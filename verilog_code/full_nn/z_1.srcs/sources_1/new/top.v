`timescale 1ns / 1ps

module top(
    input wire clk,
    input wire reset,
    input wire start,
    output reg done,
    output reg [3:0] argmax_index
);

    // State encoding
    parameter IDLE = 2'b00, RUN_Z1 = 2'b01, RUN_Z2 = 2'b10, RUN_Z3 = 2'b11;
    reg [1:0] state;

    // Done signals from layers
    wire done_z1, done_z2, done_z3;

    // Intermediate outputs
    wire signed [31:0] z1_C1, z1_C2, z1_C3, z1_C4, z1_C5, z1_C6, z1_C7, z1_C8, z1_C9, z1_C10;
    wire signed [31:0] z2_C1, z2_C2, z2_C3, z2_C4, z2_C5, z2_C6, z2_C7, z2_C8, z2_C9, z2_C10;

    // Internal control signals
    reg start_z1, start_z2, start_z3;

    // Layer outputs from z3
    wire signed [31:0] z3_C1, z3_C2, z3_C3, z3_C4, z3_C5, z3_C6, z3_C7, z3_C8, z3_C9, z3_C10;
    
    
    // z1 Layer
    z1 layer1(
        .clk(clk), .reset(reset), .start(start_z1), .done(done_z1),
        .C1(z1_C1), .C2(z1_C2), .C3(z1_C3), .C4(z1_C4), .C5(z1_C5),
        .C6(z1_C6), .C7(z1_C7), .C8(z1_C8), .C9(z1_C9), .C10(z1_C10)
    );

    // z2 Layer
    z2 layer2(
        .clk(clk), .reset(reset), .start(start_z2), .done(done_z2),
        .C1_in(z1_C1), .C2_in(z1_C2), .C3_in(z1_C3), .C4_in(z1_C4), .C5_in(z1_C5),
        .C6_in(z1_C6), .C7_in(z1_C7), .C8_in(z1_C8), .C9_in(z1_C9), .C10_in(z1_C10),
        .C1(z2_C1), .C2(z2_C2), .C3(z2_C3), .C4(z2_C4), .C5(z2_C5),
        .C6(z2_C6), .C7(z2_C7), .C8(z2_C8), .C9(z2_C9), .C10(z2_C10)
    );

    // z3 Layer
    z3 layer3(
        .clk(clk), .reset(reset), .start(start_z3), .done(done_z3),
        .C1_in(z2_C1), .C2_in(z2_C2), .C3_in(z2_C3), .C4_in(z2_C4), .C5_in(z2_C5),
        .C6_in(z2_C6), .C7_in(z2_C7), .C8_in(z2_C8), .C9_in(z2_C9), .C10_in(z2_C10),
        .C1(z3_C1), .C2(z3_C2), .C3(z3_C3), .C4(z3_C4), .C5(z3_C5),
        .C6(z3_C6), .C7(z3_C7), .C8(z3_C8), .C9(z3_C9), .C10(z3_C10)
    );
    
    // FSM
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            state <= IDLE;
            start_z1 <= 0;
            start_z2 <= 0;
            start_z3 <= 0;
            done <= 0;
        end else begin
            case (state)
                IDLE: begin
                    done <= 0;
                    if (start) begin
                        start_z1 <= 1;
                        state <= RUN_Z1;
                    end
                end
                RUN_Z1: begin
                    start_z1 <= 0;
                    if (done_z1) begin
                        start_z2 <= 1;
                        state <= RUN_Z2;
                    end
                end
                RUN_Z2: begin
                    start_z2 <= 0;
                    if (done_z2) begin
                        start_z3 <= 1;
                        state <= RUN_Z3;
                    end
                end
                RUN_Z3: begin
                    start_z3 <= 0;
                    if (done_z3) begin
                        argmax_index = 4'd0;
                        if (z3_C2 > z3_C1) argmax_index = 4'd1;
                        if (z3_C3 > z3_C2) argmax_index = 4'd2;
                        if (z3_C4 > z3_C3) argmax_index = 4'd3;
                        if (z3_C5 > z3_C4) argmax_index = 4'd4;
                        if (z3_C6 > z3_C5) argmax_index = 4'd5;
                        if (z3_C7 > z3_C6) argmax_index = 4'd6;
                        if (z3_C8 > z3_C7) argmax_index = 4'd7;
                        if (z3_C9 > z3_C8) argmax_index = 4'd8;
                        if (z3_C10 > z3_C9) argmax_index = 4'd9;
                        done <= 1;
                        state <= IDLE;
                    end
                end
            endcase
        end
    end


endmodule
