import tkinter as tk
from tkinter import ttk
from PIL import Image, ImageDraw, ImageOps
import numpy as np
import serial
import struct

CANVAS_SIZE = 280
BRUSH_SIZE = 10

UART_PORT = 'COM17'
UART_BAUD = 115200
class DigitDrawer:
    def __init__(self, master):
        self.master = master
        master.title("Draw a Digit for FPGA")
        master.configure(bg="#f5f5f5")
        master.resizable(False, False)

        # Main container
        self.container = ttk.Frame(master, padding=20, style="Main.TFrame")
        self.container.grid(row=0, column=0, padx=20, pady=20)

        # Canvas
        self.canvas = tk.Canvas(self.container, width=CANVAS_SIZE, height=CANVAS_SIZE,
                                bg="white", highlightthickness=1, highlightbackground="gray")
        self.canvas.grid(row=0, column=0, columnspan=2, pady=(0, 10))
        self.canvas.bind("<B1-Motion>", self.paint)

        self.draw_grid()

        # PIL image backend
        self.image = Image.new("L", (CANVAS_SIZE, CANVAS_SIZE), color=255)
        self.draw = ImageDraw.Draw(self.image)

        # Buttons
        self.clear_btn = ttk.Button(self.container, text="🧼 Clear", command=self.clear, style="TButton")
        self.clear_btn.grid(row=1, column=0, padx=5, pady=10)

        self.send_btn = ttk.Button(self.container, text="🚀 Send to FPGA", command=self.send_to_fpga, style="Accent.TButton")
        self.send_btn.grid(row=1, column=1, padx=5, pady=10)

    def paint(self, event):
        x1, y1 = (event.x - BRUSH_SIZE), (event.y - BRUSH_SIZE)
        x2, y2 = (event.x + BRUSH_SIZE), (event.y + BRUSH_SIZE)
        self.canvas.create_oval(x1, y1, x2, y2, fill="black", outline="black")
        self.draw.ellipse([x1, y1, x2, y2], fill=0)

    def clear(self):
        self.canvas.delete("all")
        self.draw.rectangle([0, 0, CANVAS_SIZE, CANVAS_SIZE], fill=255)
        self.draw_grid()

    def send_to_fpga(self):
        img = self.image.resize((28, 28), Image.LANCZOS)
        img = ImageOps.invert(img)

        arr = np.asarray(img) / 255.0
        fixed = np.clip(np.round(arr * (1 << 15)), -32768, 32767)
        fixed = fixed.astype(np.int16)
        flat = fixed.flatten()

        try:
            with open("input_vector_q15.txt", "w") as f:
                for val in flat:
                    hex_val = format(np.uint16(val).item(), '04X')
                    f.write(hex_val + "\n")
            print("💾 Saved to input_vector_q15.txt exactly like your working format.")
        except IOError as e:
            print("❌ File Save Error:", e)

        # (Optional) Send to FPGA as before
        try:
            with serial.Serial(UART_PORT, UART_BAUD, timeout=2) as ser:
                for val in flat:
                    signed_val = np.int16(val).item()
                    ser.write(struct.pack('<h', signed_val))  # send little endian
            print("✅ Sent to FPGA.")
        except serial.SerialException as e:
            print("❌ UART Error:", e)

        # === Load Q1.15 weights, biases, and input ===
        W1 = load_q15_hex_file("w1_q15.txt", (10, 784))
        b1 = load_q15_hex_file("b1_q15.txt", (10, 1))
        W2 = load_q15_hex_file("w2_q15.txt", (10, 10))
        b2 = load_q15_hex_file("b2_q15.txt", (10, 1))
        x = load_q15_hex_file("input_vector_q15.txt", (784, 1))

        # === Inference: Q2.30 Format Throughout ===

        # Layer 1
        z1_q30 = q15_add_q30(q15_matmul_q30(W1, x), b1)
        a1_q30 = q30_relu(z1_q30)

        # Layer 2
        z2_q30 = q15_add_q30(q15_matmul_q30(W2, a1_q30.astype(np.int64) >> 15),
                             b2)  # a1_q30 needs to go back to Q1.15 for next matmul
        a2_q30 = q30_relu(z2_q30)

        # Find argmax
        predicted_digit = int(np.argmax(a2_q30))

        print(f"🔢 Python Local Prediction: {predicted_digit}")

        # === Save Outputs ===
        np.savetxt("layer1_q30_prerelu.txt", z1_q30, fmt="%d")
        np.savetxt("layer1_q30_postrelu.txt", a1_q30, fmt="%d")
        np.savetxt("layer1_q15.txt", a1_q30 >> 15, fmt="%d")
        np.savetxt("q30_output_prerelu.txt", z2_q30, fmt="%d")  # raw Q2.30 values
        np.savetxt("q30_output.txt", a2_q30, fmt="%d")  # raw Q2.30 values
        np.savetxt("q30_output_float.txt", q30_to_float(a2_q30), fmt="%.6f")  # float for readability

        print("✅ Q2.30 inference complete. Outputs saved to q30_output.txt and q30_output_float.txt.")

    def draw_grid(self):
        step = CANVAS_SIZE // 28
        for i in range(0, CANVAS_SIZE, step):
            self.canvas.create_line([(i, 0), (i, CANVAS_SIZE)], tag='grid', fill='#e0e0e0')
            self.canvas.create_line([(0, i), (CANVAS_SIZE, i)], tag='grid', fill='#e0e0e0')

def setup_styles():
    style = ttk.Style()
    style.theme_use("clam")  # Or "alt", "default"

    style.configure("Main.TFrame", background="#f5f5f5")
    style.configure("TButton", font=("Segoe UI", 10), padding=6)
    style.configure("Accent.TButton", font=("Segoe UI", 10, "bold"), padding=6, foreground="#fff",
                    background="#0078d7")
    style.map("Accent.TButton",
              background=[('active', '#005a9e')],
              foreground=[('active', '#ffffff')])

def load_q15_hex_file(filename, shape):
    with open(filename, "r") as f:
        lines = f.read().splitlines()

    hex_values = []
    for line in lines:
        parts = line.strip().split(",")
        hex_values.extend([val.strip() for val in parts if val.strip() != ""])

    raw = np.array([int(x, 16) for x in hex_values], dtype=np.uint16)
    signed = raw.astype(np.int16).reshape(shape)
    return signed

def q15_matmul_q30(a, b):
    # Q1.15 * Q1.15 = Q2.30 → keep result as Q2.30
    return np.matmul(a.astype(np.int64), b.astype(np.int64))

def q15_add_q30(a_q30, b_q15):
    # Convert Q1.15 bias to Q2.30 before adding
    b_q30 = b_q15.astype(np.int64) << 15
    return a_q30 + b_q30

def q30_relu(x_q30):
    # Just zero out negatives, keep Q2.30
    return np.where(x_q30 > 0, x_q30, 0)

def q30_to_float(x_q30):
    return x_q30.astype(np.float64) / (2**30)

def q30_to_q15(x_q30):
    return ((x_q30 + (1 << 14)) >> 15).astype(np.int16)

if __name__ == "__main__":
    root = tk.Tk()
    setup_styles()
    app = DigitDrawer(root)
    root.mainloop()

