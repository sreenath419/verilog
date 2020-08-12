`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:49:45 03/14/2020 
// Design Name: 
// Module Name:    rcpfa 
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
module rcpfa(
    input ai,
    input bi,
    input fi,
    input ci1,
    output si,
    output ci,
    output fi1
    );
assign si= fi | ((~ci1)&(ai|bi));
assign ci=fi & ( ci1 | ( (~ai) & (~bi)));
assign fi1=ai & bi;

endmodule
