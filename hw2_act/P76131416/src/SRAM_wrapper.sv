`include "AXI_define.svh"
module SRAM_wrapper (
	input 								clk,
	input 								rst,

	//READ ADDRESS1
	input [`AXI_ID_BITS-1:0] 			ARID,
	input [`AXI_ADDR_BITS-1:0] 			ARADDR,
	input [`AXI_LEN_BITS-1:0] 			ARLEN,
	input [`AXI_SIZE_BITS-1:0] 			ARSIZE,
	input [1:0] 						ARBURST,
	input 								ARVALID,
	output logic 						ARREADY,
	
	//READ DATA1
	output logic [`AXI_ID_BITS-1:0] 	RID,
	output logic [`AXI_DATA_BITS-1:0] 	RDATA,
	output logic [1:0] 					RRESP,
	output logic 						RLAST,
	output logic 						RVALID,
	input 								RREADY,

	//WRITE ADDRESS
	input [`AXI_ID_BITS-1:0] 			AWID,
	input [`AXI_ADDR_BITS-1:0] 			AWADDR,
	input [`AXI_LEN_BITS-1:0] 			AWLEN,
	input [`AXI_SIZE_BITS-1:0] 			AWSIZE,
	input [1:0] 						AWBURST,
	input 								AWVALID,
	output logic 						AWREADY,
	
	//WRITE DATA
	input [`AXI_DATA_BITS-1:0] 			WDATA,
	input [`AXI_STRB_BITS-1:0] 			WSTRB,
	input 								WLAST,
	input 								WVALID,
	output logic 						WREADY,
	
	//WRITE RESPONSE
	output logic [`AXI_ID_BITS-1:0] 	BID,
	output logic [1:0] 					BRESP,
	output logic 						BVALID,
	input 								BREADY
);



// module SRAM_wrapper (
//   input CLK,
//   input RST,
//   input CEB,
//   input WEB,
//   input [31:0] BWEB,
//   input [13:0] A,
//   input [31:0] DI,
//   output [31:0] DO
// );

  TS1N16ADFPCLLLVTA512X45M4SWSHOD i_SRAM (
    .SLP(1'b0),
    .DSLP(1'b0),
    .SD(1'b0),
    .PUDELAY(),
    .CLK(CLK),
	.CEB(CEB),
	.WEB(WEB),
    .A(A),
	.D(DI),
    .BWEB(BWEB),
    .RTSEL(2'b01),
    .WTSEL(2'b01),
    .Q(DO)
);


endmodule
