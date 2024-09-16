module ALU_f (
    input [31:0] float1,
    input [31:0] float2,
    input [1:0] operand,

    output logic [31:0] float_ans
);

logic [31:0] f1_swap, f2_swap;
logic [23:0] f1_m = {1'b1, f1_swap}, f2_m = {1'b1, f2_swap};
logic [7:0] f1_exp = f1_swap[30:23], f2_exp = f2_swap[30:23];
logic f1_sign = f1_swap[31], f2_sign = f2_swap[31];

logic [7:0] exp_diff;

logic [23:0] f2_temp_m, temp_m;
logic carry;

logic sign;
logic [22:0] man;
logic [7:0] exp;

integer i;

always_comb begin                           //make f1_swap >= f2_swap 
    if(float1[30:23] > float2[30:23])begin
        f1_swap = float1;
        f2_swap = float2;
    end
    else if(float1[30:23] < float2[30:23])begin
        f1_swap = float2;
        f2_swap = float1;
    end
    else begin
        if(float1[22:0] > float2[22:0])begin
            f1_swap = float1;
            f2_swap = float2;
        end
        else 
            {f1_swap, f2_swap} = (float1[22:0] < float2[22:0]) ? {float2, float1} : {float1, float2};
    end
end

always_comb begin
    exp_diff = f1_exp - f2_exp;
    f2_temp_m = f2_m << exp_diff;
    exp = f1_exp;
    case (operand)
        2'd0 : begin        //add
            {carry, temp_m} = f1_m + f2_temp_m;
            if(carry)begin
                temp_m  = temp_m >> 1;
                exp = exp + 1;
            end
            else begin
                for(i=0 ; temp_m[23] != 1'b1&&i<24 ; i=i+1)begin
                    temp_m = temp_m << 1;
                    exp = exp - 1;
                end
            end
            sign = f1_sign;
            man = temp_m[22:0];
            float_ans = {sign, exp, man};
        end
        2'd1 : begin        //sub
            {carry, temp_m} = f1_m - f2_temp_m;
            if(carry)begin
                temp_m  = temp_m >> 1;
                exp = exp + 1;
            end
            else begin
                for(i=0 ; temp_m[23] != 1'b1&&i<24 ; i=i+1)begin
                    temp_m = temp_m << 1;
                    exp = exp - 1;
                end
            end
            sign = f1_sign;
            man = temp_m[22:0];
            float_ans = {sign, exp, man};
        end  
        default : float_ans = 32'd0;        //nothing
    endcase
end

endmodule