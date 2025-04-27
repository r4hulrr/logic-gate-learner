module uart_rx_top (
    input  wire clk,
    input  wire [4:0] sw,       // Use sw[0] as active-low reset
    input  wire rx,
    output reg signed [15:0] bram_din,
    output reg [9:0] bram_addr,
    output reg bram_we,
    output reg inference_start
);

localparam CLK_FREQ = 100_000_000;
localparam BAUD     = 115200;
localparam TOTAL_BYTES = 1568;  // 784 * 2

// Internal UART wires
wire [7:0] rx_data;
wire       rx_valid;

// Internal control signals
reg [10:0] byte_counter = 0;   // 0 to 1568
reg [7:0] lsb_buffer = 0;
reg byte_phase = 0;            // 0 = expecting LSB, 1 = expecting MSB

wire rst;
assign rst = ~sw[0];  // sw[0] active-low -> active-high reset inside

// Instantiate UART receiver
uart_rx #(
    .CLK_FREQ(CLK_FREQ),
    .BAUD(BAUD)
) u_uart_rx (
    .clk(clk),
    .rst(rst),
    .rx(rx),
    .data_out(rx_data),
    .data_valid(rx_valid)
);

// UART assemble and BRAM load logic
always @(posedge clk) begin
    if (rst) begin
        byte_counter <= 0;
        bram_addr <= 0;
        bram_we <= 0;
        inference_start <= 0;
        byte_phase <= 0;
        lsb_buffer <= 0;
    end else begin
        bram_we <= 0; // Default: no write unless ready

        if (rx_valid) begin
            if (byte_counter < TOTAL_BYTES) begin
                byte_counter <= byte_counter + 1;

                if (byte_phase == 0) begin
                    lsb_buffer <= rx_data; // First byte: LSB
                    byte_phase <= 1;
                end else begin
                    // Second byte: MSB, complete 16-bit word
                    bram_din <= {rx_data, lsb_buffer}; // MSB first
                    bram_we <= 1;                      // Enable BRAM write
                    bram_addr <= bram_addr + 1;
                    byte_phase <= 0;
                end
            end
        end

        if (byte_counter == TOTAL_BYTES) begin
            inference_start <= 1;
        end else begin
            inference_start <= 0;
        end
    end
end

endmodule
