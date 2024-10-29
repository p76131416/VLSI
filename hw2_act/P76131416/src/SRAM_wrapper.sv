`include "../include/AXI_define.svh"
module SRAM_wrapper (
	input 								ACLK,
	input 								ARESETn,

	//READ ADDRESS1
	input [`AXI_IDS_BITS-1:0] 			ARID_S,
	input [`AXI_ADDR_BITS-1:0] 			ARADDR_S,
	input [`AXI_LEN_BITS-1:0] 			ARLEN_S,
	input [`AXI_SIZE_BITS-1:0] 			ARSIZE_S,
	input [1:0] 						ARBURST_S,
	input 								ARVALID_S,
	output logic 						ARREADY_S,
	
	//READ DATA1
	output logic [`AXI_IDS_BITS-1:0] 	RID_S,
	output logic [`AXI_DATA_BITS-1:0] 	RDATA_S,
	output logic [1:0] 					RRESP_S,
	output logic 						RLAST_S,
	output logic 						RVALID_S,
	input 								RREADY_S,

	//WRITE ADDRESS
	input [`AXI_IDS_BITS-1:0] 			AWID_S,
	input [`AXI_ADDR_BITS-1:0] 			AWADDR_S,
	input [`AXI_LEN_BITS-1:0] 			AWLEN_S,
	input [`AXI_SIZE_BITS-1:0] 			AWSIZE_S,
	input [1:0] 						AWBURST_S,
	input 								AWVALID_S,
	output logic 						AWREADY_S,
	
	//WRITE DATA
	input [`AXI_DATA_BITS-1:0] 			WDATA_S,
	input [`AXI_STRB_BITS-1:0] 			WSTRB_S,
	input 								WLAST_S,
	input 								WVALID_S,
	output logic 						WREADY_S,
	
	//WRITE RESPONSE
	output logic [`AXI_IDS_BITS-1:0] 	BID_S,
	output logic [1:0] 					BRESP_S,
	output logic 						BVALID_S,
	input 								BREADY_S
);

logic CEB;
logic WEB;
logic [31:0] BWEB;
logic [13:0] A, address;
logic [`AXI_DATA_BITS-1:0] DI;
logic [`AXI_DATA_BITS-1:0] DO, DO_temp;

assign CEB = 1'b0;
assign DI = WDATA_S;

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

assign RID_S = (ARVALID_S & ARREADY_S) ? ARID_S : RID_S;
assign RDATA_S = (RVALID_S & RREADY_S) ? DO : DO_temp;
assign RRESP_S = `AXI_RESP_OKAY;
assign RLAST_S = ((stage == read_data) && (counter == len)) ? 1'b1 : 1'b0; 

assign BID_S = (AWVALID_S & AWREADY_S) ? AWID_S : BID_S;
assign BRESP_S = `AXI_RESP_OKAY;

//get data len
always_comb begin
    if(ARVALID_S & ARREADY_S)
        len = ARLEN_S;
    else if(AWVALID_S & AWREADY_S)
        len = AWLEN_S;
end

always_ff @( posedge ACLK or negedge ARESETn ) begin 
    if(~ARESETn)
        DO_temp <= `AXI_DATA_BITS'b0;
    else 
        DO_temp <= (RVALID_S & RREADY_S) ? DO : DO_temp;
end

always_ff @( posedge ACLK or negedge ARESETn ) begin
    if(~ARESETn)begin
        address <= 14'b0;
        counter <= `AXI_LEN_BITS'b0;
    end 
    else if(stage == idle)begin
        if(ARVALID_S & ARREADY_S)begin
            address <= ARADDR_S[15:2];
        end
        else if(AWVALID_S & AWREADY_S)begin
            address <= AWADDR_S[15:2];
        end
    end
    else if(stage == read_data)begin
        if(RVALID_S & RREADY_S) begin           //in read data state and not read the end, increase address to get next data
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
        if(WVALID_S & WREADY_S)begin
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

always_ff @( posedge ACLK or negedge ARESETn) begin 
    if(~ARESETn)
        stage <= idle;
    else 
        stage <= next_stage;
end

always_comb begin
    case (stage)
        idle : begin
            if(AWVALID_S & AWREADY_S)
                next_stage <= write_data;
            else if(ARVALID_S & ARREADY_S)
                next_stage <= read_data;
            else
                next_stage <= idle;
        end
        read_data : begin
            if(RVALID_S & RREADY_S & RLAST_S)
                next_stage <= idle;
            else 
                next_stage <= read_data;
        end
        write_data : begin
            if(WVALID_S & WREADY_S & WLAST_S)
                next_stage <= write_response;
            else 
                next_stage <= write_data;
        end
        write_response : begin
            if(BVALID_S & BREADY_S)
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
            ARREADY_S = ~AWVALID_S;         //I change here then prog1 become right
            RVALID_S = 1'b0;
            AWREADY_S = 1'b1;
            WREADY_S = 1'b0;
            BVALID_S = 1'b0;
            A = (ARVALID_S) ? ARADDR_S[15:2] : (AWVALID_S) ? AWADDR_S[15:2] : address;
        end
        read_data : begin
            ARREADY_S = 1'b0;
            RVALID_S = 1'b1;
            AWREADY_S = 1'b0;
            WREADY_S = 1'b0;
            BVALID_S = 1'b0;
            A = address;
        end
        write_data : begin
            ARREADY_S = 1'b0;
            RVALID_S = 1'b0;
            AWREADY_S = 1'b0;
            WREADY_S = 1'b1;
            BVALID_S = 1'b0;
            A = address;
        end
        write_response : begin
            ARREADY_S = 1'b0;
            RVALID_S = 1'b0;
            AWREADY_S = 1'b0;
            WREADY_S = 1'b0;
            BVALID_S = 1'b1;
            A = 14'b0;
        end
    endcase
end

//write data
always_comb begin
    WEB = 1'b0;
    case (WSTRB_S)
        `AXI_STRB_BITS'b1110 :          //1110
            BWEB = 32'hffffff00;
        `AXI_STRB_BITS'b1101 :         //1101
            BWEB = 32'hffff00ff;
        `AXI_STRB_BITS'b1011 :          //1011
            BWEB = 32'hff00ffff;
        `AXI_STRB_BITS'b0111 :
            BWEB = 32'h00ffffff;
        `AXI_STRB_BITS'b0011 :
            BWEB = 32'h0000ffff;
        `AXI_STRB_BITS'b1100 :
            BWEB = 32'hffff0000;
        `AXI_STRB_BITS'b0000 :
            BWEB = 32'h00000000;
        default : begin
            WEB = 1'b1;
            BWEB = 32'hffffffff;
        end
    endcase
end

  TS1N16ADFPCLLLVTA512X45M4SWSHOD i_SRAM (
    .SLP(1'b0),
    .DSLP(1'b0),
    .SD(1'b0),
    .PUDELAY(),
    .CLK(~ACLK),
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
