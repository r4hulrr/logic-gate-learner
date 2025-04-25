module uart_loader (
    input wire clk,
    input wire rst,
    input wire [7:0] uart_rx_data,
    input wire uart_data_valid,

    output reg [15:0] bram_din,
    output reg [9:0]  bram_addr,
    output reg        bram_we,
    output reg        inference_start
);

    reg [7:0] byte_latch;
    reg byte_half;
    reg [9:0] index;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            byte_half <= 0;
            index <= 0;
            bram_we <= 0;
            inference_start <= 0;
        end else begin
            bram_we <= 0;
            inference_start <= 0;

            if (uart_data_valid) begin
                if (!byte_half) begin
                    byte_latch <= uart_rx_data;
                    byte_half <= 1;
                end else begin
                    bram_din <= {uart_rx_data, byte_latch};
                    bram_addr <= index;
                    bram_we <= 1;
                    index <= index + 1;
                    byte_half <= 0;

                    if (index == 783)
                        inference_start <= 1;
                end
            end
        end
    end
endmodule
