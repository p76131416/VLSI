module ALU_f (
    input [31:0] float1,
    input [31:0] float2,
    input [1:0] operand,

    output [31:0] float_ans
);
    
always_comb begin
    case (operand)
        2'd0 : 
        2'd1 :  
        default : float_ans = 32'd0;
    endcase
end

endmodule