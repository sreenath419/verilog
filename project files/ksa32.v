`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:49:04 08/11/2020 
// Design Name: 
// Module Name:    ksa32 
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
module ksa32(
    input [31:0] a,
    input [31:0] b,
    input cin,
    output [31:0] sum,
    output cout
    );
wire [31:0] p,g,cp,cg,ccg,ccp,cccg,cccp,ccccg,ccccp,cccccg,c;

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
assign cg[16]=(p[16]&g[15])|g[16];
assign cp[16]=p[16]&p[15];
assign cg[17]=(p[17]&g[16])|g[17];
assign cp[17]=p[17]&p[16];
assign cg[18]=(p[18]&g[17])|g[18];
assign cp[18]=p[18]&p[17];
assign cg[19]=(p[19]&g[18])|g[19];
assign cp[19]=p[19]&p[18];
assign cg[20]=(p[20]&g[19])|g[20];
assign cp[20]=p[20]&p[19];
assign cg[21]=(p[21]&g[20])|g[21];
assign cp[21]=p[21]&p[20];
assign cg[22]=(p[22]&g[21])|g[22];
assign cp[22]=p[22]&p[21];
assign cg[23]=(p[23]&g[22])|g[23];
assign cp[23]=p[23]&p[22];
assign cg[24]=(p[24]&g[23])|g[24];
assign cp[24]=p[24]&p[23];
assign cg[25]=(p[25]&g[24])|g[25];
assign cp[25]=p[25]&p[24];
assign cg[26]=(p[26]&g[25])|g[26];
assign cp[26]=p[26]&p[25];
assign cg[27]=(p[27]&g[26])|g[27];
assign cp[27]=p[27]&p[26];
assign cg[28]=(p[28]&g[27])|g[28];
assign cp[28]=p[28]&p[27];
assign cg[29]=(p[29]&g[28])|g[29];
assign cp[29]=p[29]&p[28];
assign cg[30]=(p[30]&g[29])|g[30];
assign cp[30]=p[30]&p[29];
assign cg[31]=(p[31]&g[30])|g[31];
assign cp[31]=p[31]&p[30];



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
assign ccg[16]=(cp[16]&cg[14])|cg[16];
assign ccp[16]=cp[16]&cp[14];
assign ccg[17]=(cp[17]&cg[15])|cg[17];
assign ccp[17]=cp[17]&cp[15];
assign ccg[18]=(cp[18]&cg[16])|cg[18];
assign ccp[18]=cp[18]&cp[16];
assign ccg[19]=(cp[19]&cg[17])|cg[19];
assign ccp[19]=cp[19]&cp[17];
assign ccg[20]=(cp[20]&cg[18])|cg[20];
assign ccp[20]=cp[20]&cp[18];
assign ccg[21]=(cp[21]&cg[19])|cg[21];
assign ccp[21]=cp[21]&cp[19];
assign ccg[22]=(cp[22]&cg[20])|cg[22];
assign ccp[22]=cp[22]&cp[20];
assign ccg[23]=(cp[23]&cg[21])|cg[23];
assign ccp[23]=cp[23]&cp[21];
assign ccg[24]=(cp[24]&cg[22])|cg[24];
assign ccp[24]=cp[24]&cp[22];
assign ccg[25]=(cp[25]&cg[23])|cg[25];
assign ccp[25]=cp[25]&cp[23];
assign ccg[26]=(cp[26]&cg[24])|cg[26];
assign ccp[26]=cp[26]&cp[24];
assign ccg[27]=(cp[27]&cg[25])|cg[27];
assign ccp[27]=cp[27]&cp[25];
assign ccg[28]=(cp[28]&cg[26])|cg[28];
assign ccp[28]=cp[28]&cp[26];
assign ccg[29]=(cp[29]&cg[27])|cg[29];
assign ccp[29]=cp[29]&cp[27];
assign ccg[30]=(cp[30]&cg[28])|cg[30];
assign ccp[30]=cp[30]&cp[28];
assign ccg[31]=(cp[31]&cg[29])|cg[31];
assign ccp[31]=cp[31]&cp[29];



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
assign cccg[16]=(ccp[16]&ccg[12])|ccg[16];
assign cccp[16]=ccp[16]&ccp[12];
assign cccg[17]=(ccp[17]&ccg[13])|ccg[17];
assign cccp[17]=ccp[17]&ccp[13];
assign cccg[18]=(ccp[18]&ccg[14])|ccg[18];
assign cccp[18]=ccp[18]&ccp[14];
assign cccg[19]=(ccp[19]&ccg[15])|ccg[19];
assign cccp[19]=ccp[19]&ccp[15];
assign cccg[20]=(ccp[20]&ccg[16])|ccg[20];
assign cccp[20]=ccp[20]&ccp[16];
assign cccg[21]=(ccp[21]&ccg[17])|ccg[21];
assign cccp[21]=ccp[21]&ccp[17];
assign cccg[22]=(ccp[22]&ccg[18])|ccg[22];
assign cccp[22]=ccp[22]&ccp[18];
assign cccg[23]=(ccp[23]&ccg[19])|ccg[23];
assign cccp[23]=ccp[23]&ccp[19];
assign cccg[24]=(ccp[24]&ccg[20])|ccg[24];
assign cccp[24]=ccp[24]&ccp[20];
assign cccg[25]=(ccp[25]&ccg[21])|ccg[25];
assign cccp[25]=ccp[25]&ccp[21];
assign cccg[26]=(ccp[26]&ccg[22])|ccg[26];
assign cccp[26]=ccp[26]&ccp[22];
assign cccg[27]=(ccp[27]&ccg[23])|ccg[27];
assign cccp[27]=ccp[27]&ccp[23];
assign cccg[28]=(ccp[28]&ccg[24])|ccg[28];
assign cccp[28]=ccp[28]&ccp[24];
assign cccg[29]=(ccp[29]&ccg[25])|ccg[29];
assign cccp[29]=ccp[29]&ccp[25];
assign cccg[30]=(ccp[30]&ccg[26])|ccg[30];
assign cccp[30]=ccp[30]&ccp[26];
assign cccg[31]=(ccp[31]&ccg[27])|ccg[31];
assign cccp[31]=ccp[31]&ccp[27];

assign ccccg[0]=cccg[0];
assign ccccp[0]=cccp[0];
assign ccccg[1]=cccg[1];
assign ccccp[1]=cccp[1];
assign ccccg[2]=cccg[2];
assign ccccp[2]=cccp[2];
assign ccccg[3]=cccp[3];
assign ccccp[3]=cccp[3];
assign ccccg[4]=cccp[4];
assign ccccp[4]=cccp[4];
assign ccccg[5]=cccp[5];
assign ccccp[5]=cccp[5];
assign ccccg[6]=cccp[6];
assign ccccp[6]=cccp[6];
assign ccccg[7]=(cccp[7]&cin)|cccg[7];
assign ccccp[7]=cccp[7];
assign ccccg[8]=(cccp[8]&cccg[0])|cccg[8];
assign ccccp[8]=cccp[8]&cccp[0];
assign ccccg[9]=(cccp[9]&cccg[1])|cccg[9];
assign ccccp[9]=cccp[9]&cccp[1];
assign ccccg[10]=(cccp[10]&cccg[2])|cccg[10];
assign ccccp[10]=cccp[10]&cccp[2];
assign ccccg[11]=(cccp[11]&cccg[3])|cccg[11];
assign ccccp[11]=cccp[11]&cccp[3];
assign ccccg[12]=(cccp[12]&cccg[4])|cccg[12];
assign ccccp[12]=cccp[12]&cccp[4];
assign ccccg[13]=(cccp[13]&cccg[5])|cccg[13];
assign ccccp[13]=cccp[13]&cccp[5];
assign ccccg[14]=(cccp[14]&cccg[6])|cccg[14];
assign ccccp[14]=cccp[14]&cccp[6];
assign ccccg[15]=(cccp[15]&cccg[7])|cccg[15];
assign ccccp[15]=cccp[15]&cccp[7];
assign ccccg[16]=(cccp[16]&cccg[8])|cccg[16];
assign ccccp[16]=cccp[16]&cccp[8];
assign ccccg[17]=(cccp[17]&cccg[9])|cccg[17];
assign ccccp[17]=cccp[17]&cccp[9];
assign ccccg[18]=(cccp[18]&cccg[10])|cccg[18];
assign ccccp[18]=cccp[18]&cccp[10];
assign ccccg[19]=(cccp[19]&cccg[11])|cccg[19];
assign ccccp[19]=cccp[19]&cccp[11];
assign ccccg[20]=(cccp[20]&cccg[12])|cccg[20];
assign ccccp[20]=cccp[20]&cccp[12];
assign ccccg[21]=(cccp[21]&cccg[13])|cccg[21];
assign ccccp[21]=cccp[21]&cccp[13];
assign ccccg[22]=(cccp[22]&cccg[14])|cccg[22];
assign ccccp[22]=cccp[22]&cccp[14];
assign ccccg[23]=(cccp[23]&cccg[15])|cccg[23];
assign ccccp[23]=cccp[23]&cccp[15];
assign ccccg[24]=(cccp[24]&cccg[16])|cccg[24];
assign ccccp[24]=cccp[24]&cccp[16];
assign ccccg[25]=(cccp[25]&cccg[17])|cccg[25];
assign ccccp[25]=cccp[25]&cccp[17];
assign ccccg[26]=(cccp[26]&cccg[18])|cccg[26];
assign ccccp[26]=cccp[26]&cccp[18];
assign ccccg[27]=(cccp[27]&cccg[19])|cccg[27];
assign ccccp[27]=cccp[27]&cccp[19];
assign ccccg[28]=(cccp[28]&cccg[20])|cccg[28];
assign ccccp[28]=cccp[28]&cccp[20];
assign ccccg[29]=(cccp[29]&cccg[21])|cccg[29];
assign ccccp[29]=cccp[29]&cccp[21];
assign ccccg[30]=(cccp[30]&cccg[22])|cccg[30];
assign ccccp[30]=cccp[30]&cccp[22];
assign ccccg[31]=(cccp[31]&cccg[23])|cccg[31];
assign ccccp[31]=cccp[31]&cccp[23];




assign cccccg[0]=ccccg[0];

assign cccccg[1]=ccccg[1];

assign cccccg[2]=ccccg[2];

assign cccccg[3]=ccccg[3];

assign cccccg[4]=ccccg[4];

assign cccccg[5]=ccccg[5];

assign cccccg[6]=ccccg[6];

assign cccccg[7]=ccccg[7];

assign cccccg[8]=ccccg[8];

assign cccccg[9]=ccccg[9];

assign cccccg[10]=ccccg[10];

assign cccccg[11]=ccccg[11];

assign cccccg[12]=ccccg[12];

assign cccccg[13]=ccccg[13];

assign cccccg[14]=ccccg[14];

assign cccccg[15]=(ccccp[15]&cin)|ccccg[15];

assign cccccg[16]=(ccccp[16]&ccccg[0])|ccccg[16];

assign cccccg[17]=(ccccp[17]&ccccg[1])|ccccg[17];

assign cccccg[18]=(ccccp[18]&ccccg[2])|ccccg[18];

assign cccccg[19]=(ccccp[19]&ccccg[3])|ccccg[19];

assign cccccg[20]=(ccccp[20]&ccccg[4])|ccccg[20];

assign cccccg[21]=(ccccp[21]&ccccg[5])|ccccg[21];

assign cccccg[22]=(ccccp[22]&ccccg[6])|ccccg[22];

assign cccccg[23]=(ccccp[23]&ccccg[7])|ccccg[23];

assign cccccg[24]=(ccccp[24]&ccccg[8])|ccccg[24];

assign cccccg[25]=(ccccp[25]&ccccg[9])|ccccg[25];

assign cccccg[26]=(ccccp[26]&ccccg[10])|ccccg[26];

assign cccccg[27]=(ccccp[27]&ccccg[11])|ccccg[27];

assign cccccg[28]=(ccccp[28]&ccccg[12])|ccccg[28];

assign cccccg[29]=(ccccp[29]&ccccg[13])|ccccg[29];

assign cccccg[30]=(ccccp[30]&ccccg[14])|ccccg[30];

assign cccccg[31]=(ccccp[31]&ccccg[15])|ccccg[31];




assign c=cccccg;
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
assign sum[16]=p[16]^c[15];
assign sum[17]=p[17]^c[16];
assign sum[18]=p[18]^c[17];
assign sum[19]=p[19]^c[18];
assign sum[20]=p[20]^c[19];
assign sum[21]=p[21]^c[20];
assign sum[22]=p[22]^c[21];
assign sum[23]=p[23]^c[22];
assign sum[24]=p[24]^c[23];
assign sum[25]=p[25]^c[24];
assign sum[26]=p[26]^c[25];
assign sum[27]=p[27]^c[26];
assign sum[28]=p[28]^c[27];
assign sum[29]=p[29]^c[28];
assign sum[30]=p[30]^c[29];
assign sum[31]=p[31]^c[30];

assign cout=(cccccg[31]&cin)|cccccg[31];//grey box it with cin


endmodule
