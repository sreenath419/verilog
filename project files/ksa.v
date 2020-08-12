`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:25:12 05/07/2020 
// Design Name: 
// Module Name:    ksa 
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
module ksa(
    input [15:0] a,
    input [15:0] b,
    input cin,
    output [15:0] sum,
    output cout
    );
wire [15:0] p,g,cp,cg,ccg,ccp,cccg,cccp,ccccg,c;

assign p=a^b;
assign g=a&b;

assign cg[0]=(p[0]&cin) |g[0];
assign cp[0]=(p[0]);
assign cg[1]=(p[1]&g[0])|g[1];
assign cp[1]=(p[1]&p[0]);
assign cg[2]=(p[2]&g[1])|g[2];
assign cp[2]=p[2]&p[1];
assign cg[3]=(p[3]&g[2])|g[3];
assign cp[3]=p[3]&p[2];
assign cg[4]=(p[4]&g[3])|g[4];
assign cp[4]=p[4]&p[3];
assign cg[5]=(p[5]&g[4])|g[5];
assign cp[5]=p[5]&p[4];
assign cg[6]=(p[6]&g[5])|g[6];
assign cp[6]=p[6]&p[5];
assign cg[7]=(p[7]&g[6])|g[7];
assign cp[7]=p[7]&p[6];
assign cg[8]=(p[8]&g[7])|g[8];
assign cp[8]=p[8]&p[7];
assign cg[9]=(p[9]&g[8])|g[9];
assign cp[9]=p[9]&p[8];
assign cg[10]=(p[10]&g[9])|g[10];
assign cp[10]=p[10]&p[9];
assign cg[11]=(p[11]&g[10])|g[11];
assign cp[11]=p[11]&p[10];
assign cg[12]=(p[12]&g[11])|g[12];
assign cp[12]=p[12]&p[11];
assign cg[13]=(p[13]&g[12])|g[13];
assign cp[13]=p[13]&p[12];
assign cg[14]=(p[14]&g[13])|g[14];
assign cp[14]=p[14]&p[13];
assign cg[15]=(p[15]&g[14])|g[15];
assign cp[15]=p[15]&p[14];




assign ccg[0]=cg[0];
assign ccp[0]=cp[0];
assign ccg[1]=(cp[1]&cin) | cg[1];
assign ccp[1]=cp[1];
assign ccg[2]=(cp[2]&cg[0])|cg[2];
assign ccp[2]=cp[2]&cp[0];
assign ccg[3]=(cp[3]&cg[1])|cg[3];
assign ccp[3]=cp[3]&cp[1];
assign ccg[4]=(cp[4]&cg[2])|cg[4];
assign ccp[4]=cp[4]&cp[2];
assign ccg[5]=(cp[5]&cg[3])|cg[5];
assign ccp[5]=cp[5]&cp[3];
assign ccg[6]=(cp[6]&cg[4])|cg[6];
assign ccp[6]=cp[6]&cp[4];
assign ccg[7]=(cp[7]&cg[5])|cg[7];
assign ccp[7]=cp[7]&cp[5];
assign ccg[8]=(cp[8]&cg[6])|cg[8];
assign ccp[8]=cp[8]&cp[6];
assign ccg[9]=(cp[9]&cg[7])|cg[9];
assign ccp[9]=cp[9]&cp[7];
assign ccg[10]=(cp[10]&cg[8])|cg[10];
assign ccp[10]=cp[10]&cp[8];
assign ccg[11]=(cp[11]&cg[9])|cg[11];
assign ccp[11]=cp[11]&cp[9];
assign ccg[12]=(cp[12]&cg[10])|cg[12];
assign ccp[12]=cp[12]&cp[10];
assign ccg[13]=(cp[13]&cg[11])|cg[13];
assign ccp[13]=cp[13]&cp[11];
assign ccg[14]=(cp[14]&cg[12])|cg[14];
assign ccp[14]=cp[14]&cp[12];
assign ccg[15]=(cp[15]&cg[13])|cg[15];
assign ccp[15]=cp[15]&cp[13];

assign cccg[0]=ccg[0];
assign cccp[0]=ccp[0];
assign cccg[1]=ccg[1];
assign cccp[1]=ccp[1];
assign cccg[2]=ccg[2];
assign cccp[2]=ccp[2];
assign cccg[3]=(ccp[3]&cin) | ccg[3];
assign cccp[3]=ccp[3];
assign cccg[4]=(ccp[4]&ccg[0])|ccg[4];
assign cccp[4]=ccp[4]&ccp[0];
assign cccg[5]=(ccp[5]&ccg[1])|ccg[5];
assign cccp[5]=ccp[5]&ccp[1];
assign cccg[6]=(ccp[6]&ccg[2])|ccg[6];
assign cccp[6]=ccp[6]&ccp[2];
assign cccg[7]=(ccp[7]&ccg[3])|ccg[7];
assign cccp[7]=ccp[7]&ccp[3];
assign cccg[8]=(ccp[8]&ccg[4])|ccg[8];
assign cccp[8]=ccp[8]&ccp[4];
assign cccg[9]=(ccp[9]&ccg[5])|ccg[9];
assign cccp[9]=ccp[9]&ccp[5];
assign cccg[10]=(ccp[10]&ccg[6])|ccg[10];
assign cccp[10]=ccp[10]&ccp[6];
assign cccg[11]=(ccp[11]&ccg[7])|ccg[11];
assign cccp[11]=ccp[11]&ccp[7];
assign cccg[12]=(ccp[12]&ccg[8])|ccg[12];
assign cccp[12]=ccp[12]&ccp[8];
assign cccg[13]=(ccp[13]&ccg[9])|ccg[13];
assign cccp[13]=ccp[13]&ccp[9];
assign cccg[14]=(ccp[14]&ccg[10])|ccg[14];
assign cccp[14]=ccp[14]&ccp[10];
assign cccg[15]=(ccp[15]&ccg[11])|ccg[15];
assign cccp[15]=ccp[15]&ccp[11];

assign ccccg[0]=cccg[0];

assign ccccg[1]=cccg[1];

assign ccccg[2]=cccg[2];

assign ccccg[3]=cccg[3];

assign ccccg[4]=cccg[4];

assign ccccg[5]=cccg[5];

assign ccccg[6]=cccg[6];

assign ccccg[7]=(cccp[7]&cin) | cccg[7];

assign ccccg[8]=(cccp[8]&cccg[0])|cccg[8];

assign ccccg[9]=(cccp[9]&cccg[1])|cccg[9];

assign ccccg[10]=(cccp[10]&cccg[2])|cccg[10];

assign ccccg[11]=(cccp[11]&cccg[3])|cccg[11];

assign ccccg[12]=(cccp[12]&cccg[4])|cccg[12];

assign ccccg[13]=(cccp[13]&cccg[5])|cccg[13];

assign ccccg[14]=(cccp[14]&cccg[6])|cccg[14];

assign ccccg[15]=(cccp[15]&cccg[7])|cccg[15];




assign c=ccccg;
assign sum[0]=p[0]^cin;
assign sum[1]=p[1]^c[0];
assign sum[2]=p[2]^c[1];
assign sum[3]=p[3]^c[2];
assign sum[4]=p[4]^c[3];
assign sum[5]=p[5]^c[4];
assign sum[6]=p[6]^c[5];
assign sum[7]=p[7]^c[6];
assign sum[8]=p[8]^c[7];
assign sum[9]=p[9]^c[8];
assign sum[10]=p[10]^c[9];
assign sum[11]=p[11]^c[10];
assign sum[12]=p[12]^c[11];
assign sum[13]=p[13]^c[12];
assign sum[14]=p[14]^c[13];
assign sum[15]=p[15]^c[14];

assign cout=(ccccg[15]&cin)|ccccg[15];//grey box it with cin


endmodule
