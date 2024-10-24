`include "CPU.sv"
`include "SRAM_wrapper.sv"

module top (
    input clk,
    input rst
);

wire [31:0] instr;
wire [31:0] memory_data;

wire [31:0] pc;         //dont drive any object

wire dm_web;
wire [31:0] dm_bweb;
wire [31:0] dm_addr;    //dont drive any object
wire [31:0] dm_di;
wire [13:0] imaddr;
wire [13:0] dmaddr;


CPU cpu(
.clk(clk),
.rst(rst),
.IM_instr(instr),
.DM_DO(memory_data),

.progcnt_out(pc),
    
.DM_WEB(dm_web),
.DM_BWEB(dm_bweb),
.DM_addr(dm_addr),
.DM_DI(dm_di)
);

assign imaddr = pc[15:2];
assign dmaddr = dm_addr[15:2];

SRAM_wrapper IM1(
.CLK(~clk),
.RST(rst),
.CEB(1'b0),
.WEB(1'b1),
.BWEB(32'b11111111111111111111111111111111),
// .A(pc[15:2]),
.A(imaddr),
.DI(32'b0),

.DO(instr)
);

SRAM_wrapper DM1(
.CLK(~clk),
.RST(rst),
.CEB(1'b0),
.WEB(dm_web),
.BWEB(dm_bweb),
// .A(dm_addr[15:2]),
.A(dmaddr),
.DI(dm_di),

.DO(memory_data)
);

endmodule