# Neural Network Hardware Accelerator (Ongoing Project)

This project implements a fully custom 2-layer neural network from scratch for MNIST digit classification, bridging Python-based neural network design and hardware-accelerated inference using Verilog on the Arty A7-100T FPGA.

## Key Features
- **From-Scratch Python Model:** Forward propagation, training logic, and Q1.15 quantization of weights/biases built without external libraries.
- **Verilog Inference Engine:** Implements matrix-vector multiply using pipelined MAC units, BRAM-backed storage, and FSM-based control logic.
- **Fixed-Point Arithmetic:** Uses Q1.15 format throughout for hardware compatibility and precision-efficiency tradeoff.
- **Real Hardware Constraints:** Optimized for BRAM limitations of Arty A7-100T, including exploration of tradeoffs in pipelining and memory usage.

## Architecture

- **Input Layer:** 784 neurons (28x28 pixel grayscale image)
- **Hidden Layer:** 10 neurons with ReLU activation
- **Output Layer:** 10 neurons with ReLU activation
- **Activation Function:** ReLU (Rectified Linear Unit)
- **Data Format:** Fixed-point Q1.15 for weights and activations

## Implementation Details

- **Verilog Modules:**
  - `z1.v`: Implements the first layer matrix multiplication and bias addition.
  - `z2.v`: Implements the second layer matrix multiplication and bias addition.
  - `top.v`: Top-level module orchestrating the data flow and control signals between layers.
- **Fixed-Point Arithmetic:**
  - Matrix multiplications are performed in Q2.30 format.
  - Biases are added after left-shifting Q1.15 values by 15 bits to match Q2.30 format.
  - ReLU activation is applied by zeroing out negative values.
- **Argmax Logic:**
  - Implemented to determine the index of the maximum value in the output layer.
  - Ensures correct digit classification by comparing all output neurons.
- **Synthesis:**
  - The design has been synthesized using Xilinx Vivado.
  - No external constraints are required as there are no physical I/O dependencies.

## Current Status

- [x] Verilog modules for both layers implemented
- [x] Fixed-point arithmetic operations verified
- [x] Argmax logic corrected and tested
- [x] Design successfully synthesized in Vivado
- [ ] Implementation on physical FPGA board pending
- [ ] Integration with input data pipeline in progress

## Future Work

- Implement input data pipeline to feed test images into the network
- Deploy the design on a physical FPGA board for real-time digit recognition
- Optimize resource utilization and timing performance
- Extend the network to support more complex datasets

## License

This project is licensed under the [MIT License](LICENSE).
