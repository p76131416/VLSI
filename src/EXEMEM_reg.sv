module EXEMEM_reg (
    input clk,
    input reset,
    input [31:0] ALU_out,
    input [4:0] EXE_write_addr,
    input [2:0] EXE_funct3,

    input EXE_RDSrc,
    input EXE_MemtoReg,
    input EXE_MenWrite,
    input EXE_MemRead,
    input EXE_RegWrite,

    output logic [31:0] MEM_ALU_out,
    output logic [4:0] MEM_write_addr,
    output logic [2:0] MEM_funct3,

    output logic MEM_RDSrc,
    output logic MEM_MemtoReg,
    output logic MEM_MenWrite,
    output logic MEM_MemRead,
    output logic MEM_RegWrite,
);

always_ff @( posedge clk or posedge reset ) begin
    if(reset)begin
        ALU_out <= 32'h0;
        MEM_write_addr <= 5'd0;
        MEM_RDSrc <= 0;
        MEM_MemtoReg <= 0;
        MEM_MenWrite <= 0;
        MEM_MemRead <= 0;
        MEM_RegWrite <= 0;
    end
    else begin
        MEM_funct3 <= EXE_funct3;
        MEM_ALU_out <= ALU_out;
        MEM_write_addr <= EXE_write_addr;
        MEM_RDSrc <= MEM_RDSrc;
        MEM_MemtoReg <= MEM_MemtoReg;
        MEM_MenWrite <= MEM_MenWrite;
        MEM_MemRead <= MEM_MemRead;
        MEM_RegWrite <= MEM_RegWrite;
    end
end

endmodule