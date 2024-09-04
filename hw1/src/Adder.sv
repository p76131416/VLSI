<<<<<<< HEAD:src/Adder.sv
module Adder (
    input [31:0] in1,
    input [31:0] in2,

    output logic [31:0] out
);

always_comb begin
    out = in1 + in2;
end

=======
module Adder (
    input [31:0] in1,
    input [31:0] in2,

    output logic [31:0] out
);

always_comb begin
    out <= in1 + in2;
end

>>>>>>> e96df0076629e4a3b86613aa9ce64749610c4064:hw1/src/Adder.sv
endmodule