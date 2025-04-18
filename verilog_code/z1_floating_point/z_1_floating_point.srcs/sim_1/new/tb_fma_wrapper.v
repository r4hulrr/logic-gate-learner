`timescale 1ns / 1ps

module tb_fma_wrapper;
    // Inputs
    reg i_clk = 0;
    reg [31:0] i_aval;
    reg [31:0] i_bval;
    reg [31:0] i_cval;

    // Outputs
    wire [31:0] o_result;
    wire o_result_valid;

    // Instantiate the FMA wrapper
    fma_wrapper uut (
        .i_clk(i_clk),
        .i_aval(i_aval),
        .i_bval(i_bval),
        .i_cval(i_cval),
        .o_result(o_result),
        .o_result_valid(o_result_valid)
    );

    // Clock generation: 100MHz
    always #5 i_clk = ~i_clk;

    // Test procedure
    initial begin
        // Initialize input values (2.0 * 3.0 + 4.0)
        // IEEE 754 hex: 2.0 = 0x40000000, 3.0 = 0x40400000, 4.0 = 0x40800000
        i_aval = 32'h40000000; // 2.0
        i_bval = 32'h40400000; // 3.0
        i_cval = 32'h40800000; // 4.0

        // Wait long enough for FMA to compute (pipeline delay ~8-16 cycles typical)
        repeat (30) @(posedge i_clk);

        if (o_result_valid)
            $display("Result = %h", o_result); // Expect 2*3+4 = 10.0 -> 0x41200000
        else
            $display("Result not valid yet.");

        $finish;
    end
endmodule
