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
  reg en_a, en_b;
  reg [7:0] din_a; 
  wire[7:0] dout_b;

  // Input vector registers
  reg [7:0] A1, A2, A3;

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
      .en_b(en_b),
      .addr_b(addr_b),
      .dout_b(dout_b) 
  );

  // FSM Logic
  always @(posedge clk or posedge reset) begin
    if (reset) begin
      state <= IDLE;
      done <= 0;
      en_a <= 0;
      en_b <= 0;
      addr_a <= 0; 
      addr_b <= 0; 
    end else begin
      case (state)
        IDLE: begin
          done <= 0;
          if (start) begin
            state <= WAIT;
            // Enable BRAM reads
            en_b <= 1;
          end
        end

        WAIT: begin
          state <= LOAD;
        end 
        
        LOAD: begin
          case (addr_b)
            2'd0: A1 <= dout_b;
            2'd1: A2 <= dout_b;
            2'd2: A3 <= dout_b;
          endcase
          addr_b <= addr_a;
          addr_a <= addr_a + 1;
          if (addr_b == 2'd2) begin
            en_a <= 0;
            en_b <= 0;
            state <= COMPUTE;
          end else begin
            state <= WAIT;
          end
        end

        COMPUTE: begin
           C1 <= A1 * W11 + A2 * W12 + A3 * W13;
          C2 <= A1 * W21 + A2 * W22 + A3 * W23;
          C3 <= A1 * W31 + A2 * W32 + A3 * W33;
          done <= 1;
          state <= IDLE;
        end
      endcase
    end
  end

endmodule