`timescale 1ns / 1ps

module top (
    input wire clk,
    input wire reset,
    input wire start,
    output reg done,
    output reg signed [31:0] C1, C2, C3, C4, C5, C6, C7, C8, C9, C10 
);

  // FSM States
  parameter IDLE = 2'b00, LOAD = 2'b01, WAIT = 2'b10, COMPUTE = 2'b11;
  reg [1:0] state;
  
  // BRAM interface signals for input and weights
  reg ena_i, ena_1, ena_2, ena_3, ena_4, ena_5, ena_6, ena_7, ena_8, ena_9, ena_10;
  reg [9 : 0] addra_i, addra_1, addra_2, addra_3, addra_4, addra_5, addra_6, addra_7, addra_8, addra_9, addra_10;
  wire signed [17 : 0] douta_i, douta_1, douta_2, douta_3, douta_4, douta_5, douta_6, douta_7, douta_8, douta_9, douta_10;
  
  // BRAM interface signals for biases 
  reg ena_b1;
  reg [3 : 0] addra_b1; 
  wire signed [17 : 0] douta_b1;
  // Accumulator 
  reg [47:0] accum1, accum2, accum3, accum4, accum5, accum6, accum7, accum8, accum9, accum10;
 
  // Counter and initial check
  reg [9:0] count;
 
  reg [4:0] bias_count;
  // BRAM Instances
  
blk_mem_gen_input BRAM_INPUT (
  .clka(clk),    // input wire clka
  .ena(ena_i),      // input wire ena
  .wea(1'b0),      // input wire [0 : 0] wea
  .addra(addra_i),  // input wire [9 : 0] addra
  .dina(18'b0),    // input wire [15 : 0] dina
  .douta(douta_i)  // output wire [15 : 0] douta
);

  blk_mem_gen_0 BRAM_1(
  .clka(clk),    // input wire clka
  .ena(ena_1),      // input wire ena
  .wea(1'b0),      // input wire [0 : 0] wea
  .addra(addra_1),  // input wire [9 : 0] addra
  .dina(18'b0),    // input wire [17 : 0] dina
  .douta(douta_1)  // output wire [17 : 0] douta
);

  blk_mem_gen_1 BRAM_2(
  .clka(clk),    // input wire clka
  .ena(ena_2),      // input wire ena
  .wea(1'b0),      // input wire [0 : 0] wea
  .addra(addra_2),  // input wire [9 : 0] addra
  .dina(18'b0),    // input wire [17 : 0] dina
  .douta(douta_2)  // output wire [17 : 0] douta
);

  blk_mem_gen_2 BRAM_3(
  .clka(clk),    // input wire clka
  .ena(ena_3),      // input wire ena
  .wea(1'b0),      // input wire [0 : 0] wea
  .addra(addra_3),  // input wire [9 : 0] addra
  .dina(18'b0),    // input wire [17 : 0] dina
  .douta(douta_3)  // output wire [17 : 0] douta
);

  blk_mem_gen_3 BRAM_4(
  .clka(clk),    // input wire clka
  .ena(ena_4),      // input wire ena
  .wea(1'b0),      // input wire [0 : 0] wea
  .addra(addra_4),  // input wire [9 : 0] addra
  .dina(18'b0),    // input wire [17 : 0] dina
  .douta(douta_4)  // output wire [17 : 0] douta
);

  blk_mem_gen_4 BRAM_5(
  .clka(clk),    // input wire clka
  .ena(ena_5),      // input wire ena
  .wea(1'b0),      // input wire [0 : 0] wea
  .addra(addra_5),  // input wire [9 : 0] addra
  .dina(18'b0),    // input wire [17 : 0] dina
  .douta(douta_5)  // output wire [17 : 0] douta
);

  blk_mem_gen_5 BRAM_6(
  .clka(clk),    // input wire clka
  .ena(ena_6),      // input wire ena
  .wea(1'b0),      // input wire [0 : 0] wea
  .addra(addra_6),  // input wire [9 : 0] addra
  .dina(18'b0),    // input wire [17 : 0] dina
  .douta(douta_6)  // output wire [17 : 0] douta
);

  blk_mem_gen_6 BRAM_7(
  .clka(clk),    // input wire clka
  .ena(ena_7),      // input wire ena
  .wea(1'b0),      // input wire [0 : 0] wea
  .addra(addra_7),  // input wire [9 : 0] addra
  .dina(18'b0),    // input wire [17 : 0] dina
  .douta(douta_7)  // output wire [17 : 0] douta
);

  blk_mem_gen_7 BRAM_8(
  .clka(clk),    // input wire clka
  .ena(ena_8),      // input wire ena
  .wea(1'b0),      // input wire [0 : 0] wea
  .addra(addra_8),  // input wire [9 : 0] addra
  .dina(18'b0),    // input wire [17 : 0] dina
  .douta(douta_8)  // output wire [17 : 0] douta
);

  blk_mem_gen_8 BRAM_9(
  .clka(clk),    // input wire clka
  .ena(ena_9),      // input wire ena
  .wea(1'b0),      // input wire [0 : 0] wea
  .addra(addra_9),  // input wire [9 : 0] addra
  .dina(18'b0),    // input wire [17 : 0] dina
  .douta(douta_9)  // output wire [17 : 0] douta
);

  blk_mem_gen_9 BRAM_10(
  .clka(clk),    // input wire clka
  .ena(ena_10),      // input wire ena
  .wea(1'b0),      // input wire [0 : 0] wea
  .addra(addra_10),  // input wire [9 : 0] addra
  .dina(18'b0),    // input wire [17 : 0] dina
  .douta(douta_10)  // output wire [17 : 0] douta
);

blk_mem_gen_10 BRAM_11 (
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
      // BRAM INPUT
      ena_i <= 0;
      addra_i <= 0;
      // BRAM 1
      ena_1 <= 0;
      addra_1 <= 0;
      // BRAM 2
      ena_2 <= 0;
      addra_2 <= 0;
      // BRAM 3
      ena_3 <= 0;
      addra_3 <= 0;
      // BRAM 4
      ena_4 <= 0;
      addra_4 <= 0;
      // BRAM 5
      ena_5 <= 0;
      addra_5 <= 0;
      // BRAM 6
      ena_6 <= 0;
      addra_6 <= 0;
      // BRAM 7
      ena_7 <= 0;
      addra_7 <= 0;
      // BRAM 8
      ena_8 <= 0;
      addra_8 <= 0;
      // BRAM 9
      ena_9 <= 0;
      addra_9 <= 0;
      // BRAM 10
      ena_10 <= 0;
      addra_10 <= 0;
      // BRAM 11
      addra_b1 <= 0;
      ena_b1 <= 0;
      
      // accumulate regs
      accum1 <= 0;
      accum2 <= 0;
      accum3 <= 0;
      accum4 <= 0;
      accum5 <= 0;
      accum6 <= 0;
      accum7 <= 0;
      accum8 <= 0;
      accum9 <= 0;
      accum10 <= 0;
      // Output vectors 
      C1 <= 0;
      C2 <= 0;
      C3 <= 0;
      C4 <= 0;
      C5 <= 0;
      C6 <= 0;
      C7 <= 0;
      C8 <= 0;
      C9 <= 0;
      C10 <= 0;
      
      count <= 0;
      bias_count <=0; 
      
    end else begin
      case (state)
        IDLE: begin
          done <= 0;
          count <= 0;
          bias_count <= 0;
          
          accum1 <= 0;
          accum2 <= 0;
          accum3 <= 0;
          accum4 <= 0;
          accum5 <= 0;
          accum6 <= 0;
          accum7 <= 0;
          accum8 <= 0;
          accum9 <= 0;
          accum10 <= 0;
          if (start) begin
            state <= LOAD;
            C1 <= 0;
            C2 <= 0;
            C3 <= 0;
            C4 <= 0;
            C5 <= 0;
            C6 <= 0;
            C7 <= 0;
            C8 <= 0;
            C9 <= 0;
            C10 <= 0;
            // Enable BRAM reads
            ena_i <= 1;
            ena_1 <= 1;
            ena_2 <= 1;
            ena_3 <= 1;
            ena_4 <= 1;
            ena_5 <= 1;
            ena_6 <= 1;
            ena_7 <= 1;
            ena_8 <= 1;
            ena_9 <= 1;
            ena_10 <= 1;
            ena_b1 <= 1;
          end
        end

        LOAD: begin
          // BRAM INPUT
          addra_i <= addra_i + 1;
          // BRAM 1
          addra_1 <= addra_1 + 1;
          // BRAM 2
          addra_2 <= addra_2 + 1;
          // BRAM 3
          addra_3 <= addra_3 + 1;
          // BRAM 4
          addra_4 <= addra_4 + 1;
          // BRAM 5
          addra_5 <= addra_5 + 1;
          // BRAM 6
          addra_6 <= addra_6 + 1;
          // BRAM 7
          addra_7 <= addra_7 + 1;
          // BRAM 8
          addra_8 <= addra_8 + 1;
          // BRAM 9
          addra_9 <= addra_9 + 1;
          // BRAM 10
          addra_10 <= addra_10 + 1;
          
          
          accum1 <= accum1 + ((douta_i * douta_1) >>> 15);
          accum2 <= accum2 + ((douta_i * douta_2) >>> 15);
          accum3 <= accum3 + ((douta_i * douta_3) >>> 15);
          accum4 <= accum4 + ((douta_i * douta_4) >>> 15);
          accum5 <= accum5 + ((douta_i * douta_5) >>> 15);
          accum6 <= accum6 + ((douta_i * douta_6) >>> 15);
          accum7 <= accum7 + ((douta_i * douta_7) >>> 15);
          accum8 <= accum8 + ((douta_i * douta_8) >>> 15);
          accum9 <= accum9 + ((douta_i * douta_9) >>> 15);
          accum10 <= accum10 + ((douta_i * douta_10) >>> 15);

            count <= count + 1;
            state <= WAIT;
 
        end 
        
        WAIT: begin
            if(count == 101)begin
               if(bias_count == 0) begin
                    ena_i <= 0;
                    ena_1 <= 0;
                    ena_2 <= 0;
                    ena_3 <= 0;
                    ena_4 <= 0;
                    ena_5 <= 0;
                    ena_6 <= 0;
                    ena_7 <= 0;
                    ena_8 <= 0;
                    ena_9 <= 0;
                    ena_10 <= 0;
                    
                    
               end
               state <= COMPUTE;   
            end else begin
                state <= LOAD;
            end
        end

        COMPUTE: begin
          case(bias_count)
            1: C1 <= accum1 + douta_b1;
            2: C2 <= accum2 + douta_b1;
            3: C3 <= accum3 + douta_b1;
            4: C4 <= accum4 + douta_b1;
            5: C5 <= accum5 + douta_b1;
            6: C6 <= accum6 + douta_b1;
            7: C7 <= accum7 + douta_b1;
            8: C8 <= accum8 + douta_b1;
            9: C9 <= accum9 + douta_b1;
            10: C10 <= accum10 + douta_b1;
          endcase
           if(bias_count == 11)begin
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
            state <= WAIT ;
          end
          
        end
      endcase
    end
  end

endmodule