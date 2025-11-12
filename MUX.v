`timescale 1ns / 1ps

module MUX (
    input a,          // Input 1
    input b,          // Input 2
    input sel,        // Select line
    output  y      // Output
);
    assign y = (~sel & a) | (sel & b);
endmodule
