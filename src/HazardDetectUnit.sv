module HazardDetectUnit (
    input EXE_MemRead,
    input [4:0] read_reg1_addr,
    input [4:0] read_reg2_addr,
    input [4:0] EXE_write_addr,

    output PC_write_en,
    output IFID_flush,
    output Control_flush
);

always_comb begin
    if(EXE_MemRead & (read_reg1_addr == EXE_write_addr | read_reg2_addr == EXE_write_addr))begin
        PC_write_en = 0;
        IFID_flush = 1;
        Control_flush = 1;
    end
end

endmodule