library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

entity vector_in_n_out is
    Port (
        -- Inputs 
        inv : in std_logic_vector(1 downto 0);
        -- Outputs
        outv : out std_logic_vector(1 downto 0)
    );
end vector_in_n_out;

architecture vector_in_n_out_arch of vector_in_n_out is

begin
    -- Implementation
    outv(0) <= inv(0) AND inv(1);
    outv(1) <= inv(0) OR inv(1);

end vector_in_n_out_arch;
