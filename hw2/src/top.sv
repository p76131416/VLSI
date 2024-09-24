`include "../AXI/AXI.sv"
`include "SRAM_wrapper.sv"
`include "CPU_wrapper.sv"

module top (
    input               clk         ,
    input               rst         
);
    

AXI AXI(                    //bridge between cpu and sram

);

CPU_wrapper CPU(            //connect to axi
    input                                   clk            ,
    input                                   rst            ,

    //WRITE ADDRESS
    output logic [`AXI_ID_BITS-1:0]         AWID_M0        ,
    output logic [`AXI_ADDR_BITS-1:0]       AWADDR_M0      ,
    output logic [`AXI_LEN_BITS-1:0]        AWLEN_M0       ,
    output logic [`AXI_SIZE_BITS-1:0]       AWSIZE_M0      ,
    output logic [1:0]                      AWBURST_M0     ,
    output logic                            AWVALID_M0     ,
    input                                   AWREADY_M0     ,

    //WRITE DATA
    output logic [`AXI_DATA_BITS-1:0]       WDATA_M0       ,
    output logic [`AXI_STRB_BITS-1:0]       WSTRB_M0       ,
    output logic                            WLAST_M0       ,
    output logic                            WVALID_M0      ,
    input                                   WREADY_M0      ,

    //WRITE RESPONSE
    input [`AXI_ID_BITS-1:0]                BID_M0         ,
    input [1:0]                             BRESP_M0       ,
    input                                   BVALID_M0      ,
    output logic                            BREADY_M0      ,

    //READ ADDRESS0
    output logic [`AXI_ID_BITS-1:0]         ARID_M0        ,
    output logic [`AXI_ADDR_BITS-1:0]       ARADDR_M0      ,
    output logic [`AXI_LEN_BITS-1:0]        ARLEN_M0       ,
    output logic [`AXI_SIZE_BITS-1:0]       ARSIZE_M0      ,
    output logic [1:0]                      ARBURST_M0     ,
    output logic                            ARVALID_M0     ,
    input                                   ARREADY_M0     ,

    //READ DATA0
    input [`AXI_ID_BITS-1:0]                RID_M0         ,
    input [`AXI_DATA_BITS-1:0]              RDATA_M0       ,
    input [1:0]                             RRESP_M0       ,
    input                                   RLAST_M0       ,
    input                                   RVALID_M0      ,
    output logic                            RREADY_M0      ,


    //WRITE ADDRESS
    output logic [`AXI_ID_BITS-1:0]         AWID_M1        ,
    output logic [`AXI_ADDR_BITS-1:0]       AWADDR_M1      ,
    output logic [`AXI_LEN_BITS-1:0]        AWLEN_M1       ,
    output logic [`AXI_SIZE_BITS-1:0]       AWSIZE_M1      ,
    output logic [1:0]                      AWBURST_M1     ,
    output logic                            AWVALID_M1     ,
    input                                   AWREADY_M1     ,

    //WRITE DATA
    output logic [`AXI_DATA_BITS-1:0]       WDATA_M1       ,
    output logic [`AXI_STRB_BITS-1:0]       WSTRB_M1       ,
    output logic                            WLAST_M1       ,
    output logic                            WVALID_M1      ,
    input                                   WREADY_M1      ,

    //WRITE RESPONSE
    input [`AXI_ID_BITS-1:0]                BID_M1         ,
    input [1:0]                             BRESP_M1       ,
    input                                   BVALID_M1      ,
    output logic                            BREADY_M1      ,

    //READ ADDRESS1
    output logic [`AXI_ID_BITS-1:0]         ARID_M1        ,
    output logic [`AXI_ADDR_BITS-1:0]       ARADDR_M1      ,
    output logic [`AXI_LEN_BITS-1:0]        ARLEN_M1       ,
    output logic [`AXI_SIZE_BITS-1:0]       ARSIZE_M1      ,
    output logic [1:0]                      ARBURST_M1     ,
    output logic                            ARVALID_M1     ,
    input                                   ARREADY_M1     ,

    //READ DATA1
    input [`AXI_ID_BITS-1:0]                RID_M1         ,
    input [`AXI_DATA_BITS-1:0]              RDATA_M1       ,
    input [1:0]                             RRESP_M1       ,
    input                                   RLAST_M1       ,
    input                                   RVALID_M1      ,
    output logic                            RREADY_M1
);

SRAM_wrapper IM(            //connect to axi

);

SRAM_wrapper DM(

);

endmodule