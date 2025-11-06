`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/06/2025 10:51:47 PM
// Design Name: 
// Module Name: TB_Decoder
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


module TB_Decoder(

    );
    
    reg a, b;
wire q, r, s, t;
Decoder uut(a, b, q, r, s, t);
initial begin
a=0;b=0;#10
a=0;b=1;#10
a=0;b=1;#10
a=1;b=1;#10
$finish;
end

endmodule
