----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Robert Jansen
-- 
-- Create Date: 26.03.2025 16:37:00
-- Design Name: 
-- Module Name: speedsensor - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description:  JOY speed sensor sensor name LM393 used in our robot car.
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity speedsensor is
  Port (
        speed_sensor_D0         :   in std_logic;
        clk                     :   in std_logic;
        speed_sensor_reset      :   in std_logic;
        
        distance                :   out std_logic_vector(31 downto 0);
        speed                   :   out std_logic_vector(31 downto 0)
   );
end speedsensor;

architecture Behavioral of speedsensor is
    signal timer                :   unsigned(31 downto 0) := (others => '0');
    signal counter              :   unsigned(31 downto 0) := (others => '0');
    signal last_sensor          :   std_logic := '0';
    signal distance_s           :   unsigned(31 downto 0) := (others => '0');
    signal speed_s              :   unsigned(31 downto 0) := (others => '0');
        
begin   
    process (clk)
    begin
        if (rising_edge(clk)) then
            if speed_sensor_reset = '1' then
                timer      <= (others => '0');
                counter    <= (others => '0');
                distance_s <= (others => '0');
                speed_s    <= (others => '0');
            else
                timer <= timer + 1;

                -- Detect rising edge of speed_sensor_D0
                if speed_sensor_D0 = '1' and last_sensor = '0' then
                    counter    <= counter + 1;
                    distance_s <= distance_s + 1;
                end if;
                last_sensor <= speed_sensor_D0;

                -- Update speed every 10,000,000 clock cycles
                if timer >= 10_000_000 then
                    speed_s  <= counter;
                    counter  <= (others => '0');
                    timer    <= (others => '0');
                end if;
            end if;
        end if;                             
    end process;

distance <= std_logic_vector(distance_s);
speed <= std_logic_vector(speed_s);

end Behavioral;
