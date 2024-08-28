`include "CPU.sv"
`include "SRAM_wrapper.sv"

module  top (
    input clk,
    input rst
);

wire [31:0] instr;
wire [31:0] memory_data;

wire [31:0] pc;

wire dm_oe;
wire [3:0] dm_web;
wire [13:0] dm_addr;
wire [31:0] dm_di;

CPU cpu(
.clk(clk),
.rst(rst),
.IM_instr(instr),
.DM_DO(memory_data),

.progcnt_out(pc),
    
.DM_OE(dm_oe),
.DM_WEB(dm_web),
.DM_addr(dm_addr),
.DM_DI(dm_di)
);

SRAM_wrapper IM1(
.CK(clk),
.CS(1'b1),
.OE(1'b1),
.WEB(4'b1111),
.A(pc[15:2]),
.DI(32'b0),

.DO(instr)
);

SRAM_wrapper DM1(
.CK(clk),
.CS(1'b1),
.OE(dm_oe),
.WEB(dm_web),
.A(dm_addr),
.DI(dm_di),

.DO(memory_data)
);

endmodule