`timescale 1ns / 1ps

module tb;

  // Testbench signals
  reg clk;
  reg reset;
  reg start;
  wire done;
  wire [15:0] C00, C01, C10, C11;

  // Instantiate the DUT (Device Under Test)
  top uut (
    .clk(clk),
    .reset(reset),
    .start(start),
    .done(done),
    .C00(C00), .C01(C01),
    .C10(C10), .C11(C11)
  );

  // Clock generation (10 ns period = 100 MHz)
  always #5 clk = ~clk;

  initial begin
    // Initialize inputs
    clk = 0;
    reset = 1;
    start = 0;

    // Apply reset for some cycles
    #10;
    reset = 0;

    // Wait a bit, then start
    #10;
    start = 1;
    #10;
    start = 0; // Pulse start for 1 cycle

    // Wait for computation to finish
    wait (done == 1);

    // Wait a few cycles for outputs to stabilize
    #10;

    // Display results
    $display("C = [ %0d  %0d ]", C00, C01);
    $display("    [ %0d  %0d ]", C10, C11);

    // End simulation
    $finish;
  end

endmodule
