`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.01.2024 16:34:23
// Design Name: 
// Module Name: lines
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


module lines(
    input logic a,
    input logic b,
    input logic c,
    input logic d,
    
    output logic x1,
    output logic x2,
    output logic x3,
    output logic x4
    );
    
    always_comb x1 = a ;
    always_comb x2 = b ;
    always_comb x3 = c ;
    always_comb x4 = d ;
    
endmodule
