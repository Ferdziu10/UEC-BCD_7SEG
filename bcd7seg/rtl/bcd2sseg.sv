`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/10/2024 06:17:21 PM
// Design Name: 
// Module Name: bcd2seg
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


module bcd2sseg(
    input logic a,
    input logic b,
    input logic c,
    input logic d,
    input logic a1,
    input logic b1,
    input logic c1,
    input logic d1,
    
    output logic sseg_a,
    output logic sseg_b,
    output logic sseg_c,
    output logic sseg_d,
    output logic sseg_e,
    output logic sseg_f,
    output logic sseg_g,
   
    output logic x1,
    output logic x2,
    output logic x3,
    output logic x4
    

    );
    assign sseg_a = ~( a | c | (b & d) | (~b & ~d) );
    assign sseg_b = ~( ~b  | (c & d) | (~c & ~d) );
    assign sseg_c = ~( ~c | d | b );
    assign sseg_d = ~( (~b & c) | (c & ~d) | (~c & ~b & ~d) | (b & ~c & d) );
    assign sseg_e = ~( (~b & ~d) | ( c & ~d) );
    assign sseg_f = ~( a | (b & ~c) | (b & ~d) | (~c & ~d) );
    assign sseg_g = ~( a |(~b & c) | (c & ~d) | (b & ~c) );
    
    
    assign a1 = x1 ;
    assign b1 = x2 ;
    assign c1 = x3 ;
    assign d1 = x4 ;
    
endmodule
