`timescale 1ns / 1ps

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
