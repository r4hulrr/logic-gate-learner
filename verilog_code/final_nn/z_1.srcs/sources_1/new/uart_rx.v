module uart_rx #(
    parameter CLK_FREQ = 100_000_000,
    parameter BAUD     = 115200
)(
    input  wire clk,
    input  wire rst,
    input  wire rx,
    output reg  [7:0] data_out,
    output reg  data_valid
);
    localparam CLKS_PER_BIT = CLK_FREQ / BAUD;
    localparam HALF_CLKS    = CLKS_PER_BIT / 2;

    localparam IDLE=0, START=1, DATA=2, STOP=3;
    reg [1:0] state = IDLE;
    reg [9:0] clk_count = 0;
    reg [2:0] bit_index = 0;
    reg [7:0] rx_shift = 0;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            state <= IDLE;
            clk_count <= 0;
            bit_index <= 0;
            data_out <= 0;
            data_valid <= 0;
        end else begin
            data_valid <= 0;
            case (state)
                IDLE: if (~rx) begin clk_count <= 0; state <= START; end
                START: begin
                    if (clk_count == HALF_CLKS) begin
                        if (~rx) begin clk_count <= 0; bit_index <= 0; state <= DATA; end
                        else state <= IDLE;
                    end else clk_count <= clk_count + 1;
                end
                DATA: begin
                    if (clk_count == CLKS_PER_BIT - 1) begin
                        clk_count <= 0;
                        rx_shift[bit_index] <= rx;
                        if (bit_index == 7) state <= STOP;
                        else bit_index <= bit_index + 1;
                    end else clk_count <= clk_count + 1;
                end
                STOP: begin
                    if (clk_count == CLKS_PER_BIT - 1) begin
                        data_out <= rx_shift;
                        data_valid <= 1;
                        state <= IDLE;
                    end else clk_count <= clk_count + 1;
                end
            endcase
        end
    end
endmodule
