`timescale 1ns / 1ps

module Decoder(
   input a, b,
    output q, r, s, t
    );
   
assign q = (~a) & (~b);
assign r = (~a) & b;
assign s = a & (~b);
assign t = a & b;

endmodule
