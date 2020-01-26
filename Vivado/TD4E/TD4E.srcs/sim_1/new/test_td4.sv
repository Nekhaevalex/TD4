`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/27/2019 05:02:54 AM
// Design Name: 
// Module Name: test_td4
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


module test_td4();

    logic [3:0]IO_in;
    logic [3:0]IO_out;
    logic clk;
    logic n_reset;
    logic to_RAM_mode_r;
    logic to_RAM_mode_w;
    logic [3:0]to_RAM_page;
    logic [3:0]to_RAM_ram_addr;
    logic [3:0]to_RAM_ram_read;
    logic [3:0]to_RAM_ram_write;
    logic [3:0]to_ROM_addr;
    logic [3:0]to_ROM_bank;
    logic [3:0]to_ROM_im;
    logic [3:0]to_ROM_instr;

    design_1_wrapper d1w (
        .IO_in(IO_in),
        .IO_out(IO_out),
        .clk(clk),
        .n_reset(n_reset),
        .to_RAM_mode_r(to_RAM_mode_r),
        .to_RAM_mode_w(to_RAM_mode_w),
        .to_RAM_page(to_RAM_page),
        .to_RAM_ram_addr(to_RAM_ram_addr),
        .to_RAM_ram_read(to_RAM_ram_read),
        .to_RAM_ram_write(to_RAM_ram_write),
        .to_ROM_addr(to_ROM_addr),
        .to_ROM_bank(to_ROM_bank),
        .to_ROM_im(to_ROM_im),
        .to_ROM_instr(to_ROM_instr)
    );
    
    initial
    begin
        clk = 0;
        n_reset = 1;
        #10;
        n_reset = 0;
        #10;
        n_reset = 1;
        to_ROM_instr = 'b1100;
        to_ROM_im = 1;
        to_RAM_ram_read = 7;
    end
    
    always
    begin
        #10;
        clk = ~clk;
    end
    
endmodule
