`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:13:17 08/12/2020 
// Design Name: 
// Module Name:    rcpa32 
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
module rcpa32(
    input [31:0] a,
    input [31:0] b,
    input cin,
    output [31:0] s,
    output cout
    );
wire [63:0] w;
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
rcpfa r16(.ai(a[15]),.bi(b[15]),.ci(w[29]), .fi(w[30]),.ci1(w[31]),.fi1(w[32]),.si(s[15]));
rcpfa r17(.ai(a[16]),.bi(b[16]),.ci(w[31]), .fi(w[32]),.ci1(w[33]),.fi1(w[34]),.si(s[16]));
rcpfa r18(.ai(a[17]),.bi(b[17]),.ci(w[33]), .fi(w[34]),.ci1(w[35]),.fi1(w[36]),.si(s[17]));
rcpfa r19(.ai(a[18]),.bi(b[18]),.ci(w[35]), .fi(w[36]),.ci1(w[37]),.fi1(w[38]),.si(s[18]));
rcpfa r20(.ai(a[19]),.bi(b[19]),.ci(w[37]), .fi(w[38]),.ci1(w[39]),.fi1(w[40]),.si(s[19]));
rcpfa r21(.ai(a[20]),.bi(b[20]),.ci(w[39]), .fi(w[40]),.ci1(w[41]),.fi1(w[42]),.si(s[20]));
rcpfa r22(.ai(a[21]),.bi(b[21]),.ci(w[41]), .fi(w[42]),.ci1(w[43]),.fi1(w[44]),.si(s[21]));
rcpfa r23(.ai(a[22]),.bi(b[22]),.ci(w[43]), .fi(w[44]),.ci1(w[45]),.fi1(w[46]),.si(s[22]));
rcpfa r24(.ai(a[23]),.bi(b[23]),.ci(w[45]), .fi(w[46]),.ci1(w[47]),.fi1(w[48]),.si(s[23]));
rcpfa r25(.ai(a[24]),.bi(b[24]),.ci(w[47]), .fi(w[48]),.ci1(w[49]),.fi1(w[50]),.si(s[24]));
rcpfa r26(.ai(a[25]),.bi(b[25]),.ci(w[49]), .fi(w[50]),.ci1(w[51]),.fi1(w[52]),.si(s[25]));
rcpfa r27(.ai(a[26]),.bi(b[26]),.ci(w[51]), .fi(w[52]),.ci1(w[53]),.fi1(w[54]),.si(s[26]));
rcpfa r28(.ai(a[27]),.bi(b[27]),.ci(w[53]), .fi(w[54]),.ci1(w[55]),.fi1(w[56]),.si(s[27]));
rcpfa r29(.ai(a[28]),.bi(b[28]),.ci(w[55]), .fi(w[56]),.ci1(w[57]),.fi1(w[58]),.si(s[28]));
rcpfa r30(.ai(a[29]),.bi(b[29]),.ci(w[57]), .fi(w[58]),.ci1(w[59]),.fi1(w[60]),.si(s[29]));
rcpfa r31(.ai(a[30]),.bi(b[30]),.ci(w[59]), .fi(w[60]),.ci1(w[61]),.fi1(w[62]),.si(s[30]));
rcpfa r32(.ai(a[31]),.bi(b[31]),.ci(w[61]), .fi(w[62]),.ci1(w[63]),.fi1(w[63]),.si(s[31]));

assign cout=w[63];

endmodule
