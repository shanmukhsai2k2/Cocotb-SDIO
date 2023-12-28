`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.12.2023 20:28:49
// Design Name: 
// Module Name: pulp_clock_gating
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module pulp_clock_gating(
    input clk_i,
    input en_i,
    input test_en_i,
    output clk_o
    );
    reg en;
    always@(posedge clk_i)
     en <=en_i;
    assign clk_o = clk_i & en;
     
endmodule
