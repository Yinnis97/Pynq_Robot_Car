// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Apr 26 12:52:27 2025
// Host        : 5CD322B2FW running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_SpeedSensor_IP_0_4_sim_netlist.v
// Design      : design_1_SpeedSensor_IP_0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpeedSensor_IP
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    speed_sensor_reset,
    clk,
    speed_sensor_D0,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input speed_sensor_reset;
  input clk;
  input speed_sensor_D0;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire clk;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire speed_sensor_D0;
  wire speed_sensor_reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpeedSensor_IP_slave_lite_v1_0_S00_AXI SpeedSensor_IP_slave_lite_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .clk(clk),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .speed_sensor_D0(speed_sensor_D0),
        .speed_sensor_reset(speed_sensor_reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpeedSensor_IP_slave_lite_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    speed_sensor_reset,
    clk,
    speed_sensor_D0,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input speed_sensor_reset;
  input clk;
  input speed_sensor_D0;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire clk;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden;
  wire slv_reg_wren__2;
  wire speed_sensor_D0;
  wire speed_sensor_reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_speedsensor Core1
       (.D(reg_data_out),
        .Q(slv_reg3),
        .axi_araddr(axi_araddr),
        .\axi_rdata_reg[31] (slv_reg2),
        .clk(clk),
        .speed_sensor_D0(speed_sensor_D0),
        .speed_sensor_reset(speed_sensor_reset));
  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_SpeedSensor_IP_0_4,SpeedSensor_IP,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "SpeedSensor_IP,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (speed_sensor_D0,
    clk,
    speed_sensor_reset,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  input speed_sensor_D0;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 speed_sensor_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME speed_sensor_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input speed_sensor_reset;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire clk;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire speed_sensor_D0;
  wire speed_sensor_reset;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpeedSensor_IP U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .clk(clk),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .speed_sensor_D0(speed_sensor_D0),
        .speed_sensor_reset(speed_sensor_reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_speedsensor
   (D,
    clk,
    speed_sensor_reset,
    speed_sensor_D0,
    Q,
    axi_araddr,
    \axi_rdata_reg[31] );
  output [31:0]D;
  input clk;
  input speed_sensor_reset;
  input speed_sensor_D0;
  input [31:0]Q;
  input [1:0]axi_araddr;
  input [31:0]\axi_rdata_reg[31] ;

  wire [31:0]D;
  wire [31:0]Q;
  wire [1:0]axi_araddr;
  wire [31:0]\axi_rdata_reg[31] ;
  wire clk;
  wire counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire \distance_s[0]_i_2_n_0 ;
  wire [31:0]distance_s_reg;
  wire \distance_s_reg[0]_i_1_n_0 ;
  wire \distance_s_reg[0]_i_1_n_1 ;
  wire \distance_s_reg[0]_i_1_n_2 ;
  wire \distance_s_reg[0]_i_1_n_3 ;
  wire \distance_s_reg[0]_i_1_n_4 ;
  wire \distance_s_reg[0]_i_1_n_5 ;
  wire \distance_s_reg[0]_i_1_n_6 ;
  wire \distance_s_reg[0]_i_1_n_7 ;
  wire \distance_s_reg[12]_i_1_n_0 ;
  wire \distance_s_reg[12]_i_1_n_1 ;
  wire \distance_s_reg[12]_i_1_n_2 ;
  wire \distance_s_reg[12]_i_1_n_3 ;
  wire \distance_s_reg[12]_i_1_n_4 ;
  wire \distance_s_reg[12]_i_1_n_5 ;
  wire \distance_s_reg[12]_i_1_n_6 ;
  wire \distance_s_reg[12]_i_1_n_7 ;
  wire \distance_s_reg[16]_i_1_n_0 ;
  wire \distance_s_reg[16]_i_1_n_1 ;
  wire \distance_s_reg[16]_i_1_n_2 ;
  wire \distance_s_reg[16]_i_1_n_3 ;
  wire \distance_s_reg[16]_i_1_n_4 ;
  wire \distance_s_reg[16]_i_1_n_5 ;
  wire \distance_s_reg[16]_i_1_n_6 ;
  wire \distance_s_reg[16]_i_1_n_7 ;
  wire \distance_s_reg[20]_i_1_n_0 ;
  wire \distance_s_reg[20]_i_1_n_1 ;
  wire \distance_s_reg[20]_i_1_n_2 ;
  wire \distance_s_reg[20]_i_1_n_3 ;
  wire \distance_s_reg[20]_i_1_n_4 ;
  wire \distance_s_reg[20]_i_1_n_5 ;
  wire \distance_s_reg[20]_i_1_n_6 ;
  wire \distance_s_reg[20]_i_1_n_7 ;
  wire \distance_s_reg[24]_i_1_n_0 ;
  wire \distance_s_reg[24]_i_1_n_1 ;
  wire \distance_s_reg[24]_i_1_n_2 ;
  wire \distance_s_reg[24]_i_1_n_3 ;
  wire \distance_s_reg[24]_i_1_n_4 ;
  wire \distance_s_reg[24]_i_1_n_5 ;
  wire \distance_s_reg[24]_i_1_n_6 ;
  wire \distance_s_reg[24]_i_1_n_7 ;
  wire \distance_s_reg[28]_i_1_n_1 ;
  wire \distance_s_reg[28]_i_1_n_2 ;
  wire \distance_s_reg[28]_i_1_n_3 ;
  wire \distance_s_reg[28]_i_1_n_4 ;
  wire \distance_s_reg[28]_i_1_n_5 ;
  wire \distance_s_reg[28]_i_1_n_6 ;
  wire \distance_s_reg[28]_i_1_n_7 ;
  wire \distance_s_reg[4]_i_1_n_0 ;
  wire \distance_s_reg[4]_i_1_n_1 ;
  wire \distance_s_reg[4]_i_1_n_2 ;
  wire \distance_s_reg[4]_i_1_n_3 ;
  wire \distance_s_reg[4]_i_1_n_4 ;
  wire \distance_s_reg[4]_i_1_n_5 ;
  wire \distance_s_reg[4]_i_1_n_6 ;
  wire \distance_s_reg[4]_i_1_n_7 ;
  wire \distance_s_reg[8]_i_1_n_0 ;
  wire \distance_s_reg[8]_i_1_n_1 ;
  wire \distance_s_reg[8]_i_1_n_2 ;
  wire \distance_s_reg[8]_i_1_n_3 ;
  wire \distance_s_reg[8]_i_1_n_4 ;
  wire \distance_s_reg[8]_i_1_n_5 ;
  wire \distance_s_reg[8]_i_1_n_6 ;
  wire \distance_s_reg[8]_i_1_n_7 ;
  wire last_sensor;
  wire last_sensor_i_1_n_0;
  wire [31:0]speed_s;
  wire \speed_s[31]_i_1_n_0 ;
  wire \speed_s[31]_i_2_n_0 ;
  wire \speed_s[31]_i_3_n_0 ;
  wire \speed_s[31]_i_4_n_0 ;
  wire \speed_s[31]_i_5_n_0 ;
  wire speed_sensor_D0;
  wire speed_sensor_reset;
  wire \timer[0]_i_3_n_0 ;
  wire [23:7]timer_reg;
  wire \timer_reg[0]_i_2_n_0 ;
  wire \timer_reg[0]_i_2_n_1 ;
  wire \timer_reg[0]_i_2_n_2 ;
  wire \timer_reg[0]_i_2_n_3 ;
  wire \timer_reg[0]_i_2_n_4 ;
  wire \timer_reg[0]_i_2_n_5 ;
  wire \timer_reg[0]_i_2_n_6 ;
  wire \timer_reg[0]_i_2_n_7 ;
  wire \timer_reg[12]_i_1_n_0 ;
  wire \timer_reg[12]_i_1_n_1 ;
  wire \timer_reg[12]_i_1_n_2 ;
  wire \timer_reg[12]_i_1_n_3 ;
  wire \timer_reg[12]_i_1_n_4 ;
  wire \timer_reg[12]_i_1_n_5 ;
  wire \timer_reg[12]_i_1_n_6 ;
  wire \timer_reg[12]_i_1_n_7 ;
  wire \timer_reg[16]_i_1_n_0 ;
  wire \timer_reg[16]_i_1_n_1 ;
  wire \timer_reg[16]_i_1_n_2 ;
  wire \timer_reg[16]_i_1_n_3 ;
  wire \timer_reg[16]_i_1_n_4 ;
  wire \timer_reg[16]_i_1_n_5 ;
  wire \timer_reg[16]_i_1_n_6 ;
  wire \timer_reg[16]_i_1_n_7 ;
  wire \timer_reg[20]_i_1_n_1 ;
  wire \timer_reg[20]_i_1_n_2 ;
  wire \timer_reg[20]_i_1_n_3 ;
  wire \timer_reg[20]_i_1_n_4 ;
  wire \timer_reg[20]_i_1_n_5 ;
  wire \timer_reg[20]_i_1_n_6 ;
  wire \timer_reg[20]_i_1_n_7 ;
  wire \timer_reg[4]_i_1_n_0 ;
  wire \timer_reg[4]_i_1_n_1 ;
  wire \timer_reg[4]_i_1_n_2 ;
  wire \timer_reg[4]_i_1_n_3 ;
  wire \timer_reg[4]_i_1_n_4 ;
  wire \timer_reg[4]_i_1_n_5 ;
  wire \timer_reg[4]_i_1_n_6 ;
  wire \timer_reg[4]_i_1_n_7 ;
  wire \timer_reg[8]_i_1_n_0 ;
  wire \timer_reg[8]_i_1_n_1 ;
  wire \timer_reg[8]_i_1_n_2 ;
  wire \timer_reg[8]_i_1_n_3 ;
  wire \timer_reg[8]_i_1_n_4 ;
  wire \timer_reg[8]_i_1_n_5 ;
  wire \timer_reg[8]_i_1_n_6 ;
  wire \timer_reg[8]_i_1_n_7 ;
  wire \timer_reg_n_0_[0] ;
  wire \timer_reg_n_0_[1] ;
  wire \timer_reg_n_0_[2] ;
  wire \timer_reg_n_0_[3] ;
  wire \timer_reg_n_0_[4] ;
  wire \timer_reg_n_0_[5] ;
  wire \timer_reg_n_0_[6] ;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_distance_s_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_timer_reg[20]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[0]_i_1 
       (.I0(Q[0]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31] [0]),
        .I4(speed_s[0]),
        .I5(distance_s_reg[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[10]_i_1 
       (.I0(Q[10]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31] [10]),
        .I4(speed_s[10]),
        .I5(distance_s_reg[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[11]_i_1 
       (.I0(Q[11]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31] [11]),
        .I4(speed_s[11]),
        .I5(distance_s_reg[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[12]_i_1 
       (.I0(Q[12]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31] [12]),
        .I4(speed_s[12]),
        .I5(distance_s_reg[12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[13]_i_1 
       (.I0(Q[13]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31] [13]),
        .I4(speed_s[13]),
        .I5(distance_s_reg[13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[14]_i_1 
       (.I0(Q[14]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31] [14]),
        .I4(speed_s[14]),
        .I5(distance_s_reg[14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[15]_i_1 
       (.I0(Q[15]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31] [15]),
        .I4(speed_s[15]),
        .I5(distance_s_reg[15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[16]_i_1 
       (.I0(Q[16]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31] [16]),
        .I4(speed_s[16]),
        .I5(distance_s_reg[16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[17]_i_1 
       (.I0(Q[17]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31] [17]),
        .I4(speed_s[17]),
        .I5(distance_s_reg[17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[18]_i_1 
       (.I0(Q[18]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31] [18]),
        .I4(speed_s[18]),
        .I5(distance_s_reg[18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[19]_i_1 
       (.I0(Q[19]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31] [19]),
        .I4(speed_s[19]),
        .I5(distance_s_reg[19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[1]_i_1 
       (.I0(Q[1]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31] [1]),
        .I4(speed_s[1]),
        .I5(distance_s_reg[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[20]_i_1 
       (.I0(Q[20]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31] [20]),
        .I4(speed_s[20]),
        .I5(distance_s_reg[20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[21]_i_1 
       (.I0(Q[21]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31] [21]),
        .I4(speed_s[21]),
        .I5(distance_s_reg[21]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[22]_i_1 
       (.I0(Q[22]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31] [22]),
        .I4(speed_s[22]),
        .I5(distance_s_reg[22]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[23]_i_1 
       (.I0(Q[23]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31] [23]),
        .I4(speed_s[23]),
        .I5(distance_s_reg[23]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[24]_i_1 
       (.I0(Q[24]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31] [24]),
        .I4(speed_s[24]),
        .I5(distance_s_reg[24]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[25]_i_1 
       (.I0(Q[25]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31] [25]),
        .I4(speed_s[25]),
        .I5(distance_s_reg[25]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[26]_i_1 
       (.I0(Q[26]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31] [26]),
        .I4(speed_s[26]),
        .I5(distance_s_reg[26]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[27]_i_1 
       (.I0(Q[27]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31] [27]),
        .I4(speed_s[27]),
        .I5(distance_s_reg[27]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[28]_i_1 
       (.I0(Q[28]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31] [28]),
        .I4(speed_s[28]),
        .I5(distance_s_reg[28]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[29]_i_1 
       (.I0(Q[29]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31] [29]),
        .I4(speed_s[29]),
        .I5(distance_s_reg[29]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[2]_i_1 
       (.I0(Q[2]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31] [2]),
        .I4(speed_s[2]),
        .I5(distance_s_reg[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[30]_i_1 
       (.I0(Q[30]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31] [30]),
        .I4(speed_s[30]),
        .I5(distance_s_reg[30]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[31]_i_2 
       (.I0(Q[31]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31] [31]),
        .I4(speed_s[31]),
        .I5(distance_s_reg[31]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[3]_i_1 
       (.I0(Q[3]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31] [3]),
        .I4(speed_s[3]),
        .I5(distance_s_reg[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[4]_i_1 
       (.I0(Q[4]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31] [4]),
        .I4(speed_s[4]),
        .I5(distance_s_reg[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[5]_i_1 
       (.I0(Q[5]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31] [5]),
        .I4(speed_s[5]),
        .I5(distance_s_reg[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[6]_i_1 
       (.I0(Q[6]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31] [6]),
        .I4(speed_s[6]),
        .I5(distance_s_reg[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[7]_i_1 
       (.I0(Q[7]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31] [7]),
        .I4(speed_s[7]),
        .I5(distance_s_reg[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[8]_i_1 
       (.I0(Q[8]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31] [8]),
        .I4(speed_s[8]),
        .I5(distance_s_reg[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[9]_i_1 
       (.I0(Q[9]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[31] [9]),
        .I4(speed_s[9]),
        .I5(distance_s_reg[9]),
        .O(D[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_1 
       (.I0(speed_sensor_D0),
        .I1(last_sensor),
        .O(\counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S(counter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(counter));
  LUT1 #(
    .INIT(2'h1)) 
    \distance_s[0]_i_2 
       (.I0(distance_s_reg[0]),
        .O(\distance_s[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_s_reg[0] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\distance_s_reg[0]_i_1_n_7 ),
        .Q(distance_s_reg[0]),
        .R(speed_sensor_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \distance_s_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\distance_s_reg[0]_i_1_n_0 ,\distance_s_reg[0]_i_1_n_1 ,\distance_s_reg[0]_i_1_n_2 ,\distance_s_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\distance_s_reg[0]_i_1_n_4 ,\distance_s_reg[0]_i_1_n_5 ,\distance_s_reg[0]_i_1_n_6 ,\distance_s_reg[0]_i_1_n_7 }),
        .S({distance_s_reg[3:1],\distance_s[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \distance_s_reg[10] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\distance_s_reg[8]_i_1_n_5 ),
        .Q(distance_s_reg[10]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \distance_s_reg[11] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\distance_s_reg[8]_i_1_n_4 ),
        .Q(distance_s_reg[11]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \distance_s_reg[12] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\distance_s_reg[12]_i_1_n_7 ),
        .Q(distance_s_reg[12]),
        .R(speed_sensor_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \distance_s_reg[12]_i_1 
       (.CI(\distance_s_reg[8]_i_1_n_0 ),
        .CO({\distance_s_reg[12]_i_1_n_0 ,\distance_s_reg[12]_i_1_n_1 ,\distance_s_reg[12]_i_1_n_2 ,\distance_s_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\distance_s_reg[12]_i_1_n_4 ,\distance_s_reg[12]_i_1_n_5 ,\distance_s_reg[12]_i_1_n_6 ,\distance_s_reg[12]_i_1_n_7 }),
        .S(distance_s_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \distance_s_reg[13] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\distance_s_reg[12]_i_1_n_6 ),
        .Q(distance_s_reg[13]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \distance_s_reg[14] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\distance_s_reg[12]_i_1_n_5 ),
        .Q(distance_s_reg[14]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \distance_s_reg[15] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\distance_s_reg[12]_i_1_n_4 ),
        .Q(distance_s_reg[15]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \distance_s_reg[16] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\distance_s_reg[16]_i_1_n_7 ),
        .Q(distance_s_reg[16]),
        .R(speed_sensor_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \distance_s_reg[16]_i_1 
       (.CI(\distance_s_reg[12]_i_1_n_0 ),
        .CO({\distance_s_reg[16]_i_1_n_0 ,\distance_s_reg[16]_i_1_n_1 ,\distance_s_reg[16]_i_1_n_2 ,\distance_s_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\distance_s_reg[16]_i_1_n_4 ,\distance_s_reg[16]_i_1_n_5 ,\distance_s_reg[16]_i_1_n_6 ,\distance_s_reg[16]_i_1_n_7 }),
        .S(distance_s_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \distance_s_reg[17] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\distance_s_reg[16]_i_1_n_6 ),
        .Q(distance_s_reg[17]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \distance_s_reg[18] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\distance_s_reg[16]_i_1_n_5 ),
        .Q(distance_s_reg[18]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \distance_s_reg[19] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\distance_s_reg[16]_i_1_n_4 ),
        .Q(distance_s_reg[19]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \distance_s_reg[1] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\distance_s_reg[0]_i_1_n_6 ),
        .Q(distance_s_reg[1]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \distance_s_reg[20] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\distance_s_reg[20]_i_1_n_7 ),
        .Q(distance_s_reg[20]),
        .R(speed_sensor_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \distance_s_reg[20]_i_1 
       (.CI(\distance_s_reg[16]_i_1_n_0 ),
        .CO({\distance_s_reg[20]_i_1_n_0 ,\distance_s_reg[20]_i_1_n_1 ,\distance_s_reg[20]_i_1_n_2 ,\distance_s_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\distance_s_reg[20]_i_1_n_4 ,\distance_s_reg[20]_i_1_n_5 ,\distance_s_reg[20]_i_1_n_6 ,\distance_s_reg[20]_i_1_n_7 }),
        .S(distance_s_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \distance_s_reg[21] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\distance_s_reg[20]_i_1_n_6 ),
        .Q(distance_s_reg[21]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \distance_s_reg[22] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\distance_s_reg[20]_i_1_n_5 ),
        .Q(distance_s_reg[22]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \distance_s_reg[23] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\distance_s_reg[20]_i_1_n_4 ),
        .Q(distance_s_reg[23]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \distance_s_reg[24] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\distance_s_reg[24]_i_1_n_7 ),
        .Q(distance_s_reg[24]),
        .R(speed_sensor_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \distance_s_reg[24]_i_1 
       (.CI(\distance_s_reg[20]_i_1_n_0 ),
        .CO({\distance_s_reg[24]_i_1_n_0 ,\distance_s_reg[24]_i_1_n_1 ,\distance_s_reg[24]_i_1_n_2 ,\distance_s_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\distance_s_reg[24]_i_1_n_4 ,\distance_s_reg[24]_i_1_n_5 ,\distance_s_reg[24]_i_1_n_6 ,\distance_s_reg[24]_i_1_n_7 }),
        .S(distance_s_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \distance_s_reg[25] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\distance_s_reg[24]_i_1_n_6 ),
        .Q(distance_s_reg[25]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \distance_s_reg[26] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\distance_s_reg[24]_i_1_n_5 ),
        .Q(distance_s_reg[26]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \distance_s_reg[27] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\distance_s_reg[24]_i_1_n_4 ),
        .Q(distance_s_reg[27]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \distance_s_reg[28] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\distance_s_reg[28]_i_1_n_7 ),
        .Q(distance_s_reg[28]),
        .R(speed_sensor_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \distance_s_reg[28]_i_1 
       (.CI(\distance_s_reg[24]_i_1_n_0 ),
        .CO({\NLW_distance_s_reg[28]_i_1_CO_UNCONNECTED [3],\distance_s_reg[28]_i_1_n_1 ,\distance_s_reg[28]_i_1_n_2 ,\distance_s_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\distance_s_reg[28]_i_1_n_4 ,\distance_s_reg[28]_i_1_n_5 ,\distance_s_reg[28]_i_1_n_6 ,\distance_s_reg[28]_i_1_n_7 }),
        .S(distance_s_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \distance_s_reg[29] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\distance_s_reg[28]_i_1_n_6 ),
        .Q(distance_s_reg[29]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \distance_s_reg[2] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\distance_s_reg[0]_i_1_n_5 ),
        .Q(distance_s_reg[2]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \distance_s_reg[30] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\distance_s_reg[28]_i_1_n_5 ),
        .Q(distance_s_reg[30]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \distance_s_reg[31] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\distance_s_reg[28]_i_1_n_4 ),
        .Q(distance_s_reg[31]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \distance_s_reg[3] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\distance_s_reg[0]_i_1_n_4 ),
        .Q(distance_s_reg[3]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \distance_s_reg[4] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\distance_s_reg[4]_i_1_n_7 ),
        .Q(distance_s_reg[4]),
        .R(speed_sensor_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \distance_s_reg[4]_i_1 
       (.CI(\distance_s_reg[0]_i_1_n_0 ),
        .CO({\distance_s_reg[4]_i_1_n_0 ,\distance_s_reg[4]_i_1_n_1 ,\distance_s_reg[4]_i_1_n_2 ,\distance_s_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\distance_s_reg[4]_i_1_n_4 ,\distance_s_reg[4]_i_1_n_5 ,\distance_s_reg[4]_i_1_n_6 ,\distance_s_reg[4]_i_1_n_7 }),
        .S(distance_s_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \distance_s_reg[5] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\distance_s_reg[4]_i_1_n_6 ),
        .Q(distance_s_reg[5]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \distance_s_reg[6] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\distance_s_reg[4]_i_1_n_5 ),
        .Q(distance_s_reg[6]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \distance_s_reg[7] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\distance_s_reg[4]_i_1_n_4 ),
        .Q(distance_s_reg[7]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \distance_s_reg[8] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\distance_s_reg[8]_i_1_n_7 ),
        .Q(distance_s_reg[8]),
        .R(speed_sensor_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \distance_s_reg[8]_i_1 
       (.CI(\distance_s_reg[4]_i_1_n_0 ),
        .CO({\distance_s_reg[8]_i_1_n_0 ,\distance_s_reg[8]_i_1_n_1 ,\distance_s_reg[8]_i_1_n_2 ,\distance_s_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\distance_s_reg[8]_i_1_n_4 ,\distance_s_reg[8]_i_1_n_5 ,\distance_s_reg[8]_i_1_n_6 ,\distance_s_reg[8]_i_1_n_7 }),
        .S(distance_s_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \distance_s_reg[9] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\distance_s_reg[8]_i_1_n_6 ),
        .Q(distance_s_reg[9]),
        .R(speed_sensor_reset));
  LUT3 #(
    .INIT(8'hB8)) 
    last_sensor_i_1
       (.I0(last_sensor),
        .I1(speed_sensor_reset),
        .I2(speed_sensor_D0),
        .O(last_sensor_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    last_sensor_reg
       (.C(clk),
        .CE(1'b1),
        .D(last_sensor_i_1_n_0),
        .Q(last_sensor),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \speed_s[31]_i_1 
       (.I0(timer_reg[20]),
        .I1(timer_reg[19]),
        .I2(timer_reg[23]),
        .I3(\speed_s[31]_i_2_n_0 ),
        .I4(\speed_s[31]_i_3_n_0 ),
        .O(\speed_s[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAAA8)) 
    \speed_s[31]_i_2 
       (.I0(timer_reg[15]),
        .I1(timer_reg[14]),
        .I2(\speed_s[31]_i_4_n_0 ),
        .I3(timer_reg[13]),
        .I4(timer_reg[18]),
        .O(\speed_s[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFA8FFA8FFA8A8A8)) 
    \speed_s[31]_i_3 
       (.I0(\speed_s[31]_i_5_n_0 ),
        .I1(timer_reg[16]),
        .I2(timer_reg[17]),
        .I3(timer_reg[23]),
        .I4(timer_reg[21]),
        .I5(timer_reg[22]),
        .O(\speed_s[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAAA00000000)) 
    \speed_s[31]_i_4 
       (.I0(timer_reg[11]),
        .I1(timer_reg[10]),
        .I2(timer_reg[9]),
        .I3(timer_reg[8]),
        .I4(timer_reg[7]),
        .I5(timer_reg[12]),
        .O(\speed_s[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \speed_s[31]_i_5 
       (.I0(timer_reg[20]),
        .I1(timer_reg[19]),
        .I2(timer_reg[23]),
        .O(\speed_s[31]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \speed_s_reg[0] 
       (.C(clk),
        .CE(\speed_s[31]_i_1_n_0 ),
        .D(counter_reg[0]),
        .Q(speed_s[0]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \speed_s_reg[10] 
       (.C(clk),
        .CE(\speed_s[31]_i_1_n_0 ),
        .D(counter_reg[10]),
        .Q(speed_s[10]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \speed_s_reg[11] 
       (.C(clk),
        .CE(\speed_s[31]_i_1_n_0 ),
        .D(counter_reg[11]),
        .Q(speed_s[11]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \speed_s_reg[12] 
       (.C(clk),
        .CE(\speed_s[31]_i_1_n_0 ),
        .D(counter_reg[12]),
        .Q(speed_s[12]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \speed_s_reg[13] 
       (.C(clk),
        .CE(\speed_s[31]_i_1_n_0 ),
        .D(counter_reg[13]),
        .Q(speed_s[13]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \speed_s_reg[14] 
       (.C(clk),
        .CE(\speed_s[31]_i_1_n_0 ),
        .D(counter_reg[14]),
        .Q(speed_s[14]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \speed_s_reg[15] 
       (.C(clk),
        .CE(\speed_s[31]_i_1_n_0 ),
        .D(counter_reg[15]),
        .Q(speed_s[15]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \speed_s_reg[16] 
       (.C(clk),
        .CE(\speed_s[31]_i_1_n_0 ),
        .D(counter_reg[16]),
        .Q(speed_s[16]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \speed_s_reg[17] 
       (.C(clk),
        .CE(\speed_s[31]_i_1_n_0 ),
        .D(counter_reg[17]),
        .Q(speed_s[17]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \speed_s_reg[18] 
       (.C(clk),
        .CE(\speed_s[31]_i_1_n_0 ),
        .D(counter_reg[18]),
        .Q(speed_s[18]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \speed_s_reg[19] 
       (.C(clk),
        .CE(\speed_s[31]_i_1_n_0 ),
        .D(counter_reg[19]),
        .Q(speed_s[19]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \speed_s_reg[1] 
       (.C(clk),
        .CE(\speed_s[31]_i_1_n_0 ),
        .D(counter_reg[1]),
        .Q(speed_s[1]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \speed_s_reg[20] 
       (.C(clk),
        .CE(\speed_s[31]_i_1_n_0 ),
        .D(counter_reg[20]),
        .Q(speed_s[20]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \speed_s_reg[21] 
       (.C(clk),
        .CE(\speed_s[31]_i_1_n_0 ),
        .D(counter_reg[21]),
        .Q(speed_s[21]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \speed_s_reg[22] 
       (.C(clk),
        .CE(\speed_s[31]_i_1_n_0 ),
        .D(counter_reg[22]),
        .Q(speed_s[22]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \speed_s_reg[23] 
       (.C(clk),
        .CE(\speed_s[31]_i_1_n_0 ),
        .D(counter_reg[23]),
        .Q(speed_s[23]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \speed_s_reg[24] 
       (.C(clk),
        .CE(\speed_s[31]_i_1_n_0 ),
        .D(counter_reg[24]),
        .Q(speed_s[24]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \speed_s_reg[25] 
       (.C(clk),
        .CE(\speed_s[31]_i_1_n_0 ),
        .D(counter_reg[25]),
        .Q(speed_s[25]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \speed_s_reg[26] 
       (.C(clk),
        .CE(\speed_s[31]_i_1_n_0 ),
        .D(counter_reg[26]),
        .Q(speed_s[26]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \speed_s_reg[27] 
       (.C(clk),
        .CE(\speed_s[31]_i_1_n_0 ),
        .D(counter_reg[27]),
        .Q(speed_s[27]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \speed_s_reg[28] 
       (.C(clk),
        .CE(\speed_s[31]_i_1_n_0 ),
        .D(counter_reg[28]),
        .Q(speed_s[28]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \speed_s_reg[29] 
       (.C(clk),
        .CE(\speed_s[31]_i_1_n_0 ),
        .D(counter_reg[29]),
        .Q(speed_s[29]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \speed_s_reg[2] 
       (.C(clk),
        .CE(\speed_s[31]_i_1_n_0 ),
        .D(counter_reg[2]),
        .Q(speed_s[2]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \speed_s_reg[30] 
       (.C(clk),
        .CE(\speed_s[31]_i_1_n_0 ),
        .D(counter_reg[30]),
        .Q(speed_s[30]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \speed_s_reg[31] 
       (.C(clk),
        .CE(\speed_s[31]_i_1_n_0 ),
        .D(counter_reg[31]),
        .Q(speed_s[31]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \speed_s_reg[3] 
       (.C(clk),
        .CE(\speed_s[31]_i_1_n_0 ),
        .D(counter_reg[3]),
        .Q(speed_s[3]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \speed_s_reg[4] 
       (.C(clk),
        .CE(\speed_s[31]_i_1_n_0 ),
        .D(counter_reg[4]),
        .Q(speed_s[4]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \speed_s_reg[5] 
       (.C(clk),
        .CE(\speed_s[31]_i_1_n_0 ),
        .D(counter_reg[5]),
        .Q(speed_s[5]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \speed_s_reg[6] 
       (.C(clk),
        .CE(\speed_s[31]_i_1_n_0 ),
        .D(counter_reg[6]),
        .Q(speed_s[6]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \speed_s_reg[7] 
       (.C(clk),
        .CE(\speed_s[31]_i_1_n_0 ),
        .D(counter_reg[7]),
        .Q(speed_s[7]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \speed_s_reg[8] 
       (.C(clk),
        .CE(\speed_s[31]_i_1_n_0 ),
        .D(counter_reg[8]),
        .Q(speed_s[8]),
        .R(speed_sensor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \speed_s_reg[9] 
       (.C(clk),
        .CE(\speed_s[31]_i_1_n_0 ),
        .D(counter_reg[9]),
        .Q(speed_s[9]),
        .R(speed_sensor_reset));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAAAAA)) 
    \timer[0]_i_1 
       (.I0(\speed_s[31]_i_3_n_0 ),
        .I1(\speed_s[31]_i_2_n_0 ),
        .I2(timer_reg[23]),
        .I3(timer_reg[19]),
        .I4(timer_reg[20]),
        .I5(speed_sensor_reset),
        .O(counter));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[0]_i_3 
       (.I0(\timer_reg_n_0_[0] ),
        .O(\timer[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[0]_i_2_n_7 ),
        .Q(\timer_reg_n_0_[0] ),
        .R(counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\timer_reg[0]_i_2_n_0 ,\timer_reg[0]_i_2_n_1 ,\timer_reg[0]_i_2_n_2 ,\timer_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\timer_reg[0]_i_2_n_4 ,\timer_reg[0]_i_2_n_5 ,\timer_reg[0]_i_2_n_6 ,\timer_reg[0]_i_2_n_7 }),
        .S({\timer_reg_n_0_[3] ,\timer_reg_n_0_[2] ,\timer_reg_n_0_[1] ,\timer[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[8]_i_1_n_5 ),
        .Q(timer_reg[10]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[8]_i_1_n_4 ),
        .Q(timer_reg[11]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[12]_i_1_n_7 ),
        .Q(timer_reg[12]),
        .R(counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[12]_i_1 
       (.CI(\timer_reg[8]_i_1_n_0 ),
        .CO({\timer_reg[12]_i_1_n_0 ,\timer_reg[12]_i_1_n_1 ,\timer_reg[12]_i_1_n_2 ,\timer_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[12]_i_1_n_4 ,\timer_reg[12]_i_1_n_5 ,\timer_reg[12]_i_1_n_6 ,\timer_reg[12]_i_1_n_7 }),
        .S(timer_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[12]_i_1_n_6 ),
        .Q(timer_reg[13]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[12]_i_1_n_5 ),
        .Q(timer_reg[14]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[12]_i_1_n_4 ),
        .Q(timer_reg[15]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[16]_i_1_n_7 ),
        .Q(timer_reg[16]),
        .R(counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[16]_i_1 
       (.CI(\timer_reg[12]_i_1_n_0 ),
        .CO({\timer_reg[16]_i_1_n_0 ,\timer_reg[16]_i_1_n_1 ,\timer_reg[16]_i_1_n_2 ,\timer_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[16]_i_1_n_4 ,\timer_reg[16]_i_1_n_5 ,\timer_reg[16]_i_1_n_6 ,\timer_reg[16]_i_1_n_7 }),
        .S(timer_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[16]_i_1_n_6 ),
        .Q(timer_reg[17]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[16]_i_1_n_5 ),
        .Q(timer_reg[18]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[16]_i_1_n_4 ),
        .Q(timer_reg[19]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[0]_i_2_n_6 ),
        .Q(\timer_reg_n_0_[1] ),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[20]_i_1_n_7 ),
        .Q(timer_reg[20]),
        .R(counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[20]_i_1 
       (.CI(\timer_reg[16]_i_1_n_0 ),
        .CO({\NLW_timer_reg[20]_i_1_CO_UNCONNECTED [3],\timer_reg[20]_i_1_n_1 ,\timer_reg[20]_i_1_n_2 ,\timer_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[20]_i_1_n_4 ,\timer_reg[20]_i_1_n_5 ,\timer_reg[20]_i_1_n_6 ,\timer_reg[20]_i_1_n_7 }),
        .S(timer_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[20]_i_1_n_6 ),
        .Q(timer_reg[21]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[20]_i_1_n_5 ),
        .Q(timer_reg[22]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[20]_i_1_n_4 ),
        .Q(timer_reg[23]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[0]_i_2_n_5 ),
        .Q(\timer_reg_n_0_[2] ),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[0]_i_2_n_4 ),
        .Q(\timer_reg_n_0_[3] ),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[4]_i_1_n_7 ),
        .Q(\timer_reg_n_0_[4] ),
        .R(counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[4]_i_1 
       (.CI(\timer_reg[0]_i_2_n_0 ),
        .CO({\timer_reg[4]_i_1_n_0 ,\timer_reg[4]_i_1_n_1 ,\timer_reg[4]_i_1_n_2 ,\timer_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[4]_i_1_n_4 ,\timer_reg[4]_i_1_n_5 ,\timer_reg[4]_i_1_n_6 ,\timer_reg[4]_i_1_n_7 }),
        .S({timer_reg[7],\timer_reg_n_0_[6] ,\timer_reg_n_0_[5] ,\timer_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[4]_i_1_n_6 ),
        .Q(\timer_reg_n_0_[5] ),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[4]_i_1_n_5 ),
        .Q(\timer_reg_n_0_[6] ),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[4]_i_1_n_4 ),
        .Q(timer_reg[7]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[8]_i_1_n_7 ),
        .Q(timer_reg[8]),
        .R(counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[8]_i_1 
       (.CI(\timer_reg[4]_i_1_n_0 ),
        .CO({\timer_reg[8]_i_1_n_0 ,\timer_reg[8]_i_1_n_1 ,\timer_reg[8]_i_1_n_2 ,\timer_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[8]_i_1_n_4 ,\timer_reg[8]_i_1_n_5 ,\timer_reg[8]_i_1_n_6 ,\timer_reg[8]_i_1_n_7 }),
        .S(timer_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer_reg[8]_i_1_n_6 ),
        .Q(timer_reg[9]),
        .R(counter));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
