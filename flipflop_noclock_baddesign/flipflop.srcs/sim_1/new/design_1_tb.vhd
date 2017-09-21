library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity design_1_tb is
end design_1_tb;

architecture design_1_tb_arch of design_1_tb is
    component design_1 is
        port (
            LD0 : out STD_LOGIC;
            LD1 : out STD_LOGIC;
            BTN0 : in STD_LOGIC;
            BTN1 : in STD_LOGIC;
            LD2 : out STD_LOGIC;
            LD3 : out STD_LOGIC
        );
    end component;
    
    signal in_s : STD_LOGIC := '0';
    signal in_r : STD_LOGIC := '0';
    signal out_q : STD_LOGIC;
    signal out_qbar : STD_LOGIC;
    signal out_in_s : STD_LOGIC;
    signal out_in_r : STD_LOGIC;
begin

    uut : design_1
    PORT MAP (
        BTN0 => in_s     ,
        BTN1 => in_r     ,
         LD0 => out_q    ,
         LD1 => out_qbar ,
         LD2 => out_in_s ,
         LD3 => out_in_r 
    );
    
    tb : process
    begin
        wait for 100ns;
        in_s <= '1';
        in_r <= '0';
        wait for 100ns;
        in_s <= '0';
        in_r <= '0';
        wait for 100ns;
        in_s <= '0';
        in_r <= '1';
        wait for 100ns;
        in_s <= '0';
        in_r <= '0';
        wait for 100ns;
        in_s <= '1';
        in_r <= '1';
        wait for 100ns;
        in_s <= '0';
        in_r <= '0';
        wait;
    end process;
end design_1_tb_arch;
