module ALUCtrl (
    input [2:0] funct3,
    input [6:0] funct7,
    input [2:0] ALUOp,

    output logic [3:0] ALUContrl
);

always_comb begin
    case (ALUOp)
        3'd0 : begin                    //R-type
            if(!funct7)begin
                case (funct3)
                    3'b000 : ALUContrl = 4'b0000;
                    3'b001 : ALUContrl = 4'b0010;
                    3'b010 : ALUContrl = 4'b0011;
                    3'b011 : ALUContrl = 4'b0100;
                    3'b100 : ALUContrl = 4'b0101;
                    3'b101 : ALUContrl = 4'b0110;
                    3'b110 : ALUContrl = 4'b1000;
                    3'b111 : ALUContrl = 4'b1001;
                    default : ALUContrl = 4'b0000;
                endcase
            end
            else begin
                case (funct3)
                    3'b000 : ALUContrl = 4'b0001;
                    3'b101 : ALUContrl = 4'b0111;
                    default: ALUContrl = 4'b0000;
                endcase
            end
        end
        3'd1 : begin                //load
            case (funct3)
                3'b000 : ALUContrl = 4'b0000;
                3'b001 : ALUContrl = 4'b0000;
                3'b010 : ALUContrl = 4'b0000;
                3'b100 : ALUContrl = 4'b0000;
                3'b101 : ALUContrl = 4'b0000;
                default: ALUContrl = 4'b0000;
            endcase
        end
        3'd2 : begin                //I-type
            case (funct3)
                3'b000 : ALUContrl = 4'b0000;
                3'b001 : ALUContrl = 4'b0010;
                3'b010 : ALUContrl = 4'b0011;
                3'b011 : ALUContrl = 4'b0100;
                3'b100 : ALUContrl = 4'b0101;
                3'b101 : begin
                    if(!funct7)
                        ALUContrl = 4'b0110;
                    else
                        ALUContrl = 4'b0111;
                end
                3'b110 : ALUContrl = 4'b1000;
                3'b111 : ALUContrl = 4'b1001;
                default: ALUContrl = 4'b0000;
            endcase
        end
        3'd3 : begin                //JALR
            
        end
        3'd4 : begin                //store
            case (funct3)
                3'b000 : ALUContrl = 4'b0000;
                3'b010 : ALUContrl = 4'b0000;
                3'b001 : ALUContrl = 4'b0000;
                default: ALUContrl = 4'b0000;
            endcase
        end
        3'd5 : begin                //B-type
            case (funct3)
                3'b000 : ALUContrl = 4'b1010;
                3'b001 : ALUContrl = 4'b1011;
                3'b100 : ALUContrl = 4'b1100;
                3'b101 : ALUContrl = 4'b1101;
                3'b110 : ALUContrl = 4'b1110;
                3'b111 : ALUContrl = 4'b1111;
                default: ALUContrl = 4'b0000;
            endcase
        end
        default : begin
            ALUContrl = 4'b0000;
        end
    endcase
end

endmodule


//ALU control signal
//  4'd0000     ADD
//  4'd0001     SUB
//  4'd0010     SLL
//  4'd0011     SLT
//  4'd0100     SLTU
//  4'd0101     XOR
//  4'd0110     SRL
//  4'd0111     SRA
//  4'd1000     OR
//  4'd1001     AND
//  4'd1010     BEQ
//  4'd1011     BNE
//  4'd1100     BLT
//  4'd1101     BGE
//  4'd1110     BLTU
//  4'd1111     BGEU



