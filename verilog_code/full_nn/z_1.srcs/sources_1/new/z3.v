`timescale 1ns / 1ps

module z3 (
    input wire clk,
    input wire reset,
    input wire start,
    input wire signed [31:0] C1_in, C2_in, C3_in, C4_in, C5_in, C6_in, C7_in, C8_in, C9_in, C10_in,
    output reg done,
    output reg signed [31:0] C1, C2, C3, C4, C5, C6, C7, C8, C9, C10
);

  // FSM States
  parameter IDLE = 2'b00, LOAD = 2'b01, WAIT = 2'b10, COMPUTE = 2'b11;
  reg [1:0] state;

  // BRAM interface signals for weights and bias
  reg ena_1, ena_2, ena_3, ena_4, ena_5, ena_6, ena_7, ena_8, ena_9, ena_10;
  reg [9:0] addra_1, addra_2, addra_3, addra_4, addra_5, addra_6, addra_7, addra_8, addra_9, addra_10;
  wire [15:0] douta_1, douta_2, douta_3, douta_4, douta_5, douta_6, douta_7, douta_8, douta_9, douta_10;

  reg ena_b1;
  reg [3:0] addra_b1;
  wire [15:0] douta_b1;

  // Signed accumulators
  reg signed [47:0] accum1, accum2, accum3, accum4, accum5, accum6, accum7, accum8, accum9, accum10;
  reg signed [31:0] input_value;

  reg [9:0] count;
  reg [4:0] bias_count;

  // input buffer
  reg signed [31:0] input_value;
  // BRAM Instances
  
  blk_mem_gen_000 BRAM_1(
  .clka(clk),    // input wire clka
  .ena(ena_1),      // input wire ena
  .wea(1'b0),      // input wire [0 : 0] wea
  .addra(addra_1),  // input wire [9 : 0] addra
  .dina(18'b0),    // input wire [17 : 0] dina
  .douta(douta_1)  // output wire [17 : 0] douta
);

  blk_mem_gen_111 BRAM_2(
  .clka(clk),    // input wire clka
  .ena(ena_2),      // input wire ena
  .wea(1'b0),      // input wire [0 : 0] wea
  .addra(addra_2),  // input wire [9 : 0] addra
  .dina(18'b0),    // input wire [17 : 0] dina
  .douta(douta_2)  // output wire [17 : 0] douta
);

  blk_mem_gen_222 BRAM_3(
  .clka(clk),    // input wire clka
  .ena(ena_3),      // input wire ena
  .wea(1'b0),      // input wire [0 : 0] wea
  .addra(addra_3),  // input wire [9 : 0] addra
  .dina(18'b0),    // input wire [17 : 0] dina
  .douta(douta_3)  // output wire [17 : 0] douta
);

  blk_mem_gen_333 BRAM_4(
  .clka(clk),    // input wire clka
  .ena(ena_4),      // input wire ena
  .wea(1'b0),      // input wire [0 : 0] wea
  .addra(addra_4),  // input wire [9 : 0] addra
  .dina(18'b0),    // input wire [17 : 0] dina
  .douta(douta_4)  // output wire [17 : 0] douta
);

  blk_mem_gen_444 BRAM_5(
  .clka(clk),    // input wire clka
  .ena(ena_5),      // input wire ena
  .wea(1'b0),      // input wire [0 : 0] wea
  .addra(addra_5),  // input wire [9 : 0] addra
  .dina(18'b0),    // input wire [17 : 0] dina
  .douta(douta_5)  // output wire [17 : 0] douta
);

  blk_mem_gen_555 BRAM_6(
  .clka(clk),    // input wire clka
  .ena(ena_6),      // input wire ena
  .wea(1'b0),      // input wire [0 : 0] wea
  .addra(addra_6),  // input wire [9 : 0] addra
  .dina(18'b0),    // input wire [17 : 0] dina
  .douta(douta_6)  // output wire [17 : 0] douta
);

  blk_mem_gen_666 BRAM_7(
  .clka(clk),    // input wire clka
  .ena(ena_7),      // input wire ena
  .wea(1'b0),      // input wire [0 : 0] wea
  .addra(addra_7),  // input wire [9 : 0] addra
  .dina(18'b0),    // input wire [17 : 0] dina
  .douta(douta_7)  // output wire [17 : 0] douta
);

  blk_mem_gen_777 BRAM_8(
  .clka(clk),    // input wire clka
  .ena(ena_8),      // input wire ena
  .wea(1'b0),      // input wire [0 : 0] wea
  .addra(addra_8),  // input wire [9 : 0] addra
  .dina(18'b0),    // input wire [17 : 0] dina
  .douta(douta_8)  // output wire [17 : 0] douta
);

  blk_mem_gen_888 BRAM_9(
  .clka(clk),    // input wire clka
  .ena(ena_9),      // input wire ena
  .wea(1'b0),      // input wire [0 : 0] wea
  .addra(addra_9),  // input wire [9 : 0] addra
  .dina(18'b0),    // input wire [17 : 0] dina
  .douta(douta_9)  // output wire [17 : 0] douta
);

  blk_mem_gen_999 BRAM_10(
  .clka(clk),    // input wire clka
  .ena(ena_10),      // input wire ena
  .wea(1'b0),      // input wire [0 : 0] wea
  .addra(addra_10),  // input wire [9 : 0] addra
  .dina(18'b0),    // input wire [17 : 0] dina
  .douta(douta_10)  // output wire [17 : 0] douta
);

blk_mem_gen_1000 BRAM_11 (
  .clka(clk),    // input wire clka
  .ena(ena_b1),      // input wire ena
  .wea(1'b0),      // input wire [0 : 0] wea
  .addra(addra_b1),  // input wire [3 : 0] addra
  .dina(18'b0),    // input wire [17 : 0] dina
  .douta(douta_b1)  // output wire [17 : 0] douta
);
  // FSM Logic
  always @(posedge clk or posedge reset) begin
    if (reset) begin
      state <= IDLE;
      done <= 0;

      ena_1 <= 0; addra_1 <= 0;
      ena_2 <= 0; addra_2 <= 0;
      ena_3 <= 0; addra_3 <= 0;
      ena_4 <= 0; addra_4 <= 0;
      ena_5 <= 0; addra_5 <= 0;
      ena_6 <= 0; addra_6 <= 0;
      ena_7 <= 0; addra_7 <= 0;
      ena_8 <= 0; addra_8 <= 0;
      ena_9 <= 0; addra_9 <= 0;
      ena_10 <= 0; addra_10 <= 0;
      ena_b1 <= 0; addra_b1 <= 0;

      accum1 <= 0; accum2 <= 0; accum3 <= 0; accum4 <= 0; accum5 <= 0;
      accum6 <= 0; accum7 <= 0; accum8 <= 0; accum9 <= 0; accum10 <= 0;

      C1 <= 0; C2 <= 0; C3 <= 0; C4 <= 0; C5 <= 0;
      C6 <= 0; C7 <= 0; C8 <= 0; C9 <= 0; C10 <= 0;

      count <= 0;
      bias_count <= 0;
    end else begin
      case (state)
        IDLE: begin
          done <= 0; count <= 0; bias_count <= 0;
          accum1 <= 0; accum2 <= 0; accum3 <= 0; accum4 <= 0; accum5 <= 0;
          accum6 <= 0; accum7 <= 0; accum8 <= 0; accum9 <= 0; accum10 <= 0;
          if (start) begin
            input_value <= C1_in;
            ena_1 <= 1; ena_2 <= 1; ena_3 <= 1; ena_4 <= 1; ena_5 <= 1;
            ena_6 <= 1; ena_7 <= 1; ena_8 <= 1; ena_9 <= 1; ena_10 <= 1;
            ena_b1 <= 1;
            state <= LOAD;
          end
        end

        LOAD: begin
          addra_1 <= addra_1 + 1; addra_2 <= addra_2 + 1; addra_3 <= addra_3 + 1;
          addra_4 <= addra_4 + 1; addra_5 <= addra_5 + 1; addra_6 <= addra_6 + 1;
          addra_7 <= addra_7 + 1; addra_8 <= addra_8 + 1; addra_9 <= addra_9 + 1;
          addra_10 <= addra_10 + 1;

          accum1 <= accum1 + (($signed(input_value) * $signed(douta_1)) >>> 15);
          accum2 <= accum2 + (($signed(input_value) * $signed(douta_2)) >>> 15);
          accum3 <= accum3 + (($signed(input_value) * $signed(douta_3)) >>> 15);
          accum4 <= accum4 + (($signed(input_value) * $signed(douta_4)) >>> 15);
          accum5 <= accum5 + (($signed(input_value) * $signed(douta_5)) >>> 15);
          accum6 <= accum6 + (($signed(input_value) * $signed(douta_6)) >>> 15);
          accum7 <= accum7 + (($signed(input_value) * $signed(douta_7)) >>> 15);
          accum8 <= accum8 + (($signed(input_value) * $signed(douta_8)) >>> 15);
          accum9 <= accum9 + (($signed(input_value) * $signed(douta_9)) >>> 15);
          accum10 <= accum10 + (($signed(input_value) * $signed(douta_10)) >>> 15);

          count <= count + 1;
          state <= WAIT;
        end

        WAIT: begin
          if (count == 11) begin
            if (bias_count == 0) begin
              ena_1 <= 0; ena_2 <= 0; ena_3 <= 0; ena_4 <= 0; ena_5 <= 0;
              ena_6 <= 0; ena_7 <= 0; ena_8 <= 0; ena_9 <= 0; ena_10 <= 0;
            end
            state <= COMPUTE;
          end else begin
            case (count)
              2: input_value <= C2_in;
              3: input_value <= C3_in;
              4: input_value <= C4_in;
              5: input_value <= C5_in;
              6: input_value <= C6_in;
              7: input_value <= C7_in;
              8: input_value <= C8_in;
              9: input_value <= C9_in;
              10: input_value <= C10_in;
            endcase
            state <= LOAD;
          end
        end

        COMPUTE: begin
          case (bias_count)
            1: C1 <= ($signed(accum1) + $signed(douta_b1));
            2: C2 <= ($signed(accum2) + $signed(douta_b1));
            3: C3 <= ($signed(accum3) + $signed(douta_b1));
            4: C4 <= ($signed(accum4) + $signed(douta_b1));
            5: C5 <= ($signed(accum5) + $signed(douta_b1));
            6: C6 <= ($signed(accum6) + $signed(douta_b1));
            7: C7 <= ($signed(accum7) + $signed(douta_b1));
            8: C8 <= ($signed(accum8) + $signed(douta_b1));
            9: C9 <= ($signed(accum9) + $signed(douta_b1));
            10: C10 <= ($signed(accum10) + $signed(douta_b1));
          endcase

          if (bias_count == 11) begin
            C1 <= (C1[31]) ? 32'd0 : C1;
            C2 <= (C2[31]) ? 32'd0 : C2;
            C3 <= (C3[31]) ? 32'd0 : C3;
            C4 <= (C4[31]) ? 32'd0 : C4;
            C5 <= (C5[31]) ? 32'd0 : C5;
            C6 <= (C6[31]) ? 32'd0 : C6;
            C7 <= (C7[31]) ? 32'd0 : C7;
            C8 <= (C8[31]) ? 32'd0 : C8;
            C9 <= (C9[31]) ? 32'd0 : C9;
            C10 <= (C10[31]) ? 32'd0 : C10;
            ena_b1 <= 0;
            done <= 1;
            state <= IDLE;
          end else begin
            bias_count <= bias_count + 1;
            addra_b1 <= addra_b1 + 1;
            state <= WAIT;
          end
        end
      endcase
    end
  end

endmodule