`timescale 1ns / 1ps

module SR_Flipflop(
    input S,R,
    output Q,Qbar
);

assign Q = ~(R | Qbar);
assign Qbar = ~(S | Q);
endmodule
