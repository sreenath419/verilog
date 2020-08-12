`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:15:54 05/10/2020
// Design Name:   rcpa
// Module Name:   D:/vhdl/project/rcpatest.v
// Project Name:  project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: rcpa
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module rcpatest;

	// Inputs
	reg [15:0] a;
	reg [15:0] b;
	reg cin;

	// Outputs
	//wire c;
	wire cout;
	wire [15:0] s;

	// Instantiate the Unit Under Test (UUT)
	rcpa uut (
		.a(a), 
		.b(b), 
		.cin(cin), 
		//.c(c), 
		.cout(cout), 
		.s(s)
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

