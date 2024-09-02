module ALU (
    input [31:0] in1,
    input [31:0] in2,
    input [4:0] control,

    output logic [31:0] out,
    output logic zero
);

always_comb begin
    case (control)
        5'd0 : begin
            out = in1 + in2;
            zero = 1'd0;
        end
        5'd1 : begin 
            out = in1 - in2;
            zero = 1'd0;
        end
        5'd2 : begin 
            out = $unsigned(in1) << in2[4:0];
            zero = 1'd0;
        end
        5'd3 : begin 
            out = ($signed(in1) < $signed(in2)) ? 1 : 0;
            zero = 1'd0;
        end
        5'd4 : begin 
            out = ($unsigned(in1) < $unsigned(in2)) ? 1 : 0;
            zero = 1'd0;
        end
        5'd5 : begin 
            out = in1 ^ in2;
            zero = 1'd0;
        end
        5'd6 : begin 
            out = $unsigned($unsigned(in1) >> in2[4:0]);
            zero = 1'd0;
        end
        5'd7 : begin 
            out = $signed($signed(in1) >>> in2[4:0]);           //>>> 特殊語法
            zero = 1'd0;
        end
        5'd8 : begin 
            out = in1 | in2;
            zero = 1'd0;
        end
        5'd9 : begin 
            out = in1 & in2;
            zero = 1'd0;
        end
        5'd10 : begin 
            zero = (in1 == in2) ? 1 : 0;
            out = 32'd0;
        end
        5'd11 : begin 
            zero = (in1 != in2) ? 1 : 0;
            out = 32'd0;
        end
        5'd12 : begin 
            zero = ($signed(in1) < $signed(in2)) ? 1 : 0;
            out = 32'd0;
        end
        5'd13 : begin 
            zero = ($signed(in1) >= $signed(in2)) ? 1 : 0;
            out = 32'd0;
        end
        5'd14 : begin 
            zero = ($unsigned(in1) < $unsigned(in2)) ? 1 : 0;
            out = 32'd0;
        end
        5'd15 : begin
            zero = ($unsigned(in1) >= $unsigned(in2)) ? 1 : 0;
            out = 32'd0;
        end
        default : begin
            zero = 1'd0;
            out = in2;
        end
    endcase
end
    
endmodule

//  5'd00000     ADD     0
//  5'd00001     SUB     1
//  5'd00010     SLL     2
//  5'd00011     SLT     3
//  5'd00100     SLTU    4
//  5'd00101     XOR     5
//  5'd00110     SRL     6
//  5'd00111     SRA     7
//  5'd01000     OR      8
//  5'd01001     AND     9
//  5'd01010     BEQ     10
//  5'd01011     BNE     11
//  5'd01100     BLT     12
//  5'd01101     BGE     13
//  5'd01110     BLTU    14
//  5'd01111     BGEU    15
//  5'd10000     LUI     16                 //未考慮到
