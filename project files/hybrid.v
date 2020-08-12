`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:19:10 05/10/2020 
// Design Name: 
// Module Name:    hybrid 
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
module hybrid(
    input [31:0] a,
    input [31:0] b,
    input cin,
    output [31:0] s,
    output cout
    );
wire w;	 
rcpa rc1(a[15:0],b[15:0],cin,w,s[15:0]);
ksa k1(a[31:16],b[31:16],w,s[31:16],cout);

endmodule
