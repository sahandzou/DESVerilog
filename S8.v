module S8(DataIn,DataOut);
    input [5:0] DataIn;
    output reg [3:0] DataOut;
    always@(*) begin
        case (DataIn)
            0 : DataOut = 13;
			1 : DataOut = 1;
            2 : DataOut = 2;
            3 : DataOut = 15;
            4 : DataOut = 8;
            5 : DataOut = 13;
            6 : DataOut = 4;
            7 : DataOut = 8;
            8 : DataOut = 6;
            9 : DataOut = 10;
			10 : DataOut = 15;
            11 : DataOut = 3;
            12 : DataOut = 11;
            13 : DataOut = 7;
            14 : DataOut = 1;
            15 : DataOut = 4;
            16 : DataOut = 10;
            17 : DataOut = 12;
            18 : DataOut = 9;
            19 : DataOut = 5;
            20 : DataOut = 3;
            21 : DataOut = 6;
            22 : DataOut = 14;
            23 : DataOut = 11;
            24 : DataOut = 5;
            25 : DataOut = 0;
            26 : DataOut = 0;
            27 : DataOut = 14;
            28 : DataOut = 12;
            29 : DataOut = 9;
            30 : DataOut = 7;
            31 : DataOut = 2;
            32 : DataOut = 7;
            33 : DataOut = 2;
            34 : DataOut = 11;
            35 : DataOut = 1;
            36 : DataOut = 4;
            37 : DataOut = 14;
            38 : DataOut = 1;
            39 : DataOut = 7;
            40 : DataOut = 9;
            41 : DataOut = 4;
            42 : DataOut = 12;
            43 : DataOut = 10;
            44 : DataOut = 14;
            45 : DataOut = 8;
            46 : DataOut = 2;
            47 : DataOut = 13;
            48 : DataOut = 0;
            49 : DataOut = 15;
            50 : DataOut = 6;
            51 : DataOut = 12;
            52 : DataOut = 10;
            53 : DataOut = 9;
            54 : DataOut = 13;
            55 : DataOut = 0;
            56 : DataOut = 15;
            57 : DataOut = 3;
            58 : DataOut = 3;
            59 : DataOut = 5;
            60 : DataOut = 5;
            61 : DataOut = 6;
            62 : DataOut = 8;
            63 : DataOut = 11;
        endcase
    end
endmodule