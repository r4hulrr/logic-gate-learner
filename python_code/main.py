import numpy as np
import pandas as pd
import matplotlib.pyplot as plt

def sigmoid(z):
    return 1 / (1 + np.exp(-z))

def softmax(z):
    z -= np.max(z, axis=0, keepdims=True)
    exp_z = np.exp(z)
    return exp_z / np.sum(exp_z, axis=0, keepdims=True)

def load_data():
    # Load CSV
    df = pd.read_csv("mnist_data/train.csv")

    # Convert to numpy array - array is m x 785 with first column being the label
    df = np.array(df)

    # We want to use 80% of csv as training data and 20% as testing and m is the number of samples
    m , n = df.shape
    m = int(0.8*m)
    train = df[:m]
    test = df[m:]

    # Break the array into labels and pixels - labels is the first column and pixels is everything else
    # Labels becomes [m,1] and pixels become [m,784]
    labels = train[:,0]
    pixels = train[:,1:]

    # Normalize pixel values
    pixels = pixels / 255.0

    # Transpose pixels to shape (784, m) to aid with calculations
    a0 = pixels.T

    # One-hot encode labels
    y = np.zeros((10, m))
    for i in range(m):
        y[labels[i], i] = 1               # Set 1 at correct digit index

    return a0, y

# Assign random values to weights and biases
# We want small weights initially to avoid early saturation
def initialize_parameters():
    w1 = np.random.rand(10,n) * 0.01
    w2 = np.random.rand(10,10) * 0.01
    w3 = np.random.rand(10,10) * 0.01
    b1 = np.random.rand(10,1)
    b2 = np.random.rand(10,1)
    b3 = np.random.rand(10,1)
    return w1, w2, w3, b1, b2, b3

# Forward Propagation
def forward_prop(a0, w1, w2, w3, b1, b2, b3):
    z1 = w1 @ a0 + b1
    a1 = sigmoid(z1)

    z2 = w2 @ a1 + b2
    a2 = sigmoid(z2)

    z3 = w3 @ a2 + b3
    a3 = softmax(z3)
    return a1, a2, a3

# Back propagation
def back_prop(a0, a1, a2, a3, w1, w2, w3, y, m):
    dz3 = a3 - y
    dw3 = 1/m * ( dz3 @ a2.T )
    db3 = 1/m * np.sum( dz3, axis = 1, keepdims = True)

    dz2 = (w3.T @ dz3) * a2 * (1 - a2)
    dw2 = 1/m * (dz2  @ a1.T)
    db2 = 1/m * np.sum(dz2, axis = 1, keepdims = True)

    dz1 = (w2.T @ dz2) * a1 * (1 - a1)
    dw1 = 1/m * (dz1 @ a0.T)
    db1 = 1/m * np.sum(dz1, axis = 1, keepdims = True)

    # Updating Parameters
    learning_rate = 0.01

    w1 = learning_rate * dw1
    b1 = learning_rate * db1
    w2 = learning_rate * dw2
    b2 = learning_rate * db2
    w3 = learning_rate * dw3
    b3 = learning_rate * db3

    return w1, w2, w3, b1, b2 , b3

