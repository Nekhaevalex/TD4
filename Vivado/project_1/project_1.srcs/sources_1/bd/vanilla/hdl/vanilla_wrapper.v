//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Sun Oct  6 02:10:27 2019
//Host        : DESKTOP-6OPJTB7 running 64-bit major release  (build 9200)
//Command     : generate_target vanilla_wrapper.bd
//Design      : vanilla_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module vanilla_wrapper
   (IO_in,
    IO_out,
    reset_rtl,
    sys_clock);
  input [3:0]IO_in;
  output [3:0]IO_out;
  input reset_rtl;
  input sys_clock;

  wire [3:0]IO_in;
  wire [3:0]IO_out;
  wire reset_rtl;
  wire sys_clock;
    
  vanilla vanilla_i
       (.IO_in(IO_in),
        .IO_out(IO_out),
        .reset_rtl(reset_rtl),
        .sys_clock(sys_clock));
 endmodule
