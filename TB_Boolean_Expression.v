`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/06/2025 10:59:14 PM
// Design Name: 
// Module Name: TB_Boolean_Expression
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


module TB_Boolean_Expression(

    );
    reg a, b;
wire y;
 
 Boolean_Expression uut (a,b,y);  //Initialising or Instantiating 
 
 // unit under test
 //dut - device under test
 
initial begin

a = 0;
b = 0;
#10
 
a = 0;
b = 1;
#10

a = 1;
b = 0;
#10

a = 1;
b = 1;
#10

$finish;

end

endmodule
