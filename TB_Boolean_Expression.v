`timescale 1ns / 1ps

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
