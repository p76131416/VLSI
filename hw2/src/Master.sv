`include "CPU.sv"

module Master (
    input                                   clk          ,
    input                                   reset        ,

    //from cpu
    input logic                             READ         ;
    input logic                             WRITE        ;
    input logic [`AXI_STRB_BITS-1:0]        WRITE_TYPE   ;
    input logic [`AXI_ADDR_BITS-1:0]        ADDR_IN      ;
    input logic [`AXI_DATA_BITS-1:0]        DATA_IN      ;

    //to cpu
    output logic [`AXI_DATA_BITS-1:0]       DATA_OUT     ;
    output logic                            STALL        ;

    // Read address
    output logic [`AXI_IDS_BITS-1:0]        ARID         ,
    output logic [`AXI_ADDR_BITS-1:0]       ARADDR       ,
    output logic [`AXI_LEN_BITS-1:0]        ARLEN        ,
    output logic [`AXI_SIZE_BITS-1:0]       ARSIZE       ,
    output logic [1:0]                      ARBURST      ,
    output logic                            ARVALID      ,
    input logic                             ARREADY      ,
    // Read data
    input logic [`AXI_IDS_BITS-1:0]         RID          ,
    input logic [`AXI_DATA_BITS-1:0]        RDATA        ,
    input logic [1:0]                       RRESP        ,
    input logic                             RLAST        ,
    input logic                             RVALID       ,
    output logic                            RREADY       ,

    //Write address
    output logic [`AXI_IDS_BITS-1:0]        AWID         ,
    output logic [`AXI_ADDR_BITS-1:0]       AWADDR       ,
    output logic [`AXI_LEN_BITS-1:0]        AWLEN        ,
    output logic [`AXI_SIZE_BITS-1:0]       AWSIZE       ,
    output logic [1:0]                      AWBURST      ,
    output logic                            AWVALID      ,
    input logic                             AWREADY      ,
    // Write data
    output logic [`AXI_DATA_BITS-1:0]       WDATA        ,
    output logic [`AXI_STRB_BITS-1:0]       WSTRB        ,
    output logic                            WLAST        ,
    output logic                            WVALID       ,
    input logic                             WREADY       ,

    // Write Response
    input logic [`AXI_IDS_BITS-1:0]         BID          ,
    input logic [1:0]                       BRESP        ,
    input logic                             BVALID       ,
    output logic                            BREADY       
);



endmodule