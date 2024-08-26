module BranchCtrl (
    input branch,
    input zero,

    output [1:0] branchCtrl
);

always_comb begin
    if(branch)begin
        if(zero)
            branchCtrl = 2'd0;
        else
            branchCtrl = 2'd1;
    end
    else
        branchCtrl = 2'd2;
end

endmodule