`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/10/2024 06:53:22 PM
// Design Name: 
// Module Name: top
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


module artix7_bcd(
    input wire [7:0] sw,
    output wire [6:0] seg,
    output wire [3:0] an
    );
    
    bcd2sseg u_bcd2seg
    (
        .a(sw[0]),
        .b(sw[1]),
        .c(sw[2]),
        .d(sw[3]),
        .a1(sw[4]),
        .b1(sw[5]),
        .c1(sw[6]),
        .d1(sw[7]),
        .x1(an[0]),
        .x2(an[1]),
        .x3(an[2]),
        .x4(an[3]),
        .sseg_a(seg[0]),
        .sseg_b(seg[1]),
        .sseg_c(seg[2]),
        .sseg_d(seg[3]),
        .sseg_e(seg[4]),
        .sseg_f(seg[5]),
        .sseg_g(seg[6])
        );
    
    
    

endmodule
