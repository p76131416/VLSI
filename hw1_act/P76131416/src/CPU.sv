`include "Program_counter.sv"
`include "Adder.sv"
`include "Mux2to1.sv"
`include "IFID_reg.sv"
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
`include "EXEMEM_reg.sv"
`include "MEMWB_reg.sv"

`include "Regfile_f.sv"
`include "ALU_f.sv"


module CPU (
    input clk,
    input rst,
    input [31:0] IM_instr,
    input [31:0] DM_DO,

    output [31:0] progcnt_out,
    output DM_WEB,
    output [31:0] DM_BWEB,
    output [31:0] DM_addr,
    output [31:0] DM_DI
);

//IF wire
wire PC_write_enable;       //PC write or not
wire [31:0] PC_in;
wire [31:0] pc_4;

wire ifid_flush;
wire ctrl_flush;
wire [1:0] w_csr_type;

//ID wire 
wire [31:0] id_pc;
wire [4:0] rd_r1;
wire [4:0] rd_r2;
wire [6:0] op;
wire [4:0] wr_addr;
wire [31:0] imm;
wire [2:0] fun3;
wire [6:0] fun7;
wire [31:0] rd_r1_data;
wire [31:0] rd_r2_data;
wire [31:0] immedi;

wire [2:0] id_ALUOp;
wire id_ALUSrc;
wire id_PCtoRegSrc;
wire [2:0] id_Immtype;
wire id_RDSrc;
wire id_MemtoReg;
wire id_MenWrite;
wire id_MemRead;
wire id_RegWrite;
wire [1:0] id_Branch;
wire IFID_write;

//EXE wire
wire [31:0] exe_pc_out;
wire [31:0] exe_rd_reg1_data;
wire [31:0] exe_rd_reg2_data;
wire [4:0] exe_write_addr;
wire [2:0] exe_funct3;
wire [6:0] exe_funct7;
wire [31:0] alu_out;
wire [31:0] exe_imm;

wire [4:0] exe_rd_r1_addr;
wire [4:0] exe_rd_r2_addr;

wire [1:0] exe_branchCtrl;

wire [31:0] pc_imm;

wire [2:0] exe_ALUOp;
wire exe_ALUSrc;
wire exe_PCtoRegSrc;
wire exe_RDSrc;
wire exe_MemtoReg;
wire exe_MenWrite;
wire exe_MemRead;
wire exe_RegWrite;
wire [1:0] exe_Branch;
wire exe_zero_flag;

//MEM wire
wire [31:0] mem_ALU_out;
wire [4:0] mem_write_addr;
wire [2:0] mem_funct3;
wire [31:0] mem_rd_data;

wire mem_RDSrc;
wire mem_MemtoReg;
wire [31:0] mem_MemWrite;
wire mem_MemRead;
wire mem_RegWrite;
//WB wire
wire [4:0] wb_write_addr;
wire [31:0] wb_write_data;

wire wb_RegWrite;

//IF stage

Program_counter PC(
.clk(clk),
.reset(rst),
.Write_en(PC_write_enable),
.pc_in(PC_in),

.pc_out(progcnt_out)
);

Adder IF_adder(
.in1(progcnt_out),
.in2(32'h4),

.out(pc_4)
);

Mux3to1 IF_pc_mux3(
.A(pc_4),
.B(pc_imm),
.C({alu_out[31:1],1'b0}),
.sel(exe_branchCtrl),

.D(PC_in)
);

IFID_reg IFID_pipe(
.clk(clk),
.reset(rst),
.IFID_flush(ifid_flush),
.instruction(IM_instr),
.pc(progcnt_out),
.IFID_write(IFID_write),

.ID_pc_out(id_pc),
.read_reg1(rd_r1),
.read_reg2(rd_r2),
.opcode(op),
.write_addr(wr_addr),
.immediate(imm),
.funct3(fun3),
.funct7(fun7)
);

//IF control

HazardDetectUnit Hazard(
.EXE_MemRead(exe_MemRead),
.read_reg1_addr(rd_r1),
.read_reg2_addr(rd_r2),
.EXE_write_addr(exe_write_addr),
.Branch_Ctrl(exe_branchCtrl),

.IFID_write(IFID_write),
.PC_write_en(PC_write_enable),
.IFID_flush(ifid_flush),
.Control_flush(ctrl_flush),
.CSR_type(w_csr_type)
);

//IF control end

//IF stage end

wire [63:0] w_instr_cnt;
wire [63:0] w_cycle;

//ID stage 

module Regfile_f (
    input .clk(~clk),
    input .reset(rst),
    input [4:0] .frd_reg1_addr(),
    input [4:0] .frd_reg2_addr(),
    input [4:0] .w_freg_addr(),
    input [31:0] .w_f_data(),
    input .RegWrite_f(),

    output [31:0] .frd_reg1_data(),
    output [31:0] .frd_reg2_data()
);


Regfile Regster_file(
.clk(~clk),
.reset(rst),
.rd_reg1_addr(rd_r1),
.rd_reg2_addr(rd_r2),
.w_reg_addr(wb_write_addr),
.w_data(wb_write_data),
.RegWrite(wb_RegWrite),

.rd_reg1_data(rd_r1_data),
.rd_reg2_data(rd_r2_data)
);

ImmGen Immediate_Generator(
.immediate(imm),
.Immtype(id_Immtype),

.imm(immedi)
);

IDEXE_reg IDEXE_pipe(
.clk(clk),
.reset(rst),
.rd_reg1_data(rd_r1_data),
.rd_reg2_data(rd_r2_data),
.write_addr(wr_addr),
.funct3(fun3),
.funct7(fun7),
.ID_pc_in(id_pc),
.rd_r1_addr(rd_r1),
.rd_r2_addr(rd_r2),
.imme(immedi),
//signal
.Control_flush(ctrl_flush),
.ALUOp(id_ALUOp),
.ALUSrc(id_ALUSrc),
.PCtoRegSrc(id_PCtoRegSrc),
.RDSrc(id_RDSrc),
.MemtoReg(id_MemtoReg),
.MenWrite(id_MenWrite),
.MemRead(id_MemRead),
.RegWrite(id_RegWrite),
.Branch(id_Branch),
.CSR_type(w_csr_type),

.EXE_pc_out(exe_pc_out),
.EXE_rd_reg1_data(exe_rd_reg1_data),
.EXE_rd_reg2_data(exe_rd_reg2_data),
.EXE_write_addr(exe_write_addr),
.EXE_funct3(exe_funct3),
.EXE_funct7(exe_funct7),
.EXE_rd_r1_addr(exe_rd_r1_addr),
.EXE_rd_r2_addr(exe_rd_r2_addr),
.EXE_immediate(exe_imm),
.instr_cnt(w_instr_cnt),
.cycle(w_cycle),

//signal
.EXE_ALUOp(exe_ALUOp),
.EXE_ALUSrc(exe_ALUSrc),
.EXE_PCtoRegSrc(exe_PCtoRegSrc),
.EXE_RDSrc(exe_RDSrc),
.EXE_MemtoReg(exe_MemtoReg),
.EXE_MenWrite(exe_MenWrite),
.EXE_MemRead(exe_MemRead),
.EXE_RegWrite(exe_RegWrite),
.EXE_Branch(exe_Branch)
);

//ID control

ControlUnit CtrlUnit(
.opcode(op),

.ALUOp(id_ALUOp),
.ALUSrc(id_ALUSrc),
.PCtoRegSrc(id_PCtoRegSrc),
.Immtype(id_Immtype),
.RDSrc(id_RDSrc),
.MemtoReg(id_MemtoReg),
.MenWrite(id_MenWrite),
.MemRead(id_MemRead),
.RegWrite(id_RegWrite),
.Branch(id_Branch)
);

//ID control end

//ID stage end

//EXE stage
wire [31:0] exe_pc_4;
wire [31:0] pc_to_reg;

wire [31:0] alu1;
wire [31:0] rs2_fin;
wire [31:0] alu2;

wire [4:0] alu_ctrl;
wire [1:0] forward_r1_sel;
wire [1:0] forward_r2_sel;

Mux3to1 float_1_sel(
    input [31:0] .A(),
    input [31:0] .B(),
    input [31:0] .C(),
    input [1:0] .sel(),

    output [31:0] .D()
);

Mux3to1 float_2_sel(
    input [31:0] .A(),
    input [31:0] .B(),
    input [31:0] .C(),
    input [1:0] .sel(),

    output [31:0] .D()
);


Adder PC_imm_adder(
.in1(exe_pc_out),
.in2(exe_imm),

.out(pc_imm)
);

Adder PC_4_adder(
.in1(exe_pc_out),
.in2(32'h4),

.out(exe_pc_4)
);

Mux2to1 EXE_PC_mux2(
.A(pc_imm),
.B(exe_pc_4),
.sel(exe_PCtoRegSrc),

.C(pc_to_reg)
);

Mux3to1 rs1_mux3(
.A(exe_rd_reg1_data),
.B(mem_rd_data),
.C(wb_write_data),
.sel(forward_r1_sel),

.D(alu1)
);

Mux3to1 rs2_mux3(
.A(exe_rd_reg2_data),
.B(mem_rd_data),
.C(wb_write_data),
.sel(forward_r2_sel),

.D(rs2_fin)
);

Mux2to1 imm_mux2(
.A(rs2_fin),
.B(exe_imm),
.sel(exe_ALUSrc),

.C(alu2)
);

module ALU_f (
    input [31:0] .float1(),
    input [31:0] .float2(),
    input [1:0] .operand(),

    output [31:0] .float_ans()
);

ALU alu(
.in1(alu1),
.in2(alu2),
.control(alu_ctrl),
.instr_cnt(w_instr_cnt),
.cycle(w_cycle),

.out(alu_out),
.zero(exe_zero_flag)
);

Mux2to1 f_or_ori(
    input [31:0] .A(),
    input [31:0] .B(),
    input .sel(),

    output [31:0] .C()
);

//EXE control 

ALUCtrl alu_contrl(
.funct3(exe_funct3),
.funct7(exe_funct7),
.ALUOp(exe_ALUOp),
.CSRimm({exe_funct7,exe_write_addr}),

.ALUContrl(alu_ctrl)
);

ForwardingUnit Forwarding(
.read_reg1_addr(exe_rd_r1_addr),
.read_reg2_addr(exe_rd_r2_addr),
.MEM_write_addr(mem_write_addr),
.MEM_RegWrite(mem_RegWrite),
.WB_write_addr(wb_write_addr),
.WB_RegWrite(wb_RegWrite),

.forwarding_r1_sel(forward_r1_sel),
.forwarding_r2_sel(forward_r2_sel)
);

BranchCtrl branch_ctrl(
.branch(exe_Branch),
.zero(exe_zero_flag),

.branchCtrl(exe_branchCtrl)
);

//EXE control end

//EXE stage end

//MEM stage
wire [31:0] mem_pc;
wire [31:0] mem_memory_in;

Mux2to1 f_data_in(
    input [31:0] .A(),
    input [31:0] .B(),
    input .sel(),

    output [31:0] .C()
);

Mux2to1 mem_mux2(
.A(mem_pc),
.B(mem_ALU_out),
.sel(mem_RDSrc),

.C(mem_rd_data)
);
assign DM_addr = mem_ALU_out;
assign DM_WEB = mem_MemRead;
assign DM_DI = mem_memory_in;
assign DM_BWEB = mem_MemWrite;  //mem_Memwrite改成32bit

EXEMEM_reg EXEMEM_pipe(
.clk(clk),
.reset(rst),
.ALU_out(alu_out),
.EXE_write_addr(exe_write_addr),
.EXE_funct3(exe_funct3),
.EXE_pc(pc_to_reg),
.EXE_memory_in(rs2_fin),

.EXE_RDSrc(exe_RDSrc),
.EXE_MemtoReg(exe_MemtoReg),
.EXE_MenWrite(exe_MenWrite),
.EXE_MemRead(exe_MemRead),
.EXE_RegWrite(exe_RegWrite),

.MEM_ALU_out(mem_ALU_out),
.MEM_write_addr(mem_write_addr),
.MEM_funct3(mem_funct3),
.MEM_pc(mem_pc),
.MEM_memory_in(mem_memory_in),

.MEM_RDSrc(mem_RDSrc),
.MEM_MemtoReg(mem_MemtoReg),
.MEM_MemWrite(mem_MemWrite),
.MEM_MemRead(mem_MemRead),
.MEM_RegWrite(mem_RegWrite)
);

//MEM stage end

//WB stage
wire [31:0] wb_rd_data;
wire [31:0] wb_data_memory;

wire wb_MemtoReg;

Mux2to1 wb_mux2(
.A(wb_rd_data),
.B(wb_data_memory),
.sel(wb_MemtoReg),

.C(wb_write_data)
);

MEMWB_reg MEMWB_pipe(
.clk(clk),
.reset(rst),
.MEM_rd_data(mem_rd_data),
.MEM_data_memory(DM_DO),
.MEM_funct3(mem_funct3),
.MEM_write_addr(mem_write_addr),

.MEM_RegWrite(mem_RegWrite),
.MEM_MemtoReg(mem_MemtoReg),

.WB_rd_data(wb_rd_data),
.WB_data_memory(wb_data_memory),
.WB_write_addr(wb_write_addr),

.WB_RegWrite(wb_RegWrite),
.WB_MemtoReg(wb_MemtoReg)
);

//WB stage end

endmodule