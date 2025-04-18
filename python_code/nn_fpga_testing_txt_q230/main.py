import numpy as np

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

# === Load Q1.15 weights, biases, and input ===
W1 = load_q15_hex_file("w1_q15.txt", (10, 784))
b1 = load_q15_hex_file("b1_q15.txt", (10, 1))
W2 = load_q15_hex_file("w2_q15.txt", (10, 10))
b2 = load_q15_hex_file("b2_q15.txt", (10, 1))
x  = load_q15_hex_file("input_vector_q15.txt", (784, 1))

# === Inference: Q2.30 Format Throughout ===

# Layer 1
z1_q30 = q15_add_q30(q15_matmul_q30(W1, x), b1)
a1_q30 = q30_relu(z1_q30)

# Layer 2
z2_q30 = q15_add_q30(q15_matmul_q30(W2, a1_q30 >> 15), b2)  # a1_q30 needs to go back to Q1.15 for next matmul
a2_q30 = q30_relu(z2_q30)

# === Save Outputs ===
np.savetxt("q30_output.txt", a2_q30, fmt="%d")               # raw Q2.30 values
np.savetxt("q30_output_float.txt", q30_to_float(a2_q30), fmt="%.6f")  # float for readability

print("✅ Q2.30 inference complete. Outputs saved to q30_output.txt and q30_output_float.txt.")
