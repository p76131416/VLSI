module ALUCtrl (
    input [2:0] funct3,
    input [6:0] funct7,
    input [2:0] ALUOp,

    output logic [4:0] ALUContrl
);

always_comb begin
    case (ALUOp)
        3'd0 : begin                    //R-type
            if(!funct7)begin
                case (funct3)
                    3'b000 : ALUContrl = 5'b00000;
                    3'b001 : ALUContrl = 5'b00010;
                    3'b010 : ALUContrl = 5'b00011;
                    3'b011 : ALUContrl = 5'b00100;
                    3'b100 : ALUContrl = 5'b00101;
                    3'b101 : ALUContrl = 5'b00110;
                    3'b110 : ALUContrl = 5'b01000;
                    3'b111 : ALUContrl = 5'b01001;
                    default : ALUContrl = 5'b00000;
                endcase
            end
            else begin
                case (funct3)
                    3'b000 : ALUContrl = 5'b00001;
                    3'b101 : ALUContrl = 5'b00111;
                    default: ALUContrl = 5'b00000;
                endcase
            end
        end
        3'd1 : begin                //I-type
            case (funct3)
                3'b000 : ALUContrl = 5'b00000;
                3'b001 : ALUContrl = 5'b00010;
                3'b010 : ALUContrl = 5'b00011;
                3'b011 : ALUContrl = 5'b00100;
                3'b100 : ALUContrl = 5'b00101;
                3'b101 : begin
                    if(!funct7)
                        ALUContrl = 5'b00110;
                    else
                        ALUContrl = 5'b00111;
                end
                3'b110 : ALUContrl = 5'b01000;
                3'b111 : ALUContrl = 5'b01001;
                default: ALUContrl = 5'b00000;
            endcase
        end
        3'd2 : begin                //B-type
            case (funct3)
                3'b000 : ALUContrl = 5'b01010;
                3'b001 : ALUContrl = 5'b01011;
                3'b100 : ALUContrl = 5'b01100;
                3'b101 : ALUContrl = 5'b01101;
                3'b110 : ALUContrl = 5'b01110;
                3'b111 : ALUContrl = 5'b01111;
                default: ALUContrl = 5'b00000;
            endcase
        end
        3'd3 : begin                //LUI
            ALUContrl = 5'b10000;
        end
        default :                 //load and store (only +)
            ALUContrl = 5'b00000;
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
//  5'd10000    LUI 



