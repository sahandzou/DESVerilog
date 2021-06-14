module EncryptionBox(DataIn,Key,DataOut);
    input [63:0] DataIn;
    input [47:0] Key;
    output [63:0] DataOut;
	wire [31:0] fFunctionOut;
	fFunction f(DataIn[31:0],Key,fFunctionOut);
	assign DataOut[31:0]=fFunctionOut^DataIn[63:32];
	assign DataOut[63:32]=DataIn[31:0];



endmodule