module ControlUnit (
    input [6:0] opcode,

    output logic [2:0] ALUOp,
    output logic ALUSrc,
    output logic PCtoRegSrc,
    output logic [2:0] Immtype,
    output logic RDSrc,
    output logic MemtoReg,
    output logic MenWrite,
    output logic MemRead,
    output logic RegWrite,
    output logic [1:0] Branch,
    output logic RegWrite_f,            //for float
    output logic ALUSel_f,              //select which alu
    output logic Memoryin_f             //select float or origin
);

always_comb begin
    case (opcode)
        7'b0110011: begin   //R-type
            ALUOp = 3'd0;
            ALUSrc = 1;
            PCtoRegSrc = 0;
            Immtype = 3'd5;
            RDSrc = 0;
            MemtoReg = 1;
            MenWrite = 0;
            MemRead = 0;
            RegWrite = 1;
            Branch = 0;
            RegWrite_f = 
            ALUSel_f = 
            Memoryin_f = 
        end
        7'b0000011:begin    //load
            ALUOp = 3'd5;
            ALUSrc = 0;
            PCtoRegSrc = 0;
            Immtype = 3'd0;
            RDSrc = 0;
            MemtoReg = 0;
            MenWrite = 0;
            MemRead = 1;
            RegWrite = 1;
            Branch = 0;            
            RegWrite_f = 
            ALUSel_f = 
            Memoryin_f = 
        end
        7'b0010011:begin    //I-type computation
            ALUOp = 3'd1;
            ALUSrc = 0;
            PCtoRegSrc = 0;
            Immtype = 3'd0;
            RDSrc = 0;
            MemtoReg = 1;
            MenWrite = 0;
            MemRead = 0;
            RegWrite = 1;
            Branch = 0;
            RegWrite_f = 
            ALUSel_f = 
            Memoryin_f = 
        end
        7'b1100111:begin    //JALR
            ALUOp = 3'd5;
            ALUSrc = 0;
            PCtoRegSrc = 0;
            Immtype = 3'd0;
            RDSrc = 1;
            MemtoReg = 1;
            MenWrite = 0;
            MemRead = 0;
            RegWrite = 1;
            Branch = 1;
            RegWrite_f = 
            ALUSel_f = 
            Memoryin_f = 
        end
        7'b0100011:begin    //store
            ALUOp = 3'd5;
            ALUSrc = 0;
            PCtoRegSrc = 0;
            Immtype = 3'd1;
            RDSrc = 0;
            MemtoReg = 0;
            MenWrite = 1;
            MemRead = 0;
            RegWrite = 0;
            Branch = 0;
            RegWrite_f = 
            ALUSel_f = 
            Memoryin_f = 
        end
        7'b1100011:begin    //B-type(BEQ, BNE...)
            ALUOp = 3'd2;
            ALUSrc = 1;
            PCtoRegSrc = 1;
            Immtype = 3'd2;
            RDSrc = 1;
            MemtoReg = 0;
            MenWrite = 0;
            MemRead = 0;
            RegWrite = 0;
            Branch = 2;
            RegWrite_f = 
            ALUSel_f = 
            Memoryin_f = 
        end
        7'b0010111:begin    //AUIPC
            ALUOp = 3'd5;
            ALUSrc = 0;
            PCtoRegSrc = 1;
            Immtype = 3'd3;
            RDSrc = 1;
            MemtoReg = 1;
            MenWrite = 0;
            MemRead = 0;
            RegWrite = 1;
            Branch = 0;
            RegWrite_f = 
            ALUSel_f = 
            Memoryin_f = 
        end
        7'b0110111:begin    //LUI
            ALUOp = 3'd3;
            ALUSrc = 0;
            PCtoRegSrc = 0;
            Immtype = 3'd3;
            RDSrc = 0;
            MemtoReg = 1;
            MenWrite = 0;
            MemRead = 0;
            RegWrite = 1;
            Branch = 0;
            RegWrite_f = 
            ALUSel_f = 
            Memoryin_f = 
        end
        7'b1101111:begin    //JAL
            ALUOp = 3'd5;
            ALUSrc = 0;
            PCtoRegSrc = 0;
            Immtype = 3'd4;
            RDSrc = 1;
            MemtoReg = 1;
            MenWrite = 0;
            MemRead = 0;
            RegWrite = 1;
            Branch = 3;
            RegWrite_f = 
            ALUSel_f = 
            Memoryin_f = 
        end
        7'b1110011:begin    //CSR
            ALUOp = 3'd4;
            ALUSrc = 0;
            PCtoRegSrc = 0;
            Immtype = 0;
            RDSrc = 0;
            MemtoReg = 0;
            MenWrite = 0;
            MemRead = 0;
            RegWrite = 1;
            Branch = 0;
            RegWrite_f = 
            ALUSel_f = 
            Memoryin_f = 
        end
        7'b0000111:begin    //FLW
            ALUOp = 
            ALUSrc = 
            PCtoRegSrc = 
            Immtype = 
            RDSrc = 
            MemtoReg = 
            MenWrite = 
            MemRead = 
            RegWrite = 
            Branch = 
            RegWrite_f = 
            ALUSel_f = 
            Memoryin_f = 
        end
        7'b01000111:begin   //FSW
            ALUOp = 
            ALUSrc = 
            PCtoRegSrc = 
            Immtype = 
            RDSrc = 
            MemtoReg = 
            MenWrite = 
            MemRead = 
            RegWrite = 
            Branch = 
            RegWrite_f = 
            ALUSel_f = 
            Memoryin_f = 
        end
        7'b1010011:begin    //FADD.S and FSUB.S
            ALUOp = 
            ALUSrc = 
            PCtoRegSrc = 
            Immtype = 
            RDSrc = 
            MemtoReg = 
            MenWrite = 
            MemRead = 
            RegWrite = 
            Branch = 
            RegWrite_f = 
            ALUSel_f = 
            Memoryin_f = 
        end
        default: begin
            ALUOp = 3'd5;
            ALUSrc = 0;
            PCtoRegSrc = 0;
            Immtype = 0;
            RDSrc = 0;
            MemtoReg = 0;
            MenWrite = 0;
            MemRead = 0;
            RegWrite = 0;
            Branch = 0;
            RegWrite_f = 0;
            ALUSel_f = 0;
            Memoryin_f = 0;
        end
    endcase
end

endmodule