`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:32:34 05/09/2020
// Design Name:   ksa
// Module Name:   D:/vhdl/project/ksatest.v
// Project Name:  project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ksa
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ksatest;

	// Inputs
	reg [15:0] a;
	reg [15:0] b;
	reg cin;

	// Outputs
	wire [15:0] sum;
	wire cout;

	// Instantiate the Unit Under Test (UUT)
	ksa uut (
		.a(a), 
		.b(b), 
		.cin(cin), 
		.sum(sum), 
		.cout(cout)
	);

	initial begin
		// Initialize Inputs
		a='h158A; b='h7095; cin=0;	// Initialize A, B, Cin
    #200 $finish;	// At t=200 end simulation
  end

  always begin	// Change A every 60 ns
    #60 a='h52AF; #60 a='hB903; #60 a='h158A; 
  end

  always begin	// Change B every 20 ns
    #20 b='h9A4E; #20 b='hC6BD; #20 b='h7095; 
  end

  always #10 cin = ~cin;	
		// Add stimulus here

	
      
endmodule

