module ALU_f (                      //There will be (positive + negative)
    input [31:0] float1,
    input [31:0] float2,
    input [1:0] operand,

    output logic [31:0] float_ans
);

reg [31:0] f1_swap, f2_swap;
reg [23:0] f1_m, f2_m;
reg [7:0] f1_exp, f2_exp;
reg f1_sign, f2_sign;

reg [7:0] exp_diff;

reg [23:0] f2_temp_m, temp_m;
reg carry, G_bit, R_bit, S_bit, swap_flag;

reg sign;
reg [22:0] man;
reg [7:0] exp;

integer i;

always_comb begin                           //make f1_swap >= f2_swap 
    if(float1[30:23] > float2[30:23])begin
        f1_swap = float1;
        f2_swap = float2;
        swap_flag = 1'b0;
    end
    else if(float1[30:23] < float2[30:23])begin
        f1_swap = float2;
        f2_swap = float1;
        swap_flag = 1'b1;
    end
    else begin
        if(float1[22:0] > float2[22:0])begin
            f1_swap = float1;
            f2_swap = float2;
        end
        else 
            {f1_swap, f2_swap, swap_flag} = (float1[22:0] < float2[22:0]) ? {float2, float1, 1'b1}: {float1, float2, 1'b0};
    end
end

always_comb begin
    f1_m = {1'b1, f1_swap[22:0]};
    f2_m = {1'b1, f2_swap[22:0]};
    f1_exp = f1_swap[30:23];
    f2_exp = f2_swap[30:23];
    f1_sign = f1_swap[31];
    f2_sign = f2_swap[31];
    exp_diff = f1_exp - f2_exp;
    
    if(exp_diff >= 3)
        {G_bit, R_bit, S_bit} = f2_m[(exp_diff-1)-:3];
    else if(exp_diff == 2) begin
        G_bit = f2_m[1];
        R_bit = f2_m[0];
        S_bit = 1'b0;
    end
    else if(exp_diff == 1)begin
        G_bit = f2_m[0];
        R_bit = 1'b0;
        S_bit = 1'b0;
    end else begin
        G_bit = 1'b0;
        R_bit = 1'b0;
        S_bit = 1'b0;
    end

    f2_temp_m = f2_m >> exp_diff;
    f2_temp_m = (G_bit & (R_bit | S_bit | f2_temp_m[0])) ? f2_temp_m + 1 : f2_temp_m;

    exp = f1_exp;
    case (operand)
        2'd0 : begin        //add
            if(f1_sign ^ f2_sign)begin                          //different sign
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
            else begin                                          //f1, f2 have the same sign
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
        end
        2'd1 : begin        //sub
            if(f1_sign ^ f2_sign)begin
                {carry, temp_m} = f1_m + f2_temp_m;
                if(carry)begin
                    temp_m  = temp_m >> 1;
                    exp = exp + 1;
                end
                else begin
                    for(i=0 ; temp_m[23] != 1'b1 && i<24 ; i=i+1)begin
                        temp_m = temp_m << 1;
                        exp = exp - 1;
                    end
                end
                sign = swap_flag ? ~f1_sign : f1_sign;
                man = temp_m[22:0];
                float_ans = {sign, exp, man};
            end
            else begin
                {carry, temp_m} = f1_m - f2_temp_m;
                if(carry)begin
                    temp_m  = temp_m >> 1;
                    exp = exp + 1;
                end
                else begin
                    for(i=0 ; temp_m[23] != 1'b1 && i<24 ; i=i+1)begin
                        temp_m = temp_m << 1;
                        exp = exp - 1;
                    end
                end
                sign = swap_flag ? ~f1_sign : f1_sign;
                man = temp_m[22:0];
                float_ans = {sign, exp, man};
            end
        end  
        default : float_ans = 32'd0;        //do nothing
    endcase
end

endmodule