// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Thu Feb 09 00:57:52 2023
// Host        : LAPTOP-TLA85MOD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/NumericalLogics/project/MIP/MIP.srcs/sources_1/ip/MODULE_AUX_RAM/MODULE_AUX_RAM_stub.v
// Design      : MODULE_AUX_RAM
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_3_3,Vivado 2016.2" *)
module MODULE_AUX_RAM(clka, ena, wea, addra, dina, clkb, enb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,wea[0:0],addra[9:0],dina[11:0],clkb,enb,addrb[9:0],doutb[11:0]" */;
  input clka;
  input ena;
  input [0:0]wea;
  input [9:0]addra;
  input [11:0]dina;
  input clkb;
  input enb;
  input [9:0]addrb;
  output [11:0]doutb;
endmodule
