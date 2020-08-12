`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:02:14 05/06/2020 
// Design Name: 
// Module Name:    rcpa 
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
module rcpa(
input [15:0] a,
input [15:0] b,
input cin,
output cout,
output [15:0] s );
wire [31:0] w;
//assign w[0]=cin;
rcpfa r1(.ai(a[0]),.bi(b[0]),.ci(w[0]),.fi(cin),.ci1(w[1]),.fi1(w[2]),.si(s[0]));
rcpfa r2(.ai(a[1]),.bi(b[1]),.ci(w[1]),.fi(w[2]),.ci1(w[3]),.fi1(w[4]),.si(s[1]));
rcpfa r3(.ai(a[2]),.bi(b[2]),.ci(w[3]),.fi(w[4]),.ci1(w[5]),.fi1(w[6]),.si(s[2]));
rcpfa r4(.ai(a[3]),.bi(b[3]),.ci(w[5]), .fi(w[6]),.ci1(w[7]),.fi1(w[8]),.si(s[3]));
rcpfa r5(.ai(a[4]),.bi(b[4]),.ci(w[7]), .fi(w[8]),.ci1(w[9]),.fi1(w[10]),.si(s[4]));
rcpfa r6(.ai(a[5]),.bi(b[5]),.ci(w[9]), .fi(w[10]),.ci1(w[11]),.fi1(w[12]),.si(s[5]));
rcpfa r7(.ai(a[6]),.bi(b[6]),.ci(w[11]), .fi(w[12]),.ci1(w[13]),.fi1(w[14]),.si(s[6]));
rcpfa r8(.ai(a[7]),.bi(b[7]),.ci(w[13]), .fi(w[14]),.ci1(w[15]),.fi1(w[16]),.si(s[7]));
rcpfa r9(.ai(a[8]),.bi(b[8]),.ci(w[15]), .fi(w[16]),.ci1(w[17]),.fi1(w[18]),.si(s[8]));
rcpfa r10(.ai(a[9]),.bi(b[9]),.ci(w[17]), .fi(w[18]),.ci1(w[19]),.fi1(w[20]),.si(s[9]));
rcpfa r11(.ai(a[10]),.bi(b[10]),.ci(w[19]), .fi(w[20]),.ci1(w[21]),.fi1(w[22]),.si(s[10]));
rcpfa r12(.ai(a[11]),.bi(b[11]),.ci(w[21]), .fi(w[22]),.ci1(w[23]),.fi1(w[24]),.si(s[11]));
rcpfa r13(.ai(a[12]),.bi(b[12]),.ci(w[23]), .fi(w[24]),.ci1(w[25]),.fi1(w[26]),.si(s[12]));
rcpfa r14(.ai(a[13]),.bi(b[13]),.ci(w[25]), .fi(w[26]),.ci1(w[27]),.fi1(w[28]),.si(s[13]));
rcpfa r15(.ai(a[14]),.bi(b[14]),.ci(w[27]), .fi(w[28]),.ci1(w[29]),.fi1(w[30]),.si(s[14]));
rcpfa r16(.ai(a[15]),.bi(b[15]),.ci(w[29]), .fi(w[30]),.ci1(w[31]),.fi1(w[31]),.si(s[15]));

assign cout=w[31];
endmodule