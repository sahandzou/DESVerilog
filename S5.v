module S5(DataIn,DataOut);
    input [5:0] DataIn;
    output [3:0] DataOut;
    always(*) 
        case (DataIn)
            0 : DataOut = 2;
            1 : DataOut = 14;
            2 : DataOut = 12;
            3 : DataOut = 11;
            4 : DataOut = 4;
            5 : DataOut = 2;
            6 : DataOut = 1;
            7 : DataOut = 12;
            8 : DataOut = 7;
            9 : DataOut = 4;
            10 : DataOut = 10;
            11 : DataOut = 7;
            12 : DataOut = 11;
            13 : DataOut = 13;
            14 : DataOut = 6;
            15 : DataOut = 1;
            16 : DataOut = 8;
            17 : DataOut = 5;
            18 : DataOut = 5;
            19 : DataOut = 0;
            20 : DataOut = 3;
            21 : DataOut = 15;
            22 : DataOut = 15;
            23 : DataOut = 10;
            24 : DataOut = 13;
            25 : DataOut = 3;
            26 : DataOut = 0;
            27 : DataOut = 9;
            28 : DataOut = 14;
            29 : DataOut = 8;
            30 : DataOut = 9;
            31 : DataOut = 6;
            32 : DataOut = 4;
            33 : DataOut = 11;
            34 : DataOut = 2;
            35 : DataOut = 8;
            36 : DataOut = 1;
            37 : DataOut = 12;
            38 : DataOut = 11;
            39 : DataOut = 7;
            40 : DataOut = 10;
            41 : DataOut = 1;
            42 : DataOut = 13;
            43 : DataOut = 14;
            44 : DataOut = 7;
            45 : DataOut = 2;
            46 : DataOut = 8;
            47 : DataOut = 13;
            48 : DataOut = 15;
            49 : DataOut = 6;
            50 : DataOut = 9;
            51 : DataOut = 15;
            52 : DataOut = 12;
            53 : DataOut = 0;
            54 : DataOut = 5;
            55 : DataOut = 9;
            56 : DataOut = 6;
            57 : DataOut = 10;
            58 : DataOut = 3;
            59 : DataOut = 4;
            60 : DataOut = 0;
            61 : DataOut = 5;
            62 : DataOut = 14;
            63 : DataOut = 3;
        endcase
    end

endmodule