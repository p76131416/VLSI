module IFID_reg (
    input clk,
    input reset,
    input IFID_flush,
    input [31:0] instruction,
    input [31:0] pc,
    input IFID_write,
    
    output logic [31:0] ID_pc_out,
    output  [4:0] read_reg1,
    output  [4:0] read_reg2,
    output  [6:0] opcode,
    output  [4:0] write_addr,
    output  [31:0] immediate,
    output  [2:0] funct3,
    output  [6:0] funct7
);

logic [31:0] instr;

assign read_reg1 = instr[19:15];
assign read_reg2 = instr[24:20];
assign opcode = instr[6:0];
assign write_addr = instr[11:7];
assign immediate = instr;
assign funct3 = instr[14:12];
assign funct7 = instr[31:25];

always_ff @( posedge clk or posedge reset) begin
    if(reset)begin
        ID_pc_out <= 32'h0;
        instr <= 32'h0;
    end
    else begin
        if(IFID_write)begin
            ID_pc_out <= pc;
            if(IFID_flush)
                instr <= 32'h0;
            else
                instr <= instruction;
        end
    end
end

endmodule