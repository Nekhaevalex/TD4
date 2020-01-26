// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:core:1.0
// IP Revision: 7

(* X_CORE_INFO = "core,Vivado 2018.2" *)
(* CHECK_LICENSE_TYPE = "design_1_core_0_0,core,{}" *)
(* CORE_GENERATION_INFO = "design_1_core_0_0,core,{x_ipProduct=Vivado 2018.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=core,x_ipVersion=1.0,x_ipCoreRevision=7,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,im_width=4}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_core_0_0 (
  clk,
  n_reset,
  ram_w,
  ram_r,
  instr,
  im,
  in,
  out,
  addr,
  bank,
  page,
  ram_addr,
  ram_read,
  ram_write
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME n_reset, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 n_reset RST" *)
input wire n_reset;
(* X_INTERFACE_INFO = "xilinx.com:user:td4_to_ram:1.0 RAM mode_w" *)
output wire ram_w;
(* X_INTERFACE_INFO = "xilinx.com:user:td4_to_ram:1.0 RAM mode_r" *)
output wire ram_r;
(* X_INTERFACE_INFO = "xilinx.com:user:rom_to_td4e:1.0 ROM instr" *)
input wire [3 : 0] instr;
(* X_INTERFACE_INFO = "xilinx.com:user:rom_to_td4e:1.0 ROM im" *)
input wire [3 : 0] im;
(* X_INTERFACE_INFO = "xilinx.com:user:IO:1.0 IO In" *)
input wire [3 : 0] in;
(* X_INTERFACE_INFO = "xilinx.com:user:IO:1.0 IO Out" *)
output wire [3 : 0] out;
(* X_INTERFACE_INFO = "xilinx.com:user:rom_to_td4e:1.0 ROM addr" *)
output wire [3 : 0] addr;
(* X_INTERFACE_INFO = "xilinx.com:user:rom_to_td4e:1.0 ROM bank" *)
output wire [3 : 0] bank;
(* X_INTERFACE_INFO = "xilinx.com:user:td4_to_ram:1.0 RAM page" *)
output wire [3 : 0] page;
(* X_INTERFACE_INFO = "xilinx.com:user:td4_to_ram:1.0 RAM ram_addr" *)
output wire [3 : 0] ram_addr;
(* X_INTERFACE_INFO = "xilinx.com:user:td4_to_ram:1.0 RAM ram_read" *)
input wire [3 : 0] ram_read;
(* X_INTERFACE_INFO = "xilinx.com:user:td4_to_ram:1.0 RAM ram_write" *)
output wire [3 : 0] ram_write;

  core #(
    .im_width(4)
  ) inst (
    .clk(clk),
    .n_reset(n_reset),
    .ram_w(ram_w),
    .ram_r(ram_r),
    .instr(instr),
    .im(im),
    .in(in),
    .out(out),
    .addr(addr),
    .bank(bank),
    .page(page),
    .ram_addr(ram_addr),
    .ram_read(ram_read),
    .ram_write(ram_write)
  );
endmodule
