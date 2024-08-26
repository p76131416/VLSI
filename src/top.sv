`include "CPU.sv"

module  top (
    input clk,
    input rst
);

CPU cpu(
    .clk(clk),
    .rst(rst)
);


endmodule