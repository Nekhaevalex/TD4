// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Jan  4 23:57:16 2020
// Host        : DESKTOP-6OPJTB7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/nekha/OneDrive/GitHub/TD4/Vivado/TD4E/TD4E.srcs/sources_1/bd/design_1/ip/design_1_core_0_0/design_1_core_0_0_sim_netlist.v
// Design      : design_1_core_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_core_0_0,core,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "core,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_core_0_0
   (clk,
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
    ram_write);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 n_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME n_reset, POLARITY ACTIVE_LOW" *) input n_reset;
  (* X_INTERFACE_INFO = "xilinx.com:user:td4_to_ram:1.0 RAM mode_w" *) output ram_w;
  (* X_INTERFACE_INFO = "xilinx.com:user:td4_to_ram:1.0 RAM mode_r" *) output ram_r;
  (* X_INTERFACE_INFO = "xilinx.com:user:rom_to_td4e:1.0 ROM instr" *) input [3:0]instr;
  (* X_INTERFACE_INFO = "xilinx.com:user:rom_to_td4e:1.0 ROM im" *) input [3:0]im;
  (* X_INTERFACE_INFO = "xilinx.com:user:IO:1.0 IO In" *) input [3:0]in;
  (* X_INTERFACE_INFO = "xilinx.com:user:IO:1.0 IO Out" *) output [3:0]out;
  (* X_INTERFACE_INFO = "xilinx.com:user:rom_to_td4e:1.0 ROM addr" *) output [3:0]addr;
  (* X_INTERFACE_INFO = "xilinx.com:user:rom_to_td4e:1.0 ROM bank" *) output [3:0]bank;
  (* X_INTERFACE_INFO = "xilinx.com:user:td4_to_ram:1.0 RAM page" *) output [3:0]page;
  (* X_INTERFACE_INFO = "xilinx.com:user:td4_to_ram:1.0 RAM ram_addr" *) output [3:0]ram_addr;
  (* X_INTERFACE_INFO = "xilinx.com:user:td4_to_ram:1.0 RAM ram_read" *) input [3:0]ram_read;
  (* X_INTERFACE_INFO = "xilinx.com:user:td4_to_ram:1.0 RAM ram_write" *) output [3:0]ram_write;

  wire \<const0> ;
  wire [3:0]addr;
  wire [3:0]bank;
  wire clk;
  wire [3:0]im;
  wire [3:0]in;
  wire [3:0]instr;
  wire n_reset;
  wire [3:0]out;
  wire [3:0]page;
  wire ram_r;
  wire [3:0]ram_read;
  wire ram_w;

  assign ram_addr[3:0] = im;
  assign ram_write[3] = \<const0> ;
  assign ram_write[2] = \<const0> ;
  assign ram_write[1] = \<const0> ;
  assign ram_write[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_core_0_0_core inst
       (.E(ram_r),
        .addr(addr),
        .bank(bank),
        .clk(clk),
        .im(im),
        .in(in),
        .instr(instr),
        .n_reset(n_reset),
        .out(out),
        .page(page),
        .ram_read(ram_read));
  LUT4 #(
    .INIT(16'hDFFF)) 
    ram_w_INST_0
       (.I0(instr[0]),
        .I1(instr[1]),
        .I2(instr[2]),
        .I3(instr[3]),
        .O(ram_w));
endmodule

(* ORIG_REF_NAME = "core" *) 
module design_1_core_0_0_core
   (addr,
    E,
    out,
    bank,
    page,
    clk,
    im,
    in,
    instr,
    n_reset,
    ram_read);
  output [3:0]addr;
  output [0:0]E;
  output [3:0]out;
  output [3:0]bank;
  output [3:0]page;
  input clk;
  input [3:0]im;
  input [3:0]in;
  input [3:0]instr;
  input n_reset;
  input [3:0]ram_read;

  wire [3:0]B;
  wire [0:0]E;
  wire [3:0]addr;
  wire [3:0]bank;
  wire clk;
  wire [3:0]im;
  wire [3:0]in;
  wire [3:0]instr;
  wire n_reset;
  wire [3:0]out;
  wire [2:2]p_0_in__0;
  wire [3:0]page;
  wire [3:0]ram_read;
  wire reg_PC_n_4;
  wire reg_PC_n_5;
  wire reg_PC_n_6;
  wire reg_PC_n_7;
  wire reg_PC_n_8;
  wire [3:0]result_bus;

  design_1_core_0_0_ram_controller ram_c
       (.E(E),
        .Q(B),
        .clk(clk),
        .instr(instr),
        .n_reset(reg_PC_n_4),
        .ram_read(ram_read));
  design_1_core_0_0_gen_reg reg_A
       (.D(result_bus),
        .Q(B),
        .addr(addr[2]),
        .clk(clk),
        .im(im),
        .in(in),
        .instr(instr),
        .\instr[3]_0 (reg_PC_n_7),
        .instr_1_sp_1(reg_PC_n_6),
        .instr_3_sp_1(reg_PC_n_5),
        .n_reset(reg_PC_n_4),
        .\out_reg[0]_0 (reg_PC_n_8),
        .p_0_in__0(p_0_in__0));
  design_1_core_0_0_gen_reg_0 reg_B
       (.D(result_bus),
        .Q(B),
        .clk(clk),
        .instr(instr),
        .n_reset(reg_PC_n_4));
  design_1_core_0_0_gen_reg_1 reg_Bank
       (.bank(bank),
        .clk(clk),
        .im(im),
        .instr(instr),
        .n_reset(reg_PC_n_4));
  design_1_core_0_0_gen_reg_2 reg_Out
       (.D(result_bus),
        .clk(clk),
        .instr({instr[3:2],instr[0]}),
        .n_reset(reg_PC_n_4),
        .out(out));
  design_1_core_0_0_inc_reg reg_PC
       (.D({result_bus[3],result_bus[1:0]}),
        .addr(addr),
        .clk(clk),
        .instr(instr),
        .n_reset(n_reset),
        .\out_reg[0]_0 (reg_PC_n_6),
        .\out_reg[0]_1 (reg_PC_n_7),
        .\out_reg[2]_0 (reg_PC_n_8),
        .\out_reg[2]_1 (p_0_in__0),
        .\out_reg[3]_0 (reg_PC_n_4),
        .\out_reg[3]_1 (reg_PC_n_5));
  design_1_core_0_0_gen_reg_3 reg_Page
       (.clk(clk),
        .im(im),
        .instr(instr),
        .n_reset(reg_PC_n_4),
        .page(page));
endmodule

(* ORIG_REF_NAME = "gen_reg" *) 
module design_1_core_0_0_gen_reg
   (p_0_in__0,
    D,
    im,
    instr_3_sp_1,
    addr,
    \out_reg[0]_0 ,
    \instr[3]_0 ,
    Q,
    instr_1_sp_1,
    in,
    instr,
    clk,
    n_reset);
  output [0:0]p_0_in__0;
  output [3:0]D;
  input [3:0]im;
  input instr_3_sp_1;
  input [0:0]addr;
  input \out_reg[0]_0 ;
  input \instr[3]_0 ;
  input [3:0]Q;
  input instr_1_sp_1;
  input [3:0]in;
  input [3:0]instr;
  input clk;
  input n_reset;

  wire [3:0]D;
  wire [3:0]Q;
  wire [0:0]addr;
  wire clk;
  wire [3:0]im;
  wire [3:0]in;
  wire [3:0]instr;
  wire \instr[3]_0 ;
  wire instr_1_sn_1;
  wire instr_3_sn_1;
  wire n_reset;
  wire \out[2]_i_2_n_0 ;
  wire \out[3]_i_4_n_0 ;
  wire \out[3]_i_5_n_0 ;
  wire \out[3]_i_6_n_0 ;
  wire \out[3]_i_7_n_0 ;
  wire \out_reg[0]_0 ;
  wire \out_reg_n_0_[0] ;
  wire \out_reg_n_0_[1] ;
  wire \out_reg_n_0_[2] ;
  wire \out_reg_n_0_[3] ;
  wire p_0_in;
  wire [0:0]p_0_in__0;

  assign instr_1_sn_1 = instr_1_sp_1;
  assign instr_3_sn_1 = instr_3_sp_1;
  LUT6 #(
    .INIT(64'hA5AA6565A5AA6A6A)) 
    \out[0]_i_1__0 
       (.I0(im[0]),
        .I1(\out_reg_n_0_[0] ),
        .I2(\instr[3]_0 ),
        .I3(Q[0]),
        .I4(instr_1_sn_1),
        .I5(in[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \out[1]_i_1__0 
       (.I0(\out[3]_i_4_n_0 ),
        .I1(\out[3]_i_5_n_0 ),
        .I2(im[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h960096FF96FF9600)) 
    \out[2]_i_1 
       (.I0(\out[2]_i_2_n_0 ),
        .I1(\out[3]_i_6_n_0 ),
        .I2(im[2]),
        .I3(instr_3_sn_1),
        .I4(addr),
        .I5(\out_reg[0]_0 ),
        .O(p_0_in__0));
  LUT3 #(
    .INIT(8'h96)) 
    \out[2]_i_1__0 
       (.I0(\out[2]_i_2_n_0 ),
        .I1(\out[3]_i_6_n_0 ),
        .I2(im[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \out[2]_i_2 
       (.I0(\out[3]_i_4_n_0 ),
        .I1(\out[3]_i_5_n_0 ),
        .I2(im[1]),
        .O(\out[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h000D)) 
    \out[3]_i_1__0 
       (.I0(instr[0]),
        .I1(instr[1]),
        .I2(instr[2]),
        .I3(instr[3]),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hB2FF00B24D00FF4D)) 
    \out[3]_i_2 
       (.I0(\out[3]_i_4_n_0 ),
        .I1(\out[3]_i_5_n_0 ),
        .I2(im[1]),
        .I3(\out[3]_i_6_n_0 ),
        .I4(im[2]),
        .I5(\out[3]_i_7_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \out[3]_i_4 
       (.I0(im[0]),
        .I1(in[0]),
        .I2(instr_1_sn_1),
        .I3(Q[0]),
        .I4(\instr[3]_0 ),
        .I5(\out_reg_n_0_[0] ),
        .O(\out[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \out[3]_i_5 
       (.I0(\out_reg_n_0_[1] ),
        .I1(\instr[3]_0 ),
        .I2(Q[1]),
        .I3(instr_1_sn_1),
        .I4(in[1]),
        .O(\out[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    \out[3]_i_6 
       (.I0(\out_reg_n_0_[2] ),
        .I1(\instr[3]_0 ),
        .I2(Q[2]),
        .I3(instr_1_sn_1),
        .I4(in[2]),
        .O(\out[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5A5AA9595555A959)) 
    \out[3]_i_7 
       (.I0(im[3]),
        .I1(in[3]),
        .I2(instr_1_sn_1),
        .I3(Q[3]),
        .I4(\instr[3]_0 ),
        .I5(\out_reg_n_0_[3] ),
        .O(\out[3]_i_7_n_0 ));
  FDCE \out_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(n_reset),
        .D(D[0]),
        .Q(\out_reg_n_0_[0] ));
  FDCE \out_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(n_reset),
        .D(D[1]),
        .Q(\out_reg_n_0_[1] ));
  FDCE \out_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(n_reset),
        .D(D[2]),
        .Q(\out_reg_n_0_[2] ));
  FDCE \out_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(n_reset),
        .D(D[3]),
        .Q(\out_reg_n_0_[3] ));
endmodule

(* ORIG_REF_NAME = "gen_reg" *) 
module design_1_core_0_0_gen_reg_0
   (Q,
    instr,
    D,
    clk,
    n_reset);
  output [3:0]Q;
  input [3:0]instr;
  input [3:0]D;
  input clk;
  input n_reset;

  wire [3:0]D;
  wire [3:0]Q;
  wire clk;
  wire [3:0]instr;
  wire n_reset;
  wire \out[3]_i_1__1_n_0 ;

  LUT4 #(
    .INIT(16'h02AE)) 
    \out[3]_i_1__1 
       (.I0(instr[2]),
        .I1(instr[0]),
        .I2(instr[1]),
        .I3(instr[3]),
        .O(\out[3]_i_1__1_n_0 ));
  FDCE \out_reg[0] 
       (.C(clk),
        .CE(\out[3]_i_1__1_n_0 ),
        .CLR(n_reset),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \out_reg[1] 
       (.C(clk),
        .CE(\out[3]_i_1__1_n_0 ),
        .CLR(n_reset),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \out_reg[2] 
       (.C(clk),
        .CE(\out[3]_i_1__1_n_0 ),
        .CLR(n_reset),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \out_reg[3] 
       (.C(clk),
        .CE(\out[3]_i_1__1_n_0 ),
        .CLR(n_reset),
        .D(D[3]),
        .Q(Q[3]));
endmodule

(* ORIG_REF_NAME = "gen_reg" *) 
module design_1_core_0_0_gen_reg_1
   (bank,
    instr,
    im,
    clk,
    n_reset);
  output [3:0]bank;
  input [3:0]instr;
  input [3:0]im;
  input clk;
  input n_reset;

  wire [3:0]bank;
  wire clk;
  wire [3:0]im;
  wire [3:0]instr;
  wire n_reset;
  wire \out[3]_i_1__2_n_0 ;

  LUT4 #(
    .INIT(16'h0100)) 
    \out[3]_i_1__2 
       (.I0(instr[1]),
        .I1(instr[0]),
        .I2(instr[2]),
        .I3(instr[3]),
        .O(\out[3]_i_1__2_n_0 ));
  FDCE \out_reg[0] 
       (.C(clk),
        .CE(\out[3]_i_1__2_n_0 ),
        .CLR(n_reset),
        .D(im[0]),
        .Q(bank[0]));
  FDCE \out_reg[1] 
       (.C(clk),
        .CE(\out[3]_i_1__2_n_0 ),
        .CLR(n_reset),
        .D(im[1]),
        .Q(bank[1]));
  FDCE \out_reg[2] 
       (.C(clk),
        .CE(\out[3]_i_1__2_n_0 ),
        .CLR(n_reset),
        .D(im[2]),
        .Q(bank[2]));
  FDCE \out_reg[3] 
       (.C(clk),
        .CE(\out[3]_i_1__2_n_0 ),
        .CLR(n_reset),
        .D(im[3]),
        .Q(bank[3]));
endmodule

(* ORIG_REF_NAME = "gen_reg" *) 
module design_1_core_0_0_gen_reg_2
   (out,
    instr,
    D,
    clk,
    n_reset);
  output [3:0]out;
  input [2:0]instr;
  input [3:0]D;
  input clk;
  input n_reset;

  wire [3:0]D;
  wire clk;
  wire [2:0]instr;
  wire n_reset;
  wire [3:0]out;
  wire \out[3]_i_1__4_n_0 ;

  LUT3 #(
    .INIT(8'h20)) 
    \out[3]_i_1__4 
       (.I0(instr[0]),
        .I1(instr[1]),
        .I2(instr[2]),
        .O(\out[3]_i_1__4_n_0 ));
  FDCE \out_reg[0] 
       (.C(clk),
        .CE(\out[3]_i_1__4_n_0 ),
        .CLR(n_reset),
        .D(D[0]),
        .Q(out[0]));
  FDCE \out_reg[1] 
       (.C(clk),
        .CE(\out[3]_i_1__4_n_0 ),
        .CLR(n_reset),
        .D(D[1]),
        .Q(out[1]));
  FDCE \out_reg[2] 
       (.C(clk),
        .CE(\out[3]_i_1__4_n_0 ),
        .CLR(n_reset),
        .D(D[2]),
        .Q(out[2]));
  FDCE \out_reg[3] 
       (.C(clk),
        .CE(\out[3]_i_1__4_n_0 ),
        .CLR(n_reset),
        .D(D[3]),
        .Q(out[3]));
endmodule

(* ORIG_REF_NAME = "gen_reg" *) 
module design_1_core_0_0_gen_reg_3
   (page,
    instr,
    im,
    clk,
    n_reset);
  output [3:0]page;
  input [3:0]instr;
  input [3:0]im;
  input clk;
  input n_reset;

  wire clk;
  wire [3:0]im;
  wire [3:0]instr;
  wire n_reset;
  wire \out[3]_i_1__3_n_0 ;
  wire [3:0]page;

  LUT4 #(
    .INIT(16'h0040)) 
    \out[3]_i_1__3 
       (.I0(instr[2]),
        .I1(instr[3]),
        .I2(instr[1]),
        .I3(instr[0]),
        .O(\out[3]_i_1__3_n_0 ));
  FDCE \out_reg[0] 
       (.C(clk),
        .CE(\out[3]_i_1__3_n_0 ),
        .CLR(n_reset),
        .D(im[0]),
        .Q(page[0]));
  FDCE \out_reg[1] 
       (.C(clk),
        .CE(\out[3]_i_1__3_n_0 ),
        .CLR(n_reset),
        .D(im[1]),
        .Q(page[1]));
  FDCE \out_reg[2] 
       (.C(clk),
        .CE(\out[3]_i_1__3_n_0 ),
        .CLR(n_reset),
        .D(im[2]),
        .Q(page[2]));
  FDCE \out_reg[3] 
       (.C(clk),
        .CE(\out[3]_i_1__3_n_0 ),
        .CLR(n_reset),
        .D(im[3]),
        .Q(page[3]));
endmodule

(* ORIG_REF_NAME = "inc_reg" *) 
module design_1_core_0_0_inc_reg
   (addr,
    \out_reg[3]_0 ,
    \out_reg[3]_1 ,
    \out_reg[0]_0 ,
    \out_reg[0]_1 ,
    \out_reg[2]_0 ,
    \out_reg[2]_1 ,
    clk,
    D,
    instr,
    n_reset);
  output [3:0]addr;
  output \out_reg[3]_0 ;
  output \out_reg[3]_1 ;
  output \out_reg[0]_0 ;
  output \out_reg[0]_1 ;
  output \out_reg[2]_0 ;
  input [0:0]\out_reg[2]_1 ;
  input clk;
  input [2:0]D;
  input [3:0]instr;
  input n_reset;

  wire [2:0]D;
  wire [3:0]addr;
  wire clk;
  wire [3:0]instr;
  wire n_reset;
  wire \out_reg[0]_0 ;
  wire \out_reg[0]_1 ;
  wire \out_reg[2]_0 ;
  wire [0:0]\out_reg[2]_1 ;
  wire \out_reg[3]_0 ;
  wire \out_reg[3]_1 ;
  wire [3:0]p_0_in__0;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hC5555555)) 
    \out[0]_i_1 
       (.I0(addr[0]),
        .I1(D[0]),
        .I2(instr[1]),
        .I3(instr[2]),
        .I4(instr[3]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF3C7)) 
    \out[0]_i_2 
       (.I0(instr[2]),
        .I1(instr[0]),
        .I2(instr[1]),
        .I3(instr[3]),
        .O(\out_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hEEEC)) 
    \out[0]_i_3 
       (.I0(instr[0]),
        .I1(instr[3]),
        .I2(instr[2]),
        .I3(instr[1]),
        .O(\out_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h8000BFFFBFFF8000)) 
    \out[1]_i_1 
       (.I0(D[1]),
        .I1(instr[1]),
        .I2(instr[2]),
        .I3(instr[3]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(p_0_in__0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \out[2]_i_2__0 
       (.I0(addr[0]),
        .I1(addr[1]),
        .O(\out_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \out[3]_i_1 
       (.I0(D[2]),
        .I1(\out_reg[3]_1 ),
        .I2(addr[3]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(addr[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \out[3]_i_2__0 
       (.I0(instr[1]),
        .I1(instr[2]),
        .I2(instr[3]),
        .O(\out_reg[3]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out[3]_i_3 
       (.I0(n_reset),
        .O(\out_reg[3]_0 ));
  FDCE \out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\out_reg[3]_0 ),
        .D(p_0_in__0[0]),
        .Q(addr[0]));
  FDCE \out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\out_reg[3]_0 ),
        .D(p_0_in__0[1]),
        .Q(addr[1]));
  FDCE \out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\out_reg[3]_0 ),
        .D(\out_reg[2]_1 ),
        .Q(addr[2]));
  FDCE \out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\out_reg[3]_0 ),
        .D(p_0_in__0[3]),
        .Q(addr[3]));
endmodule

(* ORIG_REF_NAME = "ram_controller" *) 
module design_1_core_0_0_ram_controller
   (E,
    Q,
    instr,
    ram_read,
    clk,
    n_reset);
  output [0:0]E;
  output [3:0]Q;
  input [3:0]instr;
  input [3:0]ram_read;
  input clk;
  input n_reset;

  wire [0:0]E;
  wire [3:0]Q;
  wire clk;
  wire [3:0]instr;
  wire n_reset;
  wire [3:0]ram_read;

  FDCE \data_out_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(n_reset),
        .D(ram_read[0]),
        .Q(Q[0]));
  FDCE \data_out_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(n_reset),
        .D(ram_read[1]),
        .Q(Q[1]));
  FDCE \data_out_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(n_reset),
        .D(ram_read[2]),
        .Q(Q[2]));
  FDCE \data_out_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(n_reset),
        .D(ram_read[3]),
        .Q(Q[3]));
  LUT4 #(
    .INIT(16'h0008)) 
    ram_r_INST_0
       (.I0(instr[3]),
        .I1(instr[2]),
        .I2(instr[1]),
        .I3(instr[0]),
        .O(E));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
