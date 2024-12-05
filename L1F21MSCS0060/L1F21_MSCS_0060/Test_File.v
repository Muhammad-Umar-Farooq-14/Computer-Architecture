`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:23:35 12/19/2021
// Design Name:   top1
// Module Name:   D:/SOFTWARE/Xilinx/Practice/L1F21_MSCS_0060/Test_File.v
// Project Name:  L1F21_MSCS_0060
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: top1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Test_File;

	// Inputs
	reg clk;
	reg rst;

	// Outputs
	wire [15:0] alu_out;
	wire [15:0] acc_out;
	wire [15:0] dm_out;
	wire [15:0] im_out;
	wire [4:0] pc_out;
	wire [7:0] cw;
	wire zf;
	wire j;

	// Instantiate the Unit Under Test (UUT)
	top1 uut (
		.clk(clk), 
		.rst(rst), 
		.alu_out(alu_out), 
		.acc_out(acc_out), 
		.dm_out(dm_out), 
		.im_out(im_out), 
		.pc_out(pc_out), 
		.cw(cw), 
		.zf(zf), 
		.j(j)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		rst = 1;
		
		forever
		
		#50 clk = !clk;
        
		// Add stimulus here

	end
      
endmodule

