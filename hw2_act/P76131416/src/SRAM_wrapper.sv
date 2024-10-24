`include "AXI_define.svh"
module SRAM_wrapper (
	input 								clk,
	input 								rst,

	//READ ADDRESS1
	input [`AXI_IDS_BITS-1:0] 			ARID,
	input [`AXI_ADDR_BITS-1:0] 			ARADDR,
	input [`AXI_LEN_BITS-1:0] 			ARLEN,
	input [`AXI_SIZE_BITS-1:0] 			ARSIZE,
	input [1:0] 						ARBURST,
	input 								ARVALID,
	output logic 						ARREADY,
	
	//READ DATA1
	output logic [`AXI_IDS_BITS-1:0] 	RID,
	output logic [`AXI_DATA_BITS-1:0] 	RDATA,
	output logic [1:0] 					RRESP,
	output logic 						RLAST,
	output logic 						RVALID,
	input 								RREADY,

	//WRITE ADDRESS
	input [`AXI_IDS_BITS-1:0] 			AWID,
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
	output logic [`AXI_IDS_BITS-1:0] 	BID,
	output logic [1:0] 					BRESP,
	output logic 						BVALID,
	input 								BREADY
);

logic CEB;
logic WEB;
logic [31:0] BWEB;
logic [13:0] A, address;
logic [31:0] DI;
logic [31:0] DO;

assign CEB = 1'b0;
assign DI = WDATA;

logic [1:0] stage, next_stage;
localparam  idle = 2'b0,
            read_data = 2'b01,
            write_data = 2'b10,
            write_response = 2'b11;

// logic [`AXI_IDS_BITS-1:0] ARID_reg;
// logic [`AXI_LEN_BITS-1:0] ARLEN_reg;
// logic [`AXI_IDS_BITS-1:0] AWID_reg;
// logic [`AXI_LEN_BITS-1:0] AWLEN_reg;
logic [`AXI_LEN_BITS-1:0] len;
logic [`AXI_LEN_BITS-1:0] counter;

assign RID = (ARVALID & ARREADY) ? ARID : RID;
assign RDATA = DO;
assign RRESP = `AXI_RESP_OKAY;
assign RLAST = ((stage == read_data) & (counter == len)) ? 1'b1 : 1'b0; 

assign BID = (AWVALID & AWREADY) ? AWID : BID;
assign BRESP = `AXI_RESP_OKAY;

//get data len
always_comb begin
    if(ARVALID & ARREADY)
        len = ARLEN;
    else if(AWVALID & AWREADY)
        len = AWLEN;
end

always_ff @( posedge clk or negedge rst ) begin
    if(~rst)begin
        address <= 14'b0;
        counter <= `AXI_LEN_BITS'b0;
    end 
    else if(stage == idle)begin
        if(ARVALID & ARREADY)begin
            address <= ARADDR[15:2];
        end
        else if(AWVALID & AWREADY)begin
            address <= AWADDR[15:2];
        end
    end
    else if(stage == read_data)begin
        if(RVALID & RREADY) begin           //in read data state and not read the end, increase address to get next data
            address <= address + 14'b1;
            if(counter == len)begin
                counter <= `AXI_LEN_BITS'b0;
            end
            else begin
                counter <= counter + `AXI_LEN_BITS'b1;
            end
        end
    end
    else if(stage == write_data)begin
        if(WVALID & WREADY)begin
            address <= address + 14'b1;
        end
    end
end

//store read address and write address's id and len
// always_ff @( posedge clk or negedge rst ) begin
//     if(~rst)begin
//         ARID_reg <= `AXI_IDS_BITS'b0;
//         ARLEN_reg <= `AXI_LEN_BITS'b0;
//         AWID_reg <= `AXI_IDS_BITS'b0;
//         AWLEN_reg <= `AXI_LEN_BITS'b0;
//     end 
//     else begin
//         if(ARVALID & ARREADY)begin
//             ARID_reg <= ARID;
//             ARLEN_reg <= ARLEN;
//         end  
//         else begin
//             ARID_reg <= ARID_reg;
//             ARLEN_reg <= ARLEN_reg;
//         end
//         if (AWVALID & AWREADY) begin
//             AWID_reg <= AWID;
//             AWLEN_reg <= AWLEN;
//         end
//         else begin
//             AWID_reg <= AWID_reg;
//             AWLEN_reg <= AWLEN_reg;
//         end
//     end
// end

//FSM for slave to seitch channel

always_ff @( posedge clk or negedge rst) begin 
    if(~rst)
        stage <= idle;
    else 
        stage <= next_stage;
end

always_comb begin
    case (stage)
        idle : begin
            if(AWVALID & AWREADY)
                next_stage <= write_data;
            else if(ARVALID & ARREADY)
                next_stage <= read_data;
            else
                next_stage <= idle;
        end
        read_data : begin
            if(RVALID & RREADY & RLAST)
                next_stage <= idle;
            else 
                next_stage <= read_data;
        end
        write_data : begin
            if(WVALID & WREADY & WLAST)
                next_stage <= write_response;
            else 
                next_stage <= write_data;
        end
        write_response : begin
            if(BVALID & BREADY)
                next_stage <= idle;
            else 
                next_stage <= write_response;
        end
    endcase    
end
//here
always_comb begin
    case (stage)
        idle : begin
            ARREADY = 1'b1;         //?
            RVALID = 1'b0;
            AWREADY = 1'b1;
            WREADY = 1'b0;
            BVALID = 1'b0;
            A = (ARVALID) ? ARADDR[15:2] : AWADDR[15:2];
        end
        read_data : begin
            ARREADY = 1'b0;
            RVALID = 1'b1;
            AWREADY = 1'b0;
            WREADY = 1'b0;
            BVALID = 1'b0;
            A = address;
        end
        write_data : begin
            ARREADY = 1'b0;
            RVALID = 1'b0;
            AWREADY = 1'b0;
            WREADY = 1'b1;
            BVALID = 1'b0;
            A = address;
        end
        write_response : begin
            ARREADY = 1'b0;
            RVALID = 1'b0;
            AWREADY = 1'b0;
            WREADY = 1'b0;
            BVALID = 1'b1;
            A = 14'b0;
        end
    endcase
end

//write data
always_comb begin
    WEB = 1'b0;
    case (WSTRB)
        `AXI_STRB_BITS'b1110 :          //1110
            BWEB = 32'hfff0;
        `AXI_STRB_BITS'b1101 :         //1101
            BWEB = 32'hff0f;
        `AXI_STRB_BITS'b1011 :          //1011
            BWEB = 32'hf0ff;
        `AXI_STRB_BITS'b0111 :
            BWEB = 32'h0fff;
        `AXI_STRB_BITS'b0011 :
            BWEB = 32'h00ff;
        `AXI_STRB_BITS'b1100 :
            BWEB = 32'hff00;
        `AXI_STRB_BITS'b0000 :
            BWEB = 32'h0000;
        default : begin
            WEB = 1'b1;
            BWEB = 32'hffff;
        end
    endcase
end

  TS1N16ADFPCLLLVTA512X45M4SWSHOD i_SRAM (
    .SLP(1'b0),
    .DSLP(1'b0),
    .SD(1'b0),
    .PUDELAY(),
    .CLK(clk),
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
