-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Sat Apr 26 14:57:19 2025
-- Host        : 5CD322B2FW running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_SpeedSensor_IP_0_4 -prefix
--               design_1_SpeedSensor_IP_0_4_ design_1_SpeedSensor_IP_1_0_sim_netlist.vhdl
-- Design      : design_1_SpeedSensor_IP_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SpeedSensor_IP_0_4_speedsensor is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_IP : in STD_LOGIC;
    speed_sensor_reset_IP : in STD_LOGIC;
    speed_sensor_D0_IP : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end design_1_SpeedSensor_IP_0_4_speedsensor;

architecture STRUCTURE of design_1_SpeedSensor_IP_0_4_speedsensor is
  signal counter : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \distance_s[0]_i_2_n_0\ : STD_LOGIC;
  signal distance_s_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \distance_s_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \distance_s_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \distance_s_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \distance_s_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \distance_s_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \distance_s_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \distance_s_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \distance_s_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \distance_s_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \distance_s_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \distance_s_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \distance_s_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \distance_s_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \distance_s_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \distance_s_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \distance_s_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \distance_s_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \distance_s_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \distance_s_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \distance_s_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \distance_s_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \distance_s_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \distance_s_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \distance_s_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \distance_s_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \distance_s_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \distance_s_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \distance_s_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \distance_s_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \distance_s_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \distance_s_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \distance_s_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \distance_s_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \distance_s_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \distance_s_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \distance_s_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \distance_s_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \distance_s_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \distance_s_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \distance_s_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \distance_s_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \distance_s_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \distance_s_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \distance_s_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \distance_s_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \distance_s_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \distance_s_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \distance_s_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \distance_s_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \distance_s_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \distance_s_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \distance_s_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \distance_s_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \distance_s_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \distance_s_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \distance_s_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \distance_s_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \distance_s_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \distance_s_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \distance_s_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \distance_s_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \distance_s_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \distance_s_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal last_sensor : STD_LOGIC;
  signal last_sensor_i_1_n_0 : STD_LOGIC;
  signal speed_s : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \speed_s[31]_i_1_n_0\ : STD_LOGIC;
  signal \speed_s[31]_i_2_n_0\ : STD_LOGIC;
  signal \speed_s[31]_i_3_n_0\ : STD_LOGIC;
  signal \speed_s[31]_i_4_n_0\ : STD_LOGIC;
  signal \speed_s[31]_i_5_n_0\ : STD_LOGIC;
  signal \timer[0]_i_3_n_0\ : STD_LOGIC;
  signal timer_reg : STD_LOGIC_VECTOR ( 23 downto 7 );
  signal \timer_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \timer_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \timer_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \timer_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \timer_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \timer_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \timer_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \timer_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg_n_0_[0]\ : STD_LOGIC;
  signal \timer_reg_n_0_[1]\ : STD_LOGIC;
  signal \timer_reg_n_0_[2]\ : STD_LOGIC;
  signal \timer_reg_n_0_[3]\ : STD_LOGIC;
  signal \timer_reg_n_0_[4]\ : STD_LOGIC;
  signal \timer_reg_n_0_[5]\ : STD_LOGIC;
  signal \timer_reg_n_0_[6]\ : STD_LOGIC;
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_distance_s_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_timer_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \distance_s_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \distance_s_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \distance_s_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \distance_s_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \distance_s_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \distance_s_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \distance_s_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \distance_s_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg[8]_i_1\ : label is 11;
begin
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => speed_s(0),
      I1 => distance_s_reg(0),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => D(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => speed_s(10),
      I1 => distance_s_reg(10),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => D(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => speed_s(11),
      I1 => distance_s_reg(11),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => D(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => speed_s(12),
      I1 => distance_s_reg(12),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => D(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => speed_s(13),
      I1 => distance_s_reg(13),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => D(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => speed_s(14),
      I1 => distance_s_reg(14),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => D(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => speed_s(15),
      I1 => distance_s_reg(15),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => D(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => speed_s(16),
      I1 => distance_s_reg(16),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => D(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => speed_s(17),
      I1 => distance_s_reg(17),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => D(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => speed_s(18),
      I1 => distance_s_reg(18),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => D(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => speed_s(19),
      I1 => distance_s_reg(19),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => D(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => speed_s(1),
      I1 => distance_s_reg(1),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => D(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => speed_s(20),
      I1 => distance_s_reg(20),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => D(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => speed_s(21),
      I1 => distance_s_reg(21),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => D(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => speed_s(22),
      I1 => distance_s_reg(22),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => D(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => speed_s(23),
      I1 => distance_s_reg(23),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => D(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => speed_s(24),
      I1 => distance_s_reg(24),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => D(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => speed_s(25),
      I1 => distance_s_reg(25),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => D(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => speed_s(26),
      I1 => distance_s_reg(26),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => D(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => speed_s(27),
      I1 => distance_s_reg(27),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => D(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => speed_s(28),
      I1 => distance_s_reg(28),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => D(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => speed_s(29),
      I1 => distance_s_reg(29),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => D(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => speed_s(2),
      I1 => distance_s_reg(2),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => D(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => speed_s(30),
      I1 => distance_s_reg(30),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => D(30)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => speed_s(31),
      I1 => distance_s_reg(31),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => D(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => speed_s(3),
      I1 => distance_s_reg(3),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => D(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => speed_s(4),
      I1 => distance_s_reg(4),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => D(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => speed_s(5),
      I1 => distance_s_reg(5),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => D(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => speed_s(6),
      I1 => distance_s_reg(6),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => D(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => speed_s(7),
      I1 => distance_s_reg(7),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => D(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => speed_s(8),
      I1 => distance_s_reg(8),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => D(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => speed_s(9),
      I1 => distance_s_reg(9),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => D(9)
    );
\counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => speed_sensor_D0_IP,
      I1 => last_sensor,
      O => \counter[0]_i_1_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_3_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[0]_i_2_n_7\,
      Q => counter_reg(0),
      R => counter
    );
\counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_2_n_0\,
      CO(2) => \counter_reg[0]_i_2_n_1\,
      CO(1) => \counter_reg[0]_i_2_n_2\,
      CO(0) => \counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_2_n_4\,
      O(2) => \counter_reg[0]_i_2_n_5\,
      O(1) => \counter_reg[0]_i_2_n_6\,
      O(0) => \counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_3_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => counter
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => counter
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => counter
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => counter
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14),
      R => counter
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15),
      R => counter
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16),
      R => counter
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_reg(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17),
      R => counter
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18),
      R => counter
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19),
      R => counter
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[0]_i_2_n_6\,
      Q => counter_reg(1),
      R => counter
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20),
      R => counter
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => counter_reg(23 downto 20)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21),
      R => counter
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22),
      R => counter
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23),
      R => counter
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[24]_i_1_n_7\,
      Q => counter_reg(24),
      R => counter
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[24]_i_1_n_4\,
      O(2) => \counter_reg[24]_i_1_n_5\,
      O(1) => \counter_reg[24]_i_1_n_6\,
      O(0) => \counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => counter_reg(27 downto 24)
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[24]_i_1_n_6\,
      Q => counter_reg(25),
      R => counter
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[24]_i_1_n_5\,
      Q => counter_reg(26),
      R => counter
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[24]_i_1_n_4\,
      Q => counter_reg(27),
      R => counter
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[28]_i_1_n_7\,
      Q => counter_reg(28),
      R => counter
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[28]_i_1_n_1\,
      CO(1) => \counter_reg[28]_i_1_n_2\,
      CO(0) => \counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[28]_i_1_n_4\,
      O(2) => \counter_reg[28]_i_1_n_5\,
      O(1) => \counter_reg[28]_i_1_n_6\,
      O(0) => \counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => counter_reg(31 downto 28)
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[28]_i_1_n_6\,
      Q => counter_reg(29),
      R => counter
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[0]_i_2_n_5\,
      Q => counter_reg(2),
      R => counter
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[28]_i_1_n_5\,
      Q => counter_reg(30),
      R => counter
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[28]_i_1_n_4\,
      Q => counter_reg(31),
      R => counter
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[0]_i_2_n_4\,
      Q => counter_reg(3),
      R => counter
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => counter
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_2_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      R => counter
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => counter
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => counter
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => counter
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => counter
    );
\distance_s[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => distance_s_reg(0),
      O => \distance_s[0]_i_2_n_0\
    );
\distance_s_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \distance_s_reg[0]_i_1_n_7\,
      Q => distance_s_reg(0),
      R => speed_sensor_reset_IP
    );
\distance_s_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \distance_s_reg[0]_i_1_n_0\,
      CO(2) => \distance_s_reg[0]_i_1_n_1\,
      CO(1) => \distance_s_reg[0]_i_1_n_2\,
      CO(0) => \distance_s_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \distance_s_reg[0]_i_1_n_4\,
      O(2) => \distance_s_reg[0]_i_1_n_5\,
      O(1) => \distance_s_reg[0]_i_1_n_6\,
      O(0) => \distance_s_reg[0]_i_1_n_7\,
      S(3 downto 1) => distance_s_reg(3 downto 1),
      S(0) => \distance_s[0]_i_2_n_0\
    );
\distance_s_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \distance_s_reg[8]_i_1_n_5\,
      Q => distance_s_reg(10),
      R => speed_sensor_reset_IP
    );
\distance_s_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \distance_s_reg[8]_i_1_n_4\,
      Q => distance_s_reg(11),
      R => speed_sensor_reset_IP
    );
\distance_s_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \distance_s_reg[12]_i_1_n_7\,
      Q => distance_s_reg(12),
      R => speed_sensor_reset_IP
    );
\distance_s_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_s_reg[8]_i_1_n_0\,
      CO(3) => \distance_s_reg[12]_i_1_n_0\,
      CO(2) => \distance_s_reg[12]_i_1_n_1\,
      CO(1) => \distance_s_reg[12]_i_1_n_2\,
      CO(0) => \distance_s_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \distance_s_reg[12]_i_1_n_4\,
      O(2) => \distance_s_reg[12]_i_1_n_5\,
      O(1) => \distance_s_reg[12]_i_1_n_6\,
      O(0) => \distance_s_reg[12]_i_1_n_7\,
      S(3 downto 0) => distance_s_reg(15 downto 12)
    );
\distance_s_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \distance_s_reg[12]_i_1_n_6\,
      Q => distance_s_reg(13),
      R => speed_sensor_reset_IP
    );
\distance_s_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \distance_s_reg[12]_i_1_n_5\,
      Q => distance_s_reg(14),
      R => speed_sensor_reset_IP
    );
\distance_s_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \distance_s_reg[12]_i_1_n_4\,
      Q => distance_s_reg(15),
      R => speed_sensor_reset_IP
    );
\distance_s_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \distance_s_reg[16]_i_1_n_7\,
      Q => distance_s_reg(16),
      R => speed_sensor_reset_IP
    );
\distance_s_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_s_reg[12]_i_1_n_0\,
      CO(3) => \distance_s_reg[16]_i_1_n_0\,
      CO(2) => \distance_s_reg[16]_i_1_n_1\,
      CO(1) => \distance_s_reg[16]_i_1_n_2\,
      CO(0) => \distance_s_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \distance_s_reg[16]_i_1_n_4\,
      O(2) => \distance_s_reg[16]_i_1_n_5\,
      O(1) => \distance_s_reg[16]_i_1_n_6\,
      O(0) => \distance_s_reg[16]_i_1_n_7\,
      S(3 downto 0) => distance_s_reg(19 downto 16)
    );
\distance_s_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \distance_s_reg[16]_i_1_n_6\,
      Q => distance_s_reg(17),
      R => speed_sensor_reset_IP
    );
\distance_s_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \distance_s_reg[16]_i_1_n_5\,
      Q => distance_s_reg(18),
      R => speed_sensor_reset_IP
    );
\distance_s_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \distance_s_reg[16]_i_1_n_4\,
      Q => distance_s_reg(19),
      R => speed_sensor_reset_IP
    );
\distance_s_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \distance_s_reg[0]_i_1_n_6\,
      Q => distance_s_reg(1),
      R => speed_sensor_reset_IP
    );
\distance_s_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \distance_s_reg[20]_i_1_n_7\,
      Q => distance_s_reg(20),
      R => speed_sensor_reset_IP
    );
\distance_s_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_s_reg[16]_i_1_n_0\,
      CO(3) => \distance_s_reg[20]_i_1_n_0\,
      CO(2) => \distance_s_reg[20]_i_1_n_1\,
      CO(1) => \distance_s_reg[20]_i_1_n_2\,
      CO(0) => \distance_s_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \distance_s_reg[20]_i_1_n_4\,
      O(2) => \distance_s_reg[20]_i_1_n_5\,
      O(1) => \distance_s_reg[20]_i_1_n_6\,
      O(0) => \distance_s_reg[20]_i_1_n_7\,
      S(3 downto 0) => distance_s_reg(23 downto 20)
    );
\distance_s_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \distance_s_reg[20]_i_1_n_6\,
      Q => distance_s_reg(21),
      R => speed_sensor_reset_IP
    );
\distance_s_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \distance_s_reg[20]_i_1_n_5\,
      Q => distance_s_reg(22),
      R => speed_sensor_reset_IP
    );
\distance_s_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \distance_s_reg[20]_i_1_n_4\,
      Q => distance_s_reg(23),
      R => speed_sensor_reset_IP
    );
\distance_s_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \distance_s_reg[24]_i_1_n_7\,
      Q => distance_s_reg(24),
      R => speed_sensor_reset_IP
    );
\distance_s_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_s_reg[20]_i_1_n_0\,
      CO(3) => \distance_s_reg[24]_i_1_n_0\,
      CO(2) => \distance_s_reg[24]_i_1_n_1\,
      CO(1) => \distance_s_reg[24]_i_1_n_2\,
      CO(0) => \distance_s_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \distance_s_reg[24]_i_1_n_4\,
      O(2) => \distance_s_reg[24]_i_1_n_5\,
      O(1) => \distance_s_reg[24]_i_1_n_6\,
      O(0) => \distance_s_reg[24]_i_1_n_7\,
      S(3 downto 0) => distance_s_reg(27 downto 24)
    );
\distance_s_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \distance_s_reg[24]_i_1_n_6\,
      Q => distance_s_reg(25),
      R => speed_sensor_reset_IP
    );
\distance_s_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \distance_s_reg[24]_i_1_n_5\,
      Q => distance_s_reg(26),
      R => speed_sensor_reset_IP
    );
\distance_s_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \distance_s_reg[24]_i_1_n_4\,
      Q => distance_s_reg(27),
      R => speed_sensor_reset_IP
    );
\distance_s_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \distance_s_reg[28]_i_1_n_7\,
      Q => distance_s_reg(28),
      R => speed_sensor_reset_IP
    );
\distance_s_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_s_reg[24]_i_1_n_0\,
      CO(3) => \NLW_distance_s_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \distance_s_reg[28]_i_1_n_1\,
      CO(1) => \distance_s_reg[28]_i_1_n_2\,
      CO(0) => \distance_s_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \distance_s_reg[28]_i_1_n_4\,
      O(2) => \distance_s_reg[28]_i_1_n_5\,
      O(1) => \distance_s_reg[28]_i_1_n_6\,
      O(0) => \distance_s_reg[28]_i_1_n_7\,
      S(3 downto 0) => distance_s_reg(31 downto 28)
    );
\distance_s_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \distance_s_reg[28]_i_1_n_6\,
      Q => distance_s_reg(29),
      R => speed_sensor_reset_IP
    );
\distance_s_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \distance_s_reg[0]_i_1_n_5\,
      Q => distance_s_reg(2),
      R => speed_sensor_reset_IP
    );
\distance_s_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \distance_s_reg[28]_i_1_n_5\,
      Q => distance_s_reg(30),
      R => speed_sensor_reset_IP
    );
\distance_s_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \distance_s_reg[28]_i_1_n_4\,
      Q => distance_s_reg(31),
      R => speed_sensor_reset_IP
    );
\distance_s_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \distance_s_reg[0]_i_1_n_4\,
      Q => distance_s_reg(3),
      R => speed_sensor_reset_IP
    );
\distance_s_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \distance_s_reg[4]_i_1_n_7\,
      Q => distance_s_reg(4),
      R => speed_sensor_reset_IP
    );
\distance_s_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_s_reg[0]_i_1_n_0\,
      CO(3) => \distance_s_reg[4]_i_1_n_0\,
      CO(2) => \distance_s_reg[4]_i_1_n_1\,
      CO(1) => \distance_s_reg[4]_i_1_n_2\,
      CO(0) => \distance_s_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \distance_s_reg[4]_i_1_n_4\,
      O(2) => \distance_s_reg[4]_i_1_n_5\,
      O(1) => \distance_s_reg[4]_i_1_n_6\,
      O(0) => \distance_s_reg[4]_i_1_n_7\,
      S(3 downto 0) => distance_s_reg(7 downto 4)
    );
\distance_s_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \distance_s_reg[4]_i_1_n_6\,
      Q => distance_s_reg(5),
      R => speed_sensor_reset_IP
    );
\distance_s_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \distance_s_reg[4]_i_1_n_5\,
      Q => distance_s_reg(6),
      R => speed_sensor_reset_IP
    );
\distance_s_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \distance_s_reg[4]_i_1_n_4\,
      Q => distance_s_reg(7),
      R => speed_sensor_reset_IP
    );
\distance_s_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \distance_s_reg[8]_i_1_n_7\,
      Q => distance_s_reg(8),
      R => speed_sensor_reset_IP
    );
\distance_s_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_s_reg[4]_i_1_n_0\,
      CO(3) => \distance_s_reg[8]_i_1_n_0\,
      CO(2) => \distance_s_reg[8]_i_1_n_1\,
      CO(1) => \distance_s_reg[8]_i_1_n_2\,
      CO(0) => \distance_s_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \distance_s_reg[8]_i_1_n_4\,
      O(2) => \distance_s_reg[8]_i_1_n_5\,
      O(1) => \distance_s_reg[8]_i_1_n_6\,
      O(0) => \distance_s_reg[8]_i_1_n_7\,
      S(3 downto 0) => distance_s_reg(11 downto 8)
    );
\distance_s_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \counter[0]_i_1_n_0\,
      D => \distance_s_reg[8]_i_1_n_6\,
      Q => distance_s_reg(9),
      R => speed_sensor_reset_IP
    );
last_sensor_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => last_sensor,
      I1 => speed_sensor_reset_IP,
      I2 => speed_sensor_D0_IP,
      O => last_sensor_i_1_n_0
    );
last_sensor_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => '1',
      D => last_sensor_i_1_n_0,
      Q => last_sensor,
      R => '0'
    );
\speed_s[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => timer_reg(20),
      I1 => timer_reg(19),
      I2 => timer_reg(23),
      I3 => \speed_s[31]_i_2_n_0\,
      I4 => \speed_s[31]_i_3_n_0\,
      O => \speed_s[31]_i_1_n_0\
    );
\speed_s[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAA8"
    )
        port map (
      I0 => timer_reg(15),
      I1 => timer_reg(14),
      I2 => \speed_s[31]_i_4_n_0\,
      I3 => timer_reg(13),
      I4 => timer_reg(18),
      O => \speed_s[31]_i_2_n_0\
    );
\speed_s[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA8FFA8FFA8A8A8"
    )
        port map (
      I0 => \speed_s[31]_i_5_n_0\,
      I1 => timer_reg(16),
      I2 => timer_reg(17),
      I3 => timer_reg(23),
      I4 => timer_reg(21),
      I5 => timer_reg(22),
      O => \speed_s[31]_i_3_n_0\
    );
\speed_s[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAAA00000000"
    )
        port map (
      I0 => timer_reg(11),
      I1 => timer_reg(10),
      I2 => timer_reg(9),
      I3 => timer_reg(8),
      I4 => timer_reg(7),
      I5 => timer_reg(12),
      O => \speed_s[31]_i_4_n_0\
    );
\speed_s[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => timer_reg(20),
      I1 => timer_reg(19),
      I2 => timer_reg(23),
      O => \speed_s[31]_i_5_n_0\
    );
\speed_s_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \speed_s[31]_i_1_n_0\,
      D => counter_reg(0),
      Q => speed_s(0),
      R => speed_sensor_reset_IP
    );
\speed_s_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \speed_s[31]_i_1_n_0\,
      D => counter_reg(10),
      Q => speed_s(10),
      R => speed_sensor_reset_IP
    );
\speed_s_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \speed_s[31]_i_1_n_0\,
      D => counter_reg(11),
      Q => speed_s(11),
      R => speed_sensor_reset_IP
    );
\speed_s_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \speed_s[31]_i_1_n_0\,
      D => counter_reg(12),
      Q => speed_s(12),
      R => speed_sensor_reset_IP
    );
\speed_s_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \speed_s[31]_i_1_n_0\,
      D => counter_reg(13),
      Q => speed_s(13),
      R => speed_sensor_reset_IP
    );
\speed_s_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \speed_s[31]_i_1_n_0\,
      D => counter_reg(14),
      Q => speed_s(14),
      R => speed_sensor_reset_IP
    );
\speed_s_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \speed_s[31]_i_1_n_0\,
      D => counter_reg(15),
      Q => speed_s(15),
      R => speed_sensor_reset_IP
    );
\speed_s_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \speed_s[31]_i_1_n_0\,
      D => counter_reg(16),
      Q => speed_s(16),
      R => speed_sensor_reset_IP
    );
\speed_s_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \speed_s[31]_i_1_n_0\,
      D => counter_reg(17),
      Q => speed_s(17),
      R => speed_sensor_reset_IP
    );
\speed_s_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \speed_s[31]_i_1_n_0\,
      D => counter_reg(18),
      Q => speed_s(18),
      R => speed_sensor_reset_IP
    );
\speed_s_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \speed_s[31]_i_1_n_0\,
      D => counter_reg(19),
      Q => speed_s(19),
      R => speed_sensor_reset_IP
    );
\speed_s_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \speed_s[31]_i_1_n_0\,
      D => counter_reg(1),
      Q => speed_s(1),
      R => speed_sensor_reset_IP
    );
\speed_s_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \speed_s[31]_i_1_n_0\,
      D => counter_reg(20),
      Q => speed_s(20),
      R => speed_sensor_reset_IP
    );
\speed_s_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \speed_s[31]_i_1_n_0\,
      D => counter_reg(21),
      Q => speed_s(21),
      R => speed_sensor_reset_IP
    );
\speed_s_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \speed_s[31]_i_1_n_0\,
      D => counter_reg(22),
      Q => speed_s(22),
      R => speed_sensor_reset_IP
    );
\speed_s_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \speed_s[31]_i_1_n_0\,
      D => counter_reg(23),
      Q => speed_s(23),
      R => speed_sensor_reset_IP
    );
\speed_s_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \speed_s[31]_i_1_n_0\,
      D => counter_reg(24),
      Q => speed_s(24),
      R => speed_sensor_reset_IP
    );
\speed_s_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \speed_s[31]_i_1_n_0\,
      D => counter_reg(25),
      Q => speed_s(25),
      R => speed_sensor_reset_IP
    );
\speed_s_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \speed_s[31]_i_1_n_0\,
      D => counter_reg(26),
      Q => speed_s(26),
      R => speed_sensor_reset_IP
    );
\speed_s_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \speed_s[31]_i_1_n_0\,
      D => counter_reg(27),
      Q => speed_s(27),
      R => speed_sensor_reset_IP
    );
\speed_s_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \speed_s[31]_i_1_n_0\,
      D => counter_reg(28),
      Q => speed_s(28),
      R => speed_sensor_reset_IP
    );
\speed_s_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \speed_s[31]_i_1_n_0\,
      D => counter_reg(29),
      Q => speed_s(29),
      R => speed_sensor_reset_IP
    );
\speed_s_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \speed_s[31]_i_1_n_0\,
      D => counter_reg(2),
      Q => speed_s(2),
      R => speed_sensor_reset_IP
    );
\speed_s_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \speed_s[31]_i_1_n_0\,
      D => counter_reg(30),
      Q => speed_s(30),
      R => speed_sensor_reset_IP
    );
\speed_s_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \speed_s[31]_i_1_n_0\,
      D => counter_reg(31),
      Q => speed_s(31),
      R => speed_sensor_reset_IP
    );
\speed_s_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \speed_s[31]_i_1_n_0\,
      D => counter_reg(3),
      Q => speed_s(3),
      R => speed_sensor_reset_IP
    );
\speed_s_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \speed_s[31]_i_1_n_0\,
      D => counter_reg(4),
      Q => speed_s(4),
      R => speed_sensor_reset_IP
    );
\speed_s_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \speed_s[31]_i_1_n_0\,
      D => counter_reg(5),
      Q => speed_s(5),
      R => speed_sensor_reset_IP
    );
\speed_s_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \speed_s[31]_i_1_n_0\,
      D => counter_reg(6),
      Q => speed_s(6),
      R => speed_sensor_reset_IP
    );
\speed_s_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \speed_s[31]_i_1_n_0\,
      D => counter_reg(7),
      Q => speed_s(7),
      R => speed_sensor_reset_IP
    );
\speed_s_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \speed_s[31]_i_1_n_0\,
      D => counter_reg(8),
      Q => speed_s(8),
      R => speed_sensor_reset_IP
    );
\speed_s_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => \speed_s[31]_i_1_n_0\,
      D => counter_reg(9),
      Q => speed_s(9),
      R => speed_sensor_reset_IP
    );
\timer[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAAAAAA"
    )
        port map (
      I0 => \speed_s[31]_i_3_n_0\,
      I1 => \speed_s[31]_i_2_n_0\,
      I2 => timer_reg(23),
      I3 => timer_reg(19),
      I4 => timer_reg(20),
      I5 => speed_sensor_reset_IP,
      O => counter
    );
\timer[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[0]\,
      O => \timer[0]_i_3_n_0\
    );
\timer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => '1',
      D => \timer_reg[0]_i_2_n_7\,
      Q => \timer_reg_n_0_[0]\,
      R => counter
    );
\timer_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \timer_reg[0]_i_2_n_0\,
      CO(2) => \timer_reg[0]_i_2_n_1\,
      CO(1) => \timer_reg[0]_i_2_n_2\,
      CO(0) => \timer_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \timer_reg[0]_i_2_n_4\,
      O(2) => \timer_reg[0]_i_2_n_5\,
      O(1) => \timer_reg[0]_i_2_n_6\,
      O(0) => \timer_reg[0]_i_2_n_7\,
      S(3) => \timer_reg_n_0_[3]\,
      S(2) => \timer_reg_n_0_[2]\,
      S(1) => \timer_reg_n_0_[1]\,
      S(0) => \timer[0]_i_3_n_0\
    );
\timer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => '1',
      D => \timer_reg[8]_i_1_n_5\,
      Q => timer_reg(10),
      R => counter
    );
\timer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => '1',
      D => \timer_reg[8]_i_1_n_4\,
      Q => timer_reg(11),
      R => counter
    );
\timer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => '1',
      D => \timer_reg[12]_i_1_n_7\,
      Q => timer_reg(12),
      R => counter
    );
\timer_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[8]_i_1_n_0\,
      CO(3) => \timer_reg[12]_i_1_n_0\,
      CO(2) => \timer_reg[12]_i_1_n_1\,
      CO(1) => \timer_reg[12]_i_1_n_2\,
      CO(0) => \timer_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[12]_i_1_n_4\,
      O(2) => \timer_reg[12]_i_1_n_5\,
      O(1) => \timer_reg[12]_i_1_n_6\,
      O(0) => \timer_reg[12]_i_1_n_7\,
      S(3 downto 0) => timer_reg(15 downto 12)
    );
\timer_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => '1',
      D => \timer_reg[12]_i_1_n_6\,
      Q => timer_reg(13),
      R => counter
    );
\timer_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => '1',
      D => \timer_reg[12]_i_1_n_5\,
      Q => timer_reg(14),
      R => counter
    );
\timer_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => '1',
      D => \timer_reg[12]_i_1_n_4\,
      Q => timer_reg(15),
      R => counter
    );
\timer_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => '1',
      D => \timer_reg[16]_i_1_n_7\,
      Q => timer_reg(16),
      R => counter
    );
\timer_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[12]_i_1_n_0\,
      CO(3) => \timer_reg[16]_i_1_n_0\,
      CO(2) => \timer_reg[16]_i_1_n_1\,
      CO(1) => \timer_reg[16]_i_1_n_2\,
      CO(0) => \timer_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[16]_i_1_n_4\,
      O(2) => \timer_reg[16]_i_1_n_5\,
      O(1) => \timer_reg[16]_i_1_n_6\,
      O(0) => \timer_reg[16]_i_1_n_7\,
      S(3 downto 0) => timer_reg(19 downto 16)
    );
\timer_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => '1',
      D => \timer_reg[16]_i_1_n_6\,
      Q => timer_reg(17),
      R => counter
    );
\timer_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => '1',
      D => \timer_reg[16]_i_1_n_5\,
      Q => timer_reg(18),
      R => counter
    );
\timer_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => '1',
      D => \timer_reg[16]_i_1_n_4\,
      Q => timer_reg(19),
      R => counter
    );
\timer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => '1',
      D => \timer_reg[0]_i_2_n_6\,
      Q => \timer_reg_n_0_[1]\,
      R => counter
    );
\timer_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => '1',
      D => \timer_reg[20]_i_1_n_7\,
      Q => timer_reg(20),
      R => counter
    );
\timer_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[16]_i_1_n_0\,
      CO(3) => \NLW_timer_reg[20]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \timer_reg[20]_i_1_n_1\,
      CO(1) => \timer_reg[20]_i_1_n_2\,
      CO(0) => \timer_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[20]_i_1_n_4\,
      O(2) => \timer_reg[20]_i_1_n_5\,
      O(1) => \timer_reg[20]_i_1_n_6\,
      O(0) => \timer_reg[20]_i_1_n_7\,
      S(3 downto 0) => timer_reg(23 downto 20)
    );
\timer_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => '1',
      D => \timer_reg[20]_i_1_n_6\,
      Q => timer_reg(21),
      R => counter
    );
\timer_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => '1',
      D => \timer_reg[20]_i_1_n_5\,
      Q => timer_reg(22),
      R => counter
    );
\timer_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => '1',
      D => \timer_reg[20]_i_1_n_4\,
      Q => timer_reg(23),
      R => counter
    );
\timer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => '1',
      D => \timer_reg[0]_i_2_n_5\,
      Q => \timer_reg_n_0_[2]\,
      R => counter
    );
\timer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => '1',
      D => \timer_reg[0]_i_2_n_4\,
      Q => \timer_reg_n_0_[3]\,
      R => counter
    );
\timer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => '1',
      D => \timer_reg[4]_i_1_n_7\,
      Q => \timer_reg_n_0_[4]\,
      R => counter
    );
\timer_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[0]_i_2_n_0\,
      CO(3) => \timer_reg[4]_i_1_n_0\,
      CO(2) => \timer_reg[4]_i_1_n_1\,
      CO(1) => \timer_reg[4]_i_1_n_2\,
      CO(0) => \timer_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[4]_i_1_n_4\,
      O(2) => \timer_reg[4]_i_1_n_5\,
      O(1) => \timer_reg[4]_i_1_n_6\,
      O(0) => \timer_reg[4]_i_1_n_7\,
      S(3) => timer_reg(7),
      S(2) => \timer_reg_n_0_[6]\,
      S(1) => \timer_reg_n_0_[5]\,
      S(0) => \timer_reg_n_0_[4]\
    );
\timer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => '1',
      D => \timer_reg[4]_i_1_n_6\,
      Q => \timer_reg_n_0_[5]\,
      R => counter
    );
\timer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => '1',
      D => \timer_reg[4]_i_1_n_5\,
      Q => \timer_reg_n_0_[6]\,
      R => counter
    );
\timer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => '1',
      D => \timer_reg[4]_i_1_n_4\,
      Q => timer_reg(7),
      R => counter
    );
\timer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => '1',
      D => \timer_reg[8]_i_1_n_7\,
      Q => timer_reg(8),
      R => counter
    );
\timer_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[4]_i_1_n_0\,
      CO(3) => \timer_reg[8]_i_1_n_0\,
      CO(2) => \timer_reg[8]_i_1_n_1\,
      CO(1) => \timer_reg[8]_i_1_n_2\,
      CO(0) => \timer_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[8]_i_1_n_4\,
      O(2) => \timer_reg[8]_i_1_n_5\,
      O(1) => \timer_reg[8]_i_1_n_6\,
      O(0) => \timer_reg[8]_i_1_n_7\,
      S(3 downto 0) => timer_reg(11 downto 8)
    );
\timer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IP,
      CE => '1',
      D => \timer_reg[8]_i_1_n_6\,
      Q => timer_reg(9),
      R => counter
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SpeedSensor_IP_0_4_SpeedSensor_IP_slave_lite_v1_0_S00_AXI is
  port (
    s00_axi_wready : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    speed_sensor_reset_IP : in STD_LOGIC;
    clk_IP : in STD_LOGIC;
    speed_sensor_D0_IP : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end design_1_SpeedSensor_IP_0_4_SpeedSensor_IP_slave_lite_v1_0_S00_AXI;

architecture STRUCTURE of design_1_SpeedSensor_IP_0_4_SpeedSensor_IP_slave_lite_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awready0__0\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_wready0__0\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_awready0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_wready0 : label is "soft_lutpair0";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
Core1: entity work.design_1_SpeedSensor_IP_0_4_speedsensor
     port map (
      D(31 downto 0) => reg_data_out(31 downto 0),
      axi_araddr(1 downto 0) => axi_araddr(3 downto 2),
      clk_IP => clk_IP,
      speed_sensor_D0_IP => speed_sensor_D0_IP,
      speed_sensor_reset_IP => speed_sensor_reset_IP
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF700F700F700"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
axi_awready0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \axi_awready0__0\
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awready0__0\,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s00_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^s00_axi_wready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \axi_wready0__0\
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_wready0__0\,
      Q => \^s00_axi_wready\,
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SpeedSensor_IP_0_4_SpeedSensor_IP is
  port (
    s00_axi_wready : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    speed_sensor_reset_IP : in STD_LOGIC;
    clk_IP : in STD_LOGIC;
    speed_sensor_D0_IP : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end design_1_SpeedSensor_IP_0_4_SpeedSensor_IP;

architecture STRUCTURE of design_1_SpeedSensor_IP_0_4_SpeedSensor_IP is
begin
SpeedSensor_IP_slave_lite_v1_0_S00_AXI_inst: entity work.design_1_SpeedSensor_IP_0_4_SpeedSensor_IP_slave_lite_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      clk_IP => clk_IP,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wready => s00_axi_wready,
      s00_axi_wvalid => s00_axi_wvalid,
      speed_sensor_D0_IP => speed_sensor_D0_IP,
      speed_sensor_reset_IP => speed_sensor_reset_IP
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SpeedSensor_IP_0_4 is
  port (
    speed_sensor_D0_IP : in STD_LOGIC;
    clk_IP : in STD_LOGIC;
    speed_sensor_reset_IP : in STD_LOGIC;
    speed_IP : out STD_LOGIC_VECTOR ( 31 downto 0 );
    distance_IP : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_SpeedSensor_IP_0_4 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_SpeedSensor_IP_0_4 : entity is "design_1_SpeedSensor_IP_1_0,SpeedSensor_IP,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_SpeedSensor_IP_0_4 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_SpeedSensor_IP_0_4 : entity is "SpeedSensor_IP,Vivado 2024.1";
end design_1_SpeedSensor_IP_0_4;

architecture STRUCTURE of design_1_SpeedSensor_IP_0_4 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  distance_IP(31) <= \<const0>\;
  distance_IP(30) <= \<const0>\;
  distance_IP(29) <= \<const0>\;
  distance_IP(28) <= \<const0>\;
  distance_IP(27) <= \<const0>\;
  distance_IP(26) <= \<const0>\;
  distance_IP(25) <= \<const0>\;
  distance_IP(24) <= \<const0>\;
  distance_IP(23) <= \<const0>\;
  distance_IP(22) <= \<const0>\;
  distance_IP(21) <= \<const0>\;
  distance_IP(20) <= \<const0>\;
  distance_IP(19) <= \<const0>\;
  distance_IP(18) <= \<const0>\;
  distance_IP(17) <= \<const0>\;
  distance_IP(16) <= \<const0>\;
  distance_IP(15) <= \<const0>\;
  distance_IP(14) <= \<const0>\;
  distance_IP(13) <= \<const0>\;
  distance_IP(12) <= \<const0>\;
  distance_IP(11) <= \<const0>\;
  distance_IP(10) <= \<const0>\;
  distance_IP(9) <= \<const0>\;
  distance_IP(8) <= \<const0>\;
  distance_IP(7) <= \<const0>\;
  distance_IP(6) <= \<const0>\;
  distance_IP(5) <= \<const0>\;
  distance_IP(4) <= \<const0>\;
  distance_IP(3) <= \<const0>\;
  distance_IP(2) <= \<const0>\;
  distance_IP(1) <= \<const0>\;
  distance_IP(0) <= \<const0>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
  speed_IP(31) <= \<const0>\;
  speed_IP(30) <= \<const0>\;
  speed_IP(29) <= \<const0>\;
  speed_IP(28) <= \<const0>\;
  speed_IP(27) <= \<const0>\;
  speed_IP(26) <= \<const0>\;
  speed_IP(25) <= \<const0>\;
  speed_IP(24) <= \<const0>\;
  speed_IP(23) <= \<const0>\;
  speed_IP(22) <= \<const0>\;
  speed_IP(21) <= \<const0>\;
  speed_IP(20) <= \<const0>\;
  speed_IP(19) <= \<const0>\;
  speed_IP(18) <= \<const0>\;
  speed_IP(17) <= \<const0>\;
  speed_IP(16) <= \<const0>\;
  speed_IP(15) <= \<const0>\;
  speed_IP(14) <= \<const0>\;
  speed_IP(13) <= \<const0>\;
  speed_IP(12) <= \<const0>\;
  speed_IP(11) <= \<const0>\;
  speed_IP(10) <= \<const0>\;
  speed_IP(9) <= \<const0>\;
  speed_IP(8) <= \<const0>\;
  speed_IP(7) <= \<const0>\;
  speed_IP(6) <= \<const0>\;
  speed_IP(5) <= \<const0>\;
  speed_IP(4) <= \<const0>\;
  speed_IP(3) <= \<const0>\;
  speed_IP(2) <= \<const0>\;
  speed_IP(1) <= \<const0>\;
  speed_IP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_SpeedSensor_IP_0_4_SpeedSensor_IP
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      clk_IP => clk_IP,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wready => s00_axi_wready,
      s00_axi_wvalid => s00_axi_wvalid,
      speed_sensor_D0_IP => speed_sensor_D0_IP,
      speed_sensor_reset_IP => speed_sensor_reset_IP
    );
end STRUCTURE;
