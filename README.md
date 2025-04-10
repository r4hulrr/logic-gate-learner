# Neural Network Hardware Accelerator ( Ongoing Project )

This project implements a fully custom 2-layer neural network from scratch for MNIST digit classification, bridging Python-based neural network design and hardware-accelerated inference using Verilog on the Arty A7-100T FPGA.

## Key Features
- **From-Scratch Python Model:** Forward propagation, training logic, and Q1.15 quantization of weights/biases built without external libraries.
- **Verilog Inference Engine:** Implements matrix-vector multiply using pipelined MAC units, BRAM-backed storage, and FSM-based control logic.
- **Fixed-Point Arithmetic:** Uses Q1.15 format throughout for hardware compatibility and precision-efficiency tradeoff.
- **Real Hardware Constraints:** Optimized for BRAM limitations of Arty A7-100T, including exploration of tradeoffs in pipelining and memory usage.

## Architecture

### Python NN Structure
- **Input:** 784 nodes (28x28 MNIST image)
- **Hidden Layer 1:** 10 nodes
- **Hidden Layer 2:** 10 nodes
- **Output Layer:** 10 nodes (digits 0–9)
- **Activation:** ReLU 
- **Weight Shapes:**  
  - `W1`: 784 × 10  
  - `W2`: 10 × 10  
  - `W3`: 10 × 10  

### Verilog Modules
- Single-port **BRAM wrappers**
- Pipelined **Multiply-Accumulate (MAC)** datapaths
- Finite State Machines (**FSMs**) for control logic
- Output stage with **ReLU activation**

## Current Status
DONE - Python neural network working and tested  
DONE - Q1.15 weights & biases exported via `.coe` files  
DONE - Basic 1xN × Nx10 inference layer built in Verilog  
ONGOING - Pipelining and full multi-layer system **in progress**  
ONGOING - UART-based data input planned


