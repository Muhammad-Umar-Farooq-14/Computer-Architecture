`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:26:11 12/19/2021 
// Design Name: 
// Module Name:    Control_Unit 
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
//////////////////////////////////////////////////////////////////////////////////
module control_unit(opcode,cw
    );

input [3:0] opcode;
output reg [7:0] cw;

always@(*)
begin
case(opcode)
12:  cw <= 8'b01101101;
2:  cw <= 8'b01010000;
1: cw <= 8'b01100001;
3: cw <= 8'b01100011;
5: cw <= 8'b01100101;
7: cw <= 8'b01100111;
9: cw <= 8'b01101001;
11: cw <= 8'b01101011;
15: cw <= 8'b11000000;
0: cw <= 8'b01000000;
default: cw <= 8'b01000000;
endcase
end
endmodule
