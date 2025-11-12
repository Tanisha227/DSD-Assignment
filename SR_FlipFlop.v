`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/12/2025 02:38:57 PM
// Design Name: 
// Module Name: SR_FlipFlop
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module SR_Flipflop(
    input S,R,
    output Q,Qbar
);

assign Q = ~(R | Qbar);
assign Qbar = ~(S | Q);
endmodule