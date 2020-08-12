`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:53:28 05/07/2020
// Design Name:   rcpfa
// Module Name:   D:/vhdl/project/rcpfatest.v
// Project Name:  project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: rcpfa
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module rcpfatest;

	// Inputs
	reg ai;
	reg bi;
	reg fi;
	reg ci1;

	// Outputs
	wire si;
	wire ci;
	wire fi1;

	// Instantiate the Unit Under Test (UUT)
	rcpfa uut (
		.ai(ai), 
		.bi(bi), 
		.fi(fi), 
		.ci1(ci1), 
		.si(si), 
		.ci(ci), 
		.fi1(fi1)
	);

	initial begin
		// Initialize Inputs
		ai = 0;
		bi = 0;
		fi = 0;
		ci1 = 0;
		end
		always
		forever #80 ai=~ai;
		always
		forever #40 bi=~bi;
		always

		// Wait 100 ns for global reset to finish
		forever #20 ci1=~ci1;
		always
		forever #10 fi=~fi;
        
		// Add stimulus here

	
      
endmodule

