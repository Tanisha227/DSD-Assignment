`timescale 1ns / 1ps

module SR_FlipFlop( 
input S, R, CLK, 
output Q, Qbar 
); 
wire Sg, Rg; 
assign #1 Sg = ~(S & CLK); 
assign #1 Rg = ~(R & CLK); 
assign #1 Q = ~(Sg & Qbar); 
assign #1 Qbar = ~(Rg & Q); 
endmodule 
