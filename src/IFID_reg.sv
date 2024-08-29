module IFID_reg (
    input clk,
    input reset,
    input IFID_flush,
    input [31:0] instruction,
    input [31:0] pc,
    input IFID_write,
    
    output logic [31:0] ID_pc_out,
    output logic [4:0] read_reg1,
    output logic [4:0] read_reg2,
    output logic [6:0] opcode,
    output logic [4:0] write_addr,
    output logic [31:0] immediate,
    output logic [2:0] funct3,
    output logic [6:0] funct7
);

always_ff @( posedge clk or posedge reset) begin
    if(reset)begin
        ID_pc_out <= 32'h0;
        read_reg1 <= 5'd0;
        read_reg2 <= 5'd0;
        opcode <= 7'd0;
        write_addr <= 5'd0;
        immediate <= 12'd0;
        funct3 <= 3'd0;
        funct7 <= 7'd0;
    end
    else begin
        if(!IFID_flush) begin
            ID_pc_out <= pc;
            read_reg1 <= instruction[19:15];
            read_reg2 <= instruction[24:20];
            opcode <= instruction[6:0];
            write_addr <= instruction[11:7];
            immediate <= instruction;
            funct3 <= instruction[14:12];
            funct7 <= instruction[31:25];
        end
        else begin
            ID_pc_out <= 32'h0;
            read_reg1 <= 5'd0;
            read_reg2 <= 5'd0;
            opcode <= 7'd0;
            write_addr <= 5'd0;
            immediate <= 12'd0;
            funct3 <= 3'd0;
            funct7 <= 7'd0;
        end
    end
end

endmodule