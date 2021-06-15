`timescale 1ns / 1ps

module DES(PlainText,Key,EncryptedData);
	input[63:0] PlainText;
	input[63:0] Key;
	output[63:0] EncryptedData;
	
	wire[63:0] IPOut;
	wire[55:0] KeyPCOut;
	wire [47:0] Keys[16:1];
	wire [55:0] KeysT[16:1];
	wire[63:0] EncryptionOut[16:1];
	PC pc1(Key,KeyPCOut);
	PlainTextitialPermutation ip(PlainText,IPOut);
	
	Transform2 t1(KeyPCOut,KeysT[1],Keys[1]);
	//Transform2 t2(KeysT[1],KeysT[2],Keys[2]);
	genvar j;
	generate 
		for(j=1;j<=15;j=j+1)begin
			if(j==1||j==8||j==15)begin
				Transform2 T2(KeysT[j],KeysT[j+1],Keys[j+2]);
			end
			else begin
				Transform T(KeysT[j],KeysT[j+1],Keys[j+2]);
			
			end
		
		end
		
	
	
	endgenerate
	/*
	Transform t3(KeysT[2],KeysT[3],Keys[3]);
	Transform t4(KeysT[3],KeysT[4],Keys[4]);
	Transform t5(KeysT[4],KeysT[5],Keys[5]);
	Transform t6(KeysT[5],KeysT[6],Keys[6]);
	Transform t7(KeysT[6],KeysT[7],Keys[7]);
	Transform t8(KeysT[7],KeysT[8],Keys[8]);
	Transform2 t9(KeysT[8],KeysT[9],Keys[9]);
	Transform t10(KeysT[9],KeysT[10],Keys[10]);
	Transform t11(KeysT[10],KeysT[11],Keys[11]);
	Transform t12(KeysT[11],KeysT[12],Keys[12]);
	Transform t13(KeysT[12],KeysT[13],Keys[13]);
	Transform t14(KeysT[13],KeysT[14],Keys[14]);
	Transform t15(KeysT[14],KeysT[15],Keys[15]);
	Transform2 t16(KeysT[15],KeysT[16],Keys[16]);
	*/
	

	EncryptionBox e1(IPOut,Keys[1],EncryptionOut[1]);
	genvar i;
	generate
		for(i=1;i<=15;i=i+1)begin
			EncryptionBox e(EncryptionOut[i],Keys[i+1],EncryptionOut[i+1]);
		
		end
	endgenerate
	
	RInitialPermutation rip(EncryptionOut[16],EncryptedData);


	endmodule
