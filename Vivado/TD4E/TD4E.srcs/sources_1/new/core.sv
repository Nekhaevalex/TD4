`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/26/2019 11:31:09 PM
// Design Name: 
// Module Name: core
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


module core
#(
    parameter im_width = 4
)
(
    input logic clk, n_reset,
    output logic ram_w, ram_r,
    input logic [3:0] instr,
    input logic [im_width-1:0] im, in,
    output logic [im_width-1:0] out, addr, bank, page, ram_addr,
    input logic [im_width-1:0] ram_read,
    output logic [im_width-1:0] ram_write
);
    //buses
    wire [im_width-1:0] A, B, Im, source, Out, PC, ram_in, ram_out;
    //source_selector
    wire [2:0] select_source;
    //summary bus
    wire [im_width-1:0] result_bus;
    wire [im_width-1:0] sum_bus;

    //flags
    wire carry;
    wire ram_read_flag;
    wire ram_write_flag;
    
    //target selectors
    logic sel_A, sel_B, sel_Out, sel_PC, sel_RAM, sel_Bank, sel_Page;

    //Assign control flags
    assign addr = PC;
    assign out = Out;
    assign ram_addr = Im;
    assign Im = im;
    assign ram_read_flag = select_source[2];
    assign ram_write_flag = ~sel_RAM;
    assign ram_r = ram_read_flag;
    assign ram_w = ram_write_flag;

    //main registers
    gen_reg #(im_width) reg_A (.clk(clk), .n_reset(n_reset), .n_en(sel_A), .in(result_bus), .out(A));
    gen_reg #(im_width) reg_B (.clk(clk), .n_reset(n_reset), .n_en(sel_B), .in(result_bus), .out(B));
    gen_reg #(im_width) reg_Out (.clk(clk), .n_reset(n_reset), .n_en(sel_Out), .in(result_bus), .out(Out));
    inc_reg #(im_width) reg_PC (.clk(clk), .n_reset(n_reset), .n_en(sel_PC), .in(result_bus), .out(PC));
    
    assign ram_in = result_bus;

    //Special E-family registers
    gen_reg #(im_width) reg_Bank (.clk(clk), .n_reset(n_reset), .n_en(sel_Bank), .in(Im), .out(bank));
    gen_reg #(im_width) reg_Page (.clk(clk), .n_reset(n_reset), .n_en(sel_Page), .in(Im), .out(page));
    ram_controller #(im_width) ram_c (
        .clk(clk),
        .n_reset(n_reset),
        .w(ram_write_flag),
        .r(ram_read_flag),
        .address(Im),
        .data_to_ram_read(ram_read),
        .data_to_ram_write(ram_write),
        .data_in(ram_in),
        .data_out(ram_out)
    );
    
    //source_selector
    source_selector #(im_width) mux (.a('b0), .b(A), .c(B), .d(in), .sel(select_source[1:0]), .y(source));
    //adder
    adder #(im_width) add (.a(source), .b(im), .sum(sum_bus), .cout(carry));
    
    mux2to1 #(im_width) mux2 (.adder(sum_bus), .ram(ram_out), .sel(select_source[2]), .out(result_bus));

    //decoder
    decoder decoder(
        .instr(instr),
        .c(carry),
        .src_sel(select_source),
        .sel_A(sel_A),
        .sel_B(sel_B),
        .sel_Out(sel_Out),
        .sel_PC(sel_PC),
        .sel_RAM(sel_RAM),
        .sel_Bank(sel_Bank),
        .sel_Page(sel_Page)
    );
    
endmodule
