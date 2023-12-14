`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: cerkit
// Engineer: Michael Earls
// 
// Create Date: 12/12/2023 05:06:20 PM
// Design Name: SAP-1 Top Module
// Module Name: sap_1_top
// Project Name: SAP-1
// Target Devices: Digilent Nexys A7, Digilent Zybo Z7
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
    wire [7:0] data1 = 8'hAA;
    wire [7:0] data2 = 8'hBB;
    binary_out b_out1(clk, data1, data2, LED);
endmodule
