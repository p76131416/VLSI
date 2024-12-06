//--------------------------- Info ---------------------------//
    //Module Name :　Watch Dog Timer
    //INFO        :   clk (system clock)
    //                clk2(WDT clock) 
//----------------------- Environment -----------------------//

//------------------------- Module -------------------------//
  module WDT (
    input     clk,  rst,
    input     clk2, rst2,
    input     WDEN,
    input     WDLIVE,
    input     [31:0]  WTOCNT,
    output    logic   WTO,
    input     WTOCNT_load
  );
  
//---------------------- parameter -------------------------//
  logic     [1:0] S_cur, S_nxt;
  parameter [1:0] INIT        = 2'b00,
                  CNTDOWN     = 2'b01,
                  RSTCNT      = 2'b10,
                  TIMEOUT     = 2'b11;
  logic             CNT_EXCEED;
  logic     [31:0]  WDT_CNT;
  //CDC_single bit
  logic     reg_clk1_WDEN, reg_clk1_WDLIVE;   
  logic     reg_clk2_WDLIVE_1, reg_clk2_WDLIVE_2;        
  logic     reg_clk2_WDEN_1, reg_clk2_WDEN_2; 
  //CDC_multi bit
  logic     [31:0]  reg_clk1_WTOCNT;
  logic     [31:0]  reg_clk2_WTOCNT_1;

  //Multi bit load stable
  logic     reg_clk1_load_stable;
  logic     reg_clk2_load_stable_1, reg_clk2_load_stable_2;    

//---------------------- Main code -------------------------//
//----------- CDC Problem for clk1 input signal ------------//
  //WDLIVE/Enable- clock1 flop
    always_ff @(posedge clk or negedge rst) begin
      if(!rst)begin
        reg_clk1_WDLIVE <=  1'b0;
        reg_clk1_WDEN   <=  1'b0;
      end
      else begin
        reg_clk1_WDLIVE <=  WDLIVE;
        reg_clk1_WDEN   <=  WDEN;  
      end      
    end
  //WDLIVE/Enable- clock2 flop (WDLIVE 是否需要每次都變化都同步)
    always_ff @(posedge clk2 or negedge rst2) begin
      if(!rst2) begin
        reg_clk2_WDLIVE_1 <=  1'b0;  
        reg_clk2_WDLIVE_2 <=  1'b0;
      end
      else begin
        reg_clk2_WDLIVE_1 <=  reg_clk1_WDLIVE;  
        reg_clk2_WDLIVE_2 <=  reg_clk2_WDLIVE_1;      
      end
    end

    always_ff @(posedge clk2 or negedge rst2) begin
      if(!rst2) begin
        reg_clk2_WDEN_1   <=  1'b0;  
        reg_clk2_WDEN_2   <=  1'b0;
      end
      else begin
        reg_clk2_WDEN_1   <=  reg_clk1_WDEN;  
        reg_clk2_WDEN_2   <=  reg_clk2_WDEN_1;       
      end
    end

  //WTOCNT(mult bit syn problem, method 1, have load signal & feedback)
    always_ff @(posedge clk or negedge rst) begin
      if(!rst)
        reg_clk1_WTOCNT <=  32'd0;
      else
        // if(WTOCNT_load)
          reg_clk1_WTOCNT <=  WTOCNT;
        // else  
        //   reg_clk1_WTOCNT <=  reg_clk1_WTOCNT;          
    end
    //load pulse
    always_ff @(posedge clk2 or negedge rst2) begin
      if(!rst2)
        reg_clk1_load_stable <=  1'd0;
      else
        reg_clk1_load_stable <=  (WTOCNT_load);
    end    

    always_ff @(posedge clk2 or negedge rst2) begin
      if(!rst2) begin
        reg_clk2_load_stable_1 <=  1'd0;  
        reg_clk2_load_stable_2 <=  1'd0;
      end
      else begin
        reg_clk2_load_stable_1 <=  reg_clk1_load_stable;  
        reg_clk2_load_stable_2 <=  ~reg_clk2_load_stable_1;        
      end
    end
    
    logic load_pulse;
    assign  load_pulse = reg_clk2_load_stable_1 & reg_clk2_load_stable_2;
    //check signaal stable
    always_ff @(posedge clk2 or negedge rst2) begin
      if(!rst2) begin
        reg_clk2_WTOCNT_1 <=  32'd0;
      end
      else begin
        reg_clk2_WTOCNT_1 <= (load_pulse) ? reg_clk1_WTOCNT : reg_clk2_WTOCNT_1;     
      end
    end    

//------------------------- FSM -------------------------//
  always_ff @(posedge clk2 or negedge rst2) begin
    if (!rst2)   S_cur <=  INIT;
    else        S_cur <=  S_nxt;
  end

  always_comb begin
    case (S_cur)
      INIT: begin 
        if(reg_clk2_WDEN_2)         S_nxt = CNTDOWN;//Wait for enable
        else if (reg_clk2_WDLIVE_2) S_nxt = RSTCNT;
        else                        S_nxt = INIT;
      end
      CNTDOWN: begin
        if(CNT_EXCEED)              S_nxt = TIMEOUT;
        else                        S_nxt = CNTDOWN;        
      end
      RSTCNT: begin
        S_nxt = INIT;        
      end
      TIMEOUT:  begin
        if(reg_clk2_WDEN_2)         S_nxt = INIT;
        else                        S_nxt = TIMEOUT;        
      end
      // default:    S_nxt = INIT; //WDT_CNT
    endcase
  end

//-------------------Count Down module---------------------//
    assign  CNT_EXCEED  = ((S_cur == CNTDOWN) && (WDT_CNT == 0)) ? 1'b1 : 1'b0;
  //------------------------- CNT -------------------------//
    always_ff @(posedge clk2 or negedge rst2) begin
      if (!rst2)
        WDT_CNT <=  32'd0;
      else begin
        case (S_cur)
          INIT: WDT_CNT <=  reg_clk2_WTOCNT_1;
          CNTDOWN: begin
            if(reg_clk2_WDLIVE_2)
              WDT_CNT <=  reg_clk2_WTOCNT_1;
            else
              WDT_CNT <=  WDT_CNT - 32'd1;              
          end
          RSTCNT:  WDT_CNT <=  32'd0;
          default: WDT_CNT <=  WDT_CNT;
        endcase
      end 
    end

  //------------------------- WTO -------------------------//
    always_ff @(posedge clk2 or negedge rst2) begin
      if (!rst2) begin
        WTO   <=  1'b0;  
      end 
      else if (S_cur == TIMEOUT)
        WTO   <=  1'b1;
      else
        WTO   <=  1'b0;
    end
  
  endmodule