`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/26/2019 11:57:54 PM
// Design Name: 
// Module Name: basic_elements
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
module gen_reg
    #(
        parameter im_width = 4
    )
    (
        input logic clk, n_reset, n_en,
        input logic [im_width-1:0] in,
        output logic [im_width-1:0] out
    );
    always_ff@(posedge clk, negedge n_reset)
        if (~n_reset) out <= '0;
        else if (~n_en) out <= in;
endmodule

module inc_reg
    #(
        parameter im_width = 4
    )
    (
        input logic clk, n_reset, n_en,
        input logic [im_width-1:0] in,
        output logic [im_width-1:0] out
    );
    always_ff@(posedge clk, negedge n_reset)
        if (~n_reset) out <= '0;
        else if (~n_en) out <= in;
        else out <= out+1;
endmodule

module ram_controller 
    #(
        parameter im_width = 4
    )
    (
        input wire clk, n_reset, w, r,
        input wire [im_width-1:0] address,
        input logic [im_width-1:0] data_to_ram_read,
        output logic [im_width-1:0] data_to_ram_write,
        input logic [im_width-1:0] data_in,
        output logic [im_width-1:0] data_out
    );
    always_ff@(posedge clk, negedge n_reset)
        if (~n_reset) data_out <= '0;
        else if (r) data_out <= data_to_ram_read;
        else if (w) data_to_ram_write <= data_in;
endmodule

module source_selector
    #(
        parameter im_width = 4
    )
    (
        input logic [im_width - 1:0] a, b, c, d, e,
        input logic [2:0] sel,
        output logic [im_width - 1:0] y
    );
    always_comb
        case(sel)
            0: y = a;
            1: y = b;
            2: y = c;
            3: y = d;
            4: y = e;
            default: y = {im_width{1'bx}};
        endcase
endmodule

module adder
#(
    parameter im_width = 4
)
(
    input logic [im_width - 1:0] a, b,
    output logic [im_width - 1:0] sum,
    output logic cout
);
    assign {cout, sum} = a+b;
endmodule

module decoder
(
    input logic [3:0] instr,
    input logic c,
    output logic [2:0] src_sel,
    output logic sel_A, sel_B, sel_Out, sel_PC, sel_RAM, sel_Bank, sel_Page
);
    logic [9:0] out;
    always_comb
    begin
        case (instr)
            //Sources:
            //  000:     Zero (Im if mov)
            //  001:     A
            //  010:     B
            //  011:     In
            //  100:     RAM 
             
            //__| Source  |  |                             Target                               |
            //  |---------|  |------------------------------------------------------------------|
            //__| src_sel |  | sel_A | sel_B | sel_Out | sel_PC | sel_RAM | sel_Bank | sel_Page |
            
            4'b0000: out = 10'b_001_0111111;                             //add A, Im
            4'b0001: out = 10'b_001_1011111;                             //mov A, B
            4'b0010: out = 10'b_011_0111111;                             //in  A
            4'b0011: out = 10'b_000_0111111;                             //mov A, Im
            4'b0100: out = 10'b_001_1011111;                             //mov B, A
            4'b0101: out = 10'b_010_1011111;                             //add B, Im
            4'b0110: out = 10'b_011_1011111;                             //in  B
            4'b0111: out = 10'b_000_1011111;                             //mov B, Im
            4'b1000: out = 10'b_000_1111101;                             //swi Im
            4'b1001: out = 10'b_010_1101111;                             //out B
            4'b1010: out = 10'b_000_1111110;                             //swm Im
            4'b1011: out = 10'b_000_1101111;                             //out Im
            4'b1100: out = 10'b_100_1011111;                             //ld  Im
            4'b1101: out = 10'b_010_1111011;                             //st  Im
            4'b1110: out = (~c) ? 10'b_000_1110111 : 10'b_000_1111111;   //jnc Im
            4'b1111: out = 10'b_000_1110111;                             //jmp Im
            default: out = 10'b_xxx_xxxxxxx;     //Should never happen
        endcase
    end
    assign {src_sel, sel_A, sel_B, sel_Out, sel_PC, sel_RAM, sel_Bank, sel_Page} = out;
endmodule