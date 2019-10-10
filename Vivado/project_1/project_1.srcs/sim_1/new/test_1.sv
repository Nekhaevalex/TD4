`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/06/2019 02:14:14 AM
// Design Name: 
// Module Name: test_1
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


module test_1();
    logic [3:0] IO_in;
    logic [3:0] IO_out;
    logic reset_rtl;
    logic sys_clock;
    
    vanilla_wrapper vw(.*);
    
    initial
        begin
            sys_clock = 0;
            reset_rtl = 0;
            #10;
            reset_rtl = 1;
            #250;
            reset_rtl = 0;
        end
        
        always
        begin
            #5;
            sys_clock = !sys_clock;
        end
endmodule
