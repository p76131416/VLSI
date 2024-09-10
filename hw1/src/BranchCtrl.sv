module BranchCtrl (
    input [1:0] branch,
    input zero,

    output logic [1:0] branchCtrl
);

always_comb begin
    case(branch)
        2'd0 : branchCtrl = 2'd0;
        2'd1 : branchCtrl = 2'd2;
        2'd2 : begin
            if(zero)
                branchCtrl = 2'd1;
            else 
                branchCtrl = 2'd0;
        end
        2'd3 : branchCtrl = 2'd1;
        default : branchCtrl = 2'd0;
    endcase
end

endmodule

//0 pc+4
//1 JALR
//2 B-type
//3 JAL