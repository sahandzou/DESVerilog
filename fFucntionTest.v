`timescale 1ns/100ps
module fFucntionTest();
    reg [31:0] datain;
    reg [47:0] key;
    wire [31:0] dataoutleft;
    fFunction test(datain,key,dataoutleft);

    initial begin
         datain=64'b00010011_00110100_01010111_01111001_10011011_10111100_11011111_11110001;
         key=64'b00010011_00110100_01010111_01111001_10011011_10111100_11011111_11110001;
         $display(dataoutleft);
    end

endmodule