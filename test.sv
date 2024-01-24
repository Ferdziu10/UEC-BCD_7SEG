`timescale 1ns / 1ps

module test;

    wire [7:0] t_sw;
    wire [6:0] t_seg;
    wire [3:0] t_an;
    
    
    top u_top
    (
        .sw(t_sw),
        .seg(t_seg),
        .an(t_an)
    );

    
    
endmodule