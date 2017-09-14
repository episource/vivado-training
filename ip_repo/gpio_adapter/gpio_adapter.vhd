library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

entity gpio_adapter is
    Generic (
        GPIO_VECTOR_SIZE : integer := 8
    );
    Port (
        gpio_in_i : out std_logic_vector(GPIO_VECTOR_SIZE-1 downto 0);
        gpio_in_o : in std_logic_vector(GPIO_VECTOR_SIZE-1 downto 0);
        gpio_in_t : in std_logic_vector(GPIO_VECTOR_SIZE-1 downto 0);
        
        gpio_out_i : in std_logic_vector(GPIO_VECTOR_SIZE-1 downto 0);
        gpio_out_o : out std_logic_vector(GPIO_VECTOR_SIZE-1 downto 0);
        gpio_out_t : out std_logic_vector(GPIO_VECTOR_SIZE-1 downto 0)
    );
end gpio_adapter;

architecture gpio_adapter_arch of gpio_adapter is

begin
    -- Implementation
    gpio_in_i <= gpio_out_i;
    gpio_out_o <= gpio_in_o;
    gpio_out_t <= gpio_in_t;
    
end gpio_adapter_arch;
