`include "../include/AXI_define.svh"
module Default_Slave (
    input                               clk             ,
    input                               reset           ,

    // WRITE ADDRESS
    input [`AXI_IDS_BITS-1:0]           AWID            ,
    input [`AXI_ADDR_BITS-1:0]          AWADDR          ,
    input [`AXI_LEN_BITS-1:0]           AWLEN           ,
    input [`AXI_SIZE_BITS-1:0]          AWSIZE          ,
    input [1:0]                         AWBURST         ,
    input                               AWVALID         ,
    output logic                        AWREADY         ,

    // WRITE DATA
    input [`AXI_DATA_BITS-1:0]          WDATA           ,
    input [`AXI_STRB_BITS-1:0]          WSTRB           ,
    input                               WLAST           ,
    input                               WVALID          ,
    output logic                        WREADY          ,

    // WRITE RESPONSE
    output logic [`AXI_IDS_BITS-1:0]    BID             ,
    output logic [1:0]                  BRESP           ,
    output logic                        BVALID          ,
    input                               BREADY          ,

    // READ ADDRESS
    input [`AXI_IDS_BITS-1:0]           ARID            ,
    input [`AXI_ADDR_BITS-1:0]          ARADDR          ,
    input [`AXI_LEN_BITS-1:0]           ARLEN           ,
    input [`AXI_SIZE_BITS-1:0]          ARSIZE          ,
    input [1:0]                         ARBURST         ,
    input                               ARVALID         ,
    output logic                        ARREADY         ,
    
    // READ DATA
    output logic [`AXI_IDS_BITS-1:0]    RID             ,
    output logic [`AXI_DATA_BITS-1:0]   RDATA           ,
    output logic [1:0]                  RRESP           ,
    output logic                        RLAST           ,
    output logic                        RVALID          ,
    input                               RREADY
);
    
endmodule