//--------------------------- Info ---------------------------//
    //Module Name :　 DMA
    //INFO        :   slave FSM
    //                master FSM
    //                mstrb--> 尚未改完
    //                補 data pointer 
//----------------------- Environment -----------------------//
    // `include "DMA_Master.sv"
    // `include "DMA_Slave.sv"    
//------------------------- Module -------------------------//
  module DMA (
      input clk, rst,
    //from (CPU) DMA slave
      input           DMAEN,
      input  [31:0]   DMASRC,
      input  [31:0]   DMADST,
      input  [31:0]   DMALEN,
      output logic    DMA_interrupt,
    //Master Port
    //AXI Waddr
      output  logic   [`AXI_ID_BITS -1:0]     M_AWID,    
      output  logic   [`AXI_ADDR_BITS -1:0]   M_AWAddr,  
      output  logic   [`AXI_LEN_BITS -1:0]    M_AWLen,   
      output  logic   [`AXI_SIZE_BITS -1:0]   M_AWSize,  
      output  logic   [1:0]                   M_AWBurst, 
      output  logic                           M_AWValid, 
      input                                   M_AWReady,
    //AXI Wdata     
      output  logic   [`AXI_DATA_BITS -1:0]   M_WData,   
      output  logic   [`AXI_STRB_BITS -1:0]   M_WStrb,   
      output  logic                           M_WLast,   
      output  logic                           M_WValid,  
      input                                   M_WReady,
    //AXI Wresp
      input         [`AXI_ID_BITS -1:0]       M_BID,
      input         [1:0]                     M_BResp,
      input                                   M_BValid,
      output  logic                           M_BReady,                   
    //AXI Raddr
      output  logic   [`AXI_ID_BITS -1:0]     M_ARID,    
      output  logic   [`AXI_ADDR_BITS -1:0]   M_ARAddr,  
      output  logic   [`AXI_LEN_BITS -1:0]    M_ARLen,   
      output  logic   [`AXI_SIZE_BITS -1:0]   M_ARSize,  
      output  logic   [1:0]                   M_ARBurst, 
      output  logic                           M_ARValid, 
      input                                   M_ARReady,
    //AXI Rdata   
      input           [`AXI_ID_BITS   -1:0]   M_RID,         
      input           [`AXI_DATA_BITS -1:0]   M_RData,   
      input           [1:0]                   M_RResp,   
      input                                   M_RLast,   
      input                                   M_RValid,  
      output  logic                           M_RReady
  );

//---------------------- Parameter -------------------------//
  //FSM
    logic   [2:0] S_cur, S_nxt;
    parameter   INIT      = 3'd0,
                PREPARE   = 3'd1,
                RADDR     = 3'd2,
                RDATA     = 3'd3,
                WADDR     = 3'd4,
                WDATA     = 3'd5,
                WRESP     = 3'd6,             
                FINISH    = 3'd7;
  //slave signal for DMA  
    logic [`AXI_DATA_BITS -1:0] slave_src;   
    logic [`AXI_DATA_BITS -1:0] slave_dst;    
    logic [`AXI_DATA_BITS -1:0] total_data;
    logic [`AXI_DATA_BITS -1:0] remainder_data;
    logic [4:0] single_trans_data; 
  //Data register
    logic   [`AXI_DATA_BITS -1:0]  reg_RData;
  //CNT
    logic   [`AXI_LEN_BITS  -1:0]  cnt;
  //Start Signal
    logic   Start_burst_write, Start_burst_read;      
  //LAST Signal 
    logic   W_last, R_last;     
  //Done Signal 
    logic   Raddr_done, Rdata_done, Waddr_done, Wdata_done, Wresp_done;
    logic   busy_check;
  //Data store
    integer               i;
    logic [`AXI_DATA_BITS -1: 0]                data_buffer [15:0];

//---------------------- Main code -------------------------//
  // //--------------- CPU control signal reg -----------------//
  //   reg_dma_en

  //----------------------  FSM ----------------------------//
      always_ff @(posedge clk or negedge rst) begin
          if(!rst)
              S_cur   <= INIT;
          else
              S_cur   <= S_nxt;
      end

      always_comb begin
        case (S_cur)
          INIT:  begin
            S_nxt   = PREPARE;
            // if(!DMAEN)      S_nxt  = PREPARE;
            // else            S_nxt  = INIT; 
          end
          PREPARE:  begin
            if (DMAEN)      S_nxt = RADDR;
            else            S_nxt = PREPARE;
          end
          RADDR:  begin
            if(Raddr_done)  S_nxt  = RDATA;
            else            S_nxt  = RADDR;            
          end
          RDATA:  begin
            if(R_last)      S_nxt  = WADDR;
            else            S_nxt  = RDATA;
          end
          WADDR:  begin
            if(Waddr_done)  S_nxt  = WDATA;
            else            S_nxt  = WADDR;            
          end
          WDATA:  begin
            if(W_last)      S_nxt  = WRESP;
            else            S_nxt  = WDATA;            
          end
          WRESP:  begin
            if(Wresp_done)
              S_nxt = (busy_check) ? RADDR : FINISH;
            else
              S_nxt = WRESP;
          end
          FINISH: begin
            if(!DMAEN)      S_nxt  = INIT;
            else            S_nxt  = FINISH;            
          end
          //default:  S_nxt  = INIT;   //FINISH
        endcase
      end
  //--------------------- Start Burst ---------------------//
    always_comb begin
        case (S_cur)
          RADDR:  begin
            Start_burst_write   =  1'b0;
            Start_burst_read    =  1'b1;                
          end
          WADDR:  begin
            Start_burst_write   =  1'b1;
            Start_burst_read    =  1'b0;                
          end
          default: begin
            Start_burst_write   =  1'b0;
            Start_burst_read    =  1'b0;                 
          end
        endcase
    end
  //--------------------- Last Signal ---------------------//  
    assign  W_last  = M_WLast & Wdata_done;
    assign  R_last  = M_RLast & Rdata_done;
  //--------------------- Done Signal ---------------------//
    assign  Raddr_done  = M_ARValid & M_ARReady; 
    assign  Rdata_done  = M_RValid  & M_RReady;
    assign  Waddr_done  = M_AWValid & M_AWReady;
    assign  Wdata_done  = M_WValid  & M_WReady;
    assign  Wresp_done  = M_BValid  & M_BReady;
  //------------------- DMA transfer Signal -------------------//
    always_ff @(posedge clk or negedge rst) begin
      if(!rst) 
        remainder_data  <=  5'd0;
      else if(S_cur == PREPARE)
        remainder_data  <=  total_data;
      else if(W_last)
        remainder_data  <=  remainder_data -  {27'd0,single_trans_data};
    end

    always_ff @(posedge clk or negedge rst) begin
      if(!rst) 
        single_trans_data  <=  5'd0;
      else if(S_cur == PREPARE)
        single_trans_data  <=  (total_data < 32'd16)   ? total_data[4:0] : 5'd16;
      else if(S_cur == WADDR)
        single_trans_data  <=  (remainder_data < 32'd16) ? remainder_data[4:0] : 5'd16;   
    end

    assign  busy_check  = (|remainder_data) ? 1'b1 : 1'b0;
  //------------------------- CNT -------------------------//
    always_ff @(posedge clk or negedge rst) begin
      if (!rst) begin
        cnt   <=  `AXI_LEN_BITS'd0;
      end 
      else begin
        if(W_last)  begin
          cnt   <=  `AXI_LEN_BITS'd0;            
        end
        else if (Wdata_done) begin
          cnt   <=  cnt + `AXI_LEN_BITS'd1;            
        end
        else  begin
          cnt   <=  cnt;
        end
      end
    end
  //---------------------- interrupt ----------------------//  
    always_ff @(posedge clk or negedge rst) begin
      if (!rst)  
        DMA_interrupt <=    1'b0;      
      else if (S_cur == FINISH)
        DMA_interrupt <=    1'b1;
      else 
        DMA_interrupt <=    1'b0;             
    end
  //---------------------- W-channel ----------------------//
    //Addr
    assign  M_AWID      = `AXI_ID_BITS'b0100;//4'b0010;

    //assign    M_AWLen     = single_trans_data -1;
     assign  M_AWLen     = `AXI_LEN_BITS'hf;
    assign  M_AWSize    = `AXI_SIZE_BITS'd0;
    assign  M_AWBurst   = `AXI_BURST_INC; 
    assign  M_AWAddr    = slave_dst;
  
    always_ff @(posedge clk or negedge rst) begin
      if (!rst)
        M_AWValid   <=  1'b0;
      else begin
        case (S_cur)
          INIT:  M_AWValid  <= (Start_burst_write) ? 1'b1 : 1'b0;
          WADDR:    M_AWValid  <= (Waddr_done) ? 1'b0 : 1'b1;
          default:  M_AWValid  <=  1'b0;
        endcase          
      end
    end  
    //Data
    always_comb begin
      if(cnt >= single_trans_data)
        M_WStrb = `AXI_STRB_BITS'hf;
      else
        M_WStrb = `AXI_STRB_BITS'h0;      
    end
    assign  M_WLast   =   ((S_cur == WDATA) && (cnt == M_AWLen))  ? 1'b1  : 1'b0; 
    //assign  M_WData   =   Memory_Din;
    assign  M_WValid  =   (S_cur == WDATA)  ? 1'b1 : 1'b0;
    //Response
    assign  M_BReady  =   (S_cur == WRESP || S_cur == WDATA)? 1'b1 : 1'b0;  
  //---------------------- R-channel ----------------------//
    //Addr
    assign  M_ARID      = `AXI_ID_BITS'd0;
    //assign  M_ARLen     = single_trans_data -1;
    assign  M_ARLen     = `AXI_LEN_BITS'hf;
    assign  M_ARSize    = `AXI_SIZE_BITS'd0;
    assign  M_ARBurst   = `AXI_BURST_INC; 
    assign  M_ARAddr    = slave_src; 

    always_ff @(posedge clk or negedge rst) begin
      if (!rst)
        M_ARValid   <=  1'b0;
      else begin
        case (S_cur)
          INIT:  M_ARValid  <= (Start_burst_read) ? 1'b1 : 1'b0;
          RADDR:    M_ARValid  <= (Raddr_done) ? 1'b0 : 1'b1;
          default:  M_ARValid  <=  1'b0;
        endcase          
      end
    end    
  //------------------------ Data -------------------------//
    assign  M_RReady    = (S_cur == RDATA)  ? 1'b1 : 1'b0; 
    //slave info for DMA
      always_ff @(posedge clk or negedge rst) begin
        if (!rst) begin
          slave_src   <=  32'd0;
          slave_dst   <=  32'd0;
          total_data  <=  32'd0;        
        end 
        else if (S_cur == PREPARE) begin
          slave_src   <=  DMASRC;
          slave_dst   <=  DMADST;
          total_data  <=  DMALEN;
        end
        else if (S_cur == WRESP) begin
          slave_src   <=  slave_src + ((`AXI_DATA_BITS'hf + 32'd1) << 2);
          slave_dst   <=  slave_dst + ((`AXI_DATA_BITS'hf + 32'd1) << 2);
        end
      end
    //store_load data (axi length = 16) (seq. timing have some problem) 
      always_ff @(posedge clk or negedge rst) begin
        if (!rst) begin
          for(i = 0; i <= 15; i = i + 1)
            data_buffer[i] <= 32'd0; 
        end 
        else begin
          if((S_cur == RDATA) && (Rdata_done)) begin
            data_buffer[0]  <=  M_RData;
            for(i = 0; i <= 14; i = i + 1)
              data_buffer[i+1] <= data_buffer[i];
          end
          // else if ((S_cur == WADDR)) begin
          //   M_WData <= data_buffer[15];
          // end       
          else if ((S_cur == WDATA) && (Wdata_done)) begin
            data_buffer[0] <= 32'd0;
            // M_WData <=  data_buffer[15];
            for(i = 0; i <= 14; i = i + 1)
              data_buffer[i+1] <= data_buffer[i];
          end    
        end
      end

    assign M_WData = data_buffer[15];  
    // always_ff @(posedge clk) begin
    //   if (rst) begin
    //     data_pointer  <=  4'd0;        
    //   end 
    //   else if (S_cur == rda) begin
    //     total_data  <=  DMALEN;
    //   end
    // end
  endmodule
