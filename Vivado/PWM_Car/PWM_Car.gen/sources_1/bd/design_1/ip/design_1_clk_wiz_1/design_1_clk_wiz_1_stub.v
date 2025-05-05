// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Apr 25 15:47:00 2025
// Host        : 5CD322B2FW running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/DevWorks/Robot_Car_Pwm/Vivado/PWM_Car/PWM_Car.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_1/design_1_clk_wiz_1_stub.v
// Design      : design_1_clk_wiz_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module design_1_clk_wiz_1(clk_out1, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_in1" */
/* synthesis syn_force_seq_prim="clk_out1" */;
  output clk_out1 /* synthesis syn_isclock = 1 */;
  input clk_in1;
endmodule
