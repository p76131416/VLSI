module ForwardingUnit (
    input [4:0] read_reg1_addr,
    input [4:0] read_reg2_addr,
    input [4:0] MEM_write_addr,
    input MEM_RegWrite,
    input [4:0] WB_write_addr,
    input WB_RegWrite,

    output logic [1:0] forwarding_r1_sel,                 // 0 : rd1, 1 : forward from MEM, 2 : forward from WB
    output logic [1:0] forwarding_r2_sel
);
    
always_comb begin
    if(MEM_RegWrite & MEM_write_addr != 0 & read_reg1_addr == MEM_write_addr)
        forwarding_r1_sel = 2'd1;
    if(MEM_RegWrite & MEM_write_addr != 0 & read_reg2_addr == MEM_write_addr)
        forwarding_r2_sel = 2'd1;

    if(WB_RegWrite & WB_write_addr != 0 & read_reg1_addr == WB_write_addr)
        forwarding_r1_sel = 2'd2;
    if(WB_RegWrite & WB_write_addr != 0 & read_reg2_addr == WB_write_addr)
        forwarding_r2_sel = 2'd2;
end

endmodule