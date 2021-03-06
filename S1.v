module S1(DataIn,DataOut);
    input [5:0] DataIn;
    output reg [3:0] DataOut;
    always@(*) begin 
        case (DataIn)
            0 : DataOut = 14;
            1 : DataOut = 0;
            2 : DataOut = 4;
            3 : DataOut = 15;
            4 : DataOut = 13;
            5 : DataOut = 7;
            6 : DataOut = 1;
            7 : DataOut = 4;
            8 : DataOut = 2;
            9 : DataOut = 14;
            10 : DataOut = 15;
            11 : DataOut = 2;
            12 : DataOut = 11;
            13 : DataOut = 13;
            14 : DataOut = 8;
            15 : DataOut = 1;
            16 : DataOut = 3;
            17 : DataOut = 10;
            18 : DataOut = 10;
            19 : DataOut = 6;
            20 : DataOut = 6;
            21 : DataOut = 12;
            22 : DataOut = 12;
            23 : DataOut = 11;
            24 : DataOut = 5;
            25 : DataOut = 9;
            26 : DataOut = 9;
            27 : DataOut = 5;
            28 : DataOut = 0;
            29 : DataOut = 3;
            30 : DataOut = 7;
            31 : DataOut = 8;
            32 : DataOut = 4;
            33 : DataOut = 15;
            34 : DataOut = 1;
            35 : DataOut = 12;
            36 : DataOut = 14;
            37 : DataOut = 8;
            38 : DataOut = 8;
            39 : DataOut = 2;
            40 : DataOut = 13;
            41 : DataOut = 4;
            42 : DataOut = 6;
            43 : DataOut = 9;
            44 : DataOut = 2;
            45 : DataOut = 1;
            46 : DataOut = 11;
            47 : DataOut = 7;
            48 : DataOut = 15;
            49 : DataOut = 5;
            50 : DataOut = 12;
            51 : DataOut = 11;
            52 : DataOut = 9;
            53 : DataOut = 3;
            54 : DataOut = 7;
            55 : DataOut = 14;
            56 : DataOut = 3;
            57 : DataOut = 10;
            58 : DataOut = 10;
            59 : DataOut = 0;
            60 : DataOut = 5;
            61 : DataOut = 6;
            62 : DataOut = 0;
            63 : DataOut = 13;
        endcase
    end

endmodule