----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/15/2026 08:14:07 PM
-- Design Name: 
-- Module Name: Multiplexer2to1 - Structural
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Multiplexer2to1 is
    port (
    A,B,sel : in std_logic;
    Y : out std_logic
    );
    
end entity Multiplexer2to1;

architecture Structural of Multiplexer2to1 is
begin

    Y <= (A and not(sel)) or (B and sel); 

end Structural;
