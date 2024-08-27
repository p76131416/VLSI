module BranchCtrl (
    input branch,
    input zero,

    output logic [1:0] branchCtrl
);

always_comb begin
    if(branch)begin
        if(zero)
            branchCtrl = 2'd1;
        else
            branchCtrl = 2'd0;
    end
    else
        branchCtrl = 2'd0;
end

endmodule