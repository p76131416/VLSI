module ControlUnit (
    input [6:0] opcode,

    output [2:0] ALUOp,
    output ALUSrc,
    output PCtoRegSrc,
    output [2:0] Immtype,
    output RDSrc,
    output MemtoReg,
    output MenWrite,
    output MemRead,
    output RegWrite,
    output Branch
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
        end
        7'b0000011:begin    //load
            ALUOp = 3'd1;
            ALUSrc = 0;
            PCtoRegSrc = 0;
            Immtype = 3'd0;
            RDSrc = 0;
            MemtoReg = 0;
            MenWrite = 0;
            MemRead = 1;
            RegWrite = 1;
            Branch = 0;
        end
        7'b0010011:begin    //I-type computation
            ALUOp = 3'd2;
            ALUSrc = 0;
            PCtoRegSrc = 0;
            Immtype = 3'd0;
            RDSrc = 0;
            MemtoReg = 1;
            MenWrite = 0;
            MemRead = 0;
            RegWrite = 1;
            Branch = 0;
        end
        7'b1100111:begin    //JALR
            ALUOp = 3'd3;
            ALUSrc = 0;
            PCtoRegSrc = 0;
            Immtype = 3'd0;
            RDSrc = 1;
            MemtoReg = 1;
            MenWrite = 0;
            MemRead = 0;
            RegWrite = 1;
            Branch = 1;
        end
        7'b0100011:begin    //store
            ALUOp = 3'd4;
            ALUSrc = 0;
            PCtoRegSrc = 0;
            Immtype = 3'd1;
            RDSrc = 0;
            MemtoReg = 0;
            MenWrite = 1;
            MemRead = 0;
            RegWrite = 0;
            Branch = 0;
        end
        7'b1100011:begin    //B-type(BEQ, BNE...)
            ALUOp = 3'd5;
            ALUSrc = 1;
            PCtoRegSrc = 1;
            Immtype = 3'd2;
            RDSrc = 1;
            MemtoReg = 0;
            MenWrite = 0;
            MemRead = 0;
            RegWrite = 0;
            Branch = 1;
        end
        7'b0010111:begin    //AUIPC
            ALUOp = 3'd6;
            ALUSrc = 0;
            PCtoRegSrc = 1;
            Immtype = 3'd3;
            RDSrc = 1;
            MemtoReg = 1;
            MenWrite = 0;
            MemRead = 0;
            RegWrite = 1;
            Branch = 0;
        end
        7'b0110111:begin    //LUI
            ALUOp = 3'd6;
            ALUSrc = 0;
            PCtoRegSrc = 0;
            Immtype = 3'd3;
            RDSrc = 0;
            MemtoReg = 1;
            MenWrite = 0;
            MemRead = 0;
            RegWrite = 1;
            Branch = 0;
        end
        7'b1101111:begin    //JAL
            ALUOp = 3'd6;
            ALUSrc = 0;
            PCtoRegSrc = 0;
            Immtype = 3'd4;
            RDSrc = 1;
            MemtoReg = 1;
            MenWrite = 0;
            MemRead = 0;
            RegWrite = 1;
            Branch = 1;
        end
        default: begin
            ALUOp = 0;
            ALUSrc = 0;
            PCtoRegSrc = 0;
            Immtype = 0;
            RDSrc = 0;
            MemtoReg = 0;
            MenWrite = 0;
            MemRead = 0;
            RegWrite = 0;
            Branch = 0;
        end
    endcase
end

endmodule