//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Sat Jan  4 16:23:03 2020
//Host        : DESKTOP-6OPJTB7 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (IO_in,
    IO_out,
    clk,
    n_reset);
  input [3:0]IO_in;
  output [3:0]IO_out;
  input clk;
  input n_reset;

  wire [3:0]IO_in;
  wire [3:0]IO_out;
  wire clk;
  wire n_reset;

  design_1 design_1_i
       (.IO_in(IO_in),
        .IO_out(IO_out),
        .clk(clk),
        .n_reset(n_reset));
endmodule
