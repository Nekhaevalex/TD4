//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Sat Jan  4 16:23:03 2020
//Host        : DESKTOP-6OPJTB7 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (IO_in,
    IO_out,
    clk,
    n_reset);
  (* X_INTERFACE_INFO = "xilinx.com:user:IO:1.0 IO In" *) input [3:0]IO_in;
  (* X_INTERFACE_INFO = "xilinx.com:user:IO:1.0 IO Out" *) output [3:0]IO_out;
  input clk;
  input n_reset;

  wire clk_1;
  wire [3:0]core_0_IO_In;
  wire [3:0]core_0_IO_Out;
  wire n_reset_1;

  assign IO_out[3:0] = core_0_IO_Out;
  assign clk_1 = clk;
  assign core_0_IO_In = IO_in[3:0];
  assign n_reset_1 = n_reset;
  design_1_core_0_0 core_0
       (.clk(clk_1),
        .im({1'b0,1'b0,1'b0,1'b0}),
        .in(core_0_IO_In),
        .instr({1'b0,1'b0,1'b0,1'b0}),
        .n_reset(n_reset_1),
        .out(core_0_IO_Out),
        .ram_read({1'b0,1'b0,1'b0,1'b0}));
endmodule
