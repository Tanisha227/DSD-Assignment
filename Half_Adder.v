`timescale 1ns / 1ps

module Half_Adder(
    input A,B,
    output Sum,Carry
);

assign Sum = A ^ B;
assign Carry = A & B;

endmodule
