`timescale 1ns/100ps
module fFucntionTest();
    reg [31:0] datain;
    reg [47:0] key;
    wire [31:0] dataoutleft;
    fFunction test(datain,key,dataoutleft);

    initial begin
         datain=12;
         key=34;
         $display(dataoutleft);
    end

endmodule