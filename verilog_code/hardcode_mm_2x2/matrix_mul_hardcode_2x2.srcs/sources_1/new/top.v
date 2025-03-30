`timescale 1ns / 1ps
module top(
		input wire clk,
		input wire reset,
		input wire start,
		output reg done,                      // signals completion
		output reg [15:0] C00, C01, C10, C11  // output matrix C
);
// FSM States
parameter IDLE = 2'b00, LOAD = 2'b01, COMPUTE = 2'b10, DONE = 2'b11 ;
reg [1:0] state;

// Matrix A hardcoded
reg [7:0] A00 = 8'd1, A01 = 8'd2;
reg [7:0] A10 = 8'd3, A11 = 8'd4;

// Matrix B hardcoded
reg [7:0] B00 = 8'd5, B01 = 8'd6;
reg [7:0] B10 = 8'd7, B11 = 8'd8;

// Temporary computation variables
reg [15:0] tempC00, tempC01, tempC10, tempC11;

always @(posedge clk or posedge reset) begin
    if(reset)begin
        state <= IDLE;
        done <= 0;
    end else begin
        case (state)
            IDLE: begin
                done <= 0;
                if (start)
                    state <= LOAD;
            end
            LOAD: begin
                // nothing here rn will be used later when not hardcoding
                state <= COMPUTE;
            end
            COMPUTE: begin
                // Perform MAC for each element of module top 
                tempC00 <= A00 * B00 + A01 * B10;
                tempC01 <= A00 * B01 + A01 * B11;
                tempC10 <= A10 * B00 + A11 * B10;
                tempC11 <= A10 * B01 + A11 * B11;
            
                state <= DONE;
            end
            DONE: begin
                done <= 1;
                // Transfer temp results to module top 
                C00 <= tempC00;
                C01 <= tempC01;
                C10 <= tempC10;
                C11 <= tempC11;
            
                // Go back to IDLE 
                state <= IDLE;
            end
        endcase
    end
end
endmodule
