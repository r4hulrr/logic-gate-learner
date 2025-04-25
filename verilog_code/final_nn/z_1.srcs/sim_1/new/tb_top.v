`timescale 1ns / 1ps

module tb_top;

  reg clk = 0;
  reg reset = 1;
  reg start = 0;
  reg rx = 1;

  wire done;
  wire [3:0] argmax_index;

  // Instantiate DUT
  top uut (
    .clk(clk),
    .reset(reset),
    .start(start),
    .rx(rx),
    .done(done),
    .argmax_index(argmax_index)
  );

  // Clock generation (100MHz)
  always #5 clk = ~clk;

  // Simulate inference flow
  initial begin
    $display("Starting simulation...");
    #20;
    reset = 0;
    #20;

    // Simulate preloaded UART -> BRAM
    force uut.inference_start = 1'b1;
    force uut.bram_we = 1'b0;

    // Set BRAM read addresses (simulate loaded BRAM)
    force uut.BRAM_INPUT.doutb = 16'sh4000; // simulate 0.5 Q1.15 across BRAM
    force uut.BRAM_INPUT.addrb = 10'd0;

    // Run FSM for 5 us
    #50000;

    $display("Done: %b, Prediction: %d", done, argmax_index);
    $finish;
  end

endmodule