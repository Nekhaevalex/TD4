`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/27/2019 10:04:40 PM
// Design Name: 
// Module Name: address_modifier
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


module address_modifier
    #(
        parameter im_width = 4
    )
    (
        input wire [im_width-1:0] block,
        input wire [im_width-1:0] addr,
        output wire [2*im_width-1:0] united
    );
    
    assign united = {block, addr};
endmodule
