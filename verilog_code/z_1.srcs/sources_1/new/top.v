// Top Module
// Controls integration between
// 1. UART Communication between PC and FPGA to receive data into BRAM
// 2. BRAM output into first layer
// 3. First layer output into second layer
// and uses argmax to display the predicted digit on LEDs in binary form
`timescale 1ns / 1ps

module top(
    input wire clk,         // Clock signal
    input wire [4:0] sw,    // Switch - used for reset
    input wire rx,          // UART RX
    output wire [3:0] leds  // Leds used to display digit in binary form
);

// UART and BRAM input signals (Port A)
wire [7:0] uart_rx_data;
wire uart_data_valid;
wire signed [15:0] bram_din;
wire [9:0]  bram_addr;
wire bram_we;
wire inference_start;

// BRAM INPUT signals (Port B)
wire signed [15:0] douta_i;
wire [9:0] addra_i;
wire ena_i;

// Result displayed
reg [3:0] argmax_index;
assign leds = argmax_index;

// Reset Function
wire reset;
assign reset = ~sw[0];

// UART INSTANTIATION
// UART RX Recieves bytes from PC
// UART RX Top assembles bytes into 16 bit words and writes them to BRAM
uart_rx uart_rx_inst (
    .clk(clk),
    .rst(reset),
    .rx(rx),
    .data_out(uart_rx_data),
    .data_valid(uart_data_valid)
);

uart_rx_top uart_rx_top_inst (
    .clk(clk),
    .sw(sw),
    .rx(rx),
    .bram_din(bram_din),
    .bram_addr(bram_addr),
    .bram_we(bram_we),
    .inference_start(inference_start)
);


// BRAM Instantiation to get input 28x28 pixel values
blk_mem_gen_input BRAM_INPUT (
    // Port A - for UART writes
    .clka(clk),
    .ena(bram_we),             // enable write when active
    .wea(bram_we),
    .addra(bram_addr),
    .dina(bram_din),
    
    // Port B - for z1 reads
    .clkb(clk),
    .enb(ena_i),
    .addrb(addra_i),
    .doutb(douta_i)            
);

    // State encoding
    parameter IDLE = 2'b00, RUN_Z1 = 2'b01, RUN_Z2 = 2'b10, WAIT_FOR_RESET = 2'b11;
    reg [1:0] state;

    // Done signals from layers
    wire done_z1, done_z2;

    // Intermediate outputs from z1
    wire [31:0] z1_C1, z1_C2, z1_C3, z1_C4, z1_C5, z1_C6, z1_C7, z1_C8, z1_C9, z1_C10;

    // Final outputs from z2
    wire signed [63:0] z2_C1, z2_C2, z2_C3, z2_C4, z2_C5, z2_C6, z2_C7, z2_C8, z2_C9, z2_C10;

    // Control signals
    reg start_z1, start_z2;
    
    // Final output register
    reg signed [63:0] max_val;
    
    // First Layer 
    z1 layer1(
        .clk(clk), .reset(reset), .start(start_z1),.douta_i(douta_i),
        .ena_i(ena_i), .addra_i(addra_i), .done(done_z1),
        .C1(z1_C1), .C2(z1_C2), .C3(z1_C3), .C4(z1_C4), .C5(z1_C5),
        .C6(z1_C6), .C7(z1_C7), .C8(z1_C8), .C9(z1_C9), .C10(z1_C10)
    );

    // Second Layer
    z2 layer2(
        .clk(clk), .reset(reset), .start(start_z2), .done(done_z2),
        .C1_in(z1_C1), .C2_in(z1_C2), .C3_in(z1_C3), .C4_in(z1_C4), .C5_in(z1_C5),
        .C6_in(z1_C6), .C7_in(z1_C7), .C8_in(z1_C8), .C9_in(z1_C9), .C10_in(z1_C10),
        .C1(z2_C1), .C2(z2_C2), .C3(z2_C3), .C4(z2_C4), .C5(z2_C5),
        .C6(z2_C6), .C7(z2_C7), .C8(z2_C8), .C9(z2_C9), .C10(z2_C10)
    );

    // FSM
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            state           <= IDLE;
            start_z1        <= 0;
            start_z2        <= 0;
            argmax_index    <= 0;
        end else begin
            case (state)
                // Waits for start signal and begins computation
                IDLE: begin
                    if (inference_start) begin
                        argmax_index <= 0;
                        start_z1    <= 1;
                        state       <= RUN_Z1;
                    end
                end
                // Waits for first layer computation to be done then activates second layer
                RUN_Z1: begin
                    start_z1 <= 0;
                    if (done_z1) begin
                        start_z2    <= 1;
                        state       <= RUN_Z2;
                    end
                end
                // Waits for second layer computation to be done and performs argmax to find prediction
                RUN_Z2: begin
                    start_z2 <= 0;
                    if (done_z2) begin
                        // Argmax over z2 output
                        max_val             = z2_C1;
                        argmax_index        = 4'd0;
                        if (z2_C2 > max_val) begin
                            max_val         = z2_C2;
                            argmax_index    = 4'd1;
                        end
                        if (z2_C3 > max_val) begin
                            max_val         = z2_C3;
                            argmax_index    = 4'd2;
                        end
                        if (z2_C4 > max_val) begin
                            max_val         = z2_C4;
                            argmax_index    = 4'd3;
                        end
                        if (z2_C5 > max_val) begin
                            max_val         = z2_C5;
                            argmax_index    = 4'd4;
                        end
                        if (z2_C6 > max_val) begin
                            max_val         = z2_C6;
                            argmax_index    = 4'd5;
                        end
                        if (z2_C7 > max_val) begin
                            max_val         = z2_C7;
                            argmax_index    = 4'd6;
                        end
                        if (z2_C8 > max_val) begin
                            max_val         = z2_C8;
                            argmax_index    = 4'd7;
                        end
                        if (z2_C9 > max_val) begin
                            max_val         = z2_C9;
                            argmax_index    = 4'd8;
                        end
                        if (z2_C10 > max_val) begin
                            max_val         = z2_C10;
                            argmax_index    = 4'd9;
                        end
                        state <= WAIT_FOR_RESET;
                    end
                end
                // Freezes system until reset is activated
                WAIT_FOR_RESET: begin
                    // Stay here until reset
                    start_z1 <= 0;
                    start_z2 <= 0;
                end
            endcase
        end
    end

endmodule
