`timescale 1ns / 1ps

module SR_Latch(
    input R,S,
    output Q,Qbar 
);

assign#1Q  = ~(R | Qbar);
assign#1Qbar = ~(S | Q);

endmodule

