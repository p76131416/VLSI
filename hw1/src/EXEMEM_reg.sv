<<<<<<< HEAD:src/EXEMEM_reg.sv
module EXEMEM_reg (
    input clk,
    input reset,
    input [31:0] ALU_out,
    input [4:0] EXE_write_addr,
    input [2:0] EXE_funct3,
    input [31:0] EXE_pc,
    input [31:0] EXE_memory_in,

    input EXE_RDSrc,
    input EXE_MemtoReg,
    input EXE_MenWrite,
    input EXE_MemRead,
    input EXE_RegWrite,

    output logic [31:0] MEM_ALU_out,
    output logic [4:0] MEM_write_addr,
    output logic [2:0] MEM_funct3,
    output logic [31:0] MEM_pc,
    output logic [31:0] MEM_memory_in,

    output logic MEM_RDSrc,
    output logic MEM_MemtoReg,
    output logic [3:0] MEM_MenWrite,
    output logic MEM_MemRead,
    output logic MEM_RegWrite,
    output logic DM_cs
);

always_ff @( posedge clk or posedge reset) begin
    if(reset)begin
        MEM_ALU_out <= 32'h0;
        MEM_write_addr <= 5'd0;
        MEM_funct3 <= 3'd0;
        MEM_pc <= 32'd0;
        MEM_memory_in <= 32'd0;
        MEM_RDSrc <= 0;
        MEM_MemtoReg <= 0;
        MEM_MenWrite <= 0;
        MEM_MemRead <= 0;
        MEM_RegWrite <= 0;
        DM_cs <= 0;
    end else begin
        if(EXE_MenWrite)begin                   //store 需要手動將資料移到對應位置
            case(EXE_funct3)
                3'b000 : begin      //SB
                    case(ALU_out[1:0])
                        2'd0 : begin
                            MEM_MenWrite <= 4'b1110;
                            MEM_memory_in <= EXE_memory_in;
                        end
                        2'd1 : begin
                            MEM_MenWrite <= 4'b1101;
                            MEM_memory_in <= EXE_memory_in << 8;            //move data
                        end
                        2'd2 : begin
                            MEM_MenWrite <= 4'b1011;
                            MEM_memory_in <= EXE_memory_in << 16;
                        end
                        default : begin
                            MEM_MenWrite <= 4'b0111;
                            MEM_memory_in <= EXE_memory_in << 24;
                        end
                    endcase
                end
                3'b001 : begin      //SH
                    case (ALU_out[1])
                        1'd0 : begin
                            MEM_MenWrite <= 4'b1100;
                            MEM_memory_in <= EXE_memory_in;
                        end
                        default : begin
                            MEM_MenWrite <= 4'b0011;
                            MEM_memory_in <= EXE_memory_in << 16;
                        end
                    endcase
                end
                default : begin      //SW
                    MEM_MenWrite <= 4'b0000;
                    MEM_memory_in <= EXE_memory_in;
                end
            endcase
        end
        else 
            MEM_MenWrite <= 4'b1111;

        DM_cs <= EXE_MemRead | EXE_MenWrite;
        MEM_funct3 <= EXE_funct3;
        MEM_ALU_out <= ALU_out;
        MEM_pc <= EXE_pc;
        MEM_write_addr <= EXE_write_addr;
        MEM_RDSrc <= EXE_RDSrc;
        MEM_MemtoReg <= EXE_MemtoReg;
        MEM_MemRead <= EXE_MemRead;
        MEM_RegWrite <= EXE_RegWrite;
    end
end

=======
module EXEMEM_reg (
    input clk,
    input reset,
    input [31:0] ALU_out,
    input [4:0] EXE_write_addr,
    input [2:0] EXE_funct3,
    input [31:0] EXE_pc,
    input [31:0] EXE_memory_in,

    input EXE_RDSrc,
    input EXE_MemtoReg,
    input EXE_MenWrite,
    input EXE_MemRead,
    input EXE_RegWrite,

    output logic [31:0] MEM_ALU_out,
    output logic [4:0] MEM_write_addr,
    output logic [2:0] MEM_funct3,
    output logic [31:0] MEM_pc,
    output logic [31:0] MEM_memory_in,

    output logic MEM_RDSrc,
    output logic MEM_MemtoReg,
    output logic [3:0] MEM_MenWrite,
    output logic MEM_MemRead,
    output logic MEM_RegWrite
);

always_ff @( posedge clk or posedge reset) begin
    if(reset)begin
        MEM_ALU_out <= 32'h0;
        MEM_write_addr <= 5'd0;
        MEM_funct3 <= 3'd0;
        MEM_pc <= 32'd0;
        MEM_memory_in <= 32'd0;
        MEM_RDSrc <= 0;
        MEM_MemtoReg <= 0;
        MEM_MenWrite <= 0;
        MEM_MemRead <= 0;
        MEM_RegWrite <= 0;
    end
    else begin
        if(EXE_MenWrite)begin                   //store 需要手動將資料移到對應位置
            case(EXE_funct3)
                3'b000 : begin      //SB
                    case(ALU_out[1:0])
                        2'd0 : begin
                            MEM_MenWrite <= 4'b1110;
                            MEM_memory_in <= EXE_memory_in;
                        end
                        2'd1 : begin
                            MEM_MenWrite <= 4'b1101;
                            MEM_memory_in <= EXE_memory_in << 8;            //move data
                        end
                        2'd2 : begin
                            MEM_MenWrite <= 4'b1011;
                            MEM_memory_in <= EXE_memory_in << 16;
                        end
                        default : begin
                            MEM_MenWrite <= 4'b0111;
                            MEM_memory_in <= EXE_memory_in << 24;
                        end
                    endcase
                end
                3'b001 : begin      //SH
                    case (ALU_out[1])
                        1'd0 : begin
                            MEM_MenWrite <= 4'b1100;
                            MEM_memory_in <= EXE_memory_in;
                        end
                        default : begin
                            MEM_MenWrite <= 4'b0011;
                            MEM_memory_in <= EXE_memory_in << 16;
                        end
                    endcase
                end
                default : begin      //SW
                    MEM_MenWrite <= 4'b0000;
                    MEM_memory_in <= EXE_memory_in;
                end
            endcase
        end
        else 
            MEM_MenWrite <= 4'b1111;
        
        MEM_funct3 <= EXE_funct3;
        MEM_ALU_out <= ALU_out;
        MEM_pc <= EXE_pc;
        MEM_write_addr <= EXE_write_addr;
        MEM_RDSrc <= EXE_RDSrc;
        MEM_MemtoReg <= EXE_MemtoReg;
        MEM_MemRead <= EXE_MemRead;
        MEM_RegWrite <= EXE_RegWrite;
    end
end

>>>>>>> e96df0076629e4a3b86613aa9ce64749610c4064:hw1/src/EXEMEM_reg.sv
endmodule