// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Jul  1 15:14:54 2018
// Host        : DESKTOP-PV7K49D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/phaz/vivado_projects/arty_eth_000/arty_eth_000.srcs/sources_1/bd/arty_eth_000/ip/arty_eth_000_microblaze_0_xlconcat_0/arty_eth_000_microblaze_0_xlconcat_0_stub.v
// Design      : arty_eth_000_microblaze_0_xlconcat_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xlconcat_v2_1_1_xlconcat,Vivado 2018.2" *)
module arty_eth_000_microblaze_0_xlconcat_0(In0, In1, dout)
/* synthesis syn_black_box black_box_pad_pin="In0[0:0],In1[0:0],dout[1:0]" */;
  input [0:0]In0;
  input [0:0]In1;
  output [1:0]dout;
endmodule
