import tkinter as tk
from PIL import Image, ImageDraw, ImageOps, ImageFilter
import numpy as np

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

def load_q15_weights_and_biases():
    def load(filename, shape):
        with open(filename, "r") as f:
            values = [int(x.strip(), 16) for line in f for x in line.strip().split(",") if x]
        raw = np.array(values, dtype=np.uint16)
        return raw.astype(np.int16).reshape(shape)

    W1 = load("w1_q15.txt", (10, 784))
    b1 = load("b1_q15.txt", (10, 1))
    W2 = load("w2_q15.txt", (10, 10))
    b2 = load("b2_q15.txt", (10, 1))
    return W1, b1, W2, b2


def q15_from_float(x_float):
    x_clipped = np.clip(x_float, 0.0, 1.0)  # assuming normalized inputs
    return np.round(x_clipped * (2 ** 15)).astype(np.int16)


def arithmetic_right_shift(val, shift):
    """
    Performs arithmetic right shift on signed 32-bit integers (scalar or array).
    """
    val = val.astype(np.int32)  # ensure 32-bit signed
    return val >> shift  # Python's >> is arithmetic for int32

def predict_q15(x_q15, W1, b1, W2, b2):
    z1_q30 = q15_add_q30(q15_matmul_q30(W1, x_q15), b1)
    a1_q30 = q30_relu(z1_q30)
    z2_q30 = q15_add_q30(q15_matmul_q30(W2, a1_q30.astype(np.int64) >> 15), b2)
    a2_q30 = q30_relu(z2_q30)
    return np.argmax(a2_q30)

# Create a basic GUI window
class MNISTDrawer:
    def __init__(self, master):
        self.master = master
        self.master.title("MNIST Digit Drawer")

        self.canvas_size = 280  # Big canvas for easier drawing
        self.image_size = 28    # MNIST size

        self.canvas = tk.Canvas(master, width=self.canvas_size, height=self.canvas_size, bg='white')
        self.canvas.pack()

        self.button_frame = tk.Frame(master)
        self.button_frame.pack()

        self.process_button = tk.Button(self.button_frame, text="Get Data", command=self.get_data)
        self.process_button.pack(side=tk.LEFT)

        self.clear_button = tk.Button(self.button_frame, text="Clear", command=self.clear)
        self.clear_button.pack(side=tk.LEFT)

        # PIL image for processing
        self.image = Image.new("L", (self.canvas_size, self.canvas_size), 'white')
        self.draw = ImageDraw.Draw(self.image)

        # Bind mouse events
        self.canvas.bind("<B1-Motion>", self.paint)

    def paint(self, event):
        x1, y1 = (event.x - 2), (event.y - 2)
        x2, y2 = (event.x + 2), (event.y + 2)
        self.canvas.create_oval(x1, y1, x2, y2, fill='black', outline='black')
        self.draw.ellipse([x1, y1, x2, y2], fill='black')

    def get_data(self):
        # Downscale image to 28x28
        small_img = self.image.resize((self.image_size, self.image_size), Image.LANCZOS)
        small_img = ImageOps.invert(small_img)  # invert: black digit on white background
        small_img = small_img.filter(ImageFilter.GaussianBlur(radius=2))
        small_img = self.center_image(small_img)  # <- Center here!

        # Get pixel data
        data = np.asarray(small_img)
        data = data.flatten()
        data_q15 = q15_from_float(data/255.0).reshape(784, 1)

        W1, b1, W2, b2 = load_q15_weights_and_biases()
        pred = predict_q15(data_q15, W1, b1, W2, b2)
        print("Predicted:")
        print(pred)

    def clear(self):
        self.canvas.delete("all")
        self.image = Image.new("L", (self.canvas_size, self.canvas_size), 'white')
        self.draw = ImageDraw.Draw(self.image)

    def center_image(self, img):
        # Find bounding box of the digit (area where it's non-zero)
        bbox = img.getbbox()
        if bbox:
            img_cropped = img.crop(bbox)

            # Calculate padding to make it a square
            width, height = img_cropped.size
            max_side = max(width, height)

            # Create a new black square image
            new_img = Image.new("L", (max_side, max_side), 0)  # Black background

            # Paste the cropped digit into the center
            new_img.paste(img_cropped, ((max_side - width) // 2, (max_side - height) // 2))

            # Finally resize back to 28x28
            new_img = new_img.resize((28, 28), Image.LANCZOS)
            return new_img
        else:
            # Nothing drawn (blank image), return as-is
            return img


# Run the app
root = tk.Tk()
app = MNISTDrawer(root)
root.mainloop()
