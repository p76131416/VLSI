//================================================
// Auther:      Chen Tsung-Chi (Michael)           
// Filename:    AXI.sv                            
// Description: Top module of AXI                  
// Version:     1.0 
//================================================
`include "AXI_define.svh"

module AXI
(
    input logic                             clk             ,
    input logic                             reset           ,

    // AXI to master 0 (IF-stage)
    // Read address
    input logic [`AXI_ID_BITS-1:0]          ARID_M0         ,
    input logic [`AXI_ADDR_BITS-1:0]        ARADDR_M0       ,
    input logic [`AXI_LEN_BITS-1:0]         ARLEN_M0        ,
    input logic [`AXI_SIZE_BITS-1:0]        ARSIZE_M0       ,
    input logic [1:0]                       ARBURST_M0      ,
    input logic                             ARVALID_M0      ,
    output logic                            ARREADY_M0      ,
    // Read data
    output logic [`AXI_ID_BITS-1:0]         RID_M0          ,
    output logic [`AXI_DATA_BITS-1:0]       RDATA_M0        ,
    output logic [1:0]                      RRESP_M0        ,
    output logic                            RLAST_M0        ,
    output logic                            RVALID_M0       ,
    input logic                             RREADY_M0       ,

    // AXI to master 1 (MEM-stage)
    // Write address
    input logic [`AXI_ID_BITS-1:0]          AWID_M1         ,
    input logic [`AXI_ADDR_BITS-1:0]        AWADDR_M1       ,
    input logic [`AXI_LEN_BITS-1:0]         AWLEN_M1        ,
    input logic [`AXI_SIZE_BITS-1:0]        AWSIZE_M1       ,
    input logic [1:0]                       AWBURST_M1      ,
    input logic                             AWVALID_M1      ,
    output logic                            AWREADY_M1      ,
    // Write data
    input logic [`AXI_DATA_BITS-1:0]        WDATA_M1        ,
    input logic [`AXI_STRB_BITS-1:0]        WSTRB_M1        ,
    input logic                             WLAST_M1        ,
    input logic                             WVALID_M1       ,
    output logic                            WREADY_M1       ,
    // Write Response
    output logic [`AXI_ID_BITS-1:0]         BID_M1          ,
    output logic [1:0]                      BRESP_M1        ,
    output logic                            BVALID_M1       ,
    input logic                             BREADY_M1       ,
    // Read address
    input logic [`AXI_ID_BITS-1:0]          ARID_M1         ,
    input logic [`AXI_ADDR_BITS-1:0]        ARADDR_M1       ,
    input logic [`AXI_LEN_BITS-1:0]         ARLEN_M1        ,
    input logic [`AXI_SIZE_BITS-1:0]        ARSIZE_M1       ,
    input logic [1:0]                       ARBURST_M1      ,
    input logic                             ARVALID_M1      ,
    output logic                            ARREADY_M1      ,
    // Read data
    output logic [`AXI_ID_BITS-1:0]         RID_M1          ,
    output logic [`AXI_DATA_BITS-1:0]       RDATA_M1        ,
    output logic [1:0]                      RRESP_M1        ,
    output logic                            RLAST_M1        ,
    output logic                            RVALID_M1       ,
    input logic                             RREADY_M1       ,

    // AXI to slave 0 (IM)
    // Write address
    output logic [`AXI_IDS_BITS-1:0]        AWID_S0         ,
    output logic [`AXI_ADDR_BITS-1:0]       AWADDR_S0       ,
    output logic [`AXI_LEN_BITS-1:0]        AWLEN_S0        ,
    output logic [`AXI_SIZE_BITS-1:0]       AWSIZE_S0       ,
    output logic [1:0]                      AWBURST_S0      ,
    output logic                            AWVALID_S0      ,
    input logic                             AWREADY_S0      ,
    // Write data
    output logic [`AXI_DATA_BITS-1:0]       WDATA_S0        ,
    output logic [`AXI_STRB_BITS-1:0]       WSTRB_S0        ,
    output logic                            WLAST_S0        ,
    output logic                            WVALID_S0       ,
    input logic                             WREADY_S0       ,
    // Write Response
    input logic [`AXI_IDS_BITS-1:0]         BID_S0          ,
    input logic [1:0]                       BRESP_S0        ,
    input logic                             BVALID_S0       ,
    output logic                            BREADY_S0       ,
    // Read address
    output logic [`AXI_IDS_BITS-1:0]        ARID_S0         ,
    output logic [`AXI_ADDR_BITS-1:0]       ARADDR_S0       ,
    output logic [`AXI_LEN_BITS-1:0]        ARLEN_S0        ,
    output logic [`AXI_SIZE_BITS-1:0]       ARSIZE_S0       ,
    output logic [1:0]                      ARBURST_S0      ,
    output logic                            ARVALID_S0      ,
    input logic                             ARREADY_S0      ,
    // Read data
    input logic [`AXI_IDS_BITS-1:0]         RID_S0          ,
    input logic [`AXI_DATA_BITS-1:0]        RDATA_S0        ,
    input logic [1:0]                       RRESP_S0        ,
    input logic                             RLAST_S0        ,
    input logic                             RVALID_S0       ,
    output logic                            RREADY_S0       ,

    // AXI to slave 1 (DM)
    // Write address
    output logic [`AXI_IDS_BITS-1:0]        AWID_S1         ,
    output logic [`AXI_ADDR_BITS-1:0]       AWADDR_S1       ,
    output logic [`AXI_LEN_BITS-1:0]        AWLEN_S1        ,
    output logic [`AXI_SIZE_BITS-1:0]       AWSIZE_S1       ,
    output logic [1:0]                      AWBURST_S1      ,
    output logic                            AWVALID_S1      ,
    input logic                             AWREADY_S1      ,
    // Write data
    output logic [`AXI_DATA_BITS-1:0]       WDATA_S1        ,
    output logic [`AXI_STRB_BITS-1:0]       WSTRB_S1        ,
    output logic                            WLAST_S1        ,
    output logic                            WVALID_S1       ,
    input logic                             WREADY_S1       ,
    // Write Response
    input logic [`AXI_IDS_BITS-1:0]         BID_S1          ,
    input logic [1:0]                       BRESP_S1        ,
    input logic                             BVALID_S1       ,
    output logic                            BREADY_S1       ,
    // Read address
    output logic [`AXI_IDS_BITS-1:0]        ARID_S1         ,
    output logic [`AXI_ADDR_BITS-1:0]       ARADDR_S1       ,
    output logic [`AXI_LEN_BITS-1:0]        ARLEN_S1        ,
    output logic [`AXI_SIZE_BITS-1:0]       ARSIZE_S1       ,
    output logic [1:0]                      ARBURST_S1      ,
    output logic                            ARVALID_S1      ,
    input logic                             ARREADY_S1      ,
    // Read data
    input logic [`AXI_IDS_BITS-1:0]         RID_S1          ,
    input logic [`AXI_DATA_BITS-1:0]        RDATA_S1        ,
    input logic [1:0]                       RRESP_S1        ,
    input logic                             RLAST_S1        ,
    input logic                             RVALID_S1       ,
    output logic                            RREADY_S1
);

endmodule
