`timescale 1ns / 1ps

module uart_rx_test_top (
    input  wire clk,          // 100 MHz clock from FPGA
    input  wire i_Rx_Serial,  // UART receive line
    output wire [7:0] o_leds  // Connect to 8 onboard LEDs
);

wire       w_Rx_DV;
wire [7:0] w_Rx_Byte;

uart_rx #(.CLKS_PER_BIT(868))  // For 100MHz FPGA clock, 115200 baud: 100_000_000/115200 ? 868
u_uart_rx (
    .i_Clock(clk),
    .i_Rx_Serial(i_Rx_Serial),
    .o_Rx_DV(w_Rx_DV),
    .o_Rx_Byte(w_Rx_Byte)
);

// Display the received byte on LEDs
assign o_leds = w_Rx_Byte;

endmodule

