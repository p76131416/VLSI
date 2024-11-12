module IDEXE_reg (
    input clk,
    input reset,
    input [31:0] rd_reg1_data,
    input [31:0] rd_reg2_data,
    input [31:0] frd1_data,
    input [31:0] frd2_data,
    input [4:0] write_addr,
    // input [4:0] f_write_addr,
    input [2:0] funct3,
    input [6:0] funct7,
    input [31:0] ID_pc_in,
    input [4:0] rd_r1_addr,
    input [4:0] rd_r2_addr,
    // input [4:0] frd1_addr,
    // input [4:0] frd2_addr,
    input [31:0] imme,

    input Control_flush,
    input [2:0] ALUOp,
    input ALUSrc,
    input PCtoRegSrc,
    input RDSrc,
    input MemtoReg,
    input MenWrite,
    input MemRead,
    input RegWrite,
    input RegWrite_f,
    input ALUSel_f,
    input [1:0] Branch,
    input [1:0] CSR_type,
    // input is_float,
    input Memoryin_f,
    input im_stall,
    input dm_stall,

    output logic [31:0] EXE_pc_out,
    output logic [31:0] EXE_rd_reg1_data,
    output logic [31:0] EXE_rd_reg2_data,
    output logic [31:0] EXE_frd1_data,
    output logic [31:0] EXE_frd2_data,
    output logic [4:0] EXE_write_addr,
    // output logic [4:0] EXE_f_write_addr,
    output logic [2:0] EXE_funct3,
    output logic [6:0] EXE_funct7,
    output logic [4:0] EXE_rd_r1_addr,
    output logic [4:0] EXE_rd_r2_addr,
    // output logic [4:0] EXE_frd1_addr,
    // output logic [4:0] EXE_frd2_addr,
    output logic [31:0] EXE_immediate,
    output logic [63:0] instr_cnt,
    output logic [63:0] cycle,

    output logic [2:0] EXE_ALUOp,
    output logic EXE_ALUSrc,
    output logic EXE_PCtoRegSrc,
    output logic EXE_RDSrc,
    output logic EXE_MemtoReg,
    output logic EXE_MenWrite,
    output logic EXE_MemRead,
    output logic EXE_RegWrite,
    output logic EXE_f_RegWrite,
    output logic EXE_ALUSel_f,
    output logic [1:0] EXE_Branch,
    output logic EXE_Memoryin_f
    // output logic EXE_is_float
);

always_ff @(posedge clk or negedge reset) begin
    if(~reset)begin
        EXE_pc_out <= 32'h0;
        EXE_rd_reg1_data <= 32'h0;
        EXE_rd_reg2_data <= 32'h0;
        EXE_frd1_data <= 32'h0;
        EXE_frd2_data <= 32'h0;
        EXE_write_addr <= 5'd0;
        // EXE_f_write_addr <= 5'd0;
        EXE_funct3 <= 3'd0;
        EXE_funct7 <= 7'd0;
        EXE_rd_r1_addr <= 5'd0;
        EXE_rd_r2_addr <= 5'd0;
        // EXE_frd1_addr <= 5'd0;
        // EXE_frd2_addr <= 5'd0;
        EXE_immediate <= 32'h0;
        EXE_ALUOp <= 3'd0;
        EXE_ALUSrc <= 1'b0;
        EXE_PCtoRegSrc <= 1'b0;
        EXE_RDSrc <= 1'b0;
        EXE_MemtoReg <= 1'b0;
        EXE_MenWrite <= 1'b0;
        EXE_MemRead <= 1'b0;
        EXE_RegWrite <= 1'b0;
        EXE_f_RegWrite <= 1'b0;
        EXE_ALUSel_f <= 1'b0;
        EXE_Branch <= 2'd0;
        cycle <= 64'd0;
        instr_cnt <= 64'd0;
        // EXE_is_float <= 1'b0;
        EXE_Memoryin_f <= 1'b0;
    end
    else begin
        cycle <= cycle + 64'd1;
        if(cycle > 64'd3 & ~im_stall & ~dm_stall)begin
            case(CSR_type)
                2'd0 : instr_cnt <= instr_cnt - 64'd1;          //jump stall
                2'd1 : instr_cnt <= instr_cnt;                  //load-use stall
                default : instr_cnt <= instr_cnt + 64'd1;
            endcase
        end

        if(im_stall | dm_stall) begin
            EXE_pc_out <= EXE_pc_out;
            EXE_rd_reg1_data <= EXE_rd_reg1_data;
            EXE_rd_reg2_data <= EXE_rd_reg2_data;
            EXE_frd1_data <= EXE_frd1_data;
            EXE_frd2_data <= EXE_frd2_data;
            EXE_write_addr <= EXE_write_addr;
            EXE_funct3 <= EXE_funct3;
            EXE_funct7 <= EXE_funct7;
            EXE_rd_r1_addr <= EXE_rd_r1_addr;
            EXE_rd_r2_addr <= EXE_rd_r2_addr;
            EXE_immediate <= EXE_immediate;
            EXE_ALUOp <= EXE_ALUOp;
            EXE_ALUSrc <= EXE_ALUSrc;
            EXE_PCtoRegSrc <= EXE_PCtoRegSrc;
            EXE_RDSrc <= EXE_RDSrc;
            EXE_MemtoReg <= EXE_MemtoReg;
            EXE_MenWrite <= EXE_MenWrite;
            EXE_MemRead <= EXE_MemRead;
            EXE_RegWrite <= EXE_RegWrite;
            EXE_f_RegWrite <= EXE_f_RegWrite;
            EXE_ALUSel_f <= EXE_ALUSel_f;
            EXE_Branch <= EXE_Branch;
            EXE_Memoryin_f <= EXE_Memoryin_f;
        end
        else if(Control_flush) begin
            // EXE_pc_out <= 32'h0;
            // EXE_rd_reg1_data <= 32'h0;
            // EXE_rd_reg2_data <= 32'h0;
            // EXE_frd1_data <= 32'h0;
            // EXE_frd2_data <= 32'h0;
            // EXE_write_addr <= 5'd0;
            // EXE_funct3 <= 3'd0;
            // EXE_funct7 <= 7'd0;
            // EXE_rd_r1_addr <= 5'd0;
            // EXE_rd_r2_addr <= 5'd0;
            // EXE_immediate <= 32'h0;
            // EXE_ALUOp <= 3'd0;
            // EXE_ALUSrc <= 1'b0;
            // EXE_PCtoRegSrc <= 1'b0;
            // EXE_RDSrc <= 1'b0;
            // EXE_MemtoReg <= 1'b0;
            EXE_MenWrite <= 1'b0;
            EXE_MemRead <= 1'b0;
            EXE_RegWrite <= 1'b0;
            EXE_f_RegWrite <= 1'b0;
            // EXE_ALUSel_f <= 1'b1;
            EXE_Branch <= 2'd0;
            // EXE_Memoryin_f <= 1'b1;
        end
        else begin
            EXE_pc_out <= ID_pc_in;
            EXE_rd_reg1_data <= rd_reg1_data;
            EXE_rd_reg2_data <= rd_reg2_data;
            EXE_frd1_data <= frd1_data;
            EXE_frd2_data <= frd2_data;
            EXE_write_addr <= write_addr;
            EXE_funct3 <= funct3;
            EXE_funct7 <= funct7;
            EXE_rd_r1_addr <= rd_r1_addr;
            EXE_rd_r2_addr <= rd_r2_addr;
            EXE_immediate <= imme; 
            EXE_ALUOp <= ALUOp;
            EXE_ALUSrc <= ALUSrc;
            EXE_PCtoRegSrc <= PCtoRegSrc;
            EXE_RDSrc <= RDSrc;
            EXE_MemtoReg <= MemtoReg;
            EXE_MenWrite <= MenWrite;
            EXE_MemRead <= MemRead;
            EXE_RegWrite <= RegWrite;
            EXE_f_RegWrite <= RegWrite_f;
            EXE_ALUSel_f <= ALUSel_f;
            EXE_Branch <= Branch;
            EXE_Memoryin_f <= Memoryin_f;
        end
    end
end

endmodule