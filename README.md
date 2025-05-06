# Logic Gate Learner – FPGA Neural Network Hardware Accelerator

This project implements a fully custom, hardware-accelerated digit classifier based on the MNIST dataset using a feedforward neural network deployed on an FPGA. It includes:

- Fixed-point Q1.15/Q2.30 inference implementation
- UART communication between Python and FPGA
- Real-time digit recognition from actual MNIST images
- Hardware/software co-design with FPGA and Python integration

## Table of Contents

- [Project Overview](#project-overview)
- [Technologies Used](#technologies-used)
- [How It Works](#how-it-works)
- [Accuracy](#accuracy)
- [License](#license)

## Project Overview

This project was started to help me understand neural networks and develop my hardware skills. It is built to demonstrate:

- A two-layer neural network (784 → 10 → 10)
- Trained in Python on MNIST and quantized to Q1.15
- Deployed as a **Verilog-based inference core on FPGA**
- Communicated with via UART from Python

The user can drop a **real 28×28 MNIST image**, and the system will send it to the FPGA, which performs inference and returns the predicted digit.


## Technologies Used

| Layer | Tool |
|:------|:-----|
| Neural Network | Python + NumPy |
| Quantization | Q1.15 fixed-point math |
| Hardware Implementation | Verilog (on Xilinx Arty A7) |
| Communication | UART via PySerial |
| GUI/Image Loader | Python (Tkinter + PIL) |
| Dataset | MNIST (converted to PNG format) |


## How It Works

1. User selects or draws a digit (ideally in MNIST style).
2. Python script:
   - Converts the image to grayscale
   - Normalizes to [0,1], then quantizes to Q1.15
   - Sends 784 × int16 values over UART (little-endian)
3. FPGA receives input, performs:
   - Layer 1: Q1.15 × Q1.15 → Q2.30 → ReLU
   - Layer 2: Q1.15 × Q1.15 → Q2.30 → ReLU
4. Final result (argmax of 10 outputs) gives predicted digit.
5. Python optionally predicts in software for verification.


## Accuracy

The 2-layer network was trained using NumPy on MNIST (no frameworks like TensorFlow/PyTorch), with:

- ~94% accuracy on 44,000 samples in floating point format
- ~84% accuracy on 44,000 samples after Q1.15 quantization ( realized thorugh a python script that implements a bitwise match between Python simulation and FPGA output)

## License
This project is licensed under the **MIT License**.

