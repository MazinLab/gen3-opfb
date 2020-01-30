-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity fft_top_am_addmuldKJ_DSP48_8 is
port (
    clk: in  std_logic;
    rst: in  std_logic;
    ce:  in  std_logic;
    in0:  in  std_logic_vector(18 - 1 downto 0);
    in1:  in  std_logic_vector(18 - 1 downto 0);
    in2:  in  std_logic_vector(15 - 1 downto 0);
    dout: out std_logic_vector(33 - 1 downto 0));

end entity;

architecture behav of fft_top_am_addmuldKJ_DSP48_8 is
    signal b       : signed(18-1 downto 0);
    signal a       : signed(27-1 downto 0);
    signal d       : signed(27-1 downto 0);
    signal m       : signed(45-1 downto 0);
    signal ad      : signed(27-1 downto 0);
    signal m_reg   : signed(45-1 downto 0);
    signal ad_reg  : signed(27-1 downto 0);
    signal b_reg   : signed(18-1 downto 0);
begin
a <= signed(resize(signed(in0), 27));
d <= signed(resize(signed(in1), 27));
b <= signed(resize(signed(in2), 18));

ad <= a + d;
m  <= ad_reg * b_reg;

process (clk) begin
    if (clk'event and clk = '1') then
        if (ce = '1') then
            m_reg <= m;
            ad_reg <= ad;
            b_reg  <= b;
        end if;
    end if;
end process;

dout <= std_logic_vector(resize(unsigned(m_reg), 33));

end architecture;
Library IEEE;
use IEEE.std_logic_1164.all;

entity fft_top_am_addmuldKJ is
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        dout_WIDTH : INTEGER);
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        ce : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR(din0_WIDTH - 1 DOWNTO 0);
        din1 : IN STD_LOGIC_VECTOR(din1_WIDTH - 1 DOWNTO 0);
        din2 : IN STD_LOGIC_VECTOR(din2_WIDTH - 1 DOWNTO 0);
        dout : OUT STD_LOGIC_VECTOR(dout_WIDTH - 1 DOWNTO 0));
end entity;

architecture arch of fft_top_am_addmuldKJ is
    component fft_top_am_addmuldKJ_DSP48_8 is
        port (
            clk : IN STD_LOGIC;
            rst : IN STD_LOGIC;
            ce : IN STD_LOGIC;
            in0 : IN STD_LOGIC_VECTOR;
            in1 : IN STD_LOGIC_VECTOR;
            in2 : IN STD_LOGIC_VECTOR;
            dout : OUT STD_LOGIC_VECTOR);
    end component;



begin
    fft_top_am_addmuldKJ_DSP48_8_U :  component fft_top_am_addmuldKJ_DSP48_8
    port map (
        clk => clk,
        rst => reset,
        ce => ce,
        in0 => din0,
        in1 => din1,
        in2 => din2,
        dout => dout);

end architecture;


