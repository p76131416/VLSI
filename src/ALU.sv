module ALU (
    input [31:0] in1,
    input [31:0] in2,
    input [3:0] control,

    output [31:0] out,
    output zero
);

always_comb begin : 
    case (control)
        4'h0 : out = in1 + in2;
        4'h1 : out = in1 - in2;
        4'h2 : out = $unsigned(in1) << in2[4:0];
        4'h3 : out = ($signed(in1) < $signed(in2)) ? 1 : 0;
        4'h4 : out = ($unsigned(in1) < $unsigned(in2)) ? 1 : 0;
        4'h5 : out = in1 ^ in2;
        4'h6 : out = $unsigned($unsigned(in1) >> in2[4:0]);
        4'h7 : out = $signed($signed(in1) >> in2[4:0]);
        4'h8 : out = in1 | in2;
        4'h9 : out = in1 & in2;
        4'h10 : zero = (in1 == in2) ? 1 : 0;
        4'h11 : zero = (in1 != in2) ? 1 : 0;
        4'h12 : zero = ($signed(in1) < $signed(in2)) ? 1 : 0;
        4'h13 : zero = ($signed(in1) >= $signed(in2)) ? 1 : 0;
        4'h14 : zero = ($unsigned(in1) < $unsigned(in2)) ? 1 : 0;
        4'h15 : zero = ($unsigned(in1) >= $unsigned(in2)) ? 1 : 0;
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
