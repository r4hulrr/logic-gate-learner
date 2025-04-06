`timescale 1ns / 1ps

module tb_top;

  reg clk;
  reg reset;
  reg start;
  wire done;
  wire [17:0] C1;

  // Instantiate the top module
  top uut (
    .clk(clk),
    .reset(reset),
    .start(start),
    .done(done),
    .C1(C1)
  );

  // Clock generation
  initial begin
    clk = 0;
    forever #5 clk = ~clk; // 100 MHz clock
  end

  initial begin
    // Init signals
    reset = 1;
    start = 0;
    #20;

    reset = 0;
    #20;

    // Start signal
    start = 1;
    #10;
    start = 0;

    // Wait for completion
    wait (done);
    #10;

    $display("C1 = %d", C1);

    #50;
    $finish;
  end

endmodule
