`timescale 1ns / 1ps


module DESTest;

	reg [63:0] PlainText;
	reg [63:0] Key;

	wire [63:0] EncryptedData;

	DES uut (
		.PlainText(PlainText), 
		.Key(Key), 
		.EncryptedData(EncryptedData)
	);

	initial begin
		PlainText =64'b0110010101100101011001010110010101100101011001010110010101100101;
		Key =64'b0110010101100101011001010110010101100101011001010110010101100101;

        

	end
      
endmodule

