----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/15/2026 08:18:38 PM
-- Design Name: 
-- Module Name: Encoder4bit - Structural
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
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
use IEEE.NUMERIC_STD.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Encoder4bit is
    Port (
    A: in unsigned(3 downto 0);
    Y: out unsigned(1 downto 0)
     );
end Encoder4bit;

architecture Structural of Encoder4bit is

begin

    process(A)
    begin

            case A is
                when "0001" => Y <= "00";
                when "0010" => Y <= "01";
                when "0100" => Y <= "10";
                when "1000" => Y <= "11";
                when others => Y <= "00";
             end case;
    end process;
    

end Structural;
