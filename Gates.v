`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/06/2025 09:26:43 PM
// Design Name: 
// Module Name: Gates
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


module Gates(input a, b, output and_out, or_out, not_a, nand_out, nor_out, xor_out, xnor_out);
  assign and_out  = a & b;
  assign or_out   = a | b;
  assign not_a    = ~a;
  assign nand_out = ~(a & b);
  assign nor_out  = ~(a | b);
  assign xor_out  = a ^ b;
  assign xnor_out = ~(a ^ b);
endmodule


