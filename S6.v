module S6(DataIn,DataOut);
    input [5:0] DataIn;
    output reg[3:0] DataOut;
    always@(*) begin
        case (DataIn)
            0 : DataOut = 12;
            1 : DataOut = 10;
            2 : DataOut = 1;
            3 : DataOut = 15;
            4 : DataOut = 10;
            5 : DataOut = 4;
            6 : DataOut = 15;
            7 : DataOut = 2;
            8 : DataOut = 9;
            9 : DataOut = 7;
            10 : DataOut = 2;
            11 : DataOut = 12;
            12 : DataOut = 6;
            13 : DataOut = 9;
            14 : DataOut = 8;
            15 : DataOut = 5;
            16 : DataOut = 0;
            17 : DataOut = 6;
            18 : DataOut = 13;
            19 : DataOut = 1;
            20 : DataOut = 3;
            21 : DataOut = 13;
            22 : DataOut = 4;
            23 : DataOut = 14;
            24 : DataOut = 14;
            25 : DataOut = 0;
            26 : DataOut = 7;
            27 : DataOut = 11;
            28 : DataOut = 5;
            29 : DataOut = 3;
            30 : DataOut = 11;
            31 : DataOut = 8;
            32 : DataOut = 9;
            33 : DataOut = 4;
            34 : DataOut = 14;
            35 : DataOut = 3;
            36 : DataOut = 15;
            37 : DataOut = 2;
            38 : DataOut = 5;
            39 : DataOut = 12;
            40 : DataOut = 2;
            41 : DataOut = 9;
            42 : DataOut = 8;
            43 : DataOut = 5;
            44 : DataOut = 12;
            45 : DataOut = 15;
            46 : DataOut = 3;
            47 : DataOut = 10;
            48 : DataOut = 7;
            49 : DataOut = 11;
            50 : DataOut = 0;
            51 : DataOut = 14;
            52 : DataOut = 4;
            53 : DataOut = 1;
            54 : DataOut = 10;
            55 : DataOut = 7;
            56 : DataOut = 1;
            57 : DataOut = 6;
            58 : DataOut = 13;
            59 : DataOut = 0;
            60 : DataOut = 11;
            61 : DataOut = 8;
            62 : DataOut = 6;
            63 : DataOut = 13;
        endcase
    end

endmodule