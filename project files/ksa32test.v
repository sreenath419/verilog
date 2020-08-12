`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:06:27 08/11/2020
// Design Name:   ksa32
// Module Name:   D:/vhdl/project/ksa32test.v
// Project Name:  project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ksa32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ksa32test;

	// Inputs
	reg [31:0] a;
	reg [31:0] b;
	reg cin;

	// Outputs
	wire [31:0] sum;
	wire cout;

	// Instantiate the Unit Under Test (UUT)
	ksa32 uut (
		.a(a), 
		.b(b), 
		.cin(cin), 
		.sum(sum), 
		.cout(cout)
	);
initial begin
		// Initialize Inputs
		a='h158A9382; b='h70959157; cin=0;	// Initialize A, B, Cin
    #200 $finish;	// At t=200 end simulation
  end

  always begin	// Change A every 60 ns
    #60 a='h52AF1967; #60 a='hB9038134; #60 a='h1580000A; 
  end

  always begin	// Change B every 20 ns
    #20 b='h9A4E6483; #20 b='hC6BD64D1; #20 b='h70950000; 
  end

  always #10 cin = ~cin;	
		// Add stimulus here
      
      
endmodule

