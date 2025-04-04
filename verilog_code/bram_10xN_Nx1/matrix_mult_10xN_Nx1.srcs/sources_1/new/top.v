`timescale 1ns / 1ps

module top (
    input wire clk,
    input wire reset,
    input wire start,
    output reg done,
    output reg [15:0] C1, C2, C3, C4, C5, C6 , C7, C8, C9, C10
);

  // FSM States
  parameter IDLE = 2'b00, LOAD = 2'b01, WAIT = 2'b10, COMPUTE = 2'b11;
  reg [1:0] state;
  
  // BRAM interface signals
  reg [3:0] addr_a0, addr_a1, addr_a2, addr_a3, addr_a4, addr_a5, addr_a6, addr_a7, addr_a8, addr_a9, addr_a10, addr_a11;
  reg [3:0] addr_b0, addr_b1, addr_b2, addr_b3, addr_b4, addr_b5, addr_b6, addr_b7, addr_b8, addr_b9, addr_b10, addr_b11;
  reg en_a0, en_a1, en_a2, en_a3, en_a4, en_a5, en_a6, en_a7, en_a8, en_a9, en_a10, en_a11;
  reg [7:0] din_a0, din_a1, din_a2, din_a3, din_a4, din_a5, din_a6, din_a7, din_a8, din_a9, din_a10, din_a11; 
  wire[7:0] dout_b0, dout_b1, dout_b2, dout_b3, dout_b4, dout_b5, dout_b6, dout_b7, dout_b8, dout_b9, dout_b10, dout_b11;
  
 
  // Counter and initial check
  reg [4:0] count;
  reg [1:0] check;
  reg [4:0] bias_count;
  // BRAM Instances
  dual_port_bram #(.DATA_WIDTH(8), .ADDR_WIDTH(4)) BRAM_0 (
      .clk(clk),
      
      //Port A
      .en_a(en_a0),
      .addr_a(addr_a0),
      .din_a(din_a0),
         
      //Port B 
      .addr_b(addr_b0),
      .dout_b(dout_b0) 
  );
  dual_port_bram #(.DATA_WIDTH(8), .ADDR_WIDTH(4)) BRAM_1 (
      .clk(clk),
      
      //Port A
      .en_a(en_a1),
      .addr_a(addr_a1),
      .din_a(din_a1),
         
      //Port B 
      .addr_b(addr_b1),
      .dout_b(dout_b1) 
  );
  dual_port_bram #(.DATA_WIDTH(8), .ADDR_WIDTH(4)) BRAM_2 (
      .clk(clk),
      
      //Port A
      .en_a(en_a2),
      .addr_a(addr_a2),
      .din_a(din_a2),
         
      //Port B 
      .addr_b(addr_b2),
      .dout_b(dout_b2) 
  );
  dual_port_bram #(.DATA_WIDTH(8), .ADDR_WIDTH(4)) BRAM_3 (
      .clk(clk),
      
      //Port A
      .en_a(en_a3),
      .addr_a(addr_a3),
      .din_a(din_a3),
         
      //Port B 
      .addr_b(addr_b3),
      .dout_b(dout_b3) 
  );
  dual_port_bram #(.DATA_WIDTH(8), .ADDR_WIDTH(4)) BRAM_4 (
      .clk(clk),
      
      //Port A
      .en_a(en_a4),
      .addr_a(addr_a4),
      .din_a(din_a4),
         
      //Port B 
      .addr_b(addr_b4),
      .dout_b(dout_b4) 
  );
  dual_port_bram #(.DATA_WIDTH(8), .ADDR_WIDTH(4)) BRAM_5 (
      .clk(clk),
      
      //Port A
      .en_a(en_a5),
      .addr_a(addr_a5),
      .din_a(din_a5),
         
      //Port B 
      .addr_b(addr_b5),
      .dout_b(dout_b5) 
  );
  dual_port_bram #(.DATA_WIDTH(8), .ADDR_WIDTH(4)) BRAM_6 (
      .clk(clk),
      
      //Port A
      .en_a(en_a6),
      .addr_a(addr_a6),
      .din_a(din_a6),
         
      //Port B 
      .addr_b(addr_b6),
      .dout_b(dout_b6) 
  );
  dual_port_bram #(.DATA_WIDTH(8), .ADDR_WIDTH(4)) BRAM_7 (
      .clk(clk),
      
      //Port A
      .en_a(en_a7),
      .addr_a(addr_a7),
      .din_a(din_a7),
         
      //Port B 
      .addr_b(addr_b7),
      .dout_b(dout_b7) 
  );
  dual_port_bram #(.DATA_WIDTH(8), .ADDR_WIDTH(4)) BRAM_8 (
      .clk(clk),
      
      //Port A
      .en_a(en_a8),
      .addr_a(addr_a8),
      .din_a(din_a8),
         
      //Port B 
      .addr_b(addr_b8),
      .dout_b(dout_b8) 
  );
  dual_port_bram #(.DATA_WIDTH(8), .ADDR_WIDTH(4)) BRAM_9 (
      .clk(clk),
      
      //Port A
      .en_a(en_a9),
      .addr_a(addr_a9),
      .din_a(din_a9),
         
      //Port B 
      .addr_b(addr_b9),
      .dout_b(dout_b9) 
  );
  dual_port_bram #(.DATA_WIDTH(8), .ADDR_WIDTH(4)) BRAM_10 (
      .clk(clk),
      
      //Port A
      .en_a(en_a10),
      .addr_a(addr_a10),
      .din_a(din_a10),
         
      //Port B 
      .addr_b(addr_b10),
      .dout_b(dout_b10) 
  );
  // BRAM 11
  dual_port_bram #(.DATA_WIDTH(8), .ADDR_WIDTH(4)) BRAM_11 (
      .clk(clk),
      
      //Port A
      .en_a(en_a11),
      .addr_a(addr_a11),
      .din_a(din_a11),
         
      //Port B 
      .addr_b(addr_b11),
      .dout_b(dout_b11) 
  );
  
  // FSM Logic
  always @(posedge clk or posedge reset) begin
    if (reset) begin
      state <= IDLE;
      done <= 0;
      // BRAM 0
      en_a0 <= 0;
      addr_a0 <= 0; 
      addr_b0 <= 0;
      // BRAM 1
      en_a1 <= 0;
      addr_a1 <= 0; 
      addr_b1 <= 0;
      // BRAM 2
      en_a2 <= 0;
      addr_a2 <= 0; 
      addr_b2 <= 0;
      // BRAM 3
      en_a3 <= 0;
      addr_a3 <= 0; 
      addr_b3 <= 0;
      // BRAM 4
      en_a4 <= 0;
      addr_a4 <= 0; 
      addr_b4 <= 0;
      // BRAM 5
      en_a5 <= 0;
      addr_a5 <= 0; 
      addr_b5 <= 0;
      // BRAM 6
      en_a6 <= 0;
      addr_a6 <= 0; 
      addr_b6 <= 0;
      // BRAM 7
      en_a7 <= 0;
      addr_a7 <= 0; 
      addr_b7 <= 0;
      // BRAM 8
      en_a8 <= 0;
      addr_a8 <= 0; 
      addr_b8 <= 0;
      // BRAM 9
      en_a9 <= 0;
      addr_a9 <= 0; 
      addr_b9 <= 0;
      // BRAM 10
      en_a10 <= 0;
      addr_a10 <= 0; 
      addr_b10 <= 0;
      // BRAM 11
      en_a11 <= 0;
      addr_a11 <= 0; 
      addr_b11 <= 0;
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
      check <= 0;
    end else begin
      case (state)
        IDLE: begin
          done <= 0;
          count <= 0;
          bias_count <= 0;
          check <= 0;
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
          end
        end

        LOAD: begin
          if(check != 0) begin
              // BRAM 0
              addr_b0 <= addr_a0;
              addr_a0 <= addr_a0 + 1;
              // BRAM 1
              addr_b1 <= addr_a1;
              addr_a1 <= addr_a1 + 1;
              // BRAM 2
              addr_b2 <= addr_a2;
              addr_a2 <= addr_a2 + 1;
              // BRAM 3
              addr_b3 <= addr_a3;
              addr_a3 <= addr_a3 + 1;
              // BRAM 4
              addr_b4 <= addr_a4;
              addr_a4 <= addr_a4 + 1;
              // BRAM 5
              addr_b5 <= addr_a5;
              addr_a5 <= addr_a5 + 1;
              // BRAM 6
              addr_b6 <= addr_a6;
              addr_a6 <= addr_a6 + 1;
              // BRAM 7
              addr_b7 <= addr_a7;
              addr_a7 <= addr_a7 + 1;
              // BRAM 8
              addr_b8 <= addr_a8;
              addr_a8 <= addr_a8 + 1;
              // BRAM 9
              addr_b9 <= addr_a9;
              addr_a9 <= addr_a9 + 1;
              // BRAM 10
              addr_b10 <= addr_a10;
              addr_a10 <= addr_a10 + 1;
              
              C1 <= C1 + dout_b0 * dout_b1;
              C2 <= C2 + dout_b0 * dout_b2;
              C3 <= C3 + dout_b0 * dout_b3;
              C4 <= C4 + dout_b0 * dout_b4;
              C5 <= C5 + dout_b0 * dout_b5;
              C6 <= C6 + dout_b0 * dout_b6;
              C7 <= C7 + dout_b0 * dout_b7;
              C8 <= C8 + dout_b0 * dout_b8;
              C9 <= C9 + dout_b0 * dout_b9;
              C10 <= C10 + dout_b0 * dout_b10;
              if (count == 10) begin
                en_a0 <= 0;
                en_a1 <= 0;
                en_a2 <= 0;
                en_a3 <= 0;
                en_a4 <= 0;
                en_a5 <= 0;
                en_a6 <= 0;
                en_a7 <= 0;
                en_a8 <= 0;
                en_a9 <= 0;
                en_a10 <= 0;
                // BRAM 11
                addr_b11 <= addr_a11;
                addr_a11 <= addr_a11 + 1;
                state <= WAIT;
              end else begin
                count <= count + 1;
                state <= WAIT;
              end
              end
          if(check == 0) begin
            check <= check + 1;
            // BRAM 0
            addr_b0 <= addr_a0;
            addr_a0 <= addr_a0 + 1;
            // BRAM 1
            addr_b1 <= addr_a1;
            addr_a1 <= addr_a1 + 1;
            // BRAM 2
            addr_b2 <= addr_a2;
            addr_a2 <= addr_a2 + 1;
            // BRAM 3
            addr_b3 <= addr_a3;
            addr_a3 <= addr_a3 + 1;
            // BRAM 4
            addr_b4 <= addr_a4;
            addr_a4 <= addr_a4 + 1;
            // BRAM 5
            addr_b5 <= addr_a5;
            addr_a5 <= addr_a5 + 1;
            // BRAM 6
            addr_b6 <= addr_a6;
            addr_a6 <= addr_a6 + 1;
            // BRAM 7
            addr_b7 <= addr_a7;
            addr_a7 <= addr_a7 + 1;
            // BRAM 8
            addr_b8 <= addr_a8;
            addr_a8 <= addr_a8 + 1;
            // BRAM 9
            addr_b9 <= addr_a9;
            addr_a9 <= addr_a9 + 1;
            // BRAM 10
            addr_b10 <= addr_a10;
            addr_a10 <= addr_a10 + 1;
     
            state <= WAIT;
          end
        end 
        
        WAIT: begin
            if(count == 10)begin
               // BRAM 11
               addr_b11 <= addr_a11;
               addr_a11 <= addr_a11 + 1;
               state <= COMPUTE;   
            end else begin
                state <= LOAD;
            end
        end

        COMPUTE: begin
          case(bias_count)
            1 : C1 <= C1 + dout_b11;
            2 : C2 <= C2 + dout_b11;
            3 : C3 <= C3 + dout_b11;
            4 : C4 <= C4 + dout_b11;
            5 : C5 <= C5 + dout_b11;
            6 : C6 <= C6 + dout_b11;
            7 : C7 <= C7 + dout_b11;
            8 : C8 <= C8 + dout_b11;
            9 : C9 <= C9 + dout_b11;
            10 : C10 <= C10 + dout_b11;
          endcase
          
          if(bias_count == 10)begin
            done <= 1;
            state <= IDLE;
          end else begin
            bias_count <= bias_count + 1;
            state <= WAIT ;
          end
        end
      endcase
    end
  end

endmodule