module Arbiter (
    input                                  clk           ,
    input                                  rst           ,
    //M0
    input [`AXI_ID_BITS-1:0]               ID_M0         ,
    input [`AXI_ADDR_BITS-1:0]             ADDR_M0       ,
    input [`AXI_LEN_BITS-1:0]              LEN_M0        ,
    input [`AXI_SIZE_BITS-1:0]             SIZE_M0       ,
    input [1:0]                            BURST_M0      ,
    input                                  VALID_M0      ,
    output logic                           READY_M0      ,

    //M1
    input [`AXI_ID_BITS-1:0]               ID_M1         ,
    input [`AXI_ADDR_BITS-1:0]             ADDR_M1       ,
    input [`AXI_LEN_BITS-1:0]              LEN_M1        ,
    input [`AXI_SIZE_BITS-1:0]             SIZE_M1       ,
    input [1:0]                            BURST_M1      ,
    input                                  VALID_M1      ,
    output logic                           READY_M1      ,

    //S
    output logic [`AXI_IDS_BITS-1:0]       ID_S          ,
    output logic [`AXI_ADDR_BITS-1:0]      ADDR_S        ,
    output logic [`AXI_LEN_BITS-1:0]       LEN_S         ,
    output logic [`AXI_SIZE_BITS-1:0]      SIZE_S        ,
    output logic [1:0]                     BURST_S       ,
    output logic                           VALID_S       ,
    input logic                            READY_S       
);

//M0 has higher priority than M1
logic lock_M0, lock_M1;
logic [1:0] stage;

always_ff @( posedge clk or negedge rst ) begin
    if(~rst)begin
        lock_M0 <= 1'b0;
        lock_M1 <= 1'b0;
    end
    else begin
        if(VALID_M0 & READY_S)begin
            lock_M0 <= 1'b0;             
        end
        else if(VALID_M0 & ~VALID_M1 & ~READY_S)begin
            lock_M0 <= 1'b1;
        end
        else 
            lock_M0 <= lock_M0;

        if(VALID_M1 & READY_S)begin
            lock_M1 <= 1'b0;
        end
        else if(VALID_M1 & ~lock_M0 & ~READY_S)begin
            lock_M1 <= 1'b1;
        end
        else 
            lock_M1 <= lock_M1;
    end
end

always_comb begin
    case (stage)
        : 
        default: 
    endcase
end

always_comb begin 
    case (stage)
        2'b01 : begin       //M0
            ID_S = ;
            ADDR_S = ;
            LEN_S = ;
            SIZE_S = ;
            BURST_S = ;
            VALID_S = ;
            READY_M1 = ;
            READY_M0 = ;
        end 
        2'b10 : begin       //M1
            ID_S = ;
            ADDR_S = ;
            LEN_S = ;
            SIZE_S = ;
            BURST_S = ;
            VALID_S = ;
            READY_M1 = ;
            READY_M0 = ;
        end 
        default : begin
            ID_S = ;
            ADDR_S = ;
            LEN_S = ;
            SIZE_S = ;
            BURST_S = ;
            VALID_S = ;
            READY_M1 = ;
            READY_M0 = ;
        end 
    endcase
end

endmodule