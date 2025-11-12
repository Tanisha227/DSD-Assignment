`timescale 1ns / 1ps



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
