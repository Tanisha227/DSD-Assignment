`timescale 1ns / 1ps

module TB_Priority_Encoder(

    );
    
    reg a,b,c,d;
wire r,s,t;
Priority_Encoder uut(a,b,c,d,r,s,t);
initial begin
a=0;b=0;c=0;d=0; #10
a=0;b=0;c=0;d=1; #10
a=0;b=0;c=1;d=0; #10
a=0;b=0;c=1;d=1; #10
a=0;b=1;c=0;d=0; #10
a=0;b=1;c=0;d=1; #10
a=0;b=1;c=1;d=0; #10
a=0;b=1;c=1;d=1; #10
a=1;b=0;c=0;d=0; #10
$finish;
end

endmodule
