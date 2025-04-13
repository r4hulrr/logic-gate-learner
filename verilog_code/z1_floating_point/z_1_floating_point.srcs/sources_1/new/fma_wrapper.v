`timescale 1ns / 1ps

module fma_wrapper
(
    input   wire    i_clk,
    input   wire    [31:0]i_aval,
    input   wire    [31:0]i_bval,
    input   wire    [31:0]i_cval,
    output  wire    [31:0]o_result,
    output  wire    o_result_valid
);  
    floating_point_0 fma_inst
    (
        .aclk(i_clk),                           // input wire aclk
        .s_axis_a_tvalid(1'b1),                 // input wire s_axis_a_tvalid
        .s_axis_a_tready(),                     // output wire s_axis_a_tready
        .s_axis_a_tdata(i_aval),                // input wire [31 : 0] s_axis_a_tdata
        .s_axis_b_tvalid(1'b1),                 // input wire s_axis_b_tvalid
        .s_axis_b_tready(),                     // output wire s_axis_b_tready
        .s_axis_b_tdata(i_bval),                // input wire [31 : 0] s_axis_b_tdata
        .s_axis_c_tvalid(1'b1),                 // input wire s_axis_c_tvalid
        .s_axis_c_tready(),                     // output wire s_axis_c_tready
        .s_axis_c_tdata(i_cval),                // input wire [31 : 0] s_axis_c_tdata
        .m_axis_result_tvalid(o_result_valid),  // output wire m_axis_result_tvalid
        .m_axis_result_tready(1'b1),            // input wire m_axis_result_tready
        .m_axis_result_tdata(o_result)          // output wire [31 : 0] m_axis_result_tdata
    );
endmodule
