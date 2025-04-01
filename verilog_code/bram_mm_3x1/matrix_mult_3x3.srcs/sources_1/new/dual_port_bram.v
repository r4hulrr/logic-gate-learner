`timescale 1ns / 1ps

module dual_port_bram #(
    parameter DATA_WIDTH = 8,
    parameter ADDR_WIDTH = 2
)(
    //Both ports will be working on the same clock
    input wire clk,
    
    // Port A
    input wire en_a,
    input wire [ADDR_WIDTH-1:0] addr_a,
    input wire [DATA_WIDTH-1:0] din_a,
    
    // Port B
    input wire en_b,
    input wire [ADDR_WIDTH-1:0] addr_b,
    output reg [DATA_WIDTH-1:0] dout_b
);

// Memory array 
reg [ DATA_WIDTH-1:0 ] mem[0:((1 << ADDR_WIDTH)-1)];

// Port read 

always @(posedge clk)begin
    if(en_a)
       mem[addr_a] <= din_a ;
    if(en_b)
        dout_b <= mem[addr_b];
end

endmodule
