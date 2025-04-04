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
    uut.BRAM_0.mem[0] = 8'd1;
    uut.BRAM_0.mem[1] = 8'd2;
    uut.BRAM_0.mem[2] = 8'd3;
    uut.BRAM_0.mem[3] = 8'd4;
    uut.BRAM_0.mem[4] = 8'd5;
    uut.BRAM_0.mem[5] = 8'd6;
    uut.BRAM_0.mem[6] = 8'd7;
    uut.BRAM_0.mem[7] = 8'd8;
    uut.BRAM_0.mem[8] = 8'd9;
    uut.BRAM_0.mem[9] = 8'd10;
    
    uut.BRAM_1.mem[0] = 8'd1;
    uut.BRAM_1.mem[1] = 8'd2;
    uut.BRAM_1.mem[2] = 8'd3;
    uut.BRAM_1.mem[3] = 8'd4;
    uut.BRAM_1.mem[4] = 8'd5;
    uut.BRAM_1.mem[5] = 8'd6;
    uut.BRAM_1.mem[6] = 8'd7;
    uut.BRAM_1.mem[7] = 8'd8;
    uut.BRAM_1.mem[8] = 8'd9;
    uut.BRAM_1.mem[9] = 8'd10;
    
    uut.BRAM_2.mem[0] = 8'd1;
    uut.BRAM_2.mem[1] = 8'd2;
    uut.BRAM_2.mem[2] = 8'd3;
    uut.BRAM_2.mem[3] = 8'd4;
    uut.BRAM_2.mem[4] = 8'd5;
    uut.BRAM_2.mem[5] = 8'd6;
    uut.BRAM_2.mem[6] = 8'd7;
    uut.BRAM_2.mem[7] = 8'd8;
    uut.BRAM_2.mem[8] = 8'd9;
    uut.BRAM_2.mem[9] = 8'd10;
    
    uut.BRAM_3.mem[0] = 8'd1;
    uut.BRAM_3.mem[1] = 8'd2;
    uut.BRAM_3.mem[2] = 8'd3;
    uut.BRAM_3.mem[3] = 8'd4;
    uut.BRAM_3.mem[4] = 8'd5;
    uut.BRAM_3.mem[5] = 8'd6;
    uut.BRAM_3.mem[6] = 8'd7;
    uut.BRAM_3.mem[7] = 8'd8;
    uut.BRAM_3.mem[8] = 8'd9;
    uut.BRAM_3.mem[9] = 8'd10;
    
    uut.BRAM_4.mem[0] = 8'd1;
    uut.BRAM_4.mem[1] = 8'd2;
    uut.BRAM_4.mem[2] = 8'd3;
    uut.BRAM_4.mem[3] = 8'd4;
    uut.BRAM_4.mem[4] = 8'd5;
    uut.BRAM_4.mem[5] = 8'd6;
    uut.BRAM_4.mem[6] = 8'd7;
    uut.BRAM_4.mem[7] = 8'd8;
    uut.BRAM_4.mem[8] = 8'd9;
    uut.BRAM_4.mem[9] = 8'd10;
    
    uut.BRAM_5.mem[0] = 8'd1;
    uut.BRAM_5.mem[1] = 8'd2;
    uut.BRAM_5.mem[2] = 8'd3;
    uut.BRAM_5.mem[3] = 8'd4;
    uut.BRAM_5.mem[4] = 8'd5;
    uut.BRAM_5.mem[5] = 8'd6;
    uut.BRAM_5.mem[6] = 8'd7;
    uut.BRAM_5.mem[7] = 8'd8;
    uut.BRAM_5.mem[8] = 8'd9;
    uut.BRAM_5.mem[9] = 8'd10;
    
    uut.BRAM_6.mem[0] = 8'd1;
    uut.BRAM_6.mem[1] = 8'd2;
    uut.BRAM_6.mem[2] = 8'd3;
    uut.BRAM_6.mem[3] = 8'd4;
    uut.BRAM_6.mem[4] = 8'd5;
    uut.BRAM_6.mem[5] = 8'd6;
    uut.BRAM_6.mem[6] = 8'd7;
    uut.BRAM_6.mem[7] = 8'd8;
    uut.BRAM_6.mem[8] = 8'd9;
    uut.BRAM_6.mem[9] = 8'd10;
    
    uut.BRAM_7.mem[0] = 8'd1;
    uut.BRAM_7.mem[1] = 8'd2;
    uut.BRAM_7.mem[2] = 8'd3;
    uut.BRAM_7.mem[3] = 8'd4;
    uut.BRAM_7.mem[4] = 8'd5;
    uut.BRAM_7.mem[5] = 8'd6;
    uut.BRAM_7.mem[6] = 8'd7;
    uut.BRAM_7.mem[7] = 8'd8;
    uut.BRAM_7.mem[8] = 8'd9;
    uut.BRAM_7.mem[9] = 8'd10;
    
    uut.BRAM_8.mem[0] = 8'd1;
    uut.BRAM_8.mem[1] = 8'd2;
    uut.BRAM_8.mem[2] = 8'd3;
    uut.BRAM_8.mem[3] = 8'd4;
    uut.BRAM_8.mem[4] = 8'd5;
    uut.BRAM_8.mem[5] = 8'd6;
    uut.BRAM_8.mem[6] = 8'd7;
    uut.BRAM_8.mem[7] = 8'd8;
    uut.BRAM_8.mem[8] = 8'd9;
    uut.BRAM_8.mem[9] = 8'd10;
    
    uut.BRAM_9.mem[0] = 8'd1;
    uut.BRAM_9.mem[1] = 8'd2;
    uut.BRAM_9.mem[2] = 8'd3;
    uut.BRAM_9.mem[3] = 8'd4;
    uut.BRAM_9.mem[4] = 8'd5;
    uut.BRAM_9.mem[5] = 8'd6;
    uut.BRAM_9.mem[6] = 8'd7;
    uut.BRAM_9.mem[7] = 8'd8;
    uut.BRAM_9.mem[8] = 8'd9;
    uut.BRAM_9.mem[9] = 8'd10;
    
    uut.BRAM_10.mem[0] = 8'd1;
    uut.BRAM_10.mem[1] = 8'd2;
    uut.BRAM_10.mem[2] = 8'd3;
    uut.BRAM_10.mem[3] = 8'd4;
    uut.BRAM_10.mem[4] = 8'd5;
    uut.BRAM_10.mem[5] = 8'd6;
    uut.BRAM_10.mem[6] = 8'd7;
    uut.BRAM_10.mem[7] = 8'd8;
    uut.BRAM_10.mem[8] = 8'd9;
    uut.BRAM_10.mem[9] = 8'd10;
    
    uut.BRAM_11.mem[0] = 8'd1;
    uut.BRAM_11.mem[1] = 8'd2;
    uut.BRAM_11.mem[2] = 8'd3;
    uut.BRAM_11.mem[3] = 8'd4;
    uut.BRAM_11.mem[4] = 8'd5;
    uut.BRAM_11.mem[5] = 8'd6;
    uut.BRAM_11.mem[6] = 8'd7;
    uut.BRAM_11.mem[7] = 8'd8;
    uut.BRAM_11.mem[8] = 8'd9;
    uut.BRAM_11.mem[9] = 8'd10;
    
    #10;
    start = 1;
    #10;
    start = 0;

    // Wait for 'done' signal
    wait (done == 1);
    #10;

    $finish;
  end

endmodule