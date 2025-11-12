`timescale 1ns / 1ps

module Full_Subtractor(
    input A,B,Bin,
    output Diff,Bout
);

assign Diff = A ^ B ^ Bin;                 
assign Bout = (~A & B) | ((~A | B) & Bin); 

endmodule
