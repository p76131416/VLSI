`include "../AXI/AXI.sv"
`include "SRAM_wrapper.sv"
`include "CPU_wrapper.sv"

module top (
    input               clk         ,
    input               rst         
);
    

AXI AXI(

);

CPU_wrapper CPU(

);

SRAM_wrapper IM(

);

SRAM_wrapper DM(

);

endmodule