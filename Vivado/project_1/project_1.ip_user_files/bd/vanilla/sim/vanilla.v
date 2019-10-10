//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Sun Oct  6 02:10:27 2019
//Host        : DESKTOP-6OPJTB7 running 64-bit major release  (build 9200)
//Command     : generate_target vanilla.bd
//Design      : vanilla
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "vanilla,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=vanilla,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,da_clkrst_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "vanilla.hwdef" *) 
module vanilla
   (IO_in,
    IO_out,
    reset_rtl,
    sys_clock);
  (* X_INTERFACE_INFO = "xilinx.com:user:IO:1.0 IO In" *) input [3:0]IO_in;
  (* X_INTERFACE_INFO = "xilinx.com:user:IO:1.0 IO Out" *) output [3:0]IO_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_RTL RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_RTL, POLARITY ACTIVE_HIGH" *) input reset_rtl;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN vanilla_sys_clock, FREQ_HZ 100000000, PHASE 0.000" *) input sys_clock;

  wire [3:0]TD4_vanilla_0_Adr;
  wire [3:0]TD4_vanilla_0_IO_In;
  wire [3:0]TD4_vanilla_0_IO_Out;
  wire [7:0]blk_mem_gen_0_douta;
  wire reset_rtl_1;
  wire sys_clock_1;
  wire [3:0]xlslice_0_Dout;
  wire [3:0]xlslice_1_Dout;

  assign IO_out[3:0] = TD4_vanilla_0_IO_Out;
  assign TD4_vanilla_0_IO_In = IO_in[3:0];
  assign reset_rtl_1 = reset_rtl;
  assign sys_clock_1 = sys_clock;
  vanilla_TD4_vanilla_0_2 TD4_vanilla_0
       (.Adr(TD4_vanilla_0_Adr),
        .Im(xlslice_0_Dout),
        .In(TD4_vanilla_0_IO_In),
        .Instr(xlslice_1_Dout),
        .Out(TD4_vanilla_0_IO_Out),
        .clk(sys_clock_1),
        .n_reset(reset_rtl_1));
  vanilla_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(TD4_vanilla_0_Adr),
        .clka(sys_clock_1),
        .douta(blk_mem_gen_0_douta));
  vanilla_xlslice_0_0 xlslice_0
       (.Din(blk_mem_gen_0_douta),
        .Dout(xlslice_0_Dout));
  vanilla_xlslice_1_0 xlslice_1
       (.Din(blk_mem_gen_0_douta),
        .Dout(xlslice_1_Dout));
endmodule
