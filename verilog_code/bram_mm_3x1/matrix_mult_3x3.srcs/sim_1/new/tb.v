`timescale 1ns / 1ps

module tb_top;

  reg clk;
  reg reset;
  reg start;
  wire done;
  wire [15:0] C1, C2, C3;

  // Instantiate the DUT
  top uut (
    .clk(clk),
    .reset(reset),
    .start(start),
    .done(done),
    .C1(C1), .C2(C2), .C3(C3)
  );

  // Clock generation
  always #5 clk = ~clk;

  // Inject initial memory into BRAM using force (or preload inside BRAM with $readmemh)
  initial begin
    clk = 0;
    reset = 1;
    start = 0;

    #10;
    reset = 0;

    // Manually initialize BRAM content
    uut.BRAM_A.mem[0] = 8'd1;
    uut.BRAM_A.mem[1] = 8'd2;
    uut.BRAM_A.mem[2] = 8'd3;

    #10;
    start = 1;
    #10;
    start = 0;

    // Wait for 'done' signal
    wait (done == 1);
    #10;

    // Display results
    $display("C1 = %0d", C1); // Should be 1*1 + 2*2 + 3*3 = 1 + 4 + 9 = 14
    $display("C2 = %0d", C2); // 1*4 + 2*5 + 3*6 = 4 + 10 + 18 = 32
    $display("C3 = %0d", C3); // 1*7 + 2*8 + 3*9 = 7 + 16 + 27 = 50

    if (C1 == 16'd14 && C2 == 16'd32 && C3 == 16'd50)
      $display("Test Passed");
    else
      $display("Test Failed");

    $finish;
  end

endmodule
