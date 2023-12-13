`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/12/2023 05:19:12 PM
// Design Name: 
// Module Name: binary_out
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


module binary_out(input clk, input [7:0] data1, input [7:0] data2, output reg [15:0] LED);
    reg [15:0] result;
    
    always @* begin
        result = { data1, data2};
    end
        
    always @(posedge clk) begin
        LED <= result;
    end
endmodule