module HazardDetectUnit (               //add float number judgement
    input EXE_MemRead,
    input [4:0] read_reg1_addr,
    input [4:0] read_reg2_addr,
    input [4:0] EXE_write_addr,
    input [1:0] Branch_Ctrl,

    output logic IFID_write,            //solve   remind load-use hazard
    output logic PC_write_en,
    output logic IFID_flush,
    output logic Control_flush,
    output logic [1:0] CSR_type
);

always_comb begin
    if(Branch_Ctrl != 2'd0)begin           //branch not equ to pc+4, stall two cycles
        PC_write_en = 1;
        IFID_flush = 1;
        Control_flush = 1;
        IFID_write = 1;
        CSR_type = 2'd0;
    end
    else if(EXE_MemRead && ((read_reg1_addr == EXE_write_addr) || (read_reg2_addr == EXE_write_addr)))begin       //load-use stall one cycle (there're forwarding)
        PC_write_en = 0;
        IFID_flush = 0;
        Control_flush = 1;
        IFID_write = 0;
        CSR_type = 2'd1;
    end
    else begin
        IFID_write = 1;
        PC_write_en = 1;
        IFID_flush = 0;
        Control_flush = 0;
        CSR_type = 2'd2;
    end
end

endmodule