# NEURAL NETWORKS

The goal of this project is to understand neural networks at a deeper level. In order to do this, I plan to make a neural network from scratch first in Python, then in Verilog. But before that, I need to understand what a neural network is and the math behind how this network learns.

## THE BASICS

The smallest component, the building block, of a neural network is a neuron/node. Each of these neurons can be a value between 0 and 1.

For the case of digit recognition, I will be feeding in the MNIST dataset for handwritten digits. Each digit will be a 28 x 28 greyscale image, resulting in 784 pixels. Now each of these pixels can be modeled as a neuron, representing the intensity of that pixel, with 0 being black and 1 being white.

So the input layer will have 784 nodes. This will feed into the first section of our "hidden" layer, which will consist of 10 nodes (I have arbitrarily chosen this value), which will feed into our second section of the "hidden" layer, which will also consist of 10 nodes (once again I have randomly chosen this). The data from this will finally feed into our output layer, consisting of 10 nodes (not a random choice this time). Each of the output ten nodes represents a number from 0 to 9. The output node with the highest value will be chosen as our output.

Now that we have our layers, what exactly are the layers from each neuron feeding the neurons from the next layer? Each of these neurons will obviously feed in the values that they store into each neuron in the next layer. But these values would not have the same contribution/weight as all other values from other neurons. If they did, the network would not be able to learn. Instead, each connection from one neuron to the next layer neuron has a weight attached to it. This basically represents how much that value affects the value of the neuron it's going into. We can start representing stuff with symbols and matrices now to keep track. We can represent neurons in the:

- Input layer as **n[0]** (a 784 x 1 matrix)
- The first section of the hidden layer as **n[1]** (10 x 1 matrix)
- The second section of the hidden layer as **n[2]** (10 x 1 matrix)
- Output layer as **n[3]** (10 x 1 matrix)

The weights of the nodes can be represented as a matrix **W**. The size of this matrix will depend on the number of nodes in the current layer and the next layer as each connection from one node to the next will have a weight. So the weight matrix between the:

- Input and first layer will be a **784 x 10** matrix (as 784 nodes each with 10 weights) **[w1]**
- The first and second layer will be a **10 x 10** matrix **[w2]**
- The second layer and output will be a **10 x 10** matrix **[w3]**

However, we can’t multiply a **784 x 1** matrix (**n[0]**) with a **784 x 10** matrix. We can fix this problem by transposing the weight matrix and rearranging the multiplication, to give us a **10 x 784** matrix multiplied by a **784 x 1** matrix which will give us a **10 x 1** matrix, which is what we want for **n[1]**. We also need to add a bias for this. This is trivial as the size of the bias matrix will be equal to **number of nodes in that layer x 1**. Finally, we use an activation function in order to get our number to be within 0 and 1. I will be using the **sigmoid activation function**, which is:

\[ g(x) = \frac{1}{1 + e^{-x}} \]

Putting all this together we get the simple formula:

\[ n[L] = g(W^T[L] \cdot n[L-1] + b[L]) \]  
(where **b** is the bias)
