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

        # Normalize to [0, 1] and convert to Q1.15 fixed-point
        arr = np.asarray(img) / 255.0
        fixed = np.clip(np.round(arr * (1 << 15)), -32768, 32767).astype(np.int16)
        flat = fixed.flatten()

        print("Q1.15 Preview:", flat[:100])  # Optional debug

        try:
            with serial.Serial(UART_PORT, UART_BAUD, timeout=2) as ser:
                for val in flat:
                    ser.write(struct.pack('>h', val))  # send as big-endian signed 16-bit
            print("✅ Sent to FPGA over UART.")
        except serial.SerialException as e:
            print("❌ UART Error:", e)

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
    style.configure("Accent.TButton", font=("Segoe UI", 10, "bold"), padding=6, foreground="#fff", background="#0078d7")
    style.map("Accent.TButton",
              background=[('active', '#005a9e')],
              foreground=[('active', '#ffffff')])

if __name__ == "__main__":
    root = tk.Tk()
    setup_styles()
    app = DigitDrawer(root)
    root.mainloop()