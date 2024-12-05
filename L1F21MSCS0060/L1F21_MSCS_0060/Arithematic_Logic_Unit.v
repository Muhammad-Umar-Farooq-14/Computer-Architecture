`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:37:10 12/19/2021 
// Design Name: 
// Module Name:    Arithematic_Logic_Unit 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////module alu16b(out,in1,in2,clk,rst,sel,zf
 module alu16b(out,in1,in2,clk,rst,sel,zf
    );


output reg [15:0] out;
input [15:0] in1,in2;
input clk,rst;
output reg zf;
input [2:0] sel;

always@(*)
begin
case(sel)
0: out <= in1 + in2;
1: out <= in1 - in2;
2: out <= in1 & in2;
3: out <= in1 | in2;
4: out <= ~in1; 
5: out <= in1 ^ in2;
6: out <= in2;
default: out <= in1 + in2;
endcase
end

always@(posedge clk or negedge rst)
begin
	if(rst == 0)
		zf <= 0;
	else
		zf <= (out == 16'd0);
end

endmodule
