--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
--Date        : Fri Nov  3 14:04:26 2017
--Host        : Wimucs running 64-bit major release  (build 9200)
--Command     : generate_target DS18B20_design.bd
--Design      : DS18B20_design
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DS18B20_design is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    JB4_tri_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    JB4_tri_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    JB4_tri_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    LD0 : out STD_LOGIC;
    LD1 : out STD_LOGIC;
    jb1 : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of DS18B20_design : entity is "DS18B20_design,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=DS18B20_design,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_board_cnt=4,da_ps7_cnt=1,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of DS18B20_design : entity is "DS18B20_design.hwdef";
end DS18B20_design;

architecture STRUCTURE of DS18B20_design is
  component DS18B20_design_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In4 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    In5 : in STD_LOGIC_VECTOR ( 47 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component DS18B20_design_xlconcat_0_0;
  component DS18B20_design_gpio_adapter_0_0 is
  port (
    gpio_in_i : out STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_in_o : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_in_t : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_out_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_out_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_out_t : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component DS18B20_design_gpio_adapter_0_0;
  component DS18B20_design_SENSOR_DS18B20_0_0 is
  port (
    o_temperature : out STD_LOGIC_VECTOR ( 11 downto 0 );
    o_temperature_toggle : out STD_LOGIC;
    o_serial_number : out STD_LOGIC_VECTOR ( 47 downto 0 );
    o_data_valid : out STD_LOGIC;
    o_device_found : out STD_LOGIC;
    o_error : out STD_LOGIC;
    i_clk_1mhz : in STD_LOGIC;
    io_dq_I : in STD_LOGIC;
    io_dq_O : out STD_LOGIC;
    io_dq_T : out STD_LOGIC
  );
  end component DS18B20_design_SENSOR_DS18B20_0_0;
  component DS18B20_design_processing_system7_0_0 is
  port (
    ENET0_MDIO_MDC : out STD_LOGIC;
    ENET0_MDIO_O : out STD_LOGIC;
    ENET0_MDIO_T : out STD_LOGIC;
    ENET0_MDIO_I : in STD_LOGIC;
    GPIO_I : in STD_LOGIC_VECTOR ( 63 downto 0 );
    GPIO_O : out STD_LOGIC_VECTOR ( 63 downto 0 );
    GPIO_T : out STD_LOGIC_VECTOR ( 63 downto 0 );
    SDIO0_WP : in STD_LOGIC;
    TTC0_WAVE0_OUT : out STD_LOGIC;
    TTC0_WAVE1_OUT : out STD_LOGIC;
    TTC0_WAVE2_OUT : out STD_LOGIC;
    USB0_PORT_INDCTL : out STD_LOGIC_VECTOR ( 1 downto 0 );
    USB0_VBUS_PWRSELECT : out STD_LOGIC;
    USB0_VBUS_PWRFAULT : in STD_LOGIC;
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_CLK1 : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    MIO : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    DDR_CAS_n : inout STD_LOGIC;
    DDR_CKE : inout STD_LOGIC;
    DDR_Clk_n : inout STD_LOGIC;
    DDR_Clk : inout STD_LOGIC;
    DDR_CS_n : inout STD_LOGIC;
    DDR_DRSTB : inout STD_LOGIC;
    DDR_ODT : inout STD_LOGIC;
    DDR_RAS_n : inout STD_LOGIC;
    DDR_WEB : inout STD_LOGIC;
    DDR_BankAddr : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_Addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_VRN : inout STD_LOGIC;
    DDR_VRP : inout STD_LOGIC;
    DDR_DM : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQ : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_DQS_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQS : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  end component DS18B20_design_processing_system7_0_0;
  signal SENSOR_DS18B20_0_io_dq_O : STD_LOGIC;
  signal SENSOR_DS18B20_0_io_dq_T : STD_LOGIC;
  signal SENSOR_DS18B20_0_o_data_valid : STD_LOGIC;
  signal SENSOR_DS18B20_0_o_device_found : STD_LOGIC;
  signal SENSOR_DS18B20_0_o_error : STD_LOGIC;
  signal SENSOR_DS18B20_0_o_serial_number : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal SENSOR_DS18B20_0_o_temperature : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal SENSOR_DS18B20_0_o_temperature_toggle : STD_LOGIC;
  signal gpio_adapter_0_gpio_in_i : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gpio_adapter_0_gpio_out_TRI_I : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gpio_adapter_0_gpio_out_TRI_O : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gpio_adapter_0_gpio_out_TRI_T : STD_LOGIC_VECTOR ( 0 to 0 );
  signal processing_system7_0_DDR_ADDR : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal processing_system7_0_DDR_BA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_DDR_CAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_CKE : STD_LOGIC;
  signal processing_system7_0_DDR_CK_N : STD_LOGIC;
  signal processing_system7_0_DDR_CK_P : STD_LOGIC;
  signal processing_system7_0_DDR_CS_N : STD_LOGIC;
  signal processing_system7_0_DDR_DM : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_DDR_DQS_N : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQS_P : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_ODT : STD_LOGIC;
  signal processing_system7_0_DDR_RAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_RESET_N : STD_LOGIC;
  signal processing_system7_0_DDR_WE_N : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK1 : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRN : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRP : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_MIO : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal processing_system7_0_FIXED_IO_PS_CLK : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_PORB : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_SRSTB : STD_LOGIC;
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_processing_system7_0_ENET0_MDIO_MDC_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_ENET0_MDIO_O_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_ENET0_MDIO_T_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_FCLK_CLK0_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_FCLK_RESET0_N_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_TTC0_WAVE0_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_TTC0_WAVE1_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_TTC0_WAVE2_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_GPIO_O_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_processing_system7_0_GPIO_T_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of DDR_cas_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CAS_N";
  attribute X_INTERFACE_INFO of DDR_ck_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_N";
  attribute X_INTERFACE_INFO of DDR_ck_p : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_P";
  attribute X_INTERFACE_INFO of DDR_cke : signal is "xilinx.com:interface:ddrx:1.0 DDR CKE";
  attribute X_INTERFACE_INFO of DDR_cs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CS_N";
  attribute X_INTERFACE_INFO of DDR_odt : signal is "xilinx.com:interface:ddrx:1.0 DDR ODT";
  attribute X_INTERFACE_INFO of DDR_ras_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RAS_N";
  attribute X_INTERFACE_INFO of DDR_reset_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RESET_N";
  attribute X_INTERFACE_INFO of DDR_we_n : signal is "xilinx.com:interface:ddrx:1.0 DDR WE_N";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrn : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of FIXED_IO_ddr_vrn : signal is "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrp : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_clk : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_porb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_srstb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB";
  attribute X_INTERFACE_INFO of LD0 : signal is "xilinx.com:signal:data:1.0 DATA.LD0 DATA";
  attribute X_INTERFACE_PARAMETER of LD0 : signal is "XIL_INTERFACENAME DATA.LD0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of LD1 : signal is "xilinx.com:signal:data:1.0 DATA.LD1 DATA";
  attribute X_INTERFACE_PARAMETER of LD1 : signal is "XIL_INTERFACENAME DATA.LD1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of jb1 : signal is "xilinx.com:signal:clock:1.0 CLK.JB1 CLK";
  attribute X_INTERFACE_PARAMETER of jb1 : signal is "XIL_INTERFACENAME CLK.JB1, CLK_DOMAIN DS18B20_design_processing_system7_0_0_FCLK_CLK0, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of DDR_addr : signal is "xilinx.com:interface:ddrx:1.0 DDR ADDR";
  attribute X_INTERFACE_PARAMETER of DDR_addr : signal is "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250";
  attribute X_INTERFACE_INFO of DDR_ba : signal is "xilinx.com:interface:ddrx:1.0 DDR BA";
  attribute X_INTERFACE_INFO of DDR_dm : signal is "xilinx.com:interface:ddrx:1.0 DDR DM";
  attribute X_INTERFACE_INFO of DDR_dq : signal is "xilinx.com:interface:ddrx:1.0 DDR DQ";
  attribute X_INTERFACE_INFO of DDR_dqs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_N";
  attribute X_INTERFACE_INFO of DDR_dqs_p : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_P";
  attribute X_INTERFACE_INFO of FIXED_IO_mio : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO";
  attribute X_INTERFACE_INFO of JB4_tri_i : signal is "xilinx.com:interface:gpio:1.0 JB4 TRI_I";
  attribute X_INTERFACE_INFO of JB4_tri_o : signal is "xilinx.com:interface:gpio:1.0 JB4 TRI_O";
  attribute X_INTERFACE_INFO of JB4_tri_t : signal is "xilinx.com:interface:gpio:1.0 JB4 TRI_T";
begin
  JB4_tri_o(0) <= gpio_adapter_0_gpio_out_TRI_O(0);
  JB4_tri_t(0) <= gpio_adapter_0_gpio_out_TRI_T(0);
  LD0 <= SENSOR_DS18B20_0_o_device_found;
  LD1 <= SENSOR_DS18B20_0_o_error;
  gpio_adapter_0_gpio_out_TRI_I(0) <= JB4_tri_i(0);
  jb1 <= 'Z';
SENSOR_DS18B20_0: component DS18B20_design_SENSOR_DS18B20_0_0
     port map (
      i_clk_1mhz => processing_system7_0_FCLK_CLK1,
      io_dq_I => gpio_adapter_0_gpio_in_i(0),
      io_dq_O => SENSOR_DS18B20_0_io_dq_O,
      io_dq_T => SENSOR_DS18B20_0_io_dq_T,
      o_data_valid => SENSOR_DS18B20_0_o_data_valid,
      o_device_found => SENSOR_DS18B20_0_o_device_found,
      o_error => SENSOR_DS18B20_0_o_error,
      o_serial_number(47 downto 0) => SENSOR_DS18B20_0_o_serial_number(47 downto 0),
      o_temperature(11 downto 0) => SENSOR_DS18B20_0_o_temperature(11 downto 0),
      o_temperature_toggle => SENSOR_DS18B20_0_o_temperature_toggle
    );
gpio_adapter_0: component DS18B20_design_gpio_adapter_0_0
     port map (
      gpio_in_i(0) => gpio_adapter_0_gpio_in_i(0),
      gpio_in_o(0) => SENSOR_DS18B20_0_io_dq_O,
      gpio_in_t(0) => SENSOR_DS18B20_0_io_dq_T,
      gpio_out_i(0) => gpio_adapter_0_gpio_out_TRI_I(0),
      gpio_out_o(0) => gpio_adapter_0_gpio_out_TRI_O(0),
      gpio_out_t(0) => gpio_adapter_0_gpio_out_TRI_T(0)
    );
processing_system7_0: component DS18B20_design_processing_system7_0_0
     port map (
      DDR_Addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_BankAddr(2 downto 0) => DDR_ba(2 downto 0),
      DDR_CAS_n => DDR_cas_n,
      DDR_CKE => DDR_cke,
      DDR_CS_n => DDR_cs_n,
      DDR_Clk => DDR_ck_p,
      DDR_Clk_n => DDR_ck_n,
      DDR_DM(3 downto 0) => DDR_dm(3 downto 0),
      DDR_DQ(31 downto 0) => DDR_dq(31 downto 0),
      DDR_DQS(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_DQS_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_DRSTB => DDR_reset_n,
      DDR_ODT => DDR_odt,
      DDR_RAS_n => DDR_ras_n,
      DDR_VRN => FIXED_IO_ddr_vrn,
      DDR_VRP => FIXED_IO_ddr_vrp,
      DDR_WEB => DDR_we_n,
      ENET0_MDIO_I => '0',
      ENET0_MDIO_MDC => NLW_processing_system7_0_ENET0_MDIO_MDC_UNCONNECTED,
      ENET0_MDIO_O => NLW_processing_system7_0_ENET0_MDIO_O_UNCONNECTED,
      ENET0_MDIO_T => NLW_processing_system7_0_ENET0_MDIO_T_UNCONNECTED,
      FCLK_CLK0 => NLW_processing_system7_0_FCLK_CLK0_UNCONNECTED,
      FCLK_CLK1 => processing_system7_0_FCLK_CLK1,
      FCLK_RESET0_N => NLW_processing_system7_0_FCLK_RESET0_N_UNCONNECTED,
      GPIO_I(63 downto 0) => xlconcat_0_dout(63 downto 0),
      GPIO_O(63 downto 0) => NLW_processing_system7_0_GPIO_O_UNCONNECTED(63 downto 0),
      GPIO_T(63 downto 0) => NLW_processing_system7_0_GPIO_T_UNCONNECTED(63 downto 0),
      MIO(53 downto 0) => FIXED_IO_mio(53 downto 0),
      PS_CLK => FIXED_IO_ps_clk,
      PS_PORB => FIXED_IO_ps_porb,
      PS_SRSTB => FIXED_IO_ps_srstb,
      SDIO0_WP => '0',
      TTC0_WAVE0_OUT => NLW_processing_system7_0_TTC0_WAVE0_OUT_UNCONNECTED,
      TTC0_WAVE1_OUT => NLW_processing_system7_0_TTC0_WAVE1_OUT_UNCONNECTED,
      TTC0_WAVE2_OUT => NLW_processing_system7_0_TTC0_WAVE2_OUT_UNCONNECTED,
      USB0_PORT_INDCTL(1 downto 0) => NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED(1 downto 0),
      USB0_VBUS_PWRFAULT => '0',
      USB0_VBUS_PWRSELECT => NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED
    );
xlconcat_0: component DS18B20_design_xlconcat_0_0
     port map (
      In0(0) => SENSOR_DS18B20_0_o_device_found,
      In1(0) => SENSOR_DS18B20_0_o_error,
      In2(0) => SENSOR_DS18B20_0_o_data_valid,
      In3(0) => SENSOR_DS18B20_0_o_temperature_toggle,
      In4(11 downto 0) => SENSOR_DS18B20_0_o_temperature(11 downto 0),
      In5(47 downto 0) => SENSOR_DS18B20_0_o_serial_number(47 downto 0),
      dout(63 downto 0) => xlconcat_0_dout(63 downto 0)
    );
end STRUCTURE;
