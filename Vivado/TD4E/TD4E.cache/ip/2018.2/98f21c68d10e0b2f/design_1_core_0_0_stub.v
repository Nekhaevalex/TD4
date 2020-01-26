// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Nov 27 04:23:14 2019
// Host        : DESKTOP-6OPJTB7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_core_0_0_stub.v
// Design      : design_1_core_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "core,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, n_reset, ram_w, ram_r, instr, im, in, out, addr, bank, 
  page, ram_addr, ram_read, ram_write)
/* synthesis syn_black_box black_box_pad_pin="clk,n_reset,ram_w,ram_r,instr[3:0],im[3:0],in[3:0],out[3:0],addr[3:0],bank[3:0],page[3:0],ram_addr[3:0],ram_read[3:0],ram_write[3:0]" */;
  input clk;
  input n_reset;
  output ram_w;
  output ram_r;
  input [3:0]instr;
  input [3:0]im;
  input [3:0]in;
  output [3:0]out;
  output [3:0]addr;
  output [3:0]bank;
  output [3:0]page;
  output [3:0]ram_addr;
  input [3:0]ram_read;
  output [3:0]ram_write;
endmodule
