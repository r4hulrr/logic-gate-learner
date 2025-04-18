`timescale 1ns / 1ps

module top_tb;

    reg clk;
    reg reset;
    reg start;
    wire done;
    wire [3:0] argmax_index;

    // Instantiate the top module
    top uut (
        .clk(clk),
        .reset(reset),
        .start(start),
        .done(done),
        .argmax_index(argmax_index)
    );

    // Clock generation
    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

    // Stimulus
    initial begin
        $display("Starting testbench for top_nn_fsm...");
        reset = 1;
        start = 0;
        #20;
        reset = 0;
        #10;
        start = 1;
        #10;
        start = 0;

        // Wait for computation to finish
        wait(done);

        $display("Argmax index output = %d", argmax_index);
        $finish;
    end

endmodule
