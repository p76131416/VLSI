module Adder (
    input [31:0] in1,
    input [31:0] in2,

    output logic [31:0] out
);

always_comb begin
    out = in1 + in2;
end

endmodule