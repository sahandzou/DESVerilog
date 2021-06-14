module fFunction(DataInRight,Key,DataOutLeft);
    input [31:0] DataInRight;
    input [47:0] Key;
    output [31:0] DataOutLeft;
    wire [47:0] xor_out;
    wire [47:0] DataOutRight;
    wire [31:0] out;
    ExpansionBox expansion(DataInRight,DataoutRight);
    assign xor_out =DataInRight^Key;
   // S1 S_1(xor_out[47:42],out[31:28]);
   // S2 S_2(xor_out[41:36],out[27:24]);
   // S3 S_3(xor_out[35:30],out[23:20]);
   // S4 S_4(xor_out[29:24],out[19:16]);
   // S5 S_5(xor_out[23:18],out[15:12]);
    //S6 S_6(xor_out[17:12],out[11:8]);
    //S7 S_7(xor_out[11:6],out[7:4]);
    S8 S_8(xor_out[5:0],out[3:0]);
    //permutation PermutationfFunction (out,DataOutLeft);
endmodule