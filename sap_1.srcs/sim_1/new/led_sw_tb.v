`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/12/2023 05:11:39 PM
// Design Name: 
// Module Name: led_sw_tb
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


module led_sw_tb;
    reg SW;
    wire LED;
    parameter PERIOD = 10;
    parameter HALF_PERIOD = PERIOD / 2;

    led_sw dut(LED, SW, CLK);

    always #HALF_PERIOD CLK = ~CLK;

    initial begin
        SW = 0;
        CLK = 0;
        #PERIOD;
        SW = 1;
        #PERIOD;
        SW = 0;
        #PERIOD;
        SW = 1;
        #PERIOD;
        $finish;
    end
endmodule

