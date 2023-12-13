`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/12/2023 05:06:20 PM
// Design Name: 
// Module Name: sap_1_top
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


module sap_1_top(input CLK100MHZ, output [15:0] LED);
reg [15:0] data = 16'b1010101010101010;
    binary_out b_out1(clk, data, LED);
endmodule
