`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/06/2025 10:23:21 PM
// Design Name: 
// Module Name: TB_Gates
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


module TB_Gates(

    );

  reg a, b;
  wire and_out, or_out, not_a, nand_out, nor_out, xor_out, xnor_out;

  Gates uut(a, b, and_out, or_out, not_a, nand_out, nor_out, xor_out, xnor_out);

  initial begin
    
    a=0; b=0;
    #10 a=0; b=1;
    #10 a=1; b=0;
    #10 a=1; b=1;
    #10 $finish;
  end
endmodule

