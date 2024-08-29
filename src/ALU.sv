module ALU (
    input [31:0] in1,
    input [31:0] in2,
    input [3:0] control,

    output logic [31:0] out,
    output logic zero
);

always_comb begin
    case (control)
        4'd0 : begin
            out = in1 + in2;
            zero = 1'd0;
        end
        4'd1 : begin 
            out = in1 - in2;
            zero = 1'd0;
        end
        4'd2 : begin 
            out = $unsigned(in1) << in2[4:0];
            zero = 1'd0;
        end
        4'd3 : begin 
            out = ($signed(in1) < $signed(in2)) ? 1 : 0;
            zero = 1'd0;
        end
        4'd4 : begin 
            out = ($unsigned(in1) < $unsigned(in2)) ? 1 : 0;
            zero = 1'd0;
        end
        4'd5 : begin 
            out = in1 ^ in2;
            zero = 1'd0;
        end
        4'd6 : begin 
            out = $unsigned($unsigned(in1) >> in2[4:0]);
            zero = 1'd0;
        end
        4'd7 : begin 
            out = $signed($signed(in1) >> in2[4:0]);
            zero = 1'd0;
        end
        4'd8 : begin 
            out = in1 | in2;
            zero = 1'd0;
        end
        4'd9 : begin 
            out = in1 & in2;
            zero = 1'd0;
        end
        4'd10 : begin 
            zero = (in1 == in2) ? 1 : 0;
            out = 32'd0;
        end
        4'd11 : begin 
            zero = (in1 != in2) ? 1 : 0;
            out = 32'd0;
        end
        4'd12 : begin 
            zero = ($signed(in1) < $signed(in2)) ? 1 : 0;
            out = 32'd0;
        end
        4'd13 : begin 
            zero = ($signed(in1) >= $signed(in2)) ? 1 : 0;
            out = 32'd0;
        end
        4'd14 : begin 
            zero = ($unsigned(in1) < $unsigned(in2)) ? 1 : 0;
            out = 32'd0;
        end
        default : begin
            zero = ($unsigned(in1) >= $unsigned(in2)) ? 1 : 0;
            out = 32'd0;
        end
    endcase
end
    
endmodule

//  4'd0000     ADD     0
//  4'd0001     SUB     1
//  4'd0010     SLL     2
//  4'd0011     SLT     3
//  4'd0100     SLTU    4
//  4'd0101     XOR     5
//  4'd0110     SRL     6
//  4'd0111     SRA     7
//  4'd1000     OR      8
//  4'd1001     AND     9
//  4'd1010     BEQ     10
//  4'd1011     BNE     11
//  4'd1100     BLT     12
//  4'd1101     BGE     13
//  4'd1110     BLTU    14
//  4'd1111     BGEU    15
