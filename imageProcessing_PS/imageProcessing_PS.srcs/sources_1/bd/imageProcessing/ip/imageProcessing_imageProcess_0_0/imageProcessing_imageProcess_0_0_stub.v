// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Jun  8 17:21:22 2021
// Host        : DESKTOP-FH7CG9N running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/zyboz720/imageProcessing_PS/imageProcessing_PS.srcs/sources_1/bd/imageProcessing/ip/imageProcessing_imageProcess_0_0/imageProcessing_imageProcess_0_0_stub.v
// Design      : imageProcessing_imageProcess_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "imageProcessTop,Vivado 2019.1" *)
module imageProcessing_imageProcess_0_0(axi_clk, axi_reset_n, i_data_valid, i_data, 
  o_data_ready, o_data_valid, o_data, i_data_ready, o_intr)
/* synthesis syn_black_box black_box_pad_pin="axi_clk,axi_reset_n,i_data_valid,i_data[7:0],o_data_ready,o_data_valid,o_data[7:0],i_data_ready,o_intr" */;
  input axi_clk;
  input axi_reset_n;
  input i_data_valid;
  input [7:0]i_data;
  output o_data_ready;
  output o_data_valid;
  output [7:0]o_data;
  input i_data_ready;
  output o_intr;
endmodule
