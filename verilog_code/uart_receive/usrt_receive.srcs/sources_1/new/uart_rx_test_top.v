`timescale 1ns / 1ps

module uart_rx_top (
    input  wire clk,          // 100 MHz clock input
    input  wire [4:0] sw,     // Slide switches (sw[0] = reset)
    input  wire uart_rxd,     // UART receive line
    output wire [7:0] led     // 8 onboard LEDs
);

// Parameters
localparam CLK_FREQ = 100_000_000;
localparam BAUD     = 115200;

// Internal wires
wire [7:0] rx_data;
wire       rx_valid;

// LED register
reg [7:0] led_reg;
assign led = led_reg;

// -------------------------------------------------------------------------
// UART Receiver Instance
uart_rx #(
    .CLK_FREQ(CLK_FREQ),
    .BAUD(BAUD)
) u_uart_rx (
    .clk(clk),
    .rst(~sw[0]),       // Active HIGH reset to module
    .rx(uart_rxd),
    .data_out(rx_data),
    .data_valid(rx_valid)
);

// -------------------------------------------------------------------------
// LED Display Logic
always @(posedge clk) begin
    if (~sw[0]) begin
        led_reg <= 8'hAA;  // Some pattern during reset
    end else if (rx_valid) begin
        led_reg <= rx_data;
    end
end

endmodule


