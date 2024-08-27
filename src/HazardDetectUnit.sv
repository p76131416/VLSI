module HazardDetectUnit (
    input EXE_MemRead,
    input [4:0] read_reg1_addr,
    input [4:0] read_reg2_addr,
    input [4:0] EXE_write_addr,

    output logic PC_write_en,
    output logic IFID_flush,
    output logic Control_flush
);

always_comb begin
    if(EXE_MemRead & (read_reg1_addr == EXE_write_addr | read_reg2_addr == EXE_write_addr))begin
        PC_write_en = 0;
        IFID_flush = 1;
        Control_flush = 1;
    end
    else begin
        PC_write_en = 1;
        IFID_flush = 0;
        Control_flush = 0;
    end
end

endmodule