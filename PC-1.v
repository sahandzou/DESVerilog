`timescale 1ns / 1ps

module PC1(Key,KeyOut);
	input [63:0] Key;
	output [56:0] KeyOut;
	assign KeyOut[0]=Key[56];
	assign KeyOut[1]=Key[48];
	assign KeyOut[2]=Key[40];
	assign KeyOut[3]=Key[32];
	assign KeyOut[4]=Key[24];
	assign KeyOut[5]=Key[16];
	assign KeyOut[6]=Key[8];
	assign KeyOut[7]=Key[0];
	assign KeyOut[8]=Key[57];
	assign KeyOut[9]=Key[49];
	assign KeyOut[10]=Key[41];
	assign KeyOut[11]=Key[33];
	assign KeyOut[12]=Key[25];
	assign KeyOut[13]=Key[17];
	assign KeyOut[14]=Key[9];
	assign KeyOut[15]=Key[1];
	assign KeyOut[16]=Key[58];
	assign KeyOut[17]=Key[50];
	assign KeyOut[18]=Key[42];
	assign KeyOut[19]=Key[34];
	assign KeyOut[20]=Key[26];
	assign KeyOut[21]=Key[18];
	assign KeyOut[22]=Key[10];
	assign KeyOut[23]=Key[2];
	assign KeyOut[24]=Key[59];
	assign KeyOut[25]=Key[51];
	assign KeyOut[26]=Key[43];
	assign KeyOut[27]=Key[35];
	assign KeyOut[28]=Key[62];
	assign KeyOut[29]=Key[54];
	assign KeyOut[30]=Key[46];
	assign KeyOut[31]=Key[38];
	assign KeyOut[32]=Key[30];
	assign KeyOut[33]=Key[22];
	assign KeyOut[34]=Key[14];
	assign KeyOut[35]=Key[6];
	assign KeyOut[36]=Key[61];
	assign KeyOut[37]=Key[53];
	assign KeyOut[38]=Key[45];
	assign KeyOut[39]=Key[37];
	assign KeyOut[40]=Key[29];
	assign KeyOut[41]=Key[21];
	assign KeyOut[42]=Key[13];
	assign KeyOut[43]=Key[5];
	assign KeyOut[44]=Key[60];
	assign KeyOut[45]=Key[52];
	assign KeyOut[46]=Key[44];
	assign KeyOut[47]=Key[36];
	assign KeyOut[48]=Key[28];
	assign KeyOut[49]=Key[20];
	assign KeyOut[50]=Key[12];
	assign KeyOut[51]=Key[4];
	assign KeyOut[52]=Key[27];
	assign KeyOut[53]=Key[19];
	assign KeyOut[54]=Key[11];
	assign KeyOut[55]=Key[3];

endmodule