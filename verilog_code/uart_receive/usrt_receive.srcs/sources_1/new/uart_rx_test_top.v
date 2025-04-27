`timescale 1ns / 1ps

module uart_rx_top (
    input  wire clk,
    input  wire [4:0] sw,
    input  wire uart_rxd,
    output wire [7:0] led
);

localparam CLK_FREQ = 100_000_000;
localparam BAUD     = 115200;
localparam TOTAL_BYTES = 1568;  // 784 x 2

wire [7:0] rx_data;
wire       rx_valid;

reg [10:0] byte_counter = 0; // 11 bits enough to count up to 1568
reg [7:0] led_reg;
assign led = led_reg;

// Instantiate your own uart_rx
uart_rx #(
    .CLK_FREQ(CLK_FREQ),
    .BAUD(BAUD)
) u_uart_rx (
    .clk(clk),
    .rst(~sw[0]),
    .rx(uart_rxd),
    .data_out(rx_data),
    .data_valid(rx_valid)
);

// LED and Counter Logic
always @(posedge clk) begin
    if (~sw[0]) begin
        byte_counter <= 0;
        led_reg <= 8'hAA;  // Pattern during reset
    end else begin
        if (rx_valid) begin
            if (byte_counter < TOTAL_BYTES)
                byte_counter <= byte_counter + 1;
        end

        if (byte_counter == TOTAL_BYTES) begin
            led_reg <= 8'hFF;  // All LEDs ON: input fully loaded
        end else begin
            led_reg <= 8'h00;  // LEDs OFF while loading
        end
    end
end

endmodule



