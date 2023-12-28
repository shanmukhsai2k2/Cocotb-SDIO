`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.12.2023 20:41:23
// Design Name: 
// Module Name: pulp_clock_mux2
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


module pulp_clock_mux2(
    input clk0_i,
    input clk1_i,
    input clk_sel_i,
    output reg clk_o
    );
    always@(clk_sel_i)
    begin
    if(clk_sel_i)
        clk_o<=clk0_i;
    else
        clk_o<=clk1_i;
    end    
endmodule
