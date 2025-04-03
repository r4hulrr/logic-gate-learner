`timescale 1ns / 1ps

module top (
    input wire clk,
    input wire reset,
    input wire start,
    output reg done,
    output reg [15:0] C1, C2, C3
);

  // FSM States
  parameter IDLE = 2'b00, LOAD = 2'b01, WAIT = 2'b10, COMPUTE = 2'b11;
  reg [1:0] state;
  
  // BRAM interface signals
  reg [1:0] addr_a, addr_b;
  reg en_a;
  reg [7:0] din_a; 
  wire[7:0] dout_b;

  // Input vector registers
  reg [7:0] A [0:2];
  
  // Counter and initial check
  reg [1:0] count;
  reg [1:0] check;
  
  // Hardcoded 3x3 weight matrix
  wire [7:0] W11 = 8'd1, W12 = 8'd2, W13 = 8'd3;
  wire [7:0] W21 = 8'd4, W22 = 8'd5, W23 = 8'd6;
  wire [7:0] W31 = 8'd7, W32 = 8'd8, W33 = 8'd9;

  // BRAM Instances
  dual_port_bram #(.DATA_WIDTH(8), .ADDR_WIDTH(2)) BRAM_A (
      .clk(clk),
      
      //Port A
      .en_a(en_a),
      .addr_a(addr_a),
      .din_a(din_a),
         
      //Port B 
      .addr_b(addr_b),
      .dout_b(dout_b) 
  );

  // FSM Logic
  always @(posedge clk or posedge reset) begin
    if (reset) begin
      state <= IDLE;
      done <= 0;
      en_a <= 0;
      addr_a <= 0; 
      addr_b <= 0;
      count <= 0; 
      check <= 0;
    end else begin
      case (state)
        IDLE: begin
          done <= 0;
          count <= 0;
          check <= 0;
          if (start) begin
            state <= LOAD;
            // Enable BRAM reads
          end
        end

        LOAD: begin
          if(check != 0) begin
              addr_b <= addr_a;
              addr_a <= addr_a + 1;
              A[count] <= dout_b;
              count <= count + 1;
              if (count == 2) begin
                en_a <= 0;
                state <= COMPUTE;
              end else begin
                state <= WAIT;
              end
          end
          if(check == 0) begin
            check <= check + 1;
            addr_b <= count;
            addr_a <= addr_a + 1;
            state <= WAIT;
          end
        end 
        
        WAIT: begin
          state <= LOAD; 
        end

        COMPUTE: begin
          C1 <= A[0] * W11 + A[1] * W12 + A[2] * W13;
          C2 <= A[0] * W21 + A[1] * W22 + A[2] * W23;
          C3 <= A[0] * W31 + A[1] * W32 + A[2] * W33;
          done <= 1;
          state <= IDLE;
        end
      endcase
    end
  end

endmodule