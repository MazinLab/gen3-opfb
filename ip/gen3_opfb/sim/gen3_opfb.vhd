--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2.1 (win64) Build 2729669 Thu Dec  5 04:49:17 MST 2019
--Date        : Mon Apr 20 17:28:12 2020
--Host        : guybrush running 64-bit major release  (build 9200)
--Command     : generate_target gen3_opfb.bd
--Design      : gen3_opfb
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfb_firs_imp_844MP8 is
  port (
    M_AXIS_DATA10_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_DATA10_tlast : out STD_LOGIC;
    M_AXIS_DATA10_tvalid : out STD_LOGIC;
    M_AXIS_DATA11_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_DATA11_tlast : out STD_LOGIC;
    M_AXIS_DATA11_tvalid : out STD_LOGIC;
    M_AXIS_DATA12_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_DATA12_tlast : out STD_LOGIC;
    M_AXIS_DATA12_tvalid : out STD_LOGIC;
    M_AXIS_DATA13_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_DATA13_tlast : out STD_LOGIC;
    M_AXIS_DATA13_tvalid : out STD_LOGIC;
    M_AXIS_DATA14_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_DATA14_tlast : out STD_LOGIC;
    M_AXIS_DATA14_tvalid : out STD_LOGIC;
    M_AXIS_DATA15_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_DATA15_tlast : out STD_LOGIC;
    M_AXIS_DATA15_tvalid : out STD_LOGIC;
    M_AXIS_DATA1_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_DATA1_tlast : out STD_LOGIC;
    M_AXIS_DATA1_tvalid : out STD_LOGIC;
    M_AXIS_DATA2_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_DATA2_tlast : out STD_LOGIC;
    M_AXIS_DATA2_tvalid : out STD_LOGIC;
    M_AXIS_DATA3_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_DATA3_tlast : out STD_LOGIC;
    M_AXIS_DATA3_tvalid : out STD_LOGIC;
    M_AXIS_DATA4_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_DATA4_tlast : out STD_LOGIC;
    M_AXIS_DATA4_tvalid : out STD_LOGIC;
    M_AXIS_DATA5_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_DATA5_tlast : out STD_LOGIC;
    M_AXIS_DATA5_tvalid : out STD_LOGIC;
    M_AXIS_DATA6_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_DATA6_tlast : out STD_LOGIC;
    M_AXIS_DATA6_tvalid : out STD_LOGIC;
    M_AXIS_DATA7_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_DATA7_tlast : out STD_LOGIC;
    M_AXIS_DATA7_tvalid : out STD_LOGIC;
    M_AXIS_DATA8_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_DATA8_tlast : out STD_LOGIC;
    M_AXIS_DATA8_tvalid : out STD_LOGIC;
    M_AXIS_DATA9_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_DATA9_tlast : out STD_LOGIC;
    M_AXIS_DATA9_tvalid : out STD_LOGIC;
    M_AXIS_DATA_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_DATA_tlast : out STD_LOGIC;
    M_AXIS_DATA_tvalid : out STD_LOGIC;
    S_AXIS_DATA10_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_DATA10_tlast : in STD_LOGIC;
    S_AXIS_DATA10_tready : out STD_LOGIC;
    S_AXIS_DATA10_tvalid : in STD_LOGIC;
    S_AXIS_DATA11_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_DATA11_tlast : in STD_LOGIC;
    S_AXIS_DATA11_tready : out STD_LOGIC;
    S_AXIS_DATA11_tvalid : in STD_LOGIC;
    S_AXIS_DATA12_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_DATA12_tlast : in STD_LOGIC;
    S_AXIS_DATA12_tready : out STD_LOGIC;
    S_AXIS_DATA12_tvalid : in STD_LOGIC;
    S_AXIS_DATA13_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_DATA13_tlast : in STD_LOGIC;
    S_AXIS_DATA13_tready : out STD_LOGIC;
    S_AXIS_DATA13_tvalid : in STD_LOGIC;
    S_AXIS_DATA14_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_DATA14_tlast : in STD_LOGIC;
    S_AXIS_DATA14_tready : out STD_LOGIC;
    S_AXIS_DATA14_tvalid : in STD_LOGIC;
    S_AXIS_DATA15_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_DATA15_tlast : in STD_LOGIC;
    S_AXIS_DATA15_tready : out STD_LOGIC;
    S_AXIS_DATA15_tvalid : in STD_LOGIC;
    S_AXIS_DATA1_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_DATA1_tlast : in STD_LOGIC;
    S_AXIS_DATA1_tready : out STD_LOGIC;
    S_AXIS_DATA1_tvalid : in STD_LOGIC;
    S_AXIS_DATA2_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_DATA2_tlast : in STD_LOGIC;
    S_AXIS_DATA2_tready : out STD_LOGIC;
    S_AXIS_DATA2_tvalid : in STD_LOGIC;
    S_AXIS_DATA3_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_DATA3_tlast : in STD_LOGIC;
    S_AXIS_DATA3_tready : out STD_LOGIC;
    S_AXIS_DATA3_tvalid : in STD_LOGIC;
    S_AXIS_DATA4_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_DATA4_tlast : in STD_LOGIC;
    S_AXIS_DATA4_tready : out STD_LOGIC;
    S_AXIS_DATA4_tvalid : in STD_LOGIC;
    S_AXIS_DATA5_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_DATA5_tlast : in STD_LOGIC;
    S_AXIS_DATA5_tready : out STD_LOGIC;
    S_AXIS_DATA5_tvalid : in STD_LOGIC;
    S_AXIS_DATA6_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_DATA6_tlast : in STD_LOGIC;
    S_AXIS_DATA6_tready : out STD_LOGIC;
    S_AXIS_DATA6_tvalid : in STD_LOGIC;
    S_AXIS_DATA7_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_DATA7_tlast : in STD_LOGIC;
    S_AXIS_DATA7_tready : out STD_LOGIC;
    S_AXIS_DATA7_tvalid : in STD_LOGIC;
    S_AXIS_DATA8_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_DATA8_tlast : in STD_LOGIC;
    S_AXIS_DATA8_tready : out STD_LOGIC;
    S_AXIS_DATA8_tvalid : in STD_LOGIC;
    S_AXIS_DATA9_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_DATA9_tlast : in STD_LOGIC;
    S_AXIS_DATA9_tready : out STD_LOGIC;
    S_AXIS_DATA9_tvalid : in STD_LOGIC;
    S_AXIS_DATA_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_DATA_tlast : in STD_LOGIC;
    S_AXIS_DATA_tready : out STD_LOGIC;
    S_AXIS_DATA_tvalid : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
end pfb_firs_imp_844MP8;

architecture STRUCTURE of pfb_firs_imp_844MP8 is
  component gen3_opfb_fir_compiler_10_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    s_axis_data_tlast : in STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_config_tvalid : in STD_LOGIC;
    s_axis_config_tready : out STD_LOGIC;
    s_axis_config_tlast : in STD_LOGIC;
    s_axis_config_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tlast : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    event_s_data_tlast_missing : out STD_LOGIC;
    event_s_data_tlast_unexpected : out STD_LOGIC;
    event_s_config_tlast_missing : out STD_LOGIC;
    event_s_config_tlast_unexpected : out STD_LOGIC
  );
  end component gen3_opfb_fir_compiler_10_0;
  component gen3_opfb_fir_compiler_11_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    s_axis_data_tlast : in STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_config_tvalid : in STD_LOGIC;
    s_axis_config_tready : out STD_LOGIC;
    s_axis_config_tlast : in STD_LOGIC;
    s_axis_config_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tlast : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    event_s_data_tlast_missing : out STD_LOGIC;
    event_s_data_tlast_unexpected : out STD_LOGIC;
    event_s_config_tlast_missing : out STD_LOGIC;
    event_s_config_tlast_unexpected : out STD_LOGIC
  );
  end component gen3_opfb_fir_compiler_11_0;
  component gen3_opfb_fir_compiler_1_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    s_axis_data_tlast : in STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_config_tvalid : in STD_LOGIC;
    s_axis_config_tready : out STD_LOGIC;
    s_axis_config_tlast : in STD_LOGIC;
    s_axis_config_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tlast : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    event_s_data_tlast_missing : out STD_LOGIC;
    event_s_data_tlast_unexpected : out STD_LOGIC;
    event_s_config_tlast_missing : out STD_LOGIC;
    event_s_config_tlast_unexpected : out STD_LOGIC
  );
  end component gen3_opfb_fir_compiler_1_0;
  component gen3_opfb_fir_compiler_2_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    s_axis_data_tlast : in STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_config_tvalid : in STD_LOGIC;
    s_axis_config_tready : out STD_LOGIC;
    s_axis_config_tlast : in STD_LOGIC;
    s_axis_config_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tlast : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    event_s_data_tlast_missing : out STD_LOGIC;
    event_s_data_tlast_unexpected : out STD_LOGIC;
    event_s_config_tlast_missing : out STD_LOGIC;
    event_s_config_tlast_unexpected : out STD_LOGIC
  );
  end component gen3_opfb_fir_compiler_2_0;
  component gen3_opfb_fir_compiler_12_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    s_axis_data_tlast : in STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_config_tvalid : in STD_LOGIC;
    s_axis_config_tready : out STD_LOGIC;
    s_axis_config_tlast : in STD_LOGIC;
    s_axis_config_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tlast : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    event_s_data_tlast_missing : out STD_LOGIC;
    event_s_data_tlast_unexpected : out STD_LOGIC;
    event_s_config_tlast_missing : out STD_LOGIC;
    event_s_config_tlast_unexpected : out STD_LOGIC
  );
  end component gen3_opfb_fir_compiler_12_0;
  component gen3_opfb_fir_compiler_13_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    s_axis_data_tlast : in STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_config_tvalid : in STD_LOGIC;
    s_axis_config_tready : out STD_LOGIC;
    s_axis_config_tlast : in STD_LOGIC;
    s_axis_config_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tlast : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    event_s_data_tlast_missing : out STD_LOGIC;
    event_s_data_tlast_unexpected : out STD_LOGIC;
    event_s_config_tlast_missing : out STD_LOGIC;
    event_s_config_tlast_unexpected : out STD_LOGIC
  );
  end component gen3_opfb_fir_compiler_13_0;
  component gen3_opfb_fir_compiler_14_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    s_axis_data_tlast : in STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_config_tvalid : in STD_LOGIC;
    s_axis_config_tready : out STD_LOGIC;
    s_axis_config_tlast : in STD_LOGIC;
    s_axis_config_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tlast : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    event_s_data_tlast_missing : out STD_LOGIC;
    event_s_data_tlast_unexpected : out STD_LOGIC;
    event_s_config_tlast_missing : out STD_LOGIC;
    event_s_config_tlast_unexpected : out STD_LOGIC
  );
  end component gen3_opfb_fir_compiler_14_0;
  component gen3_opfb_fir_compiler_4_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    s_axis_data_tlast : in STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_config_tvalid : in STD_LOGIC;
    s_axis_config_tready : out STD_LOGIC;
    s_axis_config_tlast : in STD_LOGIC;
    s_axis_config_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tlast : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    event_s_data_tlast_missing : out STD_LOGIC;
    event_s_data_tlast_unexpected : out STD_LOGIC;
    event_s_config_tlast_missing : out STD_LOGIC;
    event_s_config_tlast_unexpected : out STD_LOGIC
  );
  end component gen3_opfb_fir_compiler_4_0;
  component gen3_opfb_fir_compiler_5_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    s_axis_data_tlast : in STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_config_tvalid : in STD_LOGIC;
    s_axis_config_tready : out STD_LOGIC;
    s_axis_config_tlast : in STD_LOGIC;
    s_axis_config_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tlast : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    event_s_data_tlast_missing : out STD_LOGIC;
    event_s_data_tlast_unexpected : out STD_LOGIC;
    event_s_config_tlast_missing : out STD_LOGIC;
    event_s_config_tlast_unexpected : out STD_LOGIC
  );
  end component gen3_opfb_fir_compiler_5_0;
  component gen3_opfb_fir_compiler_15_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    s_axis_data_tlast : in STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_config_tvalid : in STD_LOGIC;
    s_axis_config_tready : out STD_LOGIC;
    s_axis_config_tlast : in STD_LOGIC;
    s_axis_config_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tlast : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    event_s_data_tlast_missing : out STD_LOGIC;
    event_s_data_tlast_unexpected : out STD_LOGIC;
    event_s_config_tlast_missing : out STD_LOGIC;
    event_s_config_tlast_unexpected : out STD_LOGIC
  );
  end component gen3_opfb_fir_compiler_15_0;
  component gen3_opfb_fir_compiler_6_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    s_axis_data_tlast : in STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_config_tvalid : in STD_LOGIC;
    s_axis_config_tready : out STD_LOGIC;
    s_axis_config_tlast : in STD_LOGIC;
    s_axis_config_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tlast : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    event_s_data_tlast_missing : out STD_LOGIC;
    event_s_data_tlast_unexpected : out STD_LOGIC;
    event_s_config_tlast_missing : out STD_LOGIC;
    event_s_config_tlast_unexpected : out STD_LOGIC
  );
  end component gen3_opfb_fir_compiler_6_0;
  component gen3_opfb_fir_compiler_7_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    s_axis_data_tlast : in STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_config_tvalid : in STD_LOGIC;
    s_axis_config_tready : out STD_LOGIC;
    s_axis_config_tlast : in STD_LOGIC;
    s_axis_config_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tlast : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    event_s_data_tlast_missing : out STD_LOGIC;
    event_s_data_tlast_unexpected : out STD_LOGIC;
    event_s_config_tlast_missing : out STD_LOGIC;
    event_s_config_tlast_unexpected : out STD_LOGIC
  );
  end component gen3_opfb_fir_compiler_7_0;
  component gen3_opfb_fir_compiler_8_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    s_axis_data_tlast : in STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_config_tvalid : in STD_LOGIC;
    s_axis_config_tready : out STD_LOGIC;
    s_axis_config_tlast : in STD_LOGIC;
    s_axis_config_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tlast : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    event_s_data_tlast_missing : out STD_LOGIC;
    event_s_data_tlast_unexpected : out STD_LOGIC;
    event_s_config_tlast_missing : out STD_LOGIC;
    event_s_config_tlast_unexpected : out STD_LOGIC
  );
  end component gen3_opfb_fir_compiler_8_0;
  component gen3_opfb_fir_compiler_9_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    s_axis_data_tlast : in STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_config_tvalid : in STD_LOGIC;
    s_axis_config_tready : out STD_LOGIC;
    s_axis_config_tlast : in STD_LOGIC;
    s_axis_config_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tlast : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    event_s_data_tlast_missing : out STD_LOGIC;
    event_s_data_tlast_unexpected : out STD_LOGIC;
    event_s_config_tlast_missing : out STD_LOGIC;
    event_s_config_tlast_unexpected : out STD_LOGIC
  );
  end component gen3_opfb_fir_compiler_9_0;
  component gen3_opfb_fir_compiler_3_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    s_axis_data_tlast : in STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_config_tvalid : in STD_LOGIC;
    s_axis_config_tready : out STD_LOGIC;
    s_axis_config_tlast : in STD_LOGIC;
    s_axis_config_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tlast : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    event_s_data_tlast_missing : out STD_LOGIC;
    event_s_data_tlast_unexpected : out STD_LOGIC;
    event_s_config_tlast_missing : out STD_LOGIC;
    event_s_config_tlast_unexpected : out STD_LOGIC
  );
  end component gen3_opfb_fir_compiler_3_0;
  component gen3_opfb_axis_broadcaster_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component gen3_opfb_axis_broadcaster_0_0;
  component gen3_opfb_opfb_fir_cfg_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    config_r_TVALID : out STD_LOGIC;
    config_r_TREADY : in STD_LOGIC;
    config_r_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    config_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component gen3_opfb_opfb_fir_cfg_0_0;
  component gen3_opfb_fir_compiler_0_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    s_axis_data_tlast : in STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_config_tvalid : in STD_LOGIC;
    s_axis_config_tready : out STD_LOGIC;
    s_axis_config_tlast : in STD_LOGIC;
    s_axis_config_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tlast : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    event_s_data_tlast_missing : out STD_LOGIC;
    event_s_data_tlast_unexpected : out STD_LOGIC;
    event_s_config_tlast_missing : out STD_LOGIC;
    event_s_config_tlast_unexpected : out STD_LOGIC
  );
  end component gen3_opfb_fir_compiler_0_0;
  component gen3_opfb_axis_register_slice_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  end component gen3_opfb_axis_register_slice_0_0;
  signal Net : STD_LOGIC;
  signal S_AXIS_DATA10_1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXIS_DATA10_1_TLAST : STD_LOGIC;
  signal S_AXIS_DATA10_1_TREADY : STD_LOGIC;
  signal S_AXIS_DATA10_1_TVALID : STD_LOGIC;
  signal S_AXIS_DATA11_1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXIS_DATA11_1_TLAST : STD_LOGIC;
  signal S_AXIS_DATA11_1_TREADY : STD_LOGIC;
  signal S_AXIS_DATA11_1_TVALID : STD_LOGIC;
  signal S_AXIS_DATA12_1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXIS_DATA12_1_TLAST : STD_LOGIC;
  signal S_AXIS_DATA12_1_TREADY : STD_LOGIC;
  signal S_AXIS_DATA12_1_TVALID : STD_LOGIC;
  signal S_AXIS_DATA13_1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXIS_DATA13_1_TLAST : STD_LOGIC;
  signal S_AXIS_DATA13_1_TREADY : STD_LOGIC;
  signal S_AXIS_DATA13_1_TVALID : STD_LOGIC;
  signal S_AXIS_DATA14_1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXIS_DATA14_1_TLAST : STD_LOGIC;
  signal S_AXIS_DATA14_1_TREADY : STD_LOGIC;
  signal S_AXIS_DATA14_1_TVALID : STD_LOGIC;
  signal S_AXIS_DATA15_1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXIS_DATA15_1_TLAST : STD_LOGIC;
  signal S_AXIS_DATA15_1_TREADY : STD_LOGIC;
  signal S_AXIS_DATA15_1_TVALID : STD_LOGIC;
  signal S_AXIS_DATA1_1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXIS_DATA1_1_TLAST : STD_LOGIC;
  signal S_AXIS_DATA1_1_TREADY : STD_LOGIC;
  signal S_AXIS_DATA1_1_TVALID : STD_LOGIC;
  signal S_AXIS_DATA2_1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXIS_DATA2_1_TLAST : STD_LOGIC;
  signal S_AXIS_DATA2_1_TREADY : STD_LOGIC;
  signal S_AXIS_DATA2_1_TVALID : STD_LOGIC;
  signal S_AXIS_DATA3_1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXIS_DATA3_1_TLAST : STD_LOGIC;
  signal S_AXIS_DATA3_1_TREADY : STD_LOGIC;
  signal S_AXIS_DATA3_1_TVALID : STD_LOGIC;
  signal S_AXIS_DATA4_1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXIS_DATA4_1_TLAST : STD_LOGIC;
  signal S_AXIS_DATA4_1_TREADY : STD_LOGIC;
  signal S_AXIS_DATA4_1_TVALID : STD_LOGIC;
  signal S_AXIS_DATA5_1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXIS_DATA5_1_TLAST : STD_LOGIC;
  signal S_AXIS_DATA5_1_TREADY : STD_LOGIC;
  signal S_AXIS_DATA5_1_TVALID : STD_LOGIC;
  signal S_AXIS_DATA6_1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXIS_DATA6_1_TLAST : STD_LOGIC;
  signal S_AXIS_DATA6_1_TREADY : STD_LOGIC;
  signal S_AXIS_DATA6_1_TVALID : STD_LOGIC;
  signal S_AXIS_DATA7_1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXIS_DATA7_1_TLAST : STD_LOGIC;
  signal S_AXIS_DATA7_1_TREADY : STD_LOGIC;
  signal S_AXIS_DATA7_1_TVALID : STD_LOGIC;
  signal S_AXIS_DATA8_1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXIS_DATA8_1_TLAST : STD_LOGIC;
  signal S_AXIS_DATA8_1_TREADY : STD_LOGIC;
  signal S_AXIS_DATA8_1_TVALID : STD_LOGIC;
  signal S_AXIS_DATA9_1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXIS_DATA9_1_TLAST : STD_LOGIC;
  signal S_AXIS_DATA9_1_TREADY : STD_LOGIC;
  signal S_AXIS_DATA9_1_TVALID : STD_LOGIC;
  signal S_AXIS_DATA_1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXIS_DATA_1_TLAST : STD_LOGIC;
  signal S_AXIS_DATA_1_TREADY : STD_LOGIC;
  signal S_AXIS_DATA_1_TVALID : STD_LOGIC;
  signal aresetn_1 : STD_LOGIC;
  signal axis_broadcaster_0_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axis_broadcaster_0_M00_AXIS_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axis_broadcaster_0_M00_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_0_M00_AXIS_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axis_broadcaster_0_M01_AXIS_TDATA : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal axis_broadcaster_0_M01_AXIS_TLAST : STD_LOGIC_VECTOR ( 1 to 1 );
  signal axis_broadcaster_0_M01_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_0_M01_AXIS_TVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal axis_broadcaster_0_M02_AXIS_TDATA : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal axis_broadcaster_0_M02_AXIS_TLAST : STD_LOGIC_VECTOR ( 2 to 2 );
  signal axis_broadcaster_0_M02_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_0_M02_AXIS_TVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal axis_broadcaster_0_M03_AXIS_TDATA : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal axis_broadcaster_0_M03_AXIS_TLAST : STD_LOGIC_VECTOR ( 3 to 3 );
  signal axis_broadcaster_0_M03_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_0_M03_AXIS_TVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal axis_broadcaster_0_M04_AXIS_TDATA : STD_LOGIC_VECTOR ( 39 downto 32 );
  signal axis_broadcaster_0_M04_AXIS_TLAST : STD_LOGIC_VECTOR ( 4 to 4 );
  signal axis_broadcaster_0_M04_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_0_M04_AXIS_TVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal axis_broadcaster_0_M05_AXIS_TDATA : STD_LOGIC_VECTOR ( 47 downto 40 );
  signal axis_broadcaster_0_M05_AXIS_TLAST : STD_LOGIC_VECTOR ( 5 to 5 );
  signal axis_broadcaster_0_M05_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_0_M05_AXIS_TVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal axis_broadcaster_0_M06_AXIS_TDATA : STD_LOGIC_VECTOR ( 55 downto 48 );
  signal axis_broadcaster_0_M06_AXIS_TLAST : STD_LOGIC_VECTOR ( 6 to 6 );
  signal axis_broadcaster_0_M06_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_0_M06_AXIS_TVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal axis_broadcaster_0_M07_AXIS_TDATA : STD_LOGIC_VECTOR ( 63 downto 56 );
  signal axis_broadcaster_0_M07_AXIS_TLAST : STD_LOGIC_VECTOR ( 7 to 7 );
  signal axis_broadcaster_0_M07_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_0_M07_AXIS_TVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal axis_broadcaster_0_M08_AXIS_TDATA : STD_LOGIC_VECTOR ( 71 downto 64 );
  signal axis_broadcaster_0_M08_AXIS_TLAST : STD_LOGIC_VECTOR ( 8 to 8 );
  signal axis_broadcaster_0_M08_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_0_M08_AXIS_TVALID : STD_LOGIC_VECTOR ( 8 to 8 );
  signal axis_broadcaster_0_M09_AXIS_TDATA : STD_LOGIC_VECTOR ( 79 downto 72 );
  signal axis_broadcaster_0_M09_AXIS_TLAST : STD_LOGIC_VECTOR ( 9 to 9 );
  signal axis_broadcaster_0_M09_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_0_M09_AXIS_TVALID : STD_LOGIC_VECTOR ( 9 to 9 );
  signal axis_broadcaster_0_M10_AXIS_TDATA : STD_LOGIC_VECTOR ( 87 downto 80 );
  signal axis_broadcaster_0_M10_AXIS_TLAST : STD_LOGIC_VECTOR ( 10 to 10 );
  signal axis_broadcaster_0_M10_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_0_M10_AXIS_TVALID : STD_LOGIC_VECTOR ( 10 to 10 );
  signal axis_broadcaster_0_M11_AXIS_TDATA : STD_LOGIC_VECTOR ( 95 downto 88 );
  signal axis_broadcaster_0_M11_AXIS_TLAST : STD_LOGIC_VECTOR ( 11 to 11 );
  signal axis_broadcaster_0_M11_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_0_M11_AXIS_TVALID : STD_LOGIC_VECTOR ( 11 to 11 );
  signal axis_broadcaster_0_M12_AXIS_TDATA : STD_LOGIC_VECTOR ( 103 downto 96 );
  signal axis_broadcaster_0_M12_AXIS_TLAST : STD_LOGIC_VECTOR ( 12 to 12 );
  signal axis_broadcaster_0_M12_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_0_M12_AXIS_TVALID : STD_LOGIC_VECTOR ( 12 to 12 );
  signal axis_broadcaster_0_M13_AXIS_TDATA : STD_LOGIC_VECTOR ( 111 downto 104 );
  signal axis_broadcaster_0_M13_AXIS_TLAST : STD_LOGIC_VECTOR ( 13 to 13 );
  signal axis_broadcaster_0_M13_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_0_M13_AXIS_TVALID : STD_LOGIC_VECTOR ( 13 to 13 );
  signal axis_broadcaster_0_M14_AXIS_TDATA : STD_LOGIC_VECTOR ( 119 downto 112 );
  signal axis_broadcaster_0_M14_AXIS_TLAST : STD_LOGIC_VECTOR ( 14 to 14 );
  signal axis_broadcaster_0_M14_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_0_M14_AXIS_TVALID : STD_LOGIC_VECTOR ( 14 to 14 );
  signal axis_broadcaster_0_M15_AXIS_TDATA : STD_LOGIC_VECTOR ( 127 downto 120 );
  signal axis_broadcaster_0_M15_AXIS_TLAST : STD_LOGIC_VECTOR ( 15 to 15 );
  signal axis_broadcaster_0_M15_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_0_M15_AXIS_TVALID : STD_LOGIC_VECTOR ( 15 to 15 );
  signal axis_register_slice_0_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axis_register_slice_0_M_AXIS_TLAST : STD_LOGIC;
  signal axis_register_slice_0_M_AXIS_TREADY : STD_LOGIC;
  signal axis_register_slice_0_M_AXIS_TVALID : STD_LOGIC;
  signal fir_compiler_0_M_AXIS_DATA_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_compiler_0_M_AXIS_DATA_TLAST : STD_LOGIC;
  signal fir_compiler_0_M_AXIS_DATA_TVALID : STD_LOGIC;
  signal fir_compiler_10_M_AXIS_DATA_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_compiler_10_M_AXIS_DATA_TLAST : STD_LOGIC;
  signal fir_compiler_10_M_AXIS_DATA_TVALID : STD_LOGIC;
  signal fir_compiler_11_M_AXIS_DATA_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_compiler_11_M_AXIS_DATA_TLAST : STD_LOGIC;
  signal fir_compiler_11_M_AXIS_DATA_TVALID : STD_LOGIC;
  signal fir_compiler_12_M_AXIS_DATA_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_compiler_12_M_AXIS_DATA_TLAST : STD_LOGIC;
  signal fir_compiler_12_M_AXIS_DATA_TVALID : STD_LOGIC;
  signal fir_compiler_13_M_AXIS_DATA_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_compiler_13_M_AXIS_DATA_TLAST : STD_LOGIC;
  signal fir_compiler_13_M_AXIS_DATA_TVALID : STD_LOGIC;
  signal fir_compiler_14_M_AXIS_DATA_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_compiler_14_M_AXIS_DATA_TLAST : STD_LOGIC;
  signal fir_compiler_14_M_AXIS_DATA_TVALID : STD_LOGIC;
  signal fir_compiler_15_M_AXIS_DATA_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_compiler_15_M_AXIS_DATA_TLAST : STD_LOGIC;
  signal fir_compiler_15_M_AXIS_DATA_TVALID : STD_LOGIC;
  signal fir_compiler_1_M_AXIS_DATA_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_compiler_1_M_AXIS_DATA_TLAST : STD_LOGIC;
  signal fir_compiler_1_M_AXIS_DATA_TVALID : STD_LOGIC;
  signal fir_compiler_2_M_AXIS_DATA_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_compiler_2_M_AXIS_DATA_TLAST : STD_LOGIC;
  signal fir_compiler_2_M_AXIS_DATA_TVALID : STD_LOGIC;
  signal fir_compiler_3_M_AXIS_DATA_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_compiler_3_M_AXIS_DATA_TLAST : STD_LOGIC;
  signal fir_compiler_3_M_AXIS_DATA_TVALID : STD_LOGIC;
  signal fir_compiler_4_M_AXIS_DATA_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_compiler_4_M_AXIS_DATA_TLAST : STD_LOGIC;
  signal fir_compiler_4_M_AXIS_DATA_TVALID : STD_LOGIC;
  signal fir_compiler_5_M_AXIS_DATA_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_compiler_5_M_AXIS_DATA_TLAST : STD_LOGIC;
  signal fir_compiler_5_M_AXIS_DATA_TVALID : STD_LOGIC;
  signal fir_compiler_6_M_AXIS_DATA_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_compiler_6_M_AXIS_DATA_TLAST : STD_LOGIC;
  signal fir_compiler_6_M_AXIS_DATA_TVALID : STD_LOGIC;
  signal fir_compiler_7_M_AXIS_DATA_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_compiler_7_M_AXIS_DATA_TLAST : STD_LOGIC;
  signal fir_compiler_7_M_AXIS_DATA_TVALID : STD_LOGIC;
  signal fir_compiler_8_M_AXIS_DATA_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_compiler_8_M_AXIS_DATA_TLAST : STD_LOGIC;
  signal fir_compiler_8_M_AXIS_DATA_TVALID : STD_LOGIC;
  signal fir_compiler_9_M_AXIS_DATA_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_compiler_9_M_AXIS_DATA_TLAST : STD_LOGIC;
  signal fir_compiler_9_M_AXIS_DATA_TVALID : STD_LOGIC;
  signal opfb_fir_cfg_0_config_r_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal opfb_fir_cfg_0_config_r_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal opfb_fir_cfg_0_config_r_TREADY : STD_LOGIC;
  signal opfb_fir_cfg_0_config_r_TVALID : STD_LOGIC;
  signal NLW_fir_compiler_0_event_s_config_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_0_event_s_config_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_0_event_s_data_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_0_event_s_data_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_1_event_s_config_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_1_event_s_config_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_1_event_s_data_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_1_event_s_data_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_10_event_s_config_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_10_event_s_config_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_10_event_s_data_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_10_event_s_data_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_11_event_s_config_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_11_event_s_config_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_11_event_s_data_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_11_event_s_data_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_12_event_s_config_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_12_event_s_config_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_12_event_s_data_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_12_event_s_data_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_13_event_s_config_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_13_event_s_config_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_13_event_s_data_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_13_event_s_data_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_14_event_s_config_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_14_event_s_config_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_14_event_s_data_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_14_event_s_data_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_15_event_s_config_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_15_event_s_config_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_15_event_s_data_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_15_event_s_data_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_2_event_s_config_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_2_event_s_config_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_2_event_s_data_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_2_event_s_data_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_3_event_s_config_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_3_event_s_config_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_3_event_s_data_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_3_event_s_data_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_4_event_s_config_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_4_event_s_config_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_4_event_s_data_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_4_event_s_data_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_5_event_s_config_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_5_event_s_config_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_5_event_s_data_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_5_event_s_data_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_6_event_s_config_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_6_event_s_config_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_6_event_s_data_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_6_event_s_data_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_7_event_s_config_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_7_event_s_config_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_7_event_s_data_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_7_event_s_data_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_8_event_s_config_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_8_event_s_config_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_8_event_s_data_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_8_event_s_data_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_9_event_s_config_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_9_event_s_config_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_9_event_s_data_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_9_event_s_data_tlast_unexpected_UNCONNECTED : STD_LOGIC;
begin
  M_AXIS_DATA10_tdata(31 downto 0) <= fir_compiler_10_M_AXIS_DATA_TDATA(31 downto 0);
  M_AXIS_DATA10_tlast <= fir_compiler_10_M_AXIS_DATA_TLAST;
  M_AXIS_DATA10_tvalid <= fir_compiler_10_M_AXIS_DATA_TVALID;
  M_AXIS_DATA11_tdata(31 downto 0) <= fir_compiler_11_M_AXIS_DATA_TDATA(31 downto 0);
  M_AXIS_DATA11_tlast <= fir_compiler_11_M_AXIS_DATA_TLAST;
  M_AXIS_DATA11_tvalid <= fir_compiler_11_M_AXIS_DATA_TVALID;
  M_AXIS_DATA12_tdata(31 downto 0) <= fir_compiler_12_M_AXIS_DATA_TDATA(31 downto 0);
  M_AXIS_DATA12_tlast <= fir_compiler_12_M_AXIS_DATA_TLAST;
  M_AXIS_DATA12_tvalid <= fir_compiler_12_M_AXIS_DATA_TVALID;
  M_AXIS_DATA13_tdata(31 downto 0) <= fir_compiler_13_M_AXIS_DATA_TDATA(31 downto 0);
  M_AXIS_DATA13_tlast <= fir_compiler_13_M_AXIS_DATA_TLAST;
  M_AXIS_DATA13_tvalid <= fir_compiler_13_M_AXIS_DATA_TVALID;
  M_AXIS_DATA14_tdata(31 downto 0) <= fir_compiler_14_M_AXIS_DATA_TDATA(31 downto 0);
  M_AXIS_DATA14_tlast <= fir_compiler_14_M_AXIS_DATA_TLAST;
  M_AXIS_DATA14_tvalid <= fir_compiler_14_M_AXIS_DATA_TVALID;
  M_AXIS_DATA15_tdata(31 downto 0) <= fir_compiler_15_M_AXIS_DATA_TDATA(31 downto 0);
  M_AXIS_DATA15_tlast <= fir_compiler_15_M_AXIS_DATA_TLAST;
  M_AXIS_DATA15_tvalid <= fir_compiler_15_M_AXIS_DATA_TVALID;
  M_AXIS_DATA1_tdata(31 downto 0) <= fir_compiler_1_M_AXIS_DATA_TDATA(31 downto 0);
  M_AXIS_DATA1_tlast <= fir_compiler_1_M_AXIS_DATA_TLAST;
  M_AXIS_DATA1_tvalid <= fir_compiler_1_M_AXIS_DATA_TVALID;
  M_AXIS_DATA2_tdata(31 downto 0) <= fir_compiler_2_M_AXIS_DATA_TDATA(31 downto 0);
  M_AXIS_DATA2_tlast <= fir_compiler_2_M_AXIS_DATA_TLAST;
  M_AXIS_DATA2_tvalid <= fir_compiler_2_M_AXIS_DATA_TVALID;
  M_AXIS_DATA3_tdata(31 downto 0) <= fir_compiler_3_M_AXIS_DATA_TDATA(31 downto 0);
  M_AXIS_DATA3_tlast <= fir_compiler_3_M_AXIS_DATA_TLAST;
  M_AXIS_DATA3_tvalid <= fir_compiler_3_M_AXIS_DATA_TVALID;
  M_AXIS_DATA4_tdata(31 downto 0) <= fir_compiler_4_M_AXIS_DATA_TDATA(31 downto 0);
  M_AXIS_DATA4_tlast <= fir_compiler_4_M_AXIS_DATA_TLAST;
  M_AXIS_DATA4_tvalid <= fir_compiler_4_M_AXIS_DATA_TVALID;
  M_AXIS_DATA5_tdata(31 downto 0) <= fir_compiler_5_M_AXIS_DATA_TDATA(31 downto 0);
  M_AXIS_DATA5_tlast <= fir_compiler_5_M_AXIS_DATA_TLAST;
  M_AXIS_DATA5_tvalid <= fir_compiler_5_M_AXIS_DATA_TVALID;
  M_AXIS_DATA6_tdata(31 downto 0) <= fir_compiler_6_M_AXIS_DATA_TDATA(31 downto 0);
  M_AXIS_DATA6_tlast <= fir_compiler_6_M_AXIS_DATA_TLAST;
  M_AXIS_DATA6_tvalid <= fir_compiler_6_M_AXIS_DATA_TVALID;
  M_AXIS_DATA7_tdata(31 downto 0) <= fir_compiler_7_M_AXIS_DATA_TDATA(31 downto 0);
  M_AXIS_DATA7_tlast <= fir_compiler_7_M_AXIS_DATA_TLAST;
  M_AXIS_DATA7_tvalid <= fir_compiler_7_M_AXIS_DATA_TVALID;
  M_AXIS_DATA8_tdata(31 downto 0) <= fir_compiler_8_M_AXIS_DATA_TDATA(31 downto 0);
  M_AXIS_DATA8_tlast <= fir_compiler_8_M_AXIS_DATA_TLAST;
  M_AXIS_DATA8_tvalid <= fir_compiler_8_M_AXIS_DATA_TVALID;
  M_AXIS_DATA9_tdata(31 downto 0) <= fir_compiler_9_M_AXIS_DATA_TDATA(31 downto 0);
  M_AXIS_DATA9_tlast <= fir_compiler_9_M_AXIS_DATA_TLAST;
  M_AXIS_DATA9_tvalid <= fir_compiler_9_M_AXIS_DATA_TVALID;
  M_AXIS_DATA_tdata(31 downto 0) <= fir_compiler_0_M_AXIS_DATA_TDATA(31 downto 0);
  M_AXIS_DATA_tlast <= fir_compiler_0_M_AXIS_DATA_TLAST;
  M_AXIS_DATA_tvalid <= fir_compiler_0_M_AXIS_DATA_TVALID;
  Net <= aclk;
  S_AXIS_DATA10_1_TDATA(31 downto 0) <= S_AXIS_DATA10_tdata(31 downto 0);
  S_AXIS_DATA10_1_TLAST <= S_AXIS_DATA10_tlast;
  S_AXIS_DATA10_1_TVALID <= S_AXIS_DATA10_tvalid;
  S_AXIS_DATA10_tready <= S_AXIS_DATA10_1_TREADY;
  S_AXIS_DATA11_1_TDATA(31 downto 0) <= S_AXIS_DATA11_tdata(31 downto 0);
  S_AXIS_DATA11_1_TLAST <= S_AXIS_DATA11_tlast;
  S_AXIS_DATA11_1_TVALID <= S_AXIS_DATA11_tvalid;
  S_AXIS_DATA11_tready <= S_AXIS_DATA11_1_TREADY;
  S_AXIS_DATA12_1_TDATA(31 downto 0) <= S_AXIS_DATA12_tdata(31 downto 0);
  S_AXIS_DATA12_1_TLAST <= S_AXIS_DATA12_tlast;
  S_AXIS_DATA12_1_TVALID <= S_AXIS_DATA12_tvalid;
  S_AXIS_DATA12_tready <= S_AXIS_DATA12_1_TREADY;
  S_AXIS_DATA13_1_TDATA(31 downto 0) <= S_AXIS_DATA13_tdata(31 downto 0);
  S_AXIS_DATA13_1_TLAST <= S_AXIS_DATA13_tlast;
  S_AXIS_DATA13_1_TVALID <= S_AXIS_DATA13_tvalid;
  S_AXIS_DATA13_tready <= S_AXIS_DATA13_1_TREADY;
  S_AXIS_DATA14_1_TDATA(31 downto 0) <= S_AXIS_DATA14_tdata(31 downto 0);
  S_AXIS_DATA14_1_TLAST <= S_AXIS_DATA14_tlast;
  S_AXIS_DATA14_1_TVALID <= S_AXIS_DATA14_tvalid;
  S_AXIS_DATA14_tready <= S_AXIS_DATA14_1_TREADY;
  S_AXIS_DATA15_1_TDATA(31 downto 0) <= S_AXIS_DATA15_tdata(31 downto 0);
  S_AXIS_DATA15_1_TLAST <= S_AXIS_DATA15_tlast;
  S_AXIS_DATA15_1_TVALID <= S_AXIS_DATA15_tvalid;
  S_AXIS_DATA15_tready <= S_AXIS_DATA15_1_TREADY;
  S_AXIS_DATA1_1_TDATA(31 downto 0) <= S_AXIS_DATA1_tdata(31 downto 0);
  S_AXIS_DATA1_1_TLAST <= S_AXIS_DATA1_tlast;
  S_AXIS_DATA1_1_TVALID <= S_AXIS_DATA1_tvalid;
  S_AXIS_DATA1_tready <= S_AXIS_DATA1_1_TREADY;
  S_AXIS_DATA2_1_TDATA(31 downto 0) <= S_AXIS_DATA2_tdata(31 downto 0);
  S_AXIS_DATA2_1_TLAST <= S_AXIS_DATA2_tlast;
  S_AXIS_DATA2_1_TVALID <= S_AXIS_DATA2_tvalid;
  S_AXIS_DATA2_tready <= S_AXIS_DATA2_1_TREADY;
  S_AXIS_DATA3_1_TDATA(31 downto 0) <= S_AXIS_DATA3_tdata(31 downto 0);
  S_AXIS_DATA3_1_TLAST <= S_AXIS_DATA3_tlast;
  S_AXIS_DATA3_1_TVALID <= S_AXIS_DATA3_tvalid;
  S_AXIS_DATA3_tready <= S_AXIS_DATA3_1_TREADY;
  S_AXIS_DATA4_1_TDATA(31 downto 0) <= S_AXIS_DATA4_tdata(31 downto 0);
  S_AXIS_DATA4_1_TLAST <= S_AXIS_DATA4_tlast;
  S_AXIS_DATA4_1_TVALID <= S_AXIS_DATA4_tvalid;
  S_AXIS_DATA4_tready <= S_AXIS_DATA4_1_TREADY;
  S_AXIS_DATA5_1_TDATA(31 downto 0) <= S_AXIS_DATA5_tdata(31 downto 0);
  S_AXIS_DATA5_1_TLAST <= S_AXIS_DATA5_tlast;
  S_AXIS_DATA5_1_TVALID <= S_AXIS_DATA5_tvalid;
  S_AXIS_DATA5_tready <= S_AXIS_DATA5_1_TREADY;
  S_AXIS_DATA6_1_TDATA(31 downto 0) <= S_AXIS_DATA6_tdata(31 downto 0);
  S_AXIS_DATA6_1_TLAST <= S_AXIS_DATA6_tlast;
  S_AXIS_DATA6_1_TVALID <= S_AXIS_DATA6_tvalid;
  S_AXIS_DATA6_tready <= S_AXIS_DATA6_1_TREADY;
  S_AXIS_DATA7_1_TDATA(31 downto 0) <= S_AXIS_DATA7_tdata(31 downto 0);
  S_AXIS_DATA7_1_TLAST <= S_AXIS_DATA7_tlast;
  S_AXIS_DATA7_1_TVALID <= S_AXIS_DATA7_tvalid;
  S_AXIS_DATA7_tready <= S_AXIS_DATA7_1_TREADY;
  S_AXIS_DATA8_1_TDATA(31 downto 0) <= S_AXIS_DATA8_tdata(31 downto 0);
  S_AXIS_DATA8_1_TLAST <= S_AXIS_DATA8_tlast;
  S_AXIS_DATA8_1_TVALID <= S_AXIS_DATA8_tvalid;
  S_AXIS_DATA8_tready <= S_AXIS_DATA8_1_TREADY;
  S_AXIS_DATA9_1_TDATA(31 downto 0) <= S_AXIS_DATA9_tdata(31 downto 0);
  S_AXIS_DATA9_1_TLAST <= S_AXIS_DATA9_tlast;
  S_AXIS_DATA9_1_TVALID <= S_AXIS_DATA9_tvalid;
  S_AXIS_DATA9_tready <= S_AXIS_DATA9_1_TREADY;
  S_AXIS_DATA_1_TDATA(31 downto 0) <= S_AXIS_DATA_tdata(31 downto 0);
  S_AXIS_DATA_1_TLAST <= S_AXIS_DATA_tlast;
  S_AXIS_DATA_1_TVALID <= S_AXIS_DATA_tvalid;
  S_AXIS_DATA_tready <= S_AXIS_DATA_1_TREADY;
  aresetn_1 <= aresetn;
axis_broadcaster_0: component gen3_opfb_axis_broadcaster_0_0
     port map (
      aclk => Net,
      aresetn => aresetn_1,
      m_axis_tdata(127 downto 120) => axis_broadcaster_0_M15_AXIS_TDATA(127 downto 120),
      m_axis_tdata(119 downto 112) => axis_broadcaster_0_M14_AXIS_TDATA(119 downto 112),
      m_axis_tdata(111 downto 104) => axis_broadcaster_0_M13_AXIS_TDATA(111 downto 104),
      m_axis_tdata(103 downto 96) => axis_broadcaster_0_M12_AXIS_TDATA(103 downto 96),
      m_axis_tdata(95 downto 88) => axis_broadcaster_0_M11_AXIS_TDATA(95 downto 88),
      m_axis_tdata(87 downto 80) => axis_broadcaster_0_M10_AXIS_TDATA(87 downto 80),
      m_axis_tdata(79 downto 72) => axis_broadcaster_0_M09_AXIS_TDATA(79 downto 72),
      m_axis_tdata(71 downto 64) => axis_broadcaster_0_M08_AXIS_TDATA(71 downto 64),
      m_axis_tdata(63 downto 56) => axis_broadcaster_0_M07_AXIS_TDATA(63 downto 56),
      m_axis_tdata(55 downto 48) => axis_broadcaster_0_M06_AXIS_TDATA(55 downto 48),
      m_axis_tdata(47 downto 40) => axis_broadcaster_0_M05_AXIS_TDATA(47 downto 40),
      m_axis_tdata(39 downto 32) => axis_broadcaster_0_M04_AXIS_TDATA(39 downto 32),
      m_axis_tdata(31 downto 24) => axis_broadcaster_0_M03_AXIS_TDATA(31 downto 24),
      m_axis_tdata(23 downto 16) => axis_broadcaster_0_M02_AXIS_TDATA(23 downto 16),
      m_axis_tdata(15 downto 8) => axis_broadcaster_0_M01_AXIS_TDATA(15 downto 8),
      m_axis_tdata(7 downto 0) => axis_broadcaster_0_M00_AXIS_TDATA(7 downto 0),
      m_axis_tlast(15) => axis_broadcaster_0_M15_AXIS_TLAST(15),
      m_axis_tlast(14) => axis_broadcaster_0_M14_AXIS_TLAST(14),
      m_axis_tlast(13) => axis_broadcaster_0_M13_AXIS_TLAST(13),
      m_axis_tlast(12) => axis_broadcaster_0_M12_AXIS_TLAST(12),
      m_axis_tlast(11) => axis_broadcaster_0_M11_AXIS_TLAST(11),
      m_axis_tlast(10) => axis_broadcaster_0_M10_AXIS_TLAST(10),
      m_axis_tlast(9) => axis_broadcaster_0_M09_AXIS_TLAST(9),
      m_axis_tlast(8) => axis_broadcaster_0_M08_AXIS_TLAST(8),
      m_axis_tlast(7) => axis_broadcaster_0_M07_AXIS_TLAST(7),
      m_axis_tlast(6) => axis_broadcaster_0_M06_AXIS_TLAST(6),
      m_axis_tlast(5) => axis_broadcaster_0_M05_AXIS_TLAST(5),
      m_axis_tlast(4) => axis_broadcaster_0_M04_AXIS_TLAST(4),
      m_axis_tlast(3) => axis_broadcaster_0_M03_AXIS_TLAST(3),
      m_axis_tlast(2) => axis_broadcaster_0_M02_AXIS_TLAST(2),
      m_axis_tlast(1) => axis_broadcaster_0_M01_AXIS_TLAST(1),
      m_axis_tlast(0) => axis_broadcaster_0_M00_AXIS_TLAST(0),
      m_axis_tready(15) => axis_broadcaster_0_M15_AXIS_TREADY,
      m_axis_tready(14) => axis_broadcaster_0_M14_AXIS_TREADY,
      m_axis_tready(13) => axis_broadcaster_0_M13_AXIS_TREADY,
      m_axis_tready(12) => axis_broadcaster_0_M12_AXIS_TREADY,
      m_axis_tready(11) => axis_broadcaster_0_M11_AXIS_TREADY,
      m_axis_tready(10) => axis_broadcaster_0_M10_AXIS_TREADY,
      m_axis_tready(9) => axis_broadcaster_0_M09_AXIS_TREADY,
      m_axis_tready(8) => axis_broadcaster_0_M08_AXIS_TREADY,
      m_axis_tready(7) => axis_broadcaster_0_M07_AXIS_TREADY,
      m_axis_tready(6) => axis_broadcaster_0_M06_AXIS_TREADY,
      m_axis_tready(5) => axis_broadcaster_0_M05_AXIS_TREADY,
      m_axis_tready(4) => axis_broadcaster_0_M04_AXIS_TREADY,
      m_axis_tready(3) => axis_broadcaster_0_M03_AXIS_TREADY,
      m_axis_tready(2) => axis_broadcaster_0_M02_AXIS_TREADY,
      m_axis_tready(1) => axis_broadcaster_0_M01_AXIS_TREADY,
      m_axis_tready(0) => axis_broadcaster_0_M00_AXIS_TREADY,
      m_axis_tvalid(15) => axis_broadcaster_0_M15_AXIS_TVALID(15),
      m_axis_tvalid(14) => axis_broadcaster_0_M14_AXIS_TVALID(14),
      m_axis_tvalid(13) => axis_broadcaster_0_M13_AXIS_TVALID(13),
      m_axis_tvalid(12) => axis_broadcaster_0_M12_AXIS_TVALID(12),
      m_axis_tvalid(11) => axis_broadcaster_0_M11_AXIS_TVALID(11),
      m_axis_tvalid(10) => axis_broadcaster_0_M10_AXIS_TVALID(10),
      m_axis_tvalid(9) => axis_broadcaster_0_M09_AXIS_TVALID(9),
      m_axis_tvalid(8) => axis_broadcaster_0_M08_AXIS_TVALID(8),
      m_axis_tvalid(7) => axis_broadcaster_0_M07_AXIS_TVALID(7),
      m_axis_tvalid(6) => axis_broadcaster_0_M06_AXIS_TVALID(6),
      m_axis_tvalid(5) => axis_broadcaster_0_M05_AXIS_TVALID(5),
      m_axis_tvalid(4) => axis_broadcaster_0_M04_AXIS_TVALID(4),
      m_axis_tvalid(3) => axis_broadcaster_0_M03_AXIS_TVALID(3),
      m_axis_tvalid(2) => axis_broadcaster_0_M02_AXIS_TVALID(2),
      m_axis_tvalid(1) => axis_broadcaster_0_M01_AXIS_TVALID(1),
      m_axis_tvalid(0) => axis_broadcaster_0_M00_AXIS_TVALID(0),
      s_axis_tdata(7 downto 0) => axis_register_slice_0_M_AXIS_TDATA(7 downto 0),
      s_axis_tlast => axis_register_slice_0_M_AXIS_TLAST,
      s_axis_tready => axis_register_slice_0_M_AXIS_TREADY,
      s_axis_tvalid => axis_register_slice_0_M_AXIS_TVALID
    );
axis_register_slice_0: component gen3_opfb_axis_register_slice_0_0
     port map (
      aclk => Net,
      aresetn => aresetn_1,
      m_axis_tdata(7 downto 0) => axis_register_slice_0_M_AXIS_TDATA(7 downto 0),
      m_axis_tlast => axis_register_slice_0_M_AXIS_TLAST,
      m_axis_tready => axis_register_slice_0_M_AXIS_TREADY,
      m_axis_tvalid => axis_register_slice_0_M_AXIS_TVALID,
      s_axis_tdata(7 downto 0) => opfb_fir_cfg_0_config_r_TDATA(7 downto 0),
      s_axis_tlast => opfb_fir_cfg_0_config_r_TLAST(0),
      s_axis_tready => opfb_fir_cfg_0_config_r_TREADY,
      s_axis_tvalid => opfb_fir_cfg_0_config_r_TVALID
    );
fir_compiler_0: component gen3_opfb_fir_compiler_0_0
     port map (
      aclk => Net,
      event_s_config_tlast_missing => NLW_fir_compiler_0_event_s_config_tlast_missing_UNCONNECTED,
      event_s_config_tlast_unexpected => NLW_fir_compiler_0_event_s_config_tlast_unexpected_UNCONNECTED,
      event_s_data_tlast_missing => NLW_fir_compiler_0_event_s_data_tlast_missing_UNCONNECTED,
      event_s_data_tlast_unexpected => NLW_fir_compiler_0_event_s_data_tlast_unexpected_UNCONNECTED,
      m_axis_data_tdata(31 downto 0) => fir_compiler_0_M_AXIS_DATA_TDATA(31 downto 0),
      m_axis_data_tlast => fir_compiler_0_M_AXIS_DATA_TLAST,
      m_axis_data_tvalid => fir_compiler_0_M_AXIS_DATA_TVALID,
      s_axis_config_tdata(7 downto 0) => axis_broadcaster_0_M00_AXIS_TDATA(7 downto 0),
      s_axis_config_tlast => axis_broadcaster_0_M00_AXIS_TLAST(0),
      s_axis_config_tready => axis_broadcaster_0_M00_AXIS_TREADY,
      s_axis_config_tvalid => axis_broadcaster_0_M00_AXIS_TVALID(0),
      s_axis_data_tdata(31 downto 0) => S_AXIS_DATA_1_TDATA(31 downto 0),
      s_axis_data_tlast => S_AXIS_DATA_1_TLAST,
      s_axis_data_tready => S_AXIS_DATA_1_TREADY,
      s_axis_data_tvalid => S_AXIS_DATA_1_TVALID
    );
fir_compiler_1: component gen3_opfb_fir_compiler_1_0
     port map (
      aclk => Net,
      event_s_config_tlast_missing => NLW_fir_compiler_1_event_s_config_tlast_missing_UNCONNECTED,
      event_s_config_tlast_unexpected => NLW_fir_compiler_1_event_s_config_tlast_unexpected_UNCONNECTED,
      event_s_data_tlast_missing => NLW_fir_compiler_1_event_s_data_tlast_missing_UNCONNECTED,
      event_s_data_tlast_unexpected => NLW_fir_compiler_1_event_s_data_tlast_unexpected_UNCONNECTED,
      m_axis_data_tdata(31 downto 0) => fir_compiler_1_M_AXIS_DATA_TDATA(31 downto 0),
      m_axis_data_tlast => fir_compiler_1_M_AXIS_DATA_TLAST,
      m_axis_data_tvalid => fir_compiler_1_M_AXIS_DATA_TVALID,
      s_axis_config_tdata(7 downto 0) => axis_broadcaster_0_M01_AXIS_TDATA(15 downto 8),
      s_axis_config_tlast => axis_broadcaster_0_M01_AXIS_TLAST(1),
      s_axis_config_tready => axis_broadcaster_0_M01_AXIS_TREADY,
      s_axis_config_tvalid => axis_broadcaster_0_M01_AXIS_TVALID(1),
      s_axis_data_tdata(31 downto 0) => S_AXIS_DATA1_1_TDATA(31 downto 0),
      s_axis_data_tlast => S_AXIS_DATA1_1_TLAST,
      s_axis_data_tready => S_AXIS_DATA1_1_TREADY,
      s_axis_data_tvalid => S_AXIS_DATA1_1_TVALID
    );
fir_compiler_10: component gen3_opfb_fir_compiler_10_0
     port map (
      aclk => Net,
      event_s_config_tlast_missing => NLW_fir_compiler_10_event_s_config_tlast_missing_UNCONNECTED,
      event_s_config_tlast_unexpected => NLW_fir_compiler_10_event_s_config_tlast_unexpected_UNCONNECTED,
      event_s_data_tlast_missing => NLW_fir_compiler_10_event_s_data_tlast_missing_UNCONNECTED,
      event_s_data_tlast_unexpected => NLW_fir_compiler_10_event_s_data_tlast_unexpected_UNCONNECTED,
      m_axis_data_tdata(31 downto 0) => fir_compiler_10_M_AXIS_DATA_TDATA(31 downto 0),
      m_axis_data_tlast => fir_compiler_10_M_AXIS_DATA_TLAST,
      m_axis_data_tvalid => fir_compiler_10_M_AXIS_DATA_TVALID,
      s_axis_config_tdata(7 downto 0) => axis_broadcaster_0_M10_AXIS_TDATA(87 downto 80),
      s_axis_config_tlast => axis_broadcaster_0_M10_AXIS_TLAST(10),
      s_axis_config_tready => axis_broadcaster_0_M10_AXIS_TREADY,
      s_axis_config_tvalid => axis_broadcaster_0_M10_AXIS_TVALID(10),
      s_axis_data_tdata(31 downto 0) => S_AXIS_DATA10_1_TDATA(31 downto 0),
      s_axis_data_tlast => S_AXIS_DATA10_1_TLAST,
      s_axis_data_tready => S_AXIS_DATA10_1_TREADY,
      s_axis_data_tvalid => S_AXIS_DATA10_1_TVALID
    );
fir_compiler_11: component gen3_opfb_fir_compiler_11_0
     port map (
      aclk => Net,
      event_s_config_tlast_missing => NLW_fir_compiler_11_event_s_config_tlast_missing_UNCONNECTED,
      event_s_config_tlast_unexpected => NLW_fir_compiler_11_event_s_config_tlast_unexpected_UNCONNECTED,
      event_s_data_tlast_missing => NLW_fir_compiler_11_event_s_data_tlast_missing_UNCONNECTED,
      event_s_data_tlast_unexpected => NLW_fir_compiler_11_event_s_data_tlast_unexpected_UNCONNECTED,
      m_axis_data_tdata(31 downto 0) => fir_compiler_11_M_AXIS_DATA_TDATA(31 downto 0),
      m_axis_data_tlast => fir_compiler_11_M_AXIS_DATA_TLAST,
      m_axis_data_tvalid => fir_compiler_11_M_AXIS_DATA_TVALID,
      s_axis_config_tdata(7 downto 0) => axis_broadcaster_0_M11_AXIS_TDATA(95 downto 88),
      s_axis_config_tlast => axis_broadcaster_0_M11_AXIS_TLAST(11),
      s_axis_config_tready => axis_broadcaster_0_M11_AXIS_TREADY,
      s_axis_config_tvalid => axis_broadcaster_0_M11_AXIS_TVALID(11),
      s_axis_data_tdata(31 downto 0) => S_AXIS_DATA11_1_TDATA(31 downto 0),
      s_axis_data_tlast => S_AXIS_DATA11_1_TLAST,
      s_axis_data_tready => S_AXIS_DATA11_1_TREADY,
      s_axis_data_tvalid => S_AXIS_DATA11_1_TVALID
    );
fir_compiler_12: component gen3_opfb_fir_compiler_12_0
     port map (
      aclk => Net,
      event_s_config_tlast_missing => NLW_fir_compiler_12_event_s_config_tlast_missing_UNCONNECTED,
      event_s_config_tlast_unexpected => NLW_fir_compiler_12_event_s_config_tlast_unexpected_UNCONNECTED,
      event_s_data_tlast_missing => NLW_fir_compiler_12_event_s_data_tlast_missing_UNCONNECTED,
      event_s_data_tlast_unexpected => NLW_fir_compiler_12_event_s_data_tlast_unexpected_UNCONNECTED,
      m_axis_data_tdata(31 downto 0) => fir_compiler_12_M_AXIS_DATA_TDATA(31 downto 0),
      m_axis_data_tlast => fir_compiler_12_M_AXIS_DATA_TLAST,
      m_axis_data_tvalid => fir_compiler_12_M_AXIS_DATA_TVALID,
      s_axis_config_tdata(7 downto 0) => axis_broadcaster_0_M12_AXIS_TDATA(103 downto 96),
      s_axis_config_tlast => axis_broadcaster_0_M12_AXIS_TLAST(12),
      s_axis_config_tready => axis_broadcaster_0_M12_AXIS_TREADY,
      s_axis_config_tvalid => axis_broadcaster_0_M12_AXIS_TVALID(12),
      s_axis_data_tdata(31 downto 0) => S_AXIS_DATA12_1_TDATA(31 downto 0),
      s_axis_data_tlast => S_AXIS_DATA12_1_TLAST,
      s_axis_data_tready => S_AXIS_DATA12_1_TREADY,
      s_axis_data_tvalid => S_AXIS_DATA12_1_TVALID
    );
fir_compiler_13: component gen3_opfb_fir_compiler_13_0
     port map (
      aclk => Net,
      event_s_config_tlast_missing => NLW_fir_compiler_13_event_s_config_tlast_missing_UNCONNECTED,
      event_s_config_tlast_unexpected => NLW_fir_compiler_13_event_s_config_tlast_unexpected_UNCONNECTED,
      event_s_data_tlast_missing => NLW_fir_compiler_13_event_s_data_tlast_missing_UNCONNECTED,
      event_s_data_tlast_unexpected => NLW_fir_compiler_13_event_s_data_tlast_unexpected_UNCONNECTED,
      m_axis_data_tdata(31 downto 0) => fir_compiler_13_M_AXIS_DATA_TDATA(31 downto 0),
      m_axis_data_tlast => fir_compiler_13_M_AXIS_DATA_TLAST,
      m_axis_data_tvalid => fir_compiler_13_M_AXIS_DATA_TVALID,
      s_axis_config_tdata(7 downto 0) => axis_broadcaster_0_M13_AXIS_TDATA(111 downto 104),
      s_axis_config_tlast => axis_broadcaster_0_M13_AXIS_TLAST(13),
      s_axis_config_tready => axis_broadcaster_0_M13_AXIS_TREADY,
      s_axis_config_tvalid => axis_broadcaster_0_M13_AXIS_TVALID(13),
      s_axis_data_tdata(31 downto 0) => S_AXIS_DATA13_1_TDATA(31 downto 0),
      s_axis_data_tlast => S_AXIS_DATA13_1_TLAST,
      s_axis_data_tready => S_AXIS_DATA13_1_TREADY,
      s_axis_data_tvalid => S_AXIS_DATA13_1_TVALID
    );
fir_compiler_14: component gen3_opfb_fir_compiler_14_0
     port map (
      aclk => Net,
      event_s_config_tlast_missing => NLW_fir_compiler_14_event_s_config_tlast_missing_UNCONNECTED,
      event_s_config_tlast_unexpected => NLW_fir_compiler_14_event_s_config_tlast_unexpected_UNCONNECTED,
      event_s_data_tlast_missing => NLW_fir_compiler_14_event_s_data_tlast_missing_UNCONNECTED,
      event_s_data_tlast_unexpected => NLW_fir_compiler_14_event_s_data_tlast_unexpected_UNCONNECTED,
      m_axis_data_tdata(31 downto 0) => fir_compiler_14_M_AXIS_DATA_TDATA(31 downto 0),
      m_axis_data_tlast => fir_compiler_14_M_AXIS_DATA_TLAST,
      m_axis_data_tvalid => fir_compiler_14_M_AXIS_DATA_TVALID,
      s_axis_config_tdata(7 downto 0) => axis_broadcaster_0_M14_AXIS_TDATA(119 downto 112),
      s_axis_config_tlast => axis_broadcaster_0_M14_AXIS_TLAST(14),
      s_axis_config_tready => axis_broadcaster_0_M14_AXIS_TREADY,
      s_axis_config_tvalid => axis_broadcaster_0_M14_AXIS_TVALID(14),
      s_axis_data_tdata(31 downto 0) => S_AXIS_DATA14_1_TDATA(31 downto 0),
      s_axis_data_tlast => S_AXIS_DATA14_1_TLAST,
      s_axis_data_tready => S_AXIS_DATA14_1_TREADY,
      s_axis_data_tvalid => S_AXIS_DATA14_1_TVALID
    );
fir_compiler_15: component gen3_opfb_fir_compiler_15_0
     port map (
      aclk => Net,
      event_s_config_tlast_missing => NLW_fir_compiler_15_event_s_config_tlast_missing_UNCONNECTED,
      event_s_config_tlast_unexpected => NLW_fir_compiler_15_event_s_config_tlast_unexpected_UNCONNECTED,
      event_s_data_tlast_missing => NLW_fir_compiler_15_event_s_data_tlast_missing_UNCONNECTED,
      event_s_data_tlast_unexpected => NLW_fir_compiler_15_event_s_data_tlast_unexpected_UNCONNECTED,
      m_axis_data_tdata(31 downto 0) => fir_compiler_15_M_AXIS_DATA_TDATA(31 downto 0),
      m_axis_data_tlast => fir_compiler_15_M_AXIS_DATA_TLAST,
      m_axis_data_tvalid => fir_compiler_15_M_AXIS_DATA_TVALID,
      s_axis_config_tdata(7 downto 0) => axis_broadcaster_0_M15_AXIS_TDATA(127 downto 120),
      s_axis_config_tlast => axis_broadcaster_0_M15_AXIS_TLAST(15),
      s_axis_config_tready => axis_broadcaster_0_M15_AXIS_TREADY,
      s_axis_config_tvalid => axis_broadcaster_0_M15_AXIS_TVALID(15),
      s_axis_data_tdata(31 downto 0) => S_AXIS_DATA15_1_TDATA(31 downto 0),
      s_axis_data_tlast => S_AXIS_DATA15_1_TLAST,
      s_axis_data_tready => S_AXIS_DATA15_1_TREADY,
      s_axis_data_tvalid => S_AXIS_DATA15_1_TVALID
    );
fir_compiler_2: component gen3_opfb_fir_compiler_2_0
     port map (
      aclk => Net,
      event_s_config_tlast_missing => NLW_fir_compiler_2_event_s_config_tlast_missing_UNCONNECTED,
      event_s_config_tlast_unexpected => NLW_fir_compiler_2_event_s_config_tlast_unexpected_UNCONNECTED,
      event_s_data_tlast_missing => NLW_fir_compiler_2_event_s_data_tlast_missing_UNCONNECTED,
      event_s_data_tlast_unexpected => NLW_fir_compiler_2_event_s_data_tlast_unexpected_UNCONNECTED,
      m_axis_data_tdata(31 downto 0) => fir_compiler_2_M_AXIS_DATA_TDATA(31 downto 0),
      m_axis_data_tlast => fir_compiler_2_M_AXIS_DATA_TLAST,
      m_axis_data_tvalid => fir_compiler_2_M_AXIS_DATA_TVALID,
      s_axis_config_tdata(7 downto 0) => axis_broadcaster_0_M02_AXIS_TDATA(23 downto 16),
      s_axis_config_tlast => axis_broadcaster_0_M02_AXIS_TLAST(2),
      s_axis_config_tready => axis_broadcaster_0_M02_AXIS_TREADY,
      s_axis_config_tvalid => axis_broadcaster_0_M02_AXIS_TVALID(2),
      s_axis_data_tdata(31 downto 0) => S_AXIS_DATA2_1_TDATA(31 downto 0),
      s_axis_data_tlast => S_AXIS_DATA2_1_TLAST,
      s_axis_data_tready => S_AXIS_DATA2_1_TREADY,
      s_axis_data_tvalid => S_AXIS_DATA2_1_TVALID
    );
fir_compiler_3: component gen3_opfb_fir_compiler_3_0
     port map (
      aclk => Net,
      event_s_config_tlast_missing => NLW_fir_compiler_3_event_s_config_tlast_missing_UNCONNECTED,
      event_s_config_tlast_unexpected => NLW_fir_compiler_3_event_s_config_tlast_unexpected_UNCONNECTED,
      event_s_data_tlast_missing => NLW_fir_compiler_3_event_s_data_tlast_missing_UNCONNECTED,
      event_s_data_tlast_unexpected => NLW_fir_compiler_3_event_s_data_tlast_unexpected_UNCONNECTED,
      m_axis_data_tdata(31 downto 0) => fir_compiler_3_M_AXIS_DATA_TDATA(31 downto 0),
      m_axis_data_tlast => fir_compiler_3_M_AXIS_DATA_TLAST,
      m_axis_data_tvalid => fir_compiler_3_M_AXIS_DATA_TVALID,
      s_axis_config_tdata(7 downto 0) => axis_broadcaster_0_M03_AXIS_TDATA(31 downto 24),
      s_axis_config_tlast => axis_broadcaster_0_M03_AXIS_TLAST(3),
      s_axis_config_tready => axis_broadcaster_0_M03_AXIS_TREADY,
      s_axis_config_tvalid => axis_broadcaster_0_M03_AXIS_TVALID(3),
      s_axis_data_tdata(31 downto 0) => S_AXIS_DATA3_1_TDATA(31 downto 0),
      s_axis_data_tlast => S_AXIS_DATA3_1_TLAST,
      s_axis_data_tready => S_AXIS_DATA3_1_TREADY,
      s_axis_data_tvalid => S_AXIS_DATA3_1_TVALID
    );
fir_compiler_4: component gen3_opfb_fir_compiler_4_0
     port map (
      aclk => Net,
      event_s_config_tlast_missing => NLW_fir_compiler_4_event_s_config_tlast_missing_UNCONNECTED,
      event_s_config_tlast_unexpected => NLW_fir_compiler_4_event_s_config_tlast_unexpected_UNCONNECTED,
      event_s_data_tlast_missing => NLW_fir_compiler_4_event_s_data_tlast_missing_UNCONNECTED,
      event_s_data_tlast_unexpected => NLW_fir_compiler_4_event_s_data_tlast_unexpected_UNCONNECTED,
      m_axis_data_tdata(31 downto 0) => fir_compiler_4_M_AXIS_DATA_TDATA(31 downto 0),
      m_axis_data_tlast => fir_compiler_4_M_AXIS_DATA_TLAST,
      m_axis_data_tvalid => fir_compiler_4_M_AXIS_DATA_TVALID,
      s_axis_config_tdata(7 downto 0) => axis_broadcaster_0_M04_AXIS_TDATA(39 downto 32),
      s_axis_config_tlast => axis_broadcaster_0_M04_AXIS_TLAST(4),
      s_axis_config_tready => axis_broadcaster_0_M04_AXIS_TREADY,
      s_axis_config_tvalid => axis_broadcaster_0_M04_AXIS_TVALID(4),
      s_axis_data_tdata(31 downto 0) => S_AXIS_DATA4_1_TDATA(31 downto 0),
      s_axis_data_tlast => S_AXIS_DATA4_1_TLAST,
      s_axis_data_tready => S_AXIS_DATA4_1_TREADY,
      s_axis_data_tvalid => S_AXIS_DATA4_1_TVALID
    );
fir_compiler_5: component gen3_opfb_fir_compiler_5_0
     port map (
      aclk => Net,
      event_s_config_tlast_missing => NLW_fir_compiler_5_event_s_config_tlast_missing_UNCONNECTED,
      event_s_config_tlast_unexpected => NLW_fir_compiler_5_event_s_config_tlast_unexpected_UNCONNECTED,
      event_s_data_tlast_missing => NLW_fir_compiler_5_event_s_data_tlast_missing_UNCONNECTED,
      event_s_data_tlast_unexpected => NLW_fir_compiler_5_event_s_data_tlast_unexpected_UNCONNECTED,
      m_axis_data_tdata(31 downto 0) => fir_compiler_5_M_AXIS_DATA_TDATA(31 downto 0),
      m_axis_data_tlast => fir_compiler_5_M_AXIS_DATA_TLAST,
      m_axis_data_tvalid => fir_compiler_5_M_AXIS_DATA_TVALID,
      s_axis_config_tdata(7 downto 0) => axis_broadcaster_0_M05_AXIS_TDATA(47 downto 40),
      s_axis_config_tlast => axis_broadcaster_0_M05_AXIS_TLAST(5),
      s_axis_config_tready => axis_broadcaster_0_M05_AXIS_TREADY,
      s_axis_config_tvalid => axis_broadcaster_0_M05_AXIS_TVALID(5),
      s_axis_data_tdata(31 downto 0) => S_AXIS_DATA5_1_TDATA(31 downto 0),
      s_axis_data_tlast => S_AXIS_DATA5_1_TLAST,
      s_axis_data_tready => S_AXIS_DATA5_1_TREADY,
      s_axis_data_tvalid => S_AXIS_DATA5_1_TVALID
    );
fir_compiler_6: component gen3_opfb_fir_compiler_6_0
     port map (
      aclk => Net,
      event_s_config_tlast_missing => NLW_fir_compiler_6_event_s_config_tlast_missing_UNCONNECTED,
      event_s_config_tlast_unexpected => NLW_fir_compiler_6_event_s_config_tlast_unexpected_UNCONNECTED,
      event_s_data_tlast_missing => NLW_fir_compiler_6_event_s_data_tlast_missing_UNCONNECTED,
      event_s_data_tlast_unexpected => NLW_fir_compiler_6_event_s_data_tlast_unexpected_UNCONNECTED,
      m_axis_data_tdata(31 downto 0) => fir_compiler_6_M_AXIS_DATA_TDATA(31 downto 0),
      m_axis_data_tlast => fir_compiler_6_M_AXIS_DATA_TLAST,
      m_axis_data_tvalid => fir_compiler_6_M_AXIS_DATA_TVALID,
      s_axis_config_tdata(7 downto 0) => axis_broadcaster_0_M06_AXIS_TDATA(55 downto 48),
      s_axis_config_tlast => axis_broadcaster_0_M06_AXIS_TLAST(6),
      s_axis_config_tready => axis_broadcaster_0_M06_AXIS_TREADY,
      s_axis_config_tvalid => axis_broadcaster_0_M06_AXIS_TVALID(6),
      s_axis_data_tdata(31 downto 0) => S_AXIS_DATA6_1_TDATA(31 downto 0),
      s_axis_data_tlast => S_AXIS_DATA6_1_TLAST,
      s_axis_data_tready => S_AXIS_DATA6_1_TREADY,
      s_axis_data_tvalid => S_AXIS_DATA6_1_TVALID
    );
fir_compiler_7: component gen3_opfb_fir_compiler_7_0
     port map (
      aclk => Net,
      event_s_config_tlast_missing => NLW_fir_compiler_7_event_s_config_tlast_missing_UNCONNECTED,
      event_s_config_tlast_unexpected => NLW_fir_compiler_7_event_s_config_tlast_unexpected_UNCONNECTED,
      event_s_data_tlast_missing => NLW_fir_compiler_7_event_s_data_tlast_missing_UNCONNECTED,
      event_s_data_tlast_unexpected => NLW_fir_compiler_7_event_s_data_tlast_unexpected_UNCONNECTED,
      m_axis_data_tdata(31 downto 0) => fir_compiler_7_M_AXIS_DATA_TDATA(31 downto 0),
      m_axis_data_tlast => fir_compiler_7_M_AXIS_DATA_TLAST,
      m_axis_data_tvalid => fir_compiler_7_M_AXIS_DATA_TVALID,
      s_axis_config_tdata(7 downto 0) => axis_broadcaster_0_M07_AXIS_TDATA(63 downto 56),
      s_axis_config_tlast => axis_broadcaster_0_M07_AXIS_TLAST(7),
      s_axis_config_tready => axis_broadcaster_0_M07_AXIS_TREADY,
      s_axis_config_tvalid => axis_broadcaster_0_M07_AXIS_TVALID(7),
      s_axis_data_tdata(31 downto 0) => S_AXIS_DATA7_1_TDATA(31 downto 0),
      s_axis_data_tlast => S_AXIS_DATA7_1_TLAST,
      s_axis_data_tready => S_AXIS_DATA7_1_TREADY,
      s_axis_data_tvalid => S_AXIS_DATA7_1_TVALID
    );
fir_compiler_8: component gen3_opfb_fir_compiler_8_0
     port map (
      aclk => Net,
      event_s_config_tlast_missing => NLW_fir_compiler_8_event_s_config_tlast_missing_UNCONNECTED,
      event_s_config_tlast_unexpected => NLW_fir_compiler_8_event_s_config_tlast_unexpected_UNCONNECTED,
      event_s_data_tlast_missing => NLW_fir_compiler_8_event_s_data_tlast_missing_UNCONNECTED,
      event_s_data_tlast_unexpected => NLW_fir_compiler_8_event_s_data_tlast_unexpected_UNCONNECTED,
      m_axis_data_tdata(31 downto 0) => fir_compiler_8_M_AXIS_DATA_TDATA(31 downto 0),
      m_axis_data_tlast => fir_compiler_8_M_AXIS_DATA_TLAST,
      m_axis_data_tvalid => fir_compiler_8_M_AXIS_DATA_TVALID,
      s_axis_config_tdata(7 downto 0) => axis_broadcaster_0_M08_AXIS_TDATA(71 downto 64),
      s_axis_config_tlast => axis_broadcaster_0_M08_AXIS_TLAST(8),
      s_axis_config_tready => axis_broadcaster_0_M08_AXIS_TREADY,
      s_axis_config_tvalid => axis_broadcaster_0_M08_AXIS_TVALID(8),
      s_axis_data_tdata(31 downto 0) => S_AXIS_DATA8_1_TDATA(31 downto 0),
      s_axis_data_tlast => S_AXIS_DATA8_1_TLAST,
      s_axis_data_tready => S_AXIS_DATA8_1_TREADY,
      s_axis_data_tvalid => S_AXIS_DATA8_1_TVALID
    );
fir_compiler_9: component gen3_opfb_fir_compiler_9_0
     port map (
      aclk => Net,
      event_s_config_tlast_missing => NLW_fir_compiler_9_event_s_config_tlast_missing_UNCONNECTED,
      event_s_config_tlast_unexpected => NLW_fir_compiler_9_event_s_config_tlast_unexpected_UNCONNECTED,
      event_s_data_tlast_missing => NLW_fir_compiler_9_event_s_data_tlast_missing_UNCONNECTED,
      event_s_data_tlast_unexpected => NLW_fir_compiler_9_event_s_data_tlast_unexpected_UNCONNECTED,
      m_axis_data_tdata(31 downto 0) => fir_compiler_9_M_AXIS_DATA_TDATA(31 downto 0),
      m_axis_data_tlast => fir_compiler_9_M_AXIS_DATA_TLAST,
      m_axis_data_tvalid => fir_compiler_9_M_AXIS_DATA_TVALID,
      s_axis_config_tdata(7 downto 0) => axis_broadcaster_0_M09_AXIS_TDATA(79 downto 72),
      s_axis_config_tlast => axis_broadcaster_0_M09_AXIS_TLAST(9),
      s_axis_config_tready => axis_broadcaster_0_M09_AXIS_TREADY,
      s_axis_config_tvalid => axis_broadcaster_0_M09_AXIS_TVALID(9),
      s_axis_data_tdata(31 downto 0) => S_AXIS_DATA9_1_TDATA(31 downto 0),
      s_axis_data_tlast => S_AXIS_DATA9_1_TLAST,
      s_axis_data_tready => S_AXIS_DATA9_1_TREADY,
      s_axis_data_tvalid => S_AXIS_DATA9_1_TVALID
    );
opfb_fir_cfg_0: component gen3_opfb_opfb_fir_cfg_0_0
     port map (
      ap_clk => Net,
      ap_rst_n => aresetn_1,
      config_r_TDATA(7 downto 0) => opfb_fir_cfg_0_config_r_TDATA(7 downto 0),
      config_r_TLAST(0) => opfb_fir_cfg_0_config_r_TLAST(0),
      config_r_TREADY => opfb_fir_cfg_0_config_r_TREADY,
      config_r_TVALID => opfb_fir_cfg_0_config_r_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gen3_opfb is
  port (
    M_AXIS_IQBINS_tdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    M_AXIS_IQBINS_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_IQBINS_tready : in STD_LOGIC;
    M_AXIS_IQBINS_tuser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXIS_IQBINS_tvalid : out STD_LOGIC;
    S_AXIS_I_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    S_AXIS_I_tlast : in STD_LOGIC;
    S_AXIS_I_tready : out STD_LOGIC;
    S_AXIS_I_tvalid : in STD_LOGIC;
    S_AXIS_Q_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    S_AXIS_Q_tlast : in STD_LOGIC;
    S_AXIS_Q_tready : out STD_LOGIC;
    S_AXIS_Q_tvalid : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of gen3_opfb : entity is "gen3_opfb,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=gen3_opfb,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=44,numReposBlks=43,numNonXlnxBlks=5,numHierBlks=1,maxHierDepth=1,numSysgenBlks=1,numHlsBlks=4,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of gen3_opfb : entity is "gen3_opfb.hwdef";
end gen3_opfb;

architecture STRUCTURE of gen3_opfb is
  component gen3_opfb_adc_to_opfb_0_0 is
  port (
    istream_data_TVALID : in STD_LOGIC;
    istream_data_TREADY : out STD_LOGIC;
    istream_data_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    qstream_data_TVALID : in STD_LOGIC;
    qstream_data_TREADY : out STD_LOGIC;
    qstream_data_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    lane_0_TVALID : out STD_LOGIC;
    lane_0_TREADY : in STD_LOGIC;
    lane_0_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    lane_0_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    lane_1_TVALID : out STD_LOGIC;
    lane_1_TREADY : in STD_LOGIC;
    lane_1_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    lane_1_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    lane_2_TVALID : out STD_LOGIC;
    lane_2_TREADY : in STD_LOGIC;
    lane_2_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    lane_2_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    lane_3_TVALID : out STD_LOGIC;
    lane_3_TREADY : in STD_LOGIC;
    lane_3_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    lane_3_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    lane_4_TVALID : out STD_LOGIC;
    lane_4_TREADY : in STD_LOGIC;
    lane_4_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    lane_4_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    lane_5_TVALID : out STD_LOGIC;
    lane_5_TREADY : in STD_LOGIC;
    lane_5_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    lane_5_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    lane_6_TVALID : out STD_LOGIC;
    lane_6_TREADY : in STD_LOGIC;
    lane_6_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    lane_6_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    lane_7_TVALID : out STD_LOGIC;
    lane_7_TREADY : in STD_LOGIC;
    lane_7_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    lane_7_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    lane_8_TVALID : out STD_LOGIC;
    lane_8_TREADY : in STD_LOGIC;
    lane_8_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    lane_8_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    lane_9_TVALID : out STD_LOGIC;
    lane_9_TREADY : in STD_LOGIC;
    lane_9_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    lane_9_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    lane_10_TVALID : out STD_LOGIC;
    lane_10_TREADY : in STD_LOGIC;
    lane_10_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    lane_10_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    lane_11_TVALID : out STD_LOGIC;
    lane_11_TREADY : in STD_LOGIC;
    lane_11_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    lane_11_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    lane_12_TVALID : out STD_LOGIC;
    lane_12_TREADY : in STD_LOGIC;
    lane_12_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    lane_12_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    lane_13_TVALID : out STD_LOGIC;
    lane_13_TREADY : in STD_LOGIC;
    lane_13_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    lane_13_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    lane_14_TVALID : out STD_LOGIC;
    lane_14_TREADY : in STD_LOGIC;
    lane_14_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    lane_14_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    lane_15_TVALID : out STD_LOGIC;
    lane_15_TREADY : in STD_LOGIC;
    lane_15_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    lane_15_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  end component gen3_opfb_adc_to_opfb_0_0;
  component gen3_opfb_axis_register_slice_1_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  end component gen3_opfb_axis_register_slice_1_0;
  component gen3_opfb_axis_register_slice_10_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  end component gen3_opfb_axis_register_slice_10_0;
  component gen3_opfb_axis_register_slice_11_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  end component gen3_opfb_axis_register_slice_11_0;
  component gen3_opfb_axis_register_slice_12_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  end component gen3_opfb_axis_register_slice_12_0;
  component gen3_opfb_axis_register_slice_13_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  end component gen3_opfb_axis_register_slice_13_0;
  component gen3_opfb_axis_register_slice_14_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  end component gen3_opfb_axis_register_slice_14_0;
  component gen3_opfb_axis_register_slice_15_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  end component gen3_opfb_axis_register_slice_15_0;
  component gen3_opfb_axis_register_slice_16_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  end component gen3_opfb_axis_register_slice_16_0;
  component gen3_opfb_axis_register_slice_17_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  end component gen3_opfb_axis_register_slice_17_0;
  component gen3_opfb_axis_register_slice_18_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  end component gen3_opfb_axis_register_slice_18_0;
  component gen3_opfb_axis_register_slice_2_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  end component gen3_opfb_axis_register_slice_2_0;
  component gen3_opfb_axis_register_slice_3_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  end component gen3_opfb_axis_register_slice_3_0;
  component gen3_opfb_axis_register_slice_4_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  end component gen3_opfb_axis_register_slice_4_0;
  component gen3_opfb_axis_register_slice_5_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  end component gen3_opfb_axis_register_slice_5_0;
  component gen3_opfb_axis_register_slice_6_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  end component gen3_opfb_axis_register_slice_6_0;
  component gen3_opfb_axis_register_slice_7_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  end component gen3_opfb_axis_register_slice_7_0;
  component gen3_opfb_axis_register_slice_8_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  end component gen3_opfb_axis_register_slice_8_0;
  component gen3_opfb_axis_register_slice_9_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  end component gen3_opfb_axis_register_slice_9_0;
  component gen3_opfb_fir_to_fft_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    input_0_TVALID : in STD_LOGIC;
    input_0_TREADY : out STD_LOGIC;
    input_0_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    input_0_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_1_TVALID : in STD_LOGIC;
    input_1_TREADY : out STD_LOGIC;
    input_1_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    input_1_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_2_TVALID : in STD_LOGIC;
    input_2_TREADY : out STD_LOGIC;
    input_2_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    input_2_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_3_TVALID : in STD_LOGIC;
    input_3_TREADY : out STD_LOGIC;
    input_3_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    input_3_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_4_TVALID : in STD_LOGIC;
    input_4_TREADY : out STD_LOGIC;
    input_4_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    input_4_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_5_TVALID : in STD_LOGIC;
    input_5_TREADY : out STD_LOGIC;
    input_5_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    input_5_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_6_TVALID : in STD_LOGIC;
    input_6_TREADY : out STD_LOGIC;
    input_6_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    input_6_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_7_TVALID : in STD_LOGIC;
    input_7_TREADY : out STD_LOGIC;
    input_7_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    input_7_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_8_TVALID : in STD_LOGIC;
    input_8_TREADY : out STD_LOGIC;
    input_8_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    input_8_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_9_TVALID : in STD_LOGIC;
    input_9_TREADY : out STD_LOGIC;
    input_9_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    input_9_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_10_TVALID : in STD_LOGIC;
    input_10_TREADY : out STD_LOGIC;
    input_10_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    input_10_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_11_TVALID : in STD_LOGIC;
    input_11_TREADY : out STD_LOGIC;
    input_11_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    input_11_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_12_TVALID : in STD_LOGIC;
    input_12_TREADY : out STD_LOGIC;
    input_12_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    input_12_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_13_TVALID : in STD_LOGIC;
    input_13_TREADY : out STD_LOGIC;
    input_13_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    input_13_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_14_TVALID : in STD_LOGIC;
    input_14_TREADY : out STD_LOGIC;
    input_14_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    input_14_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_15_TVALID : in STD_LOGIC;
    input_15_TREADY : out STD_LOGIC;
    input_15_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    input_15_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    output_0_TVALID : out STD_LOGIC;
    output_0_TREADY : in STD_LOGIC;
    output_0_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    output_0_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_1_TVALID : out STD_LOGIC;
    output_1_TREADY : in STD_LOGIC;
    output_1_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    output_1_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_2_TVALID : out STD_LOGIC;
    output_2_TREADY : in STD_LOGIC;
    output_2_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    output_2_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_3_TVALID : out STD_LOGIC;
    output_3_TREADY : in STD_LOGIC;
    output_3_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    output_3_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_4_TVALID : out STD_LOGIC;
    output_4_TREADY : in STD_LOGIC;
    output_4_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    output_4_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_5_TVALID : out STD_LOGIC;
    output_5_TREADY : in STD_LOGIC;
    output_5_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    output_5_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_6_TVALID : out STD_LOGIC;
    output_6_TREADY : in STD_LOGIC;
    output_6_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    output_6_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_7_TVALID : out STD_LOGIC;
    output_7_TREADY : in STD_LOGIC;
    output_7_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    output_7_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_8_TVALID : out STD_LOGIC;
    output_8_TREADY : in STD_LOGIC;
    output_8_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    output_8_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_9_TVALID : out STD_LOGIC;
    output_9_TREADY : in STD_LOGIC;
    output_9_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    output_9_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_10_TVALID : out STD_LOGIC;
    output_10_TREADY : in STD_LOGIC;
    output_10_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    output_10_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_11_TVALID : out STD_LOGIC;
    output_11_TREADY : in STD_LOGIC;
    output_11_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    output_11_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_12_TVALID : out STD_LOGIC;
    output_12_TREADY : in STD_LOGIC;
    output_12_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    output_12_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_13_TVALID : out STD_LOGIC;
    output_13_TREADY : in STD_LOGIC;
    output_13_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    output_13_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_14_TVALID : out STD_LOGIC;
    output_14_TREADY : in STD_LOGIC;
    output_14_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    output_14_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_15_TVALID : out STD_LOGIC;
    output_15_TREADY : in STD_LOGIC;
    output_15_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    output_15_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component gen3_opfb_fir_to_fft_0_0;
  component gen3_opfb_pkg_fft_output_0_0 is
  port (
    iq_0_ap_vld : in STD_LOGIC;
    iq_1_ap_vld : in STD_LOGIC;
    iq_2_ap_vld : in STD_LOGIC;
    iq_3_ap_vld : in STD_LOGIC;
    iq_4_ap_vld : in STD_LOGIC;
    iq_5_ap_vld : in STD_LOGIC;
    iq_6_ap_vld : in STD_LOGIC;
    iq_7_ap_vld : in STD_LOGIC;
    iq_8_ap_vld : in STD_LOGIC;
    iq_9_ap_vld : in STD_LOGIC;
    iq_10_ap_vld : in STD_LOGIC;
    iq_11_ap_vld : in STD_LOGIC;
    iq_12_ap_vld : in STD_LOGIC;
    iq_13_ap_vld : in STD_LOGIC;
    iq_14_ap_vld : in STD_LOGIC;
    iq_15_ap_vld : in STD_LOGIC;
    scale_V_ap_vld : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    iq_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    iq_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    iq_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    iq_3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    iq_4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    iq_5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    iq_6 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    iq_7 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    iq_8 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    iq_9 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    iq_10 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    iq_11 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    iq_12 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    iq_13 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    iq_14 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    iq_15 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    scale_V : in STD_LOGIC_VECTOR ( 11 downto 0 );
    output_r_TVALID : out STD_LOGIC;
    output_r_TREADY : in STD_LOGIC;
    output_r_TDATA : out STD_LOGIC_VECTOR ( 511 downto 0 );
    output_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    output_r_TUSER : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component gen3_opfb_pkg_fft_output_0_0;
  component gen3_opfb_ssrfft_16x4096_axis_0_0 is
  port (
    scale_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    iq_tdata_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    iq_tdata_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    iq_tdata_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    iq_tdata_3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    iq_tdata_4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    iq_tdata_5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    iq_tdata_6 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    iq_tdata_7 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    iq_tdata_8 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    iq_tdata_9 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    iq_tdata_10 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    iq_tdata_11 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    iq_tdata_12 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    iq_tdata_13 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    iq_tdata_14 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    iq_tdata_15 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    iq_tvalid_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    iq_tvalid_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    iq_tvalid_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    iq_tvalid_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    iq_tvalid_4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    iq_tvalid_5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    iq_tvalid_6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    iq_tvalid_7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    iq_tvalid_8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    iq_tvalid_9 : in STD_LOGIC_VECTOR ( 0 to 0 );
    iq_tvalid_10 : in STD_LOGIC_VECTOR ( 0 to 0 );
    iq_tvalid_11 : in STD_LOGIC_VECTOR ( 0 to 0 );
    iq_tvalid_12 : in STD_LOGIC_VECTOR ( 0 to 0 );
    iq_tvalid_13 : in STD_LOGIC_VECTOR ( 0 to 0 );
    iq_tvalid_14 : in STD_LOGIC_VECTOR ( 0 to 0 );
    iq_tvalid_15 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    biniq_valid : out STD_LOGIC_VECTOR ( 0 to 0 );
    scale_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    biniq_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    biniq_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    biniq_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    biniq_3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    biniq_4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    biniq_5 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    biniq_6 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    biniq_7 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    biniq_8 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    biniq_9 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    biniq_10 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    biniq_11 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    biniq_12 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    biniq_13 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    biniq_14 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    biniq_15 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    iq_tready_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    iq_tready_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    iq_tready_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    iq_tready_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    iq_tready_4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    iq_tready_5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    iq_tready_6 : out STD_LOGIC_VECTOR ( 0 to 0 );
    iq_tready_7 : out STD_LOGIC_VECTOR ( 0 to 0 );
    iq_tready_8 : out STD_LOGIC_VECTOR ( 0 to 0 );
    iq_tready_9 : out STD_LOGIC_VECTOR ( 0 to 0 );
    iq_tready_10 : out STD_LOGIC_VECTOR ( 0 to 0 );
    iq_tready_11 : out STD_LOGIC_VECTOR ( 0 to 0 );
    iq_tready_12 : out STD_LOGIC_VECTOR ( 0 to 0 );
    iq_tready_13 : out STD_LOGIC_VECTOR ( 0 to 0 );
    iq_tready_14 : out STD_LOGIC_VECTOR ( 0 to 0 );
    iq_tready_15 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component gen3_opfb_ssrfft_16x4096_axis_0_0;
  component gen3_opfb_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component gen3_opfb_xlconstant_0_0;
  component gen3_opfb_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component gen3_opfb_xlconstant_1_0;
  signal Conn1_TDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal Conn1_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn1_TREADY : STD_LOGIC;
  signal Conn1_TUSER : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Conn1_TVALID : STD_LOGIC;
  signal S_AXIS_DATA10_1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXIS_DATA10_1_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXIS_DATA10_1_TREADY : STD_LOGIC;
  signal S_AXIS_DATA10_1_TVALID : STD_LOGIC;
  signal S_AXIS_DATA12_1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXIS_DATA12_1_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXIS_DATA12_1_TREADY : STD_LOGIC;
  signal S_AXIS_DATA12_1_TVALID : STD_LOGIC;
  signal S_AXIS_DATA14_1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXIS_DATA14_1_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXIS_DATA14_1_TREADY : STD_LOGIC;
  signal S_AXIS_DATA14_1_TVALID : STD_LOGIC;
  signal S_AXIS_DATA1_1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXIS_DATA1_1_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXIS_DATA1_1_TREADY : STD_LOGIC;
  signal S_AXIS_DATA1_1_TVALID : STD_LOGIC;
  signal S_AXIS_DATA4_1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXIS_DATA4_1_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXIS_DATA4_1_TREADY : STD_LOGIC;
  signal S_AXIS_DATA4_1_TVALID : STD_LOGIC;
  signal S_AXIS_DATA6_1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXIS_DATA6_1_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXIS_DATA6_1_TREADY : STD_LOGIC;
  signal S_AXIS_DATA6_1_TVALID : STD_LOGIC;
  signal S_AXIS_DATA8_1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXIS_DATA8_1_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXIS_DATA8_1_TREADY : STD_LOGIC;
  signal S_AXIS_DATA8_1_TVALID : STD_LOGIC;
  signal S_AXIS_I_1_TDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal S_AXIS_I_1_TLAST : STD_LOGIC;
  signal S_AXIS_I_1_TREADY : STD_LOGIC;
  signal S_AXIS_I_1_TVALID : STD_LOGIC;
  signal S_AXIS_Q_1_TDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal S_AXIS_Q_1_TLAST : STD_LOGIC;
  signal S_AXIS_Q_1_TREADY : STD_LOGIC;
  signal S_AXIS_Q_1_TVALID : STD_LOGIC;
  signal adc_to_opfb_0_lane_11_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal adc_to_opfb_0_lane_11_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal adc_to_opfb_0_lane_11_TREADY : STD_LOGIC;
  signal adc_to_opfb_0_lane_11_TVALID : STD_LOGIC;
  signal adc_to_opfb_0_lane_13_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal adc_to_opfb_0_lane_13_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal adc_to_opfb_0_lane_13_TREADY : STD_LOGIC;
  signal adc_to_opfb_0_lane_13_TVALID : STD_LOGIC;
  signal adc_to_opfb_0_lane_15_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal adc_to_opfb_0_lane_15_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal adc_to_opfb_0_lane_15_TREADY : STD_LOGIC;
  signal adc_to_opfb_0_lane_15_TVALID : STD_LOGIC;
  signal adc_to_opfb_0_lane_2_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal adc_to_opfb_0_lane_2_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal adc_to_opfb_0_lane_2_TREADY : STD_LOGIC;
  signal adc_to_opfb_0_lane_2_TVALID : STD_LOGIC;
  signal adc_to_opfb_0_lane_3_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal adc_to_opfb_0_lane_3_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal adc_to_opfb_0_lane_3_TREADY : STD_LOGIC;
  signal adc_to_opfb_0_lane_3_TVALID : STD_LOGIC;
  signal adc_to_opfb_0_lane_5_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal adc_to_opfb_0_lane_5_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal adc_to_opfb_0_lane_5_TREADY : STD_LOGIC;
  signal adc_to_opfb_0_lane_5_TVALID : STD_LOGIC;
  signal adc_to_opfb_0_lane_7_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal adc_to_opfb_0_lane_7_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal adc_to_opfb_0_lane_7_TREADY : STD_LOGIC;
  signal adc_to_opfb_0_lane_7_TVALID : STD_LOGIC;
  signal adc_to_opfb_0_lane_9_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal adc_to_opfb_0_lane_9_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal adc_to_opfb_0_lane_9_TREADY : STD_LOGIC;
  signal adc_to_opfb_0_lane_9_TVALID : STD_LOGIC;
  signal adc_to_opfb_0_lane_data_0_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal adc_to_opfb_0_lane_data_0_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal adc_to_opfb_0_lane_data_0_TREADY : STD_LOGIC;
  signal adc_to_opfb_0_lane_data_0_TVALID : STD_LOGIC;
  signal axis_register_slice_10_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_register_slice_10_M_AXIS_TLAST : STD_LOGIC;
  signal axis_register_slice_10_M_AXIS_TVALID : STD_LOGIC;
  signal axis_register_slice_11_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_register_slice_11_M_AXIS_TLAST : STD_LOGIC;
  signal axis_register_slice_11_M_AXIS_TVALID : STD_LOGIC;
  signal axis_register_slice_12_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_register_slice_12_M_AXIS_TLAST : STD_LOGIC;
  signal axis_register_slice_12_M_AXIS_TVALID : STD_LOGIC;
  signal axis_register_slice_13_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_register_slice_13_M_AXIS_TLAST : STD_LOGIC;
  signal axis_register_slice_13_M_AXIS_TVALID : STD_LOGIC;
  signal axis_register_slice_14_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_register_slice_14_M_AXIS_TLAST : STD_LOGIC;
  signal axis_register_slice_14_M_AXIS_TVALID : STD_LOGIC;
  signal axis_register_slice_15_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_register_slice_15_M_AXIS_TLAST : STD_LOGIC;
  signal axis_register_slice_15_M_AXIS_TVALID : STD_LOGIC;
  signal axis_register_slice_16_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_register_slice_16_M_AXIS_TLAST : STD_LOGIC;
  signal axis_register_slice_16_M_AXIS_TVALID : STD_LOGIC;
  signal axis_register_slice_17_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_register_slice_17_M_AXIS_TLAST : STD_LOGIC;
  signal axis_register_slice_17_M_AXIS_TVALID : STD_LOGIC;
  signal axis_register_slice_18_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_register_slice_18_M_AXIS_TLAST : STD_LOGIC;
  signal axis_register_slice_18_M_AXIS_TVALID : STD_LOGIC;
  signal axis_register_slice_1_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal axis_register_slice_1_M_AXIS_TREADY : STD_LOGIC;
  signal axis_register_slice_1_M_AXIS_TVALID : STD_LOGIC;
  signal axis_register_slice_2_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal axis_register_slice_2_M_AXIS_TREADY : STD_LOGIC;
  signal axis_register_slice_2_M_AXIS_TVALID : STD_LOGIC;
  signal axis_register_slice_3_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_register_slice_3_M_AXIS_TLAST : STD_LOGIC;
  signal axis_register_slice_3_M_AXIS_TVALID : STD_LOGIC;
  signal axis_register_slice_4_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_register_slice_4_M_AXIS_TLAST : STD_LOGIC;
  signal axis_register_slice_4_M_AXIS_TVALID : STD_LOGIC;
  signal axis_register_slice_5_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_register_slice_5_M_AXIS_TLAST : STD_LOGIC;
  signal axis_register_slice_5_M_AXIS_TVALID : STD_LOGIC;
  signal axis_register_slice_6_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_register_slice_6_M_AXIS_TLAST : STD_LOGIC;
  signal axis_register_slice_6_M_AXIS_TVALID : STD_LOGIC;
  signal axis_register_slice_7_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_register_slice_7_M_AXIS_TLAST : STD_LOGIC;
  signal axis_register_slice_7_M_AXIS_TVALID : STD_LOGIC;
  signal axis_register_slice_8_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_register_slice_8_M_AXIS_TLAST : STD_LOGIC;
  signal axis_register_slice_8_M_AXIS_TVALID : STD_LOGIC;
  signal axis_register_slice_9_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_register_slice_9_M_AXIS_TLAST : STD_LOGIC;
  signal axis_register_slice_9_M_AXIS_TVALID : STD_LOGIC;
  signal fir_to_fft_0_output_0_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_to_fft_0_output_0_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal fir_to_fft_0_output_0_TVALID : STD_LOGIC;
  signal fir_to_fft_0_output_10_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_to_fft_0_output_10_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal fir_to_fft_0_output_10_TVALID : STD_LOGIC;
  signal fir_to_fft_0_output_11_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_to_fft_0_output_11_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal fir_to_fft_0_output_11_TVALID : STD_LOGIC;
  signal fir_to_fft_0_output_12_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_to_fft_0_output_12_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal fir_to_fft_0_output_12_TVALID : STD_LOGIC;
  signal fir_to_fft_0_output_13_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_to_fft_0_output_13_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal fir_to_fft_0_output_13_TVALID : STD_LOGIC;
  signal fir_to_fft_0_output_14_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_to_fft_0_output_14_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal fir_to_fft_0_output_14_TVALID : STD_LOGIC;
  signal fir_to_fft_0_output_15_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_to_fft_0_output_15_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal fir_to_fft_0_output_15_TVALID : STD_LOGIC;
  signal fir_to_fft_0_output_1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_to_fft_0_output_1_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal fir_to_fft_0_output_1_TVALID : STD_LOGIC;
  signal fir_to_fft_0_output_2_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_to_fft_0_output_2_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal fir_to_fft_0_output_2_TVALID : STD_LOGIC;
  signal fir_to_fft_0_output_3_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_to_fft_0_output_3_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal fir_to_fft_0_output_3_TVALID : STD_LOGIC;
  signal fir_to_fft_0_output_4_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_to_fft_0_output_4_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal fir_to_fft_0_output_4_TVALID : STD_LOGIC;
  signal fir_to_fft_0_output_5_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_to_fft_0_output_5_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal fir_to_fft_0_output_5_TVALID : STD_LOGIC;
  signal fir_to_fft_0_output_6_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_to_fft_0_output_6_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal fir_to_fft_0_output_6_TVALID : STD_LOGIC;
  signal fir_to_fft_0_output_7_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_to_fft_0_output_7_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal fir_to_fft_0_output_7_TVALID : STD_LOGIC;
  signal fir_to_fft_0_output_8_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_to_fft_0_output_8_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal fir_to_fft_0_output_8_TVALID : STD_LOGIC;
  signal fir_to_fft_0_output_9_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_to_fft_0_output_9_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal fir_to_fft_0_output_9_TVALID : STD_LOGIC;
  signal pfb_firs_M_AXIS_DATA10_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pfb_firs_M_AXIS_DATA10_TLAST : STD_LOGIC;
  signal pfb_firs_M_AXIS_DATA10_TVALID : STD_LOGIC;
  signal pfb_firs_M_AXIS_DATA11_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pfb_firs_M_AXIS_DATA11_TLAST : STD_LOGIC;
  signal pfb_firs_M_AXIS_DATA11_TVALID : STD_LOGIC;
  signal pfb_firs_M_AXIS_DATA12_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pfb_firs_M_AXIS_DATA12_TLAST : STD_LOGIC;
  signal pfb_firs_M_AXIS_DATA12_TVALID : STD_LOGIC;
  signal pfb_firs_M_AXIS_DATA13_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pfb_firs_M_AXIS_DATA13_TLAST : STD_LOGIC;
  signal pfb_firs_M_AXIS_DATA13_TVALID : STD_LOGIC;
  signal pfb_firs_M_AXIS_DATA14_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pfb_firs_M_AXIS_DATA14_TLAST : STD_LOGIC;
  signal pfb_firs_M_AXIS_DATA14_TVALID : STD_LOGIC;
  signal pfb_firs_M_AXIS_DATA15_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pfb_firs_M_AXIS_DATA15_TLAST : STD_LOGIC;
  signal pfb_firs_M_AXIS_DATA15_TVALID : STD_LOGIC;
  signal pfb_firs_M_AXIS_DATA1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pfb_firs_M_AXIS_DATA1_TLAST : STD_LOGIC;
  signal pfb_firs_M_AXIS_DATA1_TVALID : STD_LOGIC;
  signal pfb_firs_M_AXIS_DATA2_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pfb_firs_M_AXIS_DATA2_TLAST : STD_LOGIC;
  signal pfb_firs_M_AXIS_DATA2_TVALID : STD_LOGIC;
  signal pfb_firs_M_AXIS_DATA3_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pfb_firs_M_AXIS_DATA3_TLAST : STD_LOGIC;
  signal pfb_firs_M_AXIS_DATA3_TVALID : STD_LOGIC;
  signal pfb_firs_M_AXIS_DATA4_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pfb_firs_M_AXIS_DATA4_TLAST : STD_LOGIC;
  signal pfb_firs_M_AXIS_DATA4_TVALID : STD_LOGIC;
  signal pfb_firs_M_AXIS_DATA5_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pfb_firs_M_AXIS_DATA5_TLAST : STD_LOGIC;
  signal pfb_firs_M_AXIS_DATA5_TVALID : STD_LOGIC;
  signal pfb_firs_M_AXIS_DATA6_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pfb_firs_M_AXIS_DATA6_TLAST : STD_LOGIC;
  signal pfb_firs_M_AXIS_DATA6_TVALID : STD_LOGIC;
  signal pfb_firs_M_AXIS_DATA7_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pfb_firs_M_AXIS_DATA7_TLAST : STD_LOGIC;
  signal pfb_firs_M_AXIS_DATA7_TVALID : STD_LOGIC;
  signal pfb_firs_M_AXIS_DATA8_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pfb_firs_M_AXIS_DATA8_TLAST : STD_LOGIC;
  signal pfb_firs_M_AXIS_DATA8_TVALID : STD_LOGIC;
  signal pfb_firs_M_AXIS_DATA9_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pfb_firs_M_AXIS_DATA9_TLAST : STD_LOGIC;
  signal pfb_firs_M_AXIS_DATA9_TVALID : STD_LOGIC;
  signal pfb_firs_M_AXIS_DATA_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pfb_firs_M_AXIS_DATA_TLAST : STD_LOGIC;
  signal pfb_firs_M_AXIS_DATA_TVALID : STD_LOGIC;
  signal rst_ps8_0_99M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ssrfft_16x4096_axis_0_biniq_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ssrfft_16x4096_axis_0_biniq_10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ssrfft_16x4096_axis_0_biniq_11 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ssrfft_16x4096_axis_0_biniq_12 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ssrfft_16x4096_axis_0_biniq_13 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ssrfft_16x4096_axis_0_biniq_14 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ssrfft_16x4096_axis_0_biniq_15 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ssrfft_16x4096_axis_0_biniq_2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ssrfft_16x4096_axis_0_biniq_3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ssrfft_16x4096_axis_0_biniq_4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ssrfft_16x4096_axis_0_biniq_5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ssrfft_16x4096_axis_0_biniq_6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ssrfft_16x4096_axis_0_biniq_7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ssrfft_16x4096_axis_0_biniq_8 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ssrfft_16x4096_axis_0_biniq_9 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ssrfft_16x4096_axis_0_scale_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ssrfft_16x4096_noaxis_0_biniq_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ssrfft_16x4096_noaxis_0_biniq_valid : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal zynq_ultra_ps_e_0_pl_clk0 : STD_LOGIC;
  signal NLW_axis_register_slice_1_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_axis_register_slice_2_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_to_fft_0_input_0_TREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_to_fft_0_input_10_TREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_to_fft_0_input_11_TREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_to_fft_0_input_12_TREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_to_fft_0_input_13_TREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_to_fft_0_input_14_TREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_to_fft_0_input_15_TREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_to_fft_0_input_1_TREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_to_fft_0_input_2_TREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_to_fft_0_input_3_TREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_to_fft_0_input_4_TREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_to_fft_0_input_5_TREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_to_fft_0_input_6_TREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_to_fft_0_input_7_TREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_to_fft_0_input_8_TREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_to_fft_0_input_9_TREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_to_fft_0_output_0_TLAST_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fir_to_fft_0_output_10_TLAST_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fir_to_fft_0_output_11_TLAST_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fir_to_fft_0_output_12_TLAST_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fir_to_fft_0_output_13_TLAST_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fir_to_fft_0_output_14_TLAST_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fir_to_fft_0_output_15_TLAST_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fir_to_fft_0_output_1_TLAST_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fir_to_fft_0_output_2_TLAST_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fir_to_fft_0_output_3_TLAST_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fir_to_fft_0_output_4_TLAST_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fir_to_fft_0_output_5_TLAST_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fir_to_fft_0_output_6_TLAST_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fir_to_fft_0_output_7_TLAST_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fir_to_fft_0_output_8_TLAST_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fir_to_fft_0_output_9_TLAST_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXIS_IQBINS_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_IQBINS TREADY";
  attribute X_INTERFACE_INFO of M_AXIS_IQBINS_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_IQBINS TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_I_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS_I TLAST";
  attribute X_INTERFACE_INFO of S_AXIS_I_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_I TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_I_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_I TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_Q_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS_Q TLAST";
  attribute X_INTERFACE_INFO of S_AXIS_Q_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_Q TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_Q_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_Q TVALID";
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF M_AXIS_IQBINS:S_AXIS_I:S_AXIS_Q, CLK_DOMAIN gen3_opfb_ap_clk, FREQ_HZ 512000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of M_AXIS_IQBINS_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_IQBINS TDATA";
  attribute X_INTERFACE_PARAMETER of M_AXIS_IQBINS_tdata : signal is "XIL_INTERFACENAME M_AXIS_IQBINS, CLK_DOMAIN gen3_opfb_ap_clk, FREQ_HZ 512000000, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 16";
  attribute X_INTERFACE_INFO of M_AXIS_IQBINS_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS_IQBINS TLAST";
  attribute X_INTERFACE_INFO of M_AXIS_IQBINS_tuser : signal is "xilinx.com:interface:axis:1.0 M_AXIS_IQBINS TUSER";
  attribute X_INTERFACE_INFO of S_AXIS_I_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_I TDATA";
  attribute X_INTERFACE_PARAMETER of S_AXIS_I_tdata : signal is "XIL_INTERFACENAME S_AXIS_I, CLK_DOMAIN gen3_opfb_ap_clk, FREQ_HZ 512000000, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of S_AXIS_Q_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_Q TDATA";
  attribute X_INTERFACE_PARAMETER of S_AXIS_Q_tdata : signal is "XIL_INTERFACENAME S_AXIS_Q, CLK_DOMAIN gen3_opfb_ap_clk, FREQ_HZ 512000000, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
begin
  Conn1_TREADY <= M_AXIS_IQBINS_tready;
  M_AXIS_IQBINS_tdata(511 downto 0) <= Conn1_TDATA(511 downto 0);
  M_AXIS_IQBINS_tlast(0) <= Conn1_TLAST(0);
  M_AXIS_IQBINS_tuser(15 downto 0) <= Conn1_TUSER(15 downto 0);
  M_AXIS_IQBINS_tvalid <= Conn1_TVALID;
  S_AXIS_I_1_TDATA(127 downto 0) <= S_AXIS_I_tdata(127 downto 0);
  S_AXIS_I_1_TLAST <= S_AXIS_I_tlast;
  S_AXIS_I_1_TVALID <= S_AXIS_I_tvalid;
  S_AXIS_I_tready <= S_AXIS_I_1_TREADY;
  S_AXIS_Q_1_TDATA(127 downto 0) <= S_AXIS_Q_tdata(127 downto 0);
  S_AXIS_Q_1_TLAST <= S_AXIS_Q_tlast;
  S_AXIS_Q_1_TVALID <= S_AXIS_Q_tvalid;
  S_AXIS_Q_tready <= S_AXIS_Q_1_TREADY;
  zynq_ultra_ps_e_0_pl_clk0 <= ap_clk;
adc_to_opfb_0: component gen3_opfb_adc_to_opfb_0_0
     port map (
      ap_clk => zynq_ultra_ps_e_0_pl_clk0,
      ap_rst_n => rst_ps8_0_99M_peripheral_aresetn(0),
      istream_data_TDATA(127 downto 0) => axis_register_slice_1_M_AXIS_TDATA(127 downto 0),
      istream_data_TREADY => axis_register_slice_1_M_AXIS_TREADY,
      istream_data_TVALID => axis_register_slice_1_M_AXIS_TVALID,
      lane_0_TDATA(31 downto 0) => adc_to_opfb_0_lane_data_0_TDATA(31 downto 0),
      lane_0_TLAST(0) => adc_to_opfb_0_lane_data_0_TLAST(0),
      lane_0_TREADY => adc_to_opfb_0_lane_data_0_TREADY,
      lane_0_TVALID => adc_to_opfb_0_lane_data_0_TVALID,
      lane_10_TDATA(31 downto 0) => S_AXIS_DATA10_1_TDATA(31 downto 0),
      lane_10_TLAST(0) => S_AXIS_DATA10_1_TLAST(0),
      lane_10_TREADY => S_AXIS_DATA10_1_TREADY,
      lane_10_TVALID => S_AXIS_DATA10_1_TVALID,
      lane_11_TDATA(31 downto 0) => adc_to_opfb_0_lane_11_TDATA(31 downto 0),
      lane_11_TLAST(0) => adc_to_opfb_0_lane_11_TLAST(0),
      lane_11_TREADY => adc_to_opfb_0_lane_11_TREADY,
      lane_11_TVALID => adc_to_opfb_0_lane_11_TVALID,
      lane_12_TDATA(31 downto 0) => S_AXIS_DATA12_1_TDATA(31 downto 0),
      lane_12_TLAST(0) => S_AXIS_DATA12_1_TLAST(0),
      lane_12_TREADY => S_AXIS_DATA12_1_TREADY,
      lane_12_TVALID => S_AXIS_DATA12_1_TVALID,
      lane_13_TDATA(31 downto 0) => adc_to_opfb_0_lane_13_TDATA(31 downto 0),
      lane_13_TLAST(0) => adc_to_opfb_0_lane_13_TLAST(0),
      lane_13_TREADY => adc_to_opfb_0_lane_13_TREADY,
      lane_13_TVALID => adc_to_opfb_0_lane_13_TVALID,
      lane_14_TDATA(31 downto 0) => S_AXIS_DATA14_1_TDATA(31 downto 0),
      lane_14_TLAST(0) => S_AXIS_DATA14_1_TLAST(0),
      lane_14_TREADY => S_AXIS_DATA14_1_TREADY,
      lane_14_TVALID => S_AXIS_DATA14_1_TVALID,
      lane_15_TDATA(31 downto 0) => adc_to_opfb_0_lane_15_TDATA(31 downto 0),
      lane_15_TLAST(0) => adc_to_opfb_0_lane_15_TLAST(0),
      lane_15_TREADY => adc_to_opfb_0_lane_15_TREADY,
      lane_15_TVALID => adc_to_opfb_0_lane_15_TVALID,
      lane_1_TDATA(31 downto 0) => S_AXIS_DATA1_1_TDATA(31 downto 0),
      lane_1_TLAST(0) => S_AXIS_DATA1_1_TLAST(0),
      lane_1_TREADY => S_AXIS_DATA1_1_TREADY,
      lane_1_TVALID => S_AXIS_DATA1_1_TVALID,
      lane_2_TDATA(31 downto 0) => adc_to_opfb_0_lane_2_TDATA(31 downto 0),
      lane_2_TLAST(0) => adc_to_opfb_0_lane_2_TLAST(0),
      lane_2_TREADY => adc_to_opfb_0_lane_2_TREADY,
      lane_2_TVALID => adc_to_opfb_0_lane_2_TVALID,
      lane_3_TDATA(31 downto 0) => adc_to_opfb_0_lane_3_TDATA(31 downto 0),
      lane_3_TLAST(0) => adc_to_opfb_0_lane_3_TLAST(0),
      lane_3_TREADY => adc_to_opfb_0_lane_3_TREADY,
      lane_3_TVALID => adc_to_opfb_0_lane_3_TVALID,
      lane_4_TDATA(31 downto 0) => S_AXIS_DATA4_1_TDATA(31 downto 0),
      lane_4_TLAST(0) => S_AXIS_DATA4_1_TLAST(0),
      lane_4_TREADY => S_AXIS_DATA4_1_TREADY,
      lane_4_TVALID => S_AXIS_DATA4_1_TVALID,
      lane_5_TDATA(31 downto 0) => adc_to_opfb_0_lane_5_TDATA(31 downto 0),
      lane_5_TLAST(0) => adc_to_opfb_0_lane_5_TLAST(0),
      lane_5_TREADY => adc_to_opfb_0_lane_5_TREADY,
      lane_5_TVALID => adc_to_opfb_0_lane_5_TVALID,
      lane_6_TDATA(31 downto 0) => S_AXIS_DATA6_1_TDATA(31 downto 0),
      lane_6_TLAST(0) => S_AXIS_DATA6_1_TLAST(0),
      lane_6_TREADY => S_AXIS_DATA6_1_TREADY,
      lane_6_TVALID => S_AXIS_DATA6_1_TVALID,
      lane_7_TDATA(31 downto 0) => adc_to_opfb_0_lane_7_TDATA(31 downto 0),
      lane_7_TLAST(0) => adc_to_opfb_0_lane_7_TLAST(0),
      lane_7_TREADY => adc_to_opfb_0_lane_7_TREADY,
      lane_7_TVALID => adc_to_opfb_0_lane_7_TVALID,
      lane_8_TDATA(31 downto 0) => S_AXIS_DATA8_1_TDATA(31 downto 0),
      lane_8_TLAST(0) => S_AXIS_DATA8_1_TLAST(0),
      lane_8_TREADY => S_AXIS_DATA8_1_TREADY,
      lane_8_TVALID => S_AXIS_DATA8_1_TVALID,
      lane_9_TDATA(31 downto 0) => adc_to_opfb_0_lane_9_TDATA(31 downto 0),
      lane_9_TLAST(0) => adc_to_opfb_0_lane_9_TLAST(0),
      lane_9_TREADY => adc_to_opfb_0_lane_9_TREADY,
      lane_9_TVALID => adc_to_opfb_0_lane_9_TVALID,
      qstream_data_TDATA(127 downto 0) => axis_register_slice_2_M_AXIS_TDATA(127 downto 0),
      qstream_data_TREADY => axis_register_slice_2_M_AXIS_TREADY,
      qstream_data_TVALID => axis_register_slice_2_M_AXIS_TVALID
    );
axis_register_slice_1: component gen3_opfb_axis_register_slice_1_0
     port map (
      aclk => zynq_ultra_ps_e_0_pl_clk0,
      aresetn => rst_ps8_0_99M_peripheral_aresetn(0),
      m_axis_tdata(127 downto 0) => axis_register_slice_1_M_AXIS_TDATA(127 downto 0),
      m_axis_tlast => NLW_axis_register_slice_1_m_axis_tlast_UNCONNECTED,
      m_axis_tready => axis_register_slice_1_M_AXIS_TREADY,
      m_axis_tvalid => axis_register_slice_1_M_AXIS_TVALID,
      s_axis_tdata(127 downto 0) => S_AXIS_I_1_TDATA(127 downto 0),
      s_axis_tlast => S_AXIS_I_1_TLAST,
      s_axis_tready => S_AXIS_I_1_TREADY,
      s_axis_tvalid => S_AXIS_I_1_TVALID
    );
axis_register_slice_10: component gen3_opfb_axis_register_slice_10_0
     port map (
      aclk => zynq_ultra_ps_e_0_pl_clk0,
      aresetn => rst_ps8_0_99M_peripheral_aresetn(0),
      m_axis_tdata(31 downto 0) => axis_register_slice_10_M_AXIS_TDATA(31 downto 0),
      m_axis_tlast => axis_register_slice_10_M_AXIS_TLAST,
      m_axis_tvalid => axis_register_slice_10_M_AXIS_TVALID,
      s_axis_tdata(31 downto 0) => pfb_firs_M_AXIS_DATA10_TDATA(31 downto 0),
      s_axis_tlast => pfb_firs_M_AXIS_DATA10_TLAST,
      s_axis_tvalid => pfb_firs_M_AXIS_DATA10_TVALID
    );
axis_register_slice_11: component gen3_opfb_axis_register_slice_11_0
     port map (
      aclk => zynq_ultra_ps_e_0_pl_clk0,
      aresetn => rst_ps8_0_99M_peripheral_aresetn(0),
      m_axis_tdata(31 downto 0) => axis_register_slice_11_M_AXIS_TDATA(31 downto 0),
      m_axis_tlast => axis_register_slice_11_M_AXIS_TLAST,
      m_axis_tvalid => axis_register_slice_11_M_AXIS_TVALID,
      s_axis_tdata(31 downto 0) => pfb_firs_M_AXIS_DATA11_TDATA(31 downto 0),
      s_axis_tlast => pfb_firs_M_AXIS_DATA11_TLAST,
      s_axis_tvalid => pfb_firs_M_AXIS_DATA11_TVALID
    );
axis_register_slice_12: component gen3_opfb_axis_register_slice_12_0
     port map (
      aclk => zynq_ultra_ps_e_0_pl_clk0,
      aresetn => rst_ps8_0_99M_peripheral_aresetn(0),
      m_axis_tdata(31 downto 0) => axis_register_slice_12_M_AXIS_TDATA(31 downto 0),
      m_axis_tlast => axis_register_slice_12_M_AXIS_TLAST,
      m_axis_tvalid => axis_register_slice_12_M_AXIS_TVALID,
      s_axis_tdata(31 downto 0) => pfb_firs_M_AXIS_DATA12_TDATA(31 downto 0),
      s_axis_tlast => pfb_firs_M_AXIS_DATA12_TLAST,
      s_axis_tvalid => pfb_firs_M_AXIS_DATA12_TVALID
    );
axis_register_slice_13: component gen3_opfb_axis_register_slice_13_0
     port map (
      aclk => zynq_ultra_ps_e_0_pl_clk0,
      aresetn => rst_ps8_0_99M_peripheral_aresetn(0),
      m_axis_tdata(31 downto 0) => axis_register_slice_13_M_AXIS_TDATA(31 downto 0),
      m_axis_tlast => axis_register_slice_13_M_AXIS_TLAST,
      m_axis_tvalid => axis_register_slice_13_M_AXIS_TVALID,
      s_axis_tdata(31 downto 0) => pfb_firs_M_AXIS_DATA13_TDATA(31 downto 0),
      s_axis_tlast => pfb_firs_M_AXIS_DATA13_TLAST,
      s_axis_tvalid => pfb_firs_M_AXIS_DATA13_TVALID
    );
axis_register_slice_14: component gen3_opfb_axis_register_slice_14_0
     port map (
      aclk => zynq_ultra_ps_e_0_pl_clk0,
      aresetn => rst_ps8_0_99M_peripheral_aresetn(0),
      m_axis_tdata(31 downto 0) => axis_register_slice_14_M_AXIS_TDATA(31 downto 0),
      m_axis_tlast => axis_register_slice_14_M_AXIS_TLAST,
      m_axis_tvalid => axis_register_slice_14_M_AXIS_TVALID,
      s_axis_tdata(31 downto 0) => pfb_firs_M_AXIS_DATA14_TDATA(31 downto 0),
      s_axis_tlast => pfb_firs_M_AXIS_DATA14_TLAST,
      s_axis_tvalid => pfb_firs_M_AXIS_DATA14_TVALID
    );
axis_register_slice_15: component gen3_opfb_axis_register_slice_15_0
     port map (
      aclk => zynq_ultra_ps_e_0_pl_clk0,
      aresetn => rst_ps8_0_99M_peripheral_aresetn(0),
      m_axis_tdata(31 downto 0) => axis_register_slice_15_M_AXIS_TDATA(31 downto 0),
      m_axis_tlast => axis_register_slice_15_M_AXIS_TLAST,
      m_axis_tvalid => axis_register_slice_15_M_AXIS_TVALID,
      s_axis_tdata(31 downto 0) => pfb_firs_M_AXIS_DATA15_TDATA(31 downto 0),
      s_axis_tlast => pfb_firs_M_AXIS_DATA15_TLAST,
      s_axis_tvalid => pfb_firs_M_AXIS_DATA15_TVALID
    );
axis_register_slice_16: component gen3_opfb_axis_register_slice_16_0
     port map (
      aclk => zynq_ultra_ps_e_0_pl_clk0,
      aresetn => rst_ps8_0_99M_peripheral_aresetn(0),
      m_axis_tdata(31 downto 0) => axis_register_slice_16_M_AXIS_TDATA(31 downto 0),
      m_axis_tlast => axis_register_slice_16_M_AXIS_TLAST,
      m_axis_tvalid => axis_register_slice_16_M_AXIS_TVALID,
      s_axis_tdata(31 downto 0) => pfb_firs_M_AXIS_DATA1_TDATA(31 downto 0),
      s_axis_tlast => pfb_firs_M_AXIS_DATA1_TLAST,
      s_axis_tvalid => pfb_firs_M_AXIS_DATA1_TVALID
    );
axis_register_slice_17: component gen3_opfb_axis_register_slice_17_0
     port map (
      aclk => zynq_ultra_ps_e_0_pl_clk0,
      aresetn => rst_ps8_0_99M_peripheral_aresetn(0),
      m_axis_tdata(31 downto 0) => axis_register_slice_17_M_AXIS_TDATA(31 downto 0),
      m_axis_tlast => axis_register_slice_17_M_AXIS_TLAST,
      m_axis_tvalid => axis_register_slice_17_M_AXIS_TVALID,
      s_axis_tdata(31 downto 0) => pfb_firs_M_AXIS_DATA2_TDATA(31 downto 0),
      s_axis_tlast => pfb_firs_M_AXIS_DATA2_TLAST,
      s_axis_tvalid => pfb_firs_M_AXIS_DATA2_TVALID
    );
axis_register_slice_18: component gen3_opfb_axis_register_slice_18_0
     port map (
      aclk => zynq_ultra_ps_e_0_pl_clk0,
      aresetn => rst_ps8_0_99M_peripheral_aresetn(0),
      m_axis_tdata(31 downto 0) => axis_register_slice_18_M_AXIS_TDATA(31 downto 0),
      m_axis_tlast => axis_register_slice_18_M_AXIS_TLAST,
      m_axis_tvalid => axis_register_slice_18_M_AXIS_TVALID,
      s_axis_tdata(31 downto 0) => pfb_firs_M_AXIS_DATA3_TDATA(31 downto 0),
      s_axis_tlast => pfb_firs_M_AXIS_DATA3_TLAST,
      s_axis_tvalid => pfb_firs_M_AXIS_DATA3_TVALID
    );
axis_register_slice_2: component gen3_opfb_axis_register_slice_2_0
     port map (
      aclk => zynq_ultra_ps_e_0_pl_clk0,
      aresetn => rst_ps8_0_99M_peripheral_aresetn(0),
      m_axis_tdata(127 downto 0) => axis_register_slice_2_M_AXIS_TDATA(127 downto 0),
      m_axis_tlast => NLW_axis_register_slice_2_m_axis_tlast_UNCONNECTED,
      m_axis_tready => axis_register_slice_2_M_AXIS_TREADY,
      m_axis_tvalid => axis_register_slice_2_M_AXIS_TVALID,
      s_axis_tdata(127 downto 0) => S_AXIS_Q_1_TDATA(127 downto 0),
      s_axis_tlast => S_AXIS_Q_1_TLAST,
      s_axis_tready => S_AXIS_Q_1_TREADY,
      s_axis_tvalid => S_AXIS_Q_1_TVALID
    );
axis_register_slice_3: component gen3_opfb_axis_register_slice_3_0
     port map (
      aclk => zynq_ultra_ps_e_0_pl_clk0,
      aresetn => rst_ps8_0_99M_peripheral_aresetn(0),
      m_axis_tdata(31 downto 0) => axis_register_slice_3_M_AXIS_TDATA(31 downto 0),
      m_axis_tlast => axis_register_slice_3_M_AXIS_TLAST,
      m_axis_tvalid => axis_register_slice_3_M_AXIS_TVALID,
      s_axis_tdata(31 downto 0) => pfb_firs_M_AXIS_DATA_TDATA(31 downto 0),
      s_axis_tlast => pfb_firs_M_AXIS_DATA_TLAST,
      s_axis_tvalid => pfb_firs_M_AXIS_DATA_TVALID
    );
axis_register_slice_4: component gen3_opfb_axis_register_slice_4_0
     port map (
      aclk => zynq_ultra_ps_e_0_pl_clk0,
      aresetn => rst_ps8_0_99M_peripheral_aresetn(0),
      m_axis_tdata(31 downto 0) => axis_register_slice_4_M_AXIS_TDATA(31 downto 0),
      m_axis_tlast => axis_register_slice_4_M_AXIS_TLAST,
      m_axis_tvalid => axis_register_slice_4_M_AXIS_TVALID,
      s_axis_tdata(31 downto 0) => pfb_firs_M_AXIS_DATA4_TDATA(31 downto 0),
      s_axis_tlast => pfb_firs_M_AXIS_DATA4_TLAST,
      s_axis_tvalid => pfb_firs_M_AXIS_DATA4_TVALID
    );
axis_register_slice_5: component gen3_opfb_axis_register_slice_5_0
     port map (
      aclk => zynq_ultra_ps_e_0_pl_clk0,
      aresetn => rst_ps8_0_99M_peripheral_aresetn(0),
      m_axis_tdata(31 downto 0) => axis_register_slice_5_M_AXIS_TDATA(31 downto 0),
      m_axis_tlast => axis_register_slice_5_M_AXIS_TLAST,
      m_axis_tvalid => axis_register_slice_5_M_AXIS_TVALID,
      s_axis_tdata(31 downto 0) => pfb_firs_M_AXIS_DATA5_TDATA(31 downto 0),
      s_axis_tlast => pfb_firs_M_AXIS_DATA5_TLAST,
      s_axis_tvalid => pfb_firs_M_AXIS_DATA5_TVALID
    );
axis_register_slice_6: component gen3_opfb_axis_register_slice_6_0
     port map (
      aclk => zynq_ultra_ps_e_0_pl_clk0,
      aresetn => rst_ps8_0_99M_peripheral_aresetn(0),
      m_axis_tdata(31 downto 0) => axis_register_slice_6_M_AXIS_TDATA(31 downto 0),
      m_axis_tlast => axis_register_slice_6_M_AXIS_TLAST,
      m_axis_tvalid => axis_register_slice_6_M_AXIS_TVALID,
      s_axis_tdata(31 downto 0) => pfb_firs_M_AXIS_DATA6_TDATA(31 downto 0),
      s_axis_tlast => pfb_firs_M_AXIS_DATA6_TLAST,
      s_axis_tvalid => pfb_firs_M_AXIS_DATA6_TVALID
    );
axis_register_slice_7: component gen3_opfb_axis_register_slice_7_0
     port map (
      aclk => zynq_ultra_ps_e_0_pl_clk0,
      aresetn => rst_ps8_0_99M_peripheral_aresetn(0),
      m_axis_tdata(31 downto 0) => axis_register_slice_7_M_AXIS_TDATA(31 downto 0),
      m_axis_tlast => axis_register_slice_7_M_AXIS_TLAST,
      m_axis_tvalid => axis_register_slice_7_M_AXIS_TVALID,
      s_axis_tdata(31 downto 0) => pfb_firs_M_AXIS_DATA7_TDATA(31 downto 0),
      s_axis_tlast => pfb_firs_M_AXIS_DATA7_TLAST,
      s_axis_tvalid => pfb_firs_M_AXIS_DATA7_TVALID
    );
axis_register_slice_8: component gen3_opfb_axis_register_slice_8_0
     port map (
      aclk => zynq_ultra_ps_e_0_pl_clk0,
      aresetn => rst_ps8_0_99M_peripheral_aresetn(0),
      m_axis_tdata(31 downto 0) => axis_register_slice_8_M_AXIS_TDATA(31 downto 0),
      m_axis_tlast => axis_register_slice_8_M_AXIS_TLAST,
      m_axis_tvalid => axis_register_slice_8_M_AXIS_TVALID,
      s_axis_tdata(31 downto 0) => pfb_firs_M_AXIS_DATA8_TDATA(31 downto 0),
      s_axis_tlast => pfb_firs_M_AXIS_DATA8_TLAST,
      s_axis_tvalid => pfb_firs_M_AXIS_DATA8_TVALID
    );
axis_register_slice_9: component gen3_opfb_axis_register_slice_9_0
     port map (
      aclk => zynq_ultra_ps_e_0_pl_clk0,
      aresetn => rst_ps8_0_99M_peripheral_aresetn(0),
      m_axis_tdata(31 downto 0) => axis_register_slice_9_M_AXIS_TDATA(31 downto 0),
      m_axis_tlast => axis_register_slice_9_M_AXIS_TLAST,
      m_axis_tvalid => axis_register_slice_9_M_AXIS_TVALID,
      s_axis_tdata(31 downto 0) => pfb_firs_M_AXIS_DATA9_TDATA(31 downto 0),
      s_axis_tlast => pfb_firs_M_AXIS_DATA9_TLAST,
      s_axis_tvalid => pfb_firs_M_AXIS_DATA9_TVALID
    );
fir_to_fft_0: component gen3_opfb_fir_to_fft_0_0
     port map (
      ap_clk => zynq_ultra_ps_e_0_pl_clk0,
      ap_rst_n => rst_ps8_0_99M_peripheral_aresetn(0),
      input_0_TDATA(31 downto 0) => axis_register_slice_3_M_AXIS_TDATA(31 downto 0),
      input_0_TLAST(0) => axis_register_slice_3_M_AXIS_TLAST,
      input_0_TREADY => NLW_fir_to_fft_0_input_0_TREADY_UNCONNECTED,
      input_0_TVALID => axis_register_slice_3_M_AXIS_TVALID,
      input_10_TDATA(31 downto 0) => axis_register_slice_10_M_AXIS_TDATA(31 downto 0),
      input_10_TLAST(0) => axis_register_slice_10_M_AXIS_TLAST,
      input_10_TREADY => NLW_fir_to_fft_0_input_10_TREADY_UNCONNECTED,
      input_10_TVALID => axis_register_slice_10_M_AXIS_TVALID,
      input_11_TDATA(31 downto 0) => axis_register_slice_11_M_AXIS_TDATA(31 downto 0),
      input_11_TLAST(0) => axis_register_slice_11_M_AXIS_TLAST,
      input_11_TREADY => NLW_fir_to_fft_0_input_11_TREADY_UNCONNECTED,
      input_11_TVALID => axis_register_slice_11_M_AXIS_TVALID,
      input_12_TDATA(31 downto 0) => axis_register_slice_12_M_AXIS_TDATA(31 downto 0),
      input_12_TLAST(0) => axis_register_slice_12_M_AXIS_TLAST,
      input_12_TREADY => NLW_fir_to_fft_0_input_12_TREADY_UNCONNECTED,
      input_12_TVALID => axis_register_slice_12_M_AXIS_TVALID,
      input_13_TDATA(31 downto 0) => axis_register_slice_13_M_AXIS_TDATA(31 downto 0),
      input_13_TLAST(0) => axis_register_slice_13_M_AXIS_TLAST,
      input_13_TREADY => NLW_fir_to_fft_0_input_13_TREADY_UNCONNECTED,
      input_13_TVALID => axis_register_slice_13_M_AXIS_TVALID,
      input_14_TDATA(31 downto 0) => axis_register_slice_14_M_AXIS_TDATA(31 downto 0),
      input_14_TLAST(0) => axis_register_slice_14_M_AXIS_TLAST,
      input_14_TREADY => NLW_fir_to_fft_0_input_14_TREADY_UNCONNECTED,
      input_14_TVALID => axis_register_slice_14_M_AXIS_TVALID,
      input_15_TDATA(31 downto 0) => axis_register_slice_15_M_AXIS_TDATA(31 downto 0),
      input_15_TLAST(0) => axis_register_slice_15_M_AXIS_TLAST,
      input_15_TREADY => NLW_fir_to_fft_0_input_15_TREADY_UNCONNECTED,
      input_15_TVALID => axis_register_slice_15_M_AXIS_TVALID,
      input_1_TDATA(31 downto 0) => axis_register_slice_16_M_AXIS_TDATA(31 downto 0),
      input_1_TLAST(0) => axis_register_slice_16_M_AXIS_TLAST,
      input_1_TREADY => NLW_fir_to_fft_0_input_1_TREADY_UNCONNECTED,
      input_1_TVALID => axis_register_slice_16_M_AXIS_TVALID,
      input_2_TDATA(31 downto 0) => axis_register_slice_17_M_AXIS_TDATA(31 downto 0),
      input_2_TLAST(0) => axis_register_slice_17_M_AXIS_TLAST,
      input_2_TREADY => NLW_fir_to_fft_0_input_2_TREADY_UNCONNECTED,
      input_2_TVALID => axis_register_slice_17_M_AXIS_TVALID,
      input_3_TDATA(31 downto 0) => axis_register_slice_18_M_AXIS_TDATA(31 downto 0),
      input_3_TLAST(0) => axis_register_slice_18_M_AXIS_TLAST,
      input_3_TREADY => NLW_fir_to_fft_0_input_3_TREADY_UNCONNECTED,
      input_3_TVALID => axis_register_slice_18_M_AXIS_TVALID,
      input_4_TDATA(31 downto 0) => axis_register_slice_4_M_AXIS_TDATA(31 downto 0),
      input_4_TLAST(0) => axis_register_slice_4_M_AXIS_TLAST,
      input_4_TREADY => NLW_fir_to_fft_0_input_4_TREADY_UNCONNECTED,
      input_4_TVALID => axis_register_slice_4_M_AXIS_TVALID,
      input_5_TDATA(31 downto 0) => axis_register_slice_5_M_AXIS_TDATA(31 downto 0),
      input_5_TLAST(0) => axis_register_slice_5_M_AXIS_TLAST,
      input_5_TREADY => NLW_fir_to_fft_0_input_5_TREADY_UNCONNECTED,
      input_5_TVALID => axis_register_slice_5_M_AXIS_TVALID,
      input_6_TDATA(31 downto 0) => axis_register_slice_6_M_AXIS_TDATA(31 downto 0),
      input_6_TLAST(0) => axis_register_slice_6_M_AXIS_TLAST,
      input_6_TREADY => NLW_fir_to_fft_0_input_6_TREADY_UNCONNECTED,
      input_6_TVALID => axis_register_slice_6_M_AXIS_TVALID,
      input_7_TDATA(31 downto 0) => axis_register_slice_7_M_AXIS_TDATA(31 downto 0),
      input_7_TLAST(0) => axis_register_slice_7_M_AXIS_TLAST,
      input_7_TREADY => NLW_fir_to_fft_0_input_7_TREADY_UNCONNECTED,
      input_7_TVALID => axis_register_slice_7_M_AXIS_TVALID,
      input_8_TDATA(31 downto 0) => axis_register_slice_8_M_AXIS_TDATA(31 downto 0),
      input_8_TLAST(0) => axis_register_slice_8_M_AXIS_TLAST,
      input_8_TREADY => NLW_fir_to_fft_0_input_8_TREADY_UNCONNECTED,
      input_8_TVALID => axis_register_slice_8_M_AXIS_TVALID,
      input_9_TDATA(31 downto 0) => axis_register_slice_9_M_AXIS_TDATA(31 downto 0),
      input_9_TLAST(0) => axis_register_slice_9_M_AXIS_TLAST,
      input_9_TREADY => NLW_fir_to_fft_0_input_9_TREADY_UNCONNECTED,
      input_9_TVALID => axis_register_slice_9_M_AXIS_TVALID,
      output_0_TDATA(31 downto 0) => fir_to_fft_0_output_0_TDATA(31 downto 0),
      output_0_TLAST(0) => NLW_fir_to_fft_0_output_0_TLAST_UNCONNECTED(0),
      output_0_TREADY => fir_to_fft_0_output_0_TREADY(0),
      output_0_TVALID => fir_to_fft_0_output_0_TVALID,
      output_10_TDATA(31 downto 0) => fir_to_fft_0_output_10_TDATA(31 downto 0),
      output_10_TLAST(0) => NLW_fir_to_fft_0_output_10_TLAST_UNCONNECTED(0),
      output_10_TREADY => fir_to_fft_0_output_10_TREADY(0),
      output_10_TVALID => fir_to_fft_0_output_10_TVALID,
      output_11_TDATA(31 downto 0) => fir_to_fft_0_output_11_TDATA(31 downto 0),
      output_11_TLAST(0) => NLW_fir_to_fft_0_output_11_TLAST_UNCONNECTED(0),
      output_11_TREADY => fir_to_fft_0_output_11_TREADY(0),
      output_11_TVALID => fir_to_fft_0_output_11_TVALID,
      output_12_TDATA(31 downto 0) => fir_to_fft_0_output_12_TDATA(31 downto 0),
      output_12_TLAST(0) => NLW_fir_to_fft_0_output_12_TLAST_UNCONNECTED(0),
      output_12_TREADY => fir_to_fft_0_output_12_TREADY(0),
      output_12_TVALID => fir_to_fft_0_output_12_TVALID,
      output_13_TDATA(31 downto 0) => fir_to_fft_0_output_13_TDATA(31 downto 0),
      output_13_TLAST(0) => NLW_fir_to_fft_0_output_13_TLAST_UNCONNECTED(0),
      output_13_TREADY => fir_to_fft_0_output_13_TREADY(0),
      output_13_TVALID => fir_to_fft_0_output_13_TVALID,
      output_14_TDATA(31 downto 0) => fir_to_fft_0_output_14_TDATA(31 downto 0),
      output_14_TLAST(0) => NLW_fir_to_fft_0_output_14_TLAST_UNCONNECTED(0),
      output_14_TREADY => fir_to_fft_0_output_14_TREADY(0),
      output_14_TVALID => fir_to_fft_0_output_14_TVALID,
      output_15_TDATA(31 downto 0) => fir_to_fft_0_output_15_TDATA(31 downto 0),
      output_15_TLAST(0) => NLW_fir_to_fft_0_output_15_TLAST_UNCONNECTED(0),
      output_15_TREADY => fir_to_fft_0_output_15_TREADY(0),
      output_15_TVALID => fir_to_fft_0_output_15_TVALID,
      output_1_TDATA(31 downto 0) => fir_to_fft_0_output_1_TDATA(31 downto 0),
      output_1_TLAST(0) => NLW_fir_to_fft_0_output_1_TLAST_UNCONNECTED(0),
      output_1_TREADY => fir_to_fft_0_output_1_TREADY(0),
      output_1_TVALID => fir_to_fft_0_output_1_TVALID,
      output_2_TDATA(31 downto 0) => fir_to_fft_0_output_2_TDATA(31 downto 0),
      output_2_TLAST(0) => NLW_fir_to_fft_0_output_2_TLAST_UNCONNECTED(0),
      output_2_TREADY => fir_to_fft_0_output_2_TREADY(0),
      output_2_TVALID => fir_to_fft_0_output_2_TVALID,
      output_3_TDATA(31 downto 0) => fir_to_fft_0_output_3_TDATA(31 downto 0),
      output_3_TLAST(0) => NLW_fir_to_fft_0_output_3_TLAST_UNCONNECTED(0),
      output_3_TREADY => fir_to_fft_0_output_3_TREADY(0),
      output_3_TVALID => fir_to_fft_0_output_3_TVALID,
      output_4_TDATA(31 downto 0) => fir_to_fft_0_output_4_TDATA(31 downto 0),
      output_4_TLAST(0) => NLW_fir_to_fft_0_output_4_TLAST_UNCONNECTED(0),
      output_4_TREADY => fir_to_fft_0_output_4_TREADY(0),
      output_4_TVALID => fir_to_fft_0_output_4_TVALID,
      output_5_TDATA(31 downto 0) => fir_to_fft_0_output_5_TDATA(31 downto 0),
      output_5_TLAST(0) => NLW_fir_to_fft_0_output_5_TLAST_UNCONNECTED(0),
      output_5_TREADY => fir_to_fft_0_output_5_TREADY(0),
      output_5_TVALID => fir_to_fft_0_output_5_TVALID,
      output_6_TDATA(31 downto 0) => fir_to_fft_0_output_6_TDATA(31 downto 0),
      output_6_TLAST(0) => NLW_fir_to_fft_0_output_6_TLAST_UNCONNECTED(0),
      output_6_TREADY => fir_to_fft_0_output_6_TREADY(0),
      output_6_TVALID => fir_to_fft_0_output_6_TVALID,
      output_7_TDATA(31 downto 0) => fir_to_fft_0_output_7_TDATA(31 downto 0),
      output_7_TLAST(0) => NLW_fir_to_fft_0_output_7_TLAST_UNCONNECTED(0),
      output_7_TREADY => fir_to_fft_0_output_7_TREADY(0),
      output_7_TVALID => fir_to_fft_0_output_7_TVALID,
      output_8_TDATA(31 downto 0) => fir_to_fft_0_output_8_TDATA(31 downto 0),
      output_8_TLAST(0) => NLW_fir_to_fft_0_output_8_TLAST_UNCONNECTED(0),
      output_8_TREADY => fir_to_fft_0_output_8_TREADY(0),
      output_8_TVALID => fir_to_fft_0_output_8_TVALID,
      output_9_TDATA(31 downto 0) => fir_to_fft_0_output_9_TDATA(31 downto 0),
      output_9_TLAST(0) => NLW_fir_to_fft_0_output_9_TLAST_UNCONNECTED(0),
      output_9_TREADY => fir_to_fft_0_output_9_TREADY(0),
      output_9_TVALID => fir_to_fft_0_output_9_TVALID
    );
pfb_firs: entity work.pfb_firs_imp_844MP8
     port map (
      M_AXIS_DATA10_tdata(31 downto 0) => pfb_firs_M_AXIS_DATA10_TDATA(31 downto 0),
      M_AXIS_DATA10_tlast => pfb_firs_M_AXIS_DATA10_TLAST,
      M_AXIS_DATA10_tvalid => pfb_firs_M_AXIS_DATA10_TVALID,
      M_AXIS_DATA11_tdata(31 downto 0) => pfb_firs_M_AXIS_DATA11_TDATA(31 downto 0),
      M_AXIS_DATA11_tlast => pfb_firs_M_AXIS_DATA11_TLAST,
      M_AXIS_DATA11_tvalid => pfb_firs_M_AXIS_DATA11_TVALID,
      M_AXIS_DATA12_tdata(31 downto 0) => pfb_firs_M_AXIS_DATA12_TDATA(31 downto 0),
      M_AXIS_DATA12_tlast => pfb_firs_M_AXIS_DATA12_TLAST,
      M_AXIS_DATA12_tvalid => pfb_firs_M_AXIS_DATA12_TVALID,
      M_AXIS_DATA13_tdata(31 downto 0) => pfb_firs_M_AXIS_DATA13_TDATA(31 downto 0),
      M_AXIS_DATA13_tlast => pfb_firs_M_AXIS_DATA13_TLAST,
      M_AXIS_DATA13_tvalid => pfb_firs_M_AXIS_DATA13_TVALID,
      M_AXIS_DATA14_tdata(31 downto 0) => pfb_firs_M_AXIS_DATA14_TDATA(31 downto 0),
      M_AXIS_DATA14_tlast => pfb_firs_M_AXIS_DATA14_TLAST,
      M_AXIS_DATA14_tvalid => pfb_firs_M_AXIS_DATA14_TVALID,
      M_AXIS_DATA15_tdata(31 downto 0) => pfb_firs_M_AXIS_DATA15_TDATA(31 downto 0),
      M_AXIS_DATA15_tlast => pfb_firs_M_AXIS_DATA15_TLAST,
      M_AXIS_DATA15_tvalid => pfb_firs_M_AXIS_DATA15_TVALID,
      M_AXIS_DATA1_tdata(31 downto 0) => pfb_firs_M_AXIS_DATA1_TDATA(31 downto 0),
      M_AXIS_DATA1_tlast => pfb_firs_M_AXIS_DATA1_TLAST,
      M_AXIS_DATA1_tvalid => pfb_firs_M_AXIS_DATA1_TVALID,
      M_AXIS_DATA2_tdata(31 downto 0) => pfb_firs_M_AXIS_DATA2_TDATA(31 downto 0),
      M_AXIS_DATA2_tlast => pfb_firs_M_AXIS_DATA2_TLAST,
      M_AXIS_DATA2_tvalid => pfb_firs_M_AXIS_DATA2_TVALID,
      M_AXIS_DATA3_tdata(31 downto 0) => pfb_firs_M_AXIS_DATA3_TDATA(31 downto 0),
      M_AXIS_DATA3_tlast => pfb_firs_M_AXIS_DATA3_TLAST,
      M_AXIS_DATA3_tvalid => pfb_firs_M_AXIS_DATA3_TVALID,
      M_AXIS_DATA4_tdata(31 downto 0) => pfb_firs_M_AXIS_DATA4_TDATA(31 downto 0),
      M_AXIS_DATA4_tlast => pfb_firs_M_AXIS_DATA4_TLAST,
      M_AXIS_DATA4_tvalid => pfb_firs_M_AXIS_DATA4_TVALID,
      M_AXIS_DATA5_tdata(31 downto 0) => pfb_firs_M_AXIS_DATA5_TDATA(31 downto 0),
      M_AXIS_DATA5_tlast => pfb_firs_M_AXIS_DATA5_TLAST,
      M_AXIS_DATA5_tvalid => pfb_firs_M_AXIS_DATA5_TVALID,
      M_AXIS_DATA6_tdata(31 downto 0) => pfb_firs_M_AXIS_DATA6_TDATA(31 downto 0),
      M_AXIS_DATA6_tlast => pfb_firs_M_AXIS_DATA6_TLAST,
      M_AXIS_DATA6_tvalid => pfb_firs_M_AXIS_DATA6_TVALID,
      M_AXIS_DATA7_tdata(31 downto 0) => pfb_firs_M_AXIS_DATA7_TDATA(31 downto 0),
      M_AXIS_DATA7_tlast => pfb_firs_M_AXIS_DATA7_TLAST,
      M_AXIS_DATA7_tvalid => pfb_firs_M_AXIS_DATA7_TVALID,
      M_AXIS_DATA8_tdata(31 downto 0) => pfb_firs_M_AXIS_DATA8_TDATA(31 downto 0),
      M_AXIS_DATA8_tlast => pfb_firs_M_AXIS_DATA8_TLAST,
      M_AXIS_DATA8_tvalid => pfb_firs_M_AXIS_DATA8_TVALID,
      M_AXIS_DATA9_tdata(31 downto 0) => pfb_firs_M_AXIS_DATA9_TDATA(31 downto 0),
      M_AXIS_DATA9_tlast => pfb_firs_M_AXIS_DATA9_TLAST,
      M_AXIS_DATA9_tvalid => pfb_firs_M_AXIS_DATA9_TVALID,
      M_AXIS_DATA_tdata(31 downto 0) => pfb_firs_M_AXIS_DATA_TDATA(31 downto 0),
      M_AXIS_DATA_tlast => pfb_firs_M_AXIS_DATA_TLAST,
      M_AXIS_DATA_tvalid => pfb_firs_M_AXIS_DATA_TVALID,
      S_AXIS_DATA10_tdata(31 downto 0) => S_AXIS_DATA10_1_TDATA(31 downto 0),
      S_AXIS_DATA10_tlast => S_AXIS_DATA10_1_TLAST(0),
      S_AXIS_DATA10_tready => S_AXIS_DATA10_1_TREADY,
      S_AXIS_DATA10_tvalid => S_AXIS_DATA10_1_TVALID,
      S_AXIS_DATA11_tdata(31 downto 0) => adc_to_opfb_0_lane_11_TDATA(31 downto 0),
      S_AXIS_DATA11_tlast => adc_to_opfb_0_lane_11_TLAST(0),
      S_AXIS_DATA11_tready => adc_to_opfb_0_lane_11_TREADY,
      S_AXIS_DATA11_tvalid => adc_to_opfb_0_lane_11_TVALID,
      S_AXIS_DATA12_tdata(31 downto 0) => S_AXIS_DATA12_1_TDATA(31 downto 0),
      S_AXIS_DATA12_tlast => S_AXIS_DATA12_1_TLAST(0),
      S_AXIS_DATA12_tready => S_AXIS_DATA12_1_TREADY,
      S_AXIS_DATA12_tvalid => S_AXIS_DATA12_1_TVALID,
      S_AXIS_DATA13_tdata(31 downto 0) => adc_to_opfb_0_lane_13_TDATA(31 downto 0),
      S_AXIS_DATA13_tlast => adc_to_opfb_0_lane_13_TLAST(0),
      S_AXIS_DATA13_tready => adc_to_opfb_0_lane_13_TREADY,
      S_AXIS_DATA13_tvalid => adc_to_opfb_0_lane_13_TVALID,
      S_AXIS_DATA14_tdata(31 downto 0) => S_AXIS_DATA14_1_TDATA(31 downto 0),
      S_AXIS_DATA14_tlast => S_AXIS_DATA14_1_TLAST(0),
      S_AXIS_DATA14_tready => S_AXIS_DATA14_1_TREADY,
      S_AXIS_DATA14_tvalid => S_AXIS_DATA14_1_TVALID,
      S_AXIS_DATA15_tdata(31 downto 0) => adc_to_opfb_0_lane_15_TDATA(31 downto 0),
      S_AXIS_DATA15_tlast => adc_to_opfb_0_lane_15_TLAST(0),
      S_AXIS_DATA15_tready => adc_to_opfb_0_lane_15_TREADY,
      S_AXIS_DATA15_tvalid => adc_to_opfb_0_lane_15_TVALID,
      S_AXIS_DATA1_tdata(31 downto 0) => S_AXIS_DATA1_1_TDATA(31 downto 0),
      S_AXIS_DATA1_tlast => S_AXIS_DATA1_1_TLAST(0),
      S_AXIS_DATA1_tready => S_AXIS_DATA1_1_TREADY,
      S_AXIS_DATA1_tvalid => S_AXIS_DATA1_1_TVALID,
      S_AXIS_DATA2_tdata(31 downto 0) => adc_to_opfb_0_lane_2_TDATA(31 downto 0),
      S_AXIS_DATA2_tlast => adc_to_opfb_0_lane_2_TLAST(0),
      S_AXIS_DATA2_tready => adc_to_opfb_0_lane_2_TREADY,
      S_AXIS_DATA2_tvalid => adc_to_opfb_0_lane_2_TVALID,
      S_AXIS_DATA3_tdata(31 downto 0) => adc_to_opfb_0_lane_3_TDATA(31 downto 0),
      S_AXIS_DATA3_tlast => adc_to_opfb_0_lane_3_TLAST(0),
      S_AXIS_DATA3_tready => adc_to_opfb_0_lane_3_TREADY,
      S_AXIS_DATA3_tvalid => adc_to_opfb_0_lane_3_TVALID,
      S_AXIS_DATA4_tdata(31 downto 0) => S_AXIS_DATA4_1_TDATA(31 downto 0),
      S_AXIS_DATA4_tlast => S_AXIS_DATA4_1_TLAST(0),
      S_AXIS_DATA4_tready => S_AXIS_DATA4_1_TREADY,
      S_AXIS_DATA4_tvalid => S_AXIS_DATA4_1_TVALID,
      S_AXIS_DATA5_tdata(31 downto 0) => adc_to_opfb_0_lane_5_TDATA(31 downto 0),
      S_AXIS_DATA5_tlast => adc_to_opfb_0_lane_5_TLAST(0),
      S_AXIS_DATA5_tready => adc_to_opfb_0_lane_5_TREADY,
      S_AXIS_DATA5_tvalid => adc_to_opfb_0_lane_5_TVALID,
      S_AXIS_DATA6_tdata(31 downto 0) => S_AXIS_DATA6_1_TDATA(31 downto 0),
      S_AXIS_DATA6_tlast => S_AXIS_DATA6_1_TLAST(0),
      S_AXIS_DATA6_tready => S_AXIS_DATA6_1_TREADY,
      S_AXIS_DATA6_tvalid => S_AXIS_DATA6_1_TVALID,
      S_AXIS_DATA7_tdata(31 downto 0) => adc_to_opfb_0_lane_7_TDATA(31 downto 0),
      S_AXIS_DATA7_tlast => adc_to_opfb_0_lane_7_TLAST(0),
      S_AXIS_DATA7_tready => adc_to_opfb_0_lane_7_TREADY,
      S_AXIS_DATA7_tvalid => adc_to_opfb_0_lane_7_TVALID,
      S_AXIS_DATA8_tdata(31 downto 0) => S_AXIS_DATA8_1_TDATA(31 downto 0),
      S_AXIS_DATA8_tlast => S_AXIS_DATA8_1_TLAST(0),
      S_AXIS_DATA8_tready => S_AXIS_DATA8_1_TREADY,
      S_AXIS_DATA8_tvalid => S_AXIS_DATA8_1_TVALID,
      S_AXIS_DATA9_tdata(31 downto 0) => adc_to_opfb_0_lane_9_TDATA(31 downto 0),
      S_AXIS_DATA9_tlast => adc_to_opfb_0_lane_9_TLAST(0),
      S_AXIS_DATA9_tready => adc_to_opfb_0_lane_9_TREADY,
      S_AXIS_DATA9_tvalid => adc_to_opfb_0_lane_9_TVALID,
      S_AXIS_DATA_tdata(31 downto 0) => adc_to_opfb_0_lane_data_0_TDATA(31 downto 0),
      S_AXIS_DATA_tlast => adc_to_opfb_0_lane_data_0_TLAST(0),
      S_AXIS_DATA_tready => adc_to_opfb_0_lane_data_0_TREADY,
      S_AXIS_DATA_tvalid => adc_to_opfb_0_lane_data_0_TVALID,
      aclk => zynq_ultra_ps_e_0_pl_clk0,
      aresetn => rst_ps8_0_99M_peripheral_aresetn(0)
    );
pkg_fft_output_0: component gen3_opfb_pkg_fft_output_0_0
     port map (
      ap_clk => zynq_ultra_ps_e_0_pl_clk0,
      ap_rst_n => rst_ps8_0_99M_peripheral_aresetn(0),
      iq_0(31 downto 0) => ssrfft_16x4096_noaxis_0_biniq_0(31 downto 0),
      iq_0_ap_vld => ssrfft_16x4096_noaxis_0_biniq_valid(0),
      iq_1(31 downto 0) => ssrfft_16x4096_axis_0_biniq_1(31 downto 0),
      iq_10(31 downto 0) => ssrfft_16x4096_axis_0_biniq_10(31 downto 0),
      iq_10_ap_vld => ssrfft_16x4096_noaxis_0_biniq_valid(0),
      iq_11(31 downto 0) => ssrfft_16x4096_axis_0_biniq_11(31 downto 0),
      iq_11_ap_vld => ssrfft_16x4096_noaxis_0_biniq_valid(0),
      iq_12(31 downto 0) => ssrfft_16x4096_axis_0_biniq_12(31 downto 0),
      iq_12_ap_vld => ssrfft_16x4096_noaxis_0_biniq_valid(0),
      iq_13(31 downto 0) => ssrfft_16x4096_axis_0_biniq_13(31 downto 0),
      iq_13_ap_vld => ssrfft_16x4096_noaxis_0_biniq_valid(0),
      iq_14(31 downto 0) => ssrfft_16x4096_axis_0_biniq_14(31 downto 0),
      iq_14_ap_vld => ssrfft_16x4096_noaxis_0_biniq_valid(0),
      iq_15(31 downto 0) => ssrfft_16x4096_axis_0_biniq_15(31 downto 0),
      iq_15_ap_vld => ssrfft_16x4096_noaxis_0_biniq_valid(0),
      iq_1_ap_vld => ssrfft_16x4096_noaxis_0_biniq_valid(0),
      iq_2(31 downto 0) => ssrfft_16x4096_axis_0_biniq_2(31 downto 0),
      iq_2_ap_vld => ssrfft_16x4096_noaxis_0_biniq_valid(0),
      iq_3(31 downto 0) => ssrfft_16x4096_axis_0_biniq_3(31 downto 0),
      iq_3_ap_vld => ssrfft_16x4096_noaxis_0_biniq_valid(0),
      iq_4(31 downto 0) => ssrfft_16x4096_axis_0_biniq_4(31 downto 0),
      iq_4_ap_vld => ssrfft_16x4096_noaxis_0_biniq_valid(0),
      iq_5(31 downto 0) => ssrfft_16x4096_axis_0_biniq_5(31 downto 0),
      iq_5_ap_vld => ssrfft_16x4096_noaxis_0_biniq_valid(0),
      iq_6(31 downto 0) => ssrfft_16x4096_axis_0_biniq_6(31 downto 0),
      iq_6_ap_vld => ssrfft_16x4096_noaxis_0_biniq_valid(0),
      iq_7(31 downto 0) => ssrfft_16x4096_axis_0_biniq_7(31 downto 0),
      iq_7_ap_vld => ssrfft_16x4096_noaxis_0_biniq_valid(0),
      iq_8(31 downto 0) => ssrfft_16x4096_axis_0_biniq_8(31 downto 0),
      iq_8_ap_vld => ssrfft_16x4096_noaxis_0_biniq_valid(0),
      iq_9(31 downto 0) => ssrfft_16x4096_axis_0_biniq_9(31 downto 0),
      iq_9_ap_vld => ssrfft_16x4096_noaxis_0_biniq_valid(0),
      output_r_TDATA(511 downto 0) => Conn1_TDATA(511 downto 0),
      output_r_TLAST(0) => Conn1_TLAST(0),
      output_r_TREADY => Conn1_TREADY,
      output_r_TUSER(15 downto 0) => Conn1_TUSER(15 downto 0),
      output_r_TVALID => Conn1_TVALID,
      scale_V(11 downto 0) => ssrfft_16x4096_axis_0_scale_out(11 downto 0),
      scale_V_ap_vld => ssrfft_16x4096_noaxis_0_biniq_valid(0)
    );
ssrfft_16x4096_axis_0: component gen3_opfb_ssrfft_16x4096_axis_0_0
     port map (
      biniq_0(31 downto 0) => ssrfft_16x4096_noaxis_0_biniq_0(31 downto 0),
      biniq_1(31 downto 0) => ssrfft_16x4096_axis_0_biniq_1(31 downto 0),
      biniq_10(31 downto 0) => ssrfft_16x4096_axis_0_biniq_10(31 downto 0),
      biniq_11(31 downto 0) => ssrfft_16x4096_axis_0_biniq_11(31 downto 0),
      biniq_12(31 downto 0) => ssrfft_16x4096_axis_0_biniq_12(31 downto 0),
      biniq_13(31 downto 0) => ssrfft_16x4096_axis_0_biniq_13(31 downto 0),
      biniq_14(31 downto 0) => ssrfft_16x4096_axis_0_biniq_14(31 downto 0),
      biniq_15(31 downto 0) => ssrfft_16x4096_axis_0_biniq_15(31 downto 0),
      biniq_2(31 downto 0) => ssrfft_16x4096_axis_0_biniq_2(31 downto 0),
      biniq_3(31 downto 0) => ssrfft_16x4096_axis_0_biniq_3(31 downto 0),
      biniq_4(31 downto 0) => ssrfft_16x4096_axis_0_biniq_4(31 downto 0),
      biniq_5(31 downto 0) => ssrfft_16x4096_axis_0_biniq_5(31 downto 0),
      biniq_6(31 downto 0) => ssrfft_16x4096_axis_0_biniq_6(31 downto 0),
      biniq_7(31 downto 0) => ssrfft_16x4096_axis_0_biniq_7(31 downto 0),
      biniq_8(31 downto 0) => ssrfft_16x4096_axis_0_biniq_8(31 downto 0),
      biniq_9(31 downto 0) => ssrfft_16x4096_axis_0_biniq_9(31 downto 0),
      biniq_valid(0) => ssrfft_16x4096_noaxis_0_biniq_valid(0),
      clk => zynq_ultra_ps_e_0_pl_clk0,
      iq_tdata_0(31 downto 0) => fir_to_fft_0_output_0_TDATA(31 downto 0),
      iq_tdata_1(31 downto 0) => fir_to_fft_0_output_1_TDATA(31 downto 0),
      iq_tdata_10(31 downto 0) => fir_to_fft_0_output_10_TDATA(31 downto 0),
      iq_tdata_11(31 downto 0) => fir_to_fft_0_output_11_TDATA(31 downto 0),
      iq_tdata_12(31 downto 0) => fir_to_fft_0_output_12_TDATA(31 downto 0),
      iq_tdata_13(31 downto 0) => fir_to_fft_0_output_13_TDATA(31 downto 0),
      iq_tdata_14(31 downto 0) => fir_to_fft_0_output_14_TDATA(31 downto 0),
      iq_tdata_15(31 downto 0) => fir_to_fft_0_output_15_TDATA(31 downto 0),
      iq_tdata_2(31 downto 0) => fir_to_fft_0_output_2_TDATA(31 downto 0),
      iq_tdata_3(31 downto 0) => fir_to_fft_0_output_3_TDATA(31 downto 0),
      iq_tdata_4(31 downto 0) => fir_to_fft_0_output_4_TDATA(31 downto 0),
      iq_tdata_5(31 downto 0) => fir_to_fft_0_output_5_TDATA(31 downto 0),
      iq_tdata_6(31 downto 0) => fir_to_fft_0_output_6_TDATA(31 downto 0),
      iq_tdata_7(31 downto 0) => fir_to_fft_0_output_7_TDATA(31 downto 0),
      iq_tdata_8(31 downto 0) => fir_to_fft_0_output_8_TDATA(31 downto 0),
      iq_tdata_9(31 downto 0) => fir_to_fft_0_output_9_TDATA(31 downto 0),
      iq_tready_0(0) => fir_to_fft_0_output_0_TREADY(0),
      iq_tready_1(0) => fir_to_fft_0_output_1_TREADY(0),
      iq_tready_10(0) => fir_to_fft_0_output_10_TREADY(0),
      iq_tready_11(0) => fir_to_fft_0_output_11_TREADY(0),
      iq_tready_12(0) => fir_to_fft_0_output_12_TREADY(0),
      iq_tready_13(0) => fir_to_fft_0_output_13_TREADY(0),
      iq_tready_14(0) => fir_to_fft_0_output_14_TREADY(0),
      iq_tready_15(0) => fir_to_fft_0_output_15_TREADY(0),
      iq_tready_2(0) => fir_to_fft_0_output_2_TREADY(0),
      iq_tready_3(0) => fir_to_fft_0_output_3_TREADY(0),
      iq_tready_4(0) => fir_to_fft_0_output_4_TREADY(0),
      iq_tready_5(0) => fir_to_fft_0_output_5_TREADY(0),
      iq_tready_6(0) => fir_to_fft_0_output_6_TREADY(0),
      iq_tready_7(0) => fir_to_fft_0_output_7_TREADY(0),
      iq_tready_8(0) => fir_to_fft_0_output_8_TREADY(0),
      iq_tready_9(0) => fir_to_fft_0_output_9_TREADY(0),
      iq_tvalid_0(0) => fir_to_fft_0_output_0_TVALID,
      iq_tvalid_1(0) => fir_to_fft_0_output_1_TVALID,
      iq_tvalid_10(0) => fir_to_fft_0_output_10_TVALID,
      iq_tvalid_11(0) => fir_to_fft_0_output_11_TVALID,
      iq_tvalid_12(0) => fir_to_fft_0_output_12_TVALID,
      iq_tvalid_13(0) => fir_to_fft_0_output_13_TVALID,
      iq_tvalid_14(0) => fir_to_fft_0_output_14_TVALID,
      iq_tvalid_15(0) => fir_to_fft_0_output_15_TVALID,
      iq_tvalid_2(0) => fir_to_fft_0_output_2_TVALID,
      iq_tvalid_3(0) => fir_to_fft_0_output_3_TVALID,
      iq_tvalid_4(0) => fir_to_fft_0_output_4_TVALID,
      iq_tvalid_5(0) => fir_to_fft_0_output_5_TVALID,
      iq_tvalid_6(0) => fir_to_fft_0_output_6_TVALID,
      iq_tvalid_7(0) => fir_to_fft_0_output_7_TVALID,
      iq_tvalid_8(0) => fir_to_fft_0_output_8_TVALID,
      iq_tvalid_9(0) => fir_to_fft_0_output_9_TVALID,
      scale_in(11 downto 0) => xlconstant_0_dout(11 downto 0),
      scale_out(11 downto 0) => ssrfft_16x4096_axis_0_scale_out(11 downto 0)
    );
xlconstant_0: component gen3_opfb_xlconstant_0_0
     port map (
      dout(11 downto 0) => xlconstant_0_dout(11 downto 0)
    );
xlconstant_1: component gen3_opfb_xlconstant_1_0
     port map (
      dout(0) => rst_ps8_0_99M_peripheral_aresetn(0)
    );
end STRUCTURE;
