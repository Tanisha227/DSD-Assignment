`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/06/2025 10:56:49 PM
// Design Name: 
// Module Name: Boolean_Expression
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


module Boolean_Expression(
    input a, b,
    output y
    );
   //Architecture Definition

assign y = (a ^ b) & (a ~^ b) | (a & b);
    
//assign y = a & b; // Behavioural Approach for Module Definition 

// and ul(y,a,b); //Structutral Approach for Module Definition

//Examples: `       | - OR
//                  - - NOT
//                  ^ - XOR
//                  ~^ - XNOR
//                  ~| - NOR
//                  ~& - NAND        
endmodule
