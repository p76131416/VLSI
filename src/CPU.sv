`include "Program_counter.sv"
`include "SRAM_wrapper.sv"
`include "Adder.sv"
`include "Mux2to1.sv"
`include "IFID_reg"
`include "HazardDetectUnit.sv"
`include "Regfile.sv"
`include "ImmGen.sv"
`include "ControlUnit.sv"
`include "Mux3to1.sv"
`include "IDEXE_reg.sv"
`include "ALU.sv"
`include "ALUCtrl.sv"
`include "ForwardingUnit.sv"
`include "BranchCtrl.sv"

module CPU (
    input clk,
    input rst,
);

//IF wire
wire PC_write_enable;       //PC write or not
wire [31:0] PC_in;
wire [31:0] PC_out;
wire [31:0] instr;
wire [31:0] instr_fin;
wire [31:0] pc_4;


//IF stage

Program_counter PC(
    input .clk(clk),
    input .reset(rst),
    input .Write_en(PC_write_enable),
    input [31:0] .pc_in(PC_in),

    output logic [31:0] .pc_out(PC_out)
);

SRAM_wrapper IM(
    input .CK(~clk),
    input .CS(1),
    input .OE(1),
    input [3:0] .WEB(4'd1111),
    input [13:0] .A(PC_out[15:2]),
    input [31:0] .DI(0),
    output [31:0] .DO(instr)
);

Adder IF_adder(
    input [31:0] .in1(32'h4),
    input [31:0] .in2(PC_out),

    output [31:0] .out(pc_4)
);

Mux2to1 IF_mux2(
    input [31:0] .A(instr),
    input [31:0] .B(0),
    input .sel(),

    output [31:0] .C(instr_fin)
);

Mux3to1 IF_pc_mux3(
    input [31:0] .A(),
    input [31:0] .B(),
    input [31:0] .C(pc_4),
    input [1:0] .sel(),

    output [31:0] .D(PC_in)
);

IFID_reg IFID_pipe(
    input .clk(clk),
    input .reset(rst),
    input .IFID_flush(),
    input [31:0] .instruction(instr_fin),

    output logic [31:0] .ID_pc_out(),
    output logic [4:0] .read_reg1(),
    output logic [4:0] .read_reg2(),
    output logic [6:0] .opcode(),
    output logic [4:0] .write_addr(),
    output logic [31:0] .immediate(),
    output logic [2:0] .funct3(),
    output logic [6:0] .funct7()
);

//IF control

HazardDetectUnit Hazard(
    input .EXE_MemRead(),
    input [4:0] .read_reg1_addr(),
    input [4:0] .read_reg2_addr(),
    input [4:0] .EXE_write_addr(),

    output .PC_write_en(PC_write_enable),
    output .IFID_flush(),
    output .Control_flush()
);

//IF control end

//IF stage end

//ID stage 

Regfile Regster_file(
    input .clk(clk),
    input .reset(rst),
    input [31:0] .rd_reg1_addr(),
    input [31:0] .rd_reg2_addr(),
    input [31:0] .w_reg_addr(),
    input [31:0] .w_data(),
    input .RegWrite(),

    output [31:0] .rd_reg1_data(),
    output [31:0] .rd_reg2_data()
);

ImmGen Immediate_Generator(
    input [31:0] .immediate(),
    input [2:0] .Immtype(),

    output logic [31:0] .imm()
);

Mux3to1 ID_mux3(
    input [31:0] .A(),
    input [31:0] .B(),
    input [31:0] .C(),
    input [1:0] .sel(),

    output [31:0] .D()
);

IDEXE_reg IDEXE_pipe(
    input .clk(clk),
    input .reset(rst),
    input [31:0] .rd_reg1_data(),
    input [31:0] .rd_reg2_data(),
    input [4:0] .write_addr(),
    input [2:0] .funct3(),
    input [6:0] .funct7(),
    input [31:0] .ID_pc_in(),

    input .Control_flush(),
    input .ALUOp(),
    input .ALUSrc(),
    input .PCtoRegSrc(),
    input .RDSrc(),
    input .MemtoReg(),
    input .MenWrite(),
    input .MemRead(),
    input .RegWrite(),
    input .Branch(),

    output logic [31:0] .EXE_pc_out(),
    output logic [31:0] .EXE_rd_reg1_data(),
    output logic [31:0] .EXE_rd_reg2_data(),
    output logic [4:0] .EXE_write_addr(),
    output logic [2:0] .EXE_funct3(),
    output logic [6:0] .EXE_funct7(),

    output logic .EXE_ALUOp(),
    output logic .EXE_ALUSrc(),
    output logic .EXE_PCtoRegSrc(),
    output logic .EXE_RDSrc(),
    output logic .EXE_MemtoReg(),
    output logic .EXE_MenWrite(),
    output logic .EXE_MemRead(),
    output logic .EXE_RegWrite(),
    output logic .EXE_Branch()
);

//ID control

ControlUnit CtrlUnit(
    input [6:0] .opcode(),

    output [2:0] .ALUOp(),
    output .ALUSrc(),
    output .PCtoRegSrc(),
    output [2:0] .Immtype(),
    output .RDSrc(),
    output .MemtoReg(),
    output .MenWrite(),
    output .MemRead(),
    output .RegWrite(),
    output .Branch()
);

//ID control end

//ID stage end

//EXE stage

Adder PC_imm_adder(
    input [31:0] .in1(),
    input [31:0] .in2(),

    output [31:0] .out()
);

Adder PC_4_adder(
    input [31:0] .in1(),
    input [31:0] .in2(),

    output [31:0] .out()
);

Mux2to1 EXE_PC_mux2(
    input [31:0] .A(),
    input [31:0] .B(),
    input .sel(),

    output [31:0] .C()
);

Mux3to1 rs1_mux3(
    input [31:0] .A(),
    input [31:0] .B(),
    input [31:0] .C(),
    input [1:0] .sel(),

    output [31:0] .D()
);

Mux3to1 rs2_mux3(
    input [31:0] .A(),
    input [31:0] .B(),
    input [31:0] .C(),
    input [1:0] .sel(),

    output [31:0] .D()
);

Mux2to1 imm_mux2(
    input [31:0] .A(),
    input [31:0] .B(),
    input .sel(),

    output [31:0] .C()
);

ALU alu(
    input [31:0] .in1(),
    input [31:0] .in2(),
    input [3:0] .control(),

    output [31:0] .out(),
    output .zero()
);

//EXE control 

ALUCtrl alu_ctrl(
    input [2:0] .funct3(),
    input [6:0] .funct7(),
    input [2:0] .ALUOp(),

    output [3:0] .ALUContrl()
);

ForwardingUnit Forwarding(
    input [4:0] .read_reg1_addr(),
    input [4:0] .read_reg2_addr(),
    input [4:0] .EXE_write_addr(),
    input .EXE_MenWrite(),
    input [4:0] .MEM_write_addr(),
    input .MEM_RegWrite(),

    output [1:0] .forwarding_r1_sel()
    output [1:0] .forwarding_r2_sel()
);

BranchCtrl branch_ctrl(
    input .branch(),
    input .zero(),

    output [1:0] .branchCtrl()
);

//EXE control end

//EXE stage end

//MEM stage

Mux2to1 mem_mux2(
    input [31:0] .A(),
    input [31:0] .B(),
    input .sel(),

    output [31:0] .C()
);

SRAM_wrapper DM(
    input .CK(clk),
    input .CS(),
    input .OE(),
    input [3:0] .WEB(),
    input [13:0] .A(),
    input [31:0] .DI(),
    output [31:0] .DO()
);

//MEM stage end

//WB stage

Mux2to1 wb_mux2(
    input [31:0] .A(),
    input [31:0] .B(),
    input .sel(),

    output [31:0] .C()
);

//WB stage end

endmodule