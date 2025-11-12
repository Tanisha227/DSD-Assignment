`timescale 1ns / 1ps

module Priority_Encoder(
    input a, b, c, d,
    output r, s, t
    );
    
    assign r = c | b;
    assign s = c | ((~b) & a);
    assign t = (a | b) | (c | d);
    
endmodule
