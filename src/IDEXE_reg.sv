module IDEXE_reg (
    input clk,
    input reset,
    input [31:0] rd_reg1_data,
    input [31:0] rd_reg2_data,
    input [4:0] write_addr,
    input [2:0] funct3,
    input [6:0] funct7,
    input [31:0] ID_pc_in,

    input Control_flush,
    input ALUOp,
    input ALUSrc,
    input PCtoRegSrc,
    input RDSrc,
    input MemtoReg,
    input MenWrite,
    input MemRead,
    input RegWrite,
    input Branch

    output logic [31:0] EXE_pc_out,
    output logic [31:0] EXE_rd_reg1_data,
    output logic [31:0] EXE_rd_reg2_data,
    output logic [4:0] EXE_write_addr,
    output logic [2:0] EXE_funct3,
    output logic [6:0] EXE_funct7,

    output logic EXE_ALUOp,
    output logic EXE_ALUSrc,
    output logic EXE_PCtoRegSrc,
    output logic EXE_RDSrc,
    output logic EXE_MemtoReg,
    output logic EXE_MenWrite,
    output logic EXE_MemRead,
    output logic EXE_RegWrite,
    output logic EXE_Branch
);
    
always_ff @( posedge clk or posedge reset) begin
    if(reset)begin
        EXE_pc_out <= 32'h0;
        EXE_rd_reg1_data <= 32'h0;
        EXE_rd_reg2_data <= 32'h0;
        EXE_write_addr <= 5'd0;
        EXE_funct3 <= 3'd0;
        EXE_funct7 <= 7'd0;
        EXE_ALUOp <= 0;
        EXE_ALUSrc <= 0;
        EXE_PCtoRegSrc <= 0;
        EXE_Immtype <= 0;
        EXE_RDSrc <= 0;
        EXE_MemtoReg <= 0;
        EXE_MenWrite <= 0;
        EXE_MemRead <= 0;
        EXE_RegWrite <= 0;
        EXE_Branch <= 0;
    end
    else begin
        if(!Control_flush) begin
            EXE_pc_out <= ID_pc_in;
            EXE_rd_reg1_data <= rd_reg1_data;
            EXE_rd_reg2_data <= rd_reg2_data;
            EXE_write_addr <= write_addr;
            EXE_funct3 <= funct3;
            EXE_funct7 <= funct7;
            EXE_ALUOp <= ALUOp;
            EXE_ALUSrc <= ALUSrcl;
            EXE_PCtoRegSrc <= PCtoRegSrcl;
            EXE_RDSrc <= RDSrcl;
            EXE_MemtoReg <= MemtoRegl;
            EXE_MenWrite <= MenWritel;
            EXE_MemRead <= MemReadl;
            EXE_RegWrite <= RegWritel;
            EXE_Branch <= Branchl;
        end
        else begin
            EXE_pc_out <= 32'h0;
            EXE_rd_reg1_data <= 32'h0;
            EXE_rd_reg2_data <= 32'h0;
            EXE_write_addr <= 5'd0;
            EXE_funct3 <= 3'd0;
            EXE_funct7 <= 7'd0;
            EXE_ALUOp <= 0;
            EXE_ALUSrc <= 0;
            EXE_PCtoRegSrc <= 0;
            EXE_Immtype <= 0;
            EXE_RDSrc <= 0;
            EXE_MemtoReg <= 0;
            EXE_MenWrite <= 0;
            EXE_MemRead <= 0;
            EXE_RegWrite <= 0;
            EXE_Branch <= 0;
        end
    end
end

endmodule