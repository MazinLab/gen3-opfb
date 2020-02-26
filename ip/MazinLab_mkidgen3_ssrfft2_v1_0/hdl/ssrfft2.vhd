-- Generated from Simulink block SSRFFT2/Vector Delay
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ssrfft2_vector_delay_x0 is
  port (
    d_1 : in std_logic_vector( 16-1 downto 0 );
    d_2 : in std_logic_vector( 16-1 downto 0 );
    d_3 : in std_logic_vector( 16-1 downto 0 );
    d_4 : in std_logic_vector( 16-1 downto 0 );
    d_5 : in std_logic_vector( 16-1 downto 0 );
    d_6 : in std_logic_vector( 16-1 downto 0 );
    d_7 : in std_logic_vector( 16-1 downto 0 );
    d_8 : in std_logic_vector( 16-1 downto 0 );
    d_9 : in std_logic_vector( 16-1 downto 0 );
    d_10 : in std_logic_vector( 16-1 downto 0 );
    d_11 : in std_logic_vector( 16-1 downto 0 );
    d_12 : in std_logic_vector( 16-1 downto 0 );
    d_13 : in std_logic_vector( 16-1 downto 0 );
    d_14 : in std_logic_vector( 16-1 downto 0 );
    d_15 : in std_logic_vector( 16-1 downto 0 );
    d_16 : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    q_1 : out std_logic_vector( 16-1 downto 0 );
    q_2 : out std_logic_vector( 16-1 downto 0 );
    q_3 : out std_logic_vector( 16-1 downto 0 );
    q_4 : out std_logic_vector( 16-1 downto 0 );
    q_5 : out std_logic_vector( 16-1 downto 0 );
    q_6 : out std_logic_vector( 16-1 downto 0 );
    q_7 : out std_logic_vector( 16-1 downto 0 );
    q_8 : out std_logic_vector( 16-1 downto 0 );
    q_9 : out std_logic_vector( 16-1 downto 0 );
    q_10 : out std_logic_vector( 16-1 downto 0 );
    q_11 : out std_logic_vector( 16-1 downto 0 );
    q_12 : out std_logic_vector( 16-1 downto 0 );
    q_13 : out std_logic_vector( 16-1 downto 0 );
    q_14 : out std_logic_vector( 16-1 downto 0 );
    q_15 : out std_logic_vector( 16-1 downto 0 );
    q_16 : out std_logic_vector( 16-1 downto 0 )
  );
end ssrfft2_vector_delay_x0;
architecture structural of ssrfft2_vector_delay_x0 is 
  signal delay0_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay2_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 16-1 downto 0 );
  signal slice13_y_net : std_logic_vector( 16-1 downto 0 );
  signal delay13_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay6_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay7_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay10_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay9_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay11_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay8_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay5_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay4_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay12_q_net : std_logic_vector( 16-1 downto 0 );
  signal slice0_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 16-1 downto 0 );
  signal delay14_q_net : std_logic_vector( 16-1 downto 0 );
  signal slice6_y_net : std_logic_vector( 16-1 downto 0 );
  signal delay15_q_net : std_logic_vector( 16-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice8_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice7_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice4_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice5_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice9_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice11_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice12_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice10_y_net : std_logic_vector( 16-1 downto 0 );
  signal ce_net : std_logic;
  signal clk_net : std_logic;
  signal slice15_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice14_y_net : std_logic_vector( 16-1 downto 0 );
begin
  q_1 <= delay0_q_net;
  q_2 <= delay1_q_net;
  q_3 <= delay2_q_net;
  q_4 <= delay3_q_net;
  q_5 <= delay4_q_net;
  q_6 <= delay5_q_net;
  q_7 <= delay6_q_net;
  q_8 <= delay7_q_net;
  q_9 <= delay8_q_net;
  q_10 <= delay9_q_net;
  q_11 <= delay10_q_net;
  q_12 <= delay11_q_net;
  q_13 <= delay12_q_net;
  q_14 <= delay13_q_net;
  q_15 <= delay14_q_net;
  q_16 <= delay15_q_net;
  slice0_y_net <= d_1;
  slice1_y_net <= d_2;
  slice2_y_net <= d_3;
  slice3_y_net <= d_4;
  slice4_y_net <= d_5;
  slice5_y_net <= d_6;
  slice6_y_net <= d_7;
  slice7_y_net <= d_8;
  slice8_y_net <= d_9;
  slice9_y_net <= d_10;
  slice10_y_net <= d_11;
  slice11_y_net <= d_12;
  slice12_y_net <= d_13;
  slice13_y_net <= d_14;
  slice14_y_net <= d_15;
  slice15_y_net <= d_16;
  clk_net <= clk_1;
  ce_net <= ce_1;
  delay0 : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => slice0_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay0_q_net
  );
  delay1 : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => slice1_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay2 : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => slice2_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay2_q_net
  );
  delay3 : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => slice3_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  delay4 : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => slice4_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay4_q_net
  );
  delay5 : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => slice5_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay5_q_net
  );
  delay6 : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => slice6_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay6_q_net
  );
  delay7 : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => slice7_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay7_q_net
  );
  delay8 : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => slice8_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay8_q_net
  );
  delay9 : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => slice9_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay9_q_net
  );
  delay10 : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => slice10_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay10_q_net
  );
  delay11 : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => slice11_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay11_q_net
  );
  delay12 : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => slice12_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay12_q_net
  );
  delay13 : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => slice13_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay13_q_net
  );
  delay14 : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => slice14_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay14_q_net
  );
  delay15 : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => slice15_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay15_q_net
  );
end structural;
-- Generated from Simulink block SSRFFT2/Vector Delay1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ssrfft2_vector_delay1 is
  port (
    d_1 : in std_logic_vector( 16-1 downto 0 );
    d_2 : in std_logic_vector( 16-1 downto 0 );
    d_3 : in std_logic_vector( 16-1 downto 0 );
    d_4 : in std_logic_vector( 16-1 downto 0 );
    d_5 : in std_logic_vector( 16-1 downto 0 );
    d_6 : in std_logic_vector( 16-1 downto 0 );
    d_7 : in std_logic_vector( 16-1 downto 0 );
    d_8 : in std_logic_vector( 16-1 downto 0 );
    d_9 : in std_logic_vector( 16-1 downto 0 );
    d_10 : in std_logic_vector( 16-1 downto 0 );
    d_11 : in std_logic_vector( 16-1 downto 0 );
    d_12 : in std_logic_vector( 16-1 downto 0 );
    d_13 : in std_logic_vector( 16-1 downto 0 );
    d_14 : in std_logic_vector( 16-1 downto 0 );
    d_15 : in std_logic_vector( 16-1 downto 0 );
    d_16 : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    q_1 : out std_logic_vector( 16-1 downto 0 );
    q_2 : out std_logic_vector( 16-1 downto 0 );
    q_3 : out std_logic_vector( 16-1 downto 0 );
    q_4 : out std_logic_vector( 16-1 downto 0 );
    q_5 : out std_logic_vector( 16-1 downto 0 );
    q_6 : out std_logic_vector( 16-1 downto 0 );
    q_7 : out std_logic_vector( 16-1 downto 0 );
    q_8 : out std_logic_vector( 16-1 downto 0 );
    q_9 : out std_logic_vector( 16-1 downto 0 );
    q_10 : out std_logic_vector( 16-1 downto 0 );
    q_11 : out std_logic_vector( 16-1 downto 0 );
    q_12 : out std_logic_vector( 16-1 downto 0 );
    q_13 : out std_logic_vector( 16-1 downto 0 );
    q_14 : out std_logic_vector( 16-1 downto 0 );
    q_15 : out std_logic_vector( 16-1 downto 0 );
    q_16 : out std_logic_vector( 16-1 downto 0 )
  );
end ssrfft2_vector_delay1;
architecture structural of ssrfft2_vector_delay1 is 
  signal delay2_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay0_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay7_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay6_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay4_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay8_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay10_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay11_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay9_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay5_q_net : std_logic_vector( 16-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice4_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice15_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice0_y_net : std_logic_vector( 16-1 downto 0 );
  signal delay14_q_net : std_logic_vector( 16-1 downto 0 );
  signal slice10_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice12_y_net : std_logic_vector( 16-1 downto 0 );
  signal delay13_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay15_q_net : std_logic_vector( 16-1 downto 0 );
  signal slice11_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice13_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice14_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice5_y_net : std_logic_vector( 16-1 downto 0 );
  signal ce_net : std_logic;
  signal slice1_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice6_y_net : std_logic_vector( 16-1 downto 0 );
  signal delay12_q_net : std_logic_vector( 16-1 downto 0 );
  signal slice7_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice9_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice8_y_net : std_logic_vector( 16-1 downto 0 );
  signal clk_net : std_logic;
begin
  q_1 <= delay0_q_net;
  q_2 <= delay1_q_net;
  q_3 <= delay2_q_net;
  q_4 <= delay3_q_net;
  q_5 <= delay4_q_net;
  q_6 <= delay5_q_net;
  q_7 <= delay6_q_net;
  q_8 <= delay7_q_net;
  q_9 <= delay8_q_net;
  q_10 <= delay9_q_net;
  q_11 <= delay10_q_net;
  q_12 <= delay11_q_net;
  q_13 <= delay12_q_net;
  q_14 <= delay13_q_net;
  q_15 <= delay14_q_net;
  q_16 <= delay15_q_net;
  slice0_y_net <= d_1;
  slice1_y_net <= d_2;
  slice2_y_net <= d_3;
  slice3_y_net <= d_4;
  slice4_y_net <= d_5;
  slice5_y_net <= d_6;
  slice6_y_net <= d_7;
  slice7_y_net <= d_8;
  slice8_y_net <= d_9;
  slice9_y_net <= d_10;
  slice10_y_net <= d_11;
  slice11_y_net <= d_12;
  slice12_y_net <= d_13;
  slice13_y_net <= d_14;
  slice14_y_net <= d_15;
  slice15_y_net <= d_16;
  clk_net <= clk_1;
  ce_net <= ce_1;
  delay0 : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => slice0_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay0_q_net
  );
  delay1 : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => slice1_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay2 : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => slice2_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay2_q_net
  );
  delay3 : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => slice3_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  delay4 : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => slice4_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay4_q_net
  );
  delay5 : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => slice5_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay5_q_net
  );
  delay6 : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => slice6_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay6_q_net
  );
  delay7 : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => slice7_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay7_q_net
  );
  delay8 : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => slice8_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay8_q_net
  );
  delay9 : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => slice9_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay9_q_net
  );
  delay10 : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => slice10_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay10_q_net
  );
  delay11 : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => slice11_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay11_q_net
  );
  delay12 : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => slice12_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay12_q_net
  );
  delay13 : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => slice13_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay13_q_net
  );
  delay14 : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => slice14_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay14_q_net
  );
  delay15 : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => slice15_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay15_q_net
  );
end structural;
-- Generated from Simulink block SSRFFT2/Vector FFT/Scalar2Vector
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ssrfft2_scalar2vector is
  port (
    i : in std_logic_vector( 512-1 downto 0 );
    o_1 : out std_logic_vector( 32-1 downto 0 );
    o_2 : out std_logic_vector( 32-1 downto 0 );
    o_3 : out std_logic_vector( 32-1 downto 0 );
    o_4 : out std_logic_vector( 32-1 downto 0 );
    o_5 : out std_logic_vector( 32-1 downto 0 );
    o_6 : out std_logic_vector( 32-1 downto 0 );
    o_7 : out std_logic_vector( 32-1 downto 0 );
    o_8 : out std_logic_vector( 32-1 downto 0 );
    o_9 : out std_logic_vector( 32-1 downto 0 );
    o_10 : out std_logic_vector( 32-1 downto 0 );
    o_11 : out std_logic_vector( 32-1 downto 0 );
    o_12 : out std_logic_vector( 32-1 downto 0 );
    o_13 : out std_logic_vector( 32-1 downto 0 );
    o_14 : out std_logic_vector( 32-1 downto 0 );
    o_15 : out std_logic_vector( 32-1 downto 0 );
    o_16 : out std_logic_vector( 32-1 downto 0 )
  );
end ssrfft2_scalar2vector;
architecture structural of ssrfft2_scalar2vector is 
  signal slice0_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice11_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice15_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice14_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice4_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice8_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice10_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice13_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice5_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice7_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice12_y_net : std_logic_vector( 32-1 downto 0 );
  signal test_systolicfft_vhdl_black_box_o_net : std_logic_vector( 512-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice6_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice9_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 32-1 downto 0 );
begin
  o_1 <= slice0_y_net;
  o_2 <= slice1_y_net;
  o_3 <= slice2_y_net;
  o_4 <= slice3_y_net;
  o_5 <= slice4_y_net;
  o_6 <= slice5_y_net;
  o_7 <= slice6_y_net;
  o_8 <= slice7_y_net;
  o_9 <= slice8_y_net;
  o_10 <= slice9_y_net;
  o_11 <= slice10_y_net;
  o_12 <= slice11_y_net;
  o_13 <= slice12_y_net;
  o_14 <= slice13_y_net;
  o_15 <= slice14_y_net;
  o_16 <= slice15_y_net;
  test_systolicfft_vhdl_black_box_o_net <= i;
  slice0 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 31,
    x_width => 512,
    y_width => 32
  )
  port map (
    x => test_systolicfft_vhdl_black_box_o_net,
    y => slice0_y_net
  );
  slice1 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 32,
    new_msb => 63,
    x_width => 512,
    y_width => 32
  )
  port map (
    x => test_systolicfft_vhdl_black_box_o_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 64,
    new_msb => 95,
    x_width => 512,
    y_width => 32
  )
  port map (
    x => test_systolicfft_vhdl_black_box_o_net,
    y => slice2_y_net
  );
  slice3 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 96,
    new_msb => 127,
    x_width => 512,
    y_width => 32
  )
  port map (
    x => test_systolicfft_vhdl_black_box_o_net,
    y => slice3_y_net
  );
  slice4 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 128,
    new_msb => 159,
    x_width => 512,
    y_width => 32
  )
  port map (
    x => test_systolicfft_vhdl_black_box_o_net,
    y => slice4_y_net
  );
  slice5 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 160,
    new_msb => 191,
    x_width => 512,
    y_width => 32
  )
  port map (
    x => test_systolicfft_vhdl_black_box_o_net,
    y => slice5_y_net
  );
  slice6 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 192,
    new_msb => 223,
    x_width => 512,
    y_width => 32
  )
  port map (
    x => test_systolicfft_vhdl_black_box_o_net,
    y => slice6_y_net
  );
  slice7 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 224,
    new_msb => 255,
    x_width => 512,
    y_width => 32
  )
  port map (
    x => test_systolicfft_vhdl_black_box_o_net,
    y => slice7_y_net
  );
  slice8 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 256,
    new_msb => 287,
    x_width => 512,
    y_width => 32
  )
  port map (
    x => test_systolicfft_vhdl_black_box_o_net,
    y => slice8_y_net
  );
  slice9 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 288,
    new_msb => 319,
    x_width => 512,
    y_width => 32
  )
  port map (
    x => test_systolicfft_vhdl_black_box_o_net,
    y => slice9_y_net
  );
  slice10 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 320,
    new_msb => 351,
    x_width => 512,
    y_width => 32
  )
  port map (
    x => test_systolicfft_vhdl_black_box_o_net,
    y => slice10_y_net
  );
  slice11 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 352,
    new_msb => 383,
    x_width => 512,
    y_width => 32
  )
  port map (
    x => test_systolicfft_vhdl_black_box_o_net,
    y => slice11_y_net
  );
  slice12 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 384,
    new_msb => 415,
    x_width => 512,
    y_width => 32
  )
  port map (
    x => test_systolicfft_vhdl_black_box_o_net,
    y => slice12_y_net
  );
  slice13 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 416,
    new_msb => 447,
    x_width => 512,
    y_width => 32
  )
  port map (
    x => test_systolicfft_vhdl_black_box_o_net,
    y => slice13_y_net
  );
  slice14 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 448,
    new_msb => 479,
    x_width => 512,
    y_width => 32
  )
  port map (
    x => test_systolicfft_vhdl_black_box_o_net,
    y => slice14_y_net
  );
  slice15 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 480,
    new_msb => 511,
    x_width => 512,
    y_width => 32
  )
  port map (
    x => test_systolicfft_vhdl_black_box_o_net,
    y => slice15_y_net
  );
end structural;
-- Generated from Simulink block SSRFFT2/Vector FFT/Vector Concat
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ssrfft2_vector_concat is
  port (
    hi_1 : in std_logic_vector( 16-1 downto 0 );
    lo_1 : in std_logic_vector( 16-1 downto 0 );
    hi_2 : in std_logic_vector( 16-1 downto 0 );
    hi_3 : in std_logic_vector( 16-1 downto 0 );
    hi_4 : in std_logic_vector( 16-1 downto 0 );
    hi_5 : in std_logic_vector( 16-1 downto 0 );
    hi_6 : in std_logic_vector( 16-1 downto 0 );
    hi_7 : in std_logic_vector( 16-1 downto 0 );
    hi_8 : in std_logic_vector( 16-1 downto 0 );
    hi_9 : in std_logic_vector( 16-1 downto 0 );
    hi_10 : in std_logic_vector( 16-1 downto 0 );
    hi_11 : in std_logic_vector( 16-1 downto 0 );
    hi_12 : in std_logic_vector( 16-1 downto 0 );
    hi_13 : in std_logic_vector( 16-1 downto 0 );
    hi_14 : in std_logic_vector( 16-1 downto 0 );
    hi_15 : in std_logic_vector( 16-1 downto 0 );
    hi_16 : in std_logic_vector( 16-1 downto 0 );
    lo_2 : in std_logic_vector( 16-1 downto 0 );
    lo_3 : in std_logic_vector( 16-1 downto 0 );
    lo_4 : in std_logic_vector( 16-1 downto 0 );
    lo_5 : in std_logic_vector( 16-1 downto 0 );
    lo_6 : in std_logic_vector( 16-1 downto 0 );
    lo_7 : in std_logic_vector( 16-1 downto 0 );
    lo_8 : in std_logic_vector( 16-1 downto 0 );
    lo_9 : in std_logic_vector( 16-1 downto 0 );
    lo_10 : in std_logic_vector( 16-1 downto 0 );
    lo_11 : in std_logic_vector( 16-1 downto 0 );
    lo_12 : in std_logic_vector( 16-1 downto 0 );
    lo_13 : in std_logic_vector( 16-1 downto 0 );
    lo_14 : in std_logic_vector( 16-1 downto 0 );
    lo_15 : in std_logic_vector( 16-1 downto 0 );
    lo_16 : in std_logic_vector( 16-1 downto 0 );
    out_1 : out std_logic_vector( 32-1 downto 0 );
    out_2 : out std_logic_vector( 32-1 downto 0 );
    out_3 : out std_logic_vector( 32-1 downto 0 );
    out_4 : out std_logic_vector( 32-1 downto 0 );
    out_5 : out std_logic_vector( 32-1 downto 0 );
    out_6 : out std_logic_vector( 32-1 downto 0 );
    out_7 : out std_logic_vector( 32-1 downto 0 );
    out_8 : out std_logic_vector( 32-1 downto 0 );
    out_9 : out std_logic_vector( 32-1 downto 0 );
    out_10 : out std_logic_vector( 32-1 downto 0 );
    out_11 : out std_logic_vector( 32-1 downto 0 );
    out_12 : out std_logic_vector( 32-1 downto 0 );
    out_13 : out std_logic_vector( 32-1 downto 0 );
    out_14 : out std_logic_vector( 32-1 downto 0 );
    out_15 : out std_logic_vector( 32-1 downto 0 );
    out_16 : out std_logic_vector( 32-1 downto 0 )
  );
end ssrfft2_vector_concat;
architecture structural of ssrfft2_vector_concat is 
  signal concat9_y_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret0_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal concat12_y_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret5_output_port_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal concat0_y_net : std_logic_vector( 32-1 downto 0 );
  signal concat14_y_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret6_output_port_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal concat11_y_net : std_logic_vector( 32-1 downto 0 );
  signal concat8_y_net : std_logic_vector( 32-1 downto 0 );
  signal concat7_y_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret0_output_port_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret1_output_port_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret3_output_port_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal concat2_y_net : std_logic_vector( 32-1 downto 0 );
  signal concat13_y_net : std_logic_vector( 32-1 downto 0 );
  signal concat5_y_net : std_logic_vector( 32-1 downto 0 );
  signal concat10_y_net : std_logic_vector( 32-1 downto 0 );
  signal concat1_y_net : std_logic_vector( 32-1 downto 0 );
  signal concat3_y_net : std_logic_vector( 32-1 downto 0 );
  signal concat4_y_net : std_logic_vector( 32-1 downto 0 );
  signal concat6_y_net : std_logic_vector( 32-1 downto 0 );
  signal concat15_y_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret2_output_port_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret11_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret11_output_port_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret13_output_port_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret13_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret5_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret9_output_port_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret12_output_port_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret8_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret12_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret15_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret7_output_port_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret8_output_port_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret10_output_port_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret10_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret14_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret15_output_port_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret6_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret7_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret14_output_port_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret9_output_port_net : std_logic_vector( 16-1 downto 0 );
begin
  out_1 <= concat0_y_net;
  out_2 <= concat1_y_net;
  out_3 <= concat2_y_net;
  out_4 <= concat3_y_net;
  out_5 <= concat4_y_net;
  out_6 <= concat5_y_net;
  out_7 <= concat6_y_net;
  out_8 <= concat7_y_net;
  out_9 <= concat8_y_net;
  out_10 <= concat9_y_net;
  out_11 <= concat10_y_net;
  out_12 <= concat11_y_net;
  out_13 <= concat12_y_net;
  out_14 <= concat13_y_net;
  out_15 <= concat14_y_net;
  out_16 <= concat15_y_net;
  reinterpret0_output_port_net_x0 <= hi_1;
  reinterpret0_output_port_net <= lo_1;
  reinterpret1_output_port_net_x0 <= hi_2;
  reinterpret2_output_port_net_x0 <= hi_3;
  reinterpret3_output_port_net_x0 <= hi_4;
  reinterpret4_output_port_net_x0 <= hi_5;
  reinterpret5_output_port_net_x0 <= hi_6;
  reinterpret6_output_port_net_x0 <= hi_7;
  reinterpret7_output_port_net_x0 <= hi_8;
  reinterpret8_output_port_net_x0 <= hi_9;
  reinterpret9_output_port_net_x0 <= hi_10;
  reinterpret10_output_port_net_x0 <= hi_11;
  reinterpret11_output_port_net_x0 <= hi_12;
  reinterpret12_output_port_net_x0 <= hi_13;
  reinterpret13_output_port_net_x0 <= hi_14;
  reinterpret14_output_port_net_x0 <= hi_15;
  reinterpret15_output_port_net_x0 <= hi_16;
  reinterpret1_output_port_net <= lo_2;
  reinterpret2_output_port_net <= lo_3;
  reinterpret3_output_port_net <= lo_4;
  reinterpret4_output_port_net <= lo_5;
  reinterpret5_output_port_net <= lo_6;
  reinterpret6_output_port_net <= lo_7;
  reinterpret7_output_port_net <= lo_8;
  reinterpret8_output_port_net <= lo_9;
  reinterpret9_output_port_net <= lo_10;
  reinterpret10_output_port_net <= lo_11;
  reinterpret11_output_port_net <= lo_12;
  reinterpret12_output_port_net <= lo_13;
  reinterpret13_output_port_net <= lo_14;
  reinterpret14_output_port_net <= lo_15;
  reinterpret15_output_port_net <= lo_16;
  concat0 : entity xil_defaultlib.sysgen_concat_1ff5e91645 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret0_output_port_net_x0,
    in1 => reinterpret0_output_port_net,
    y => concat0_y_net
  );
  concat1 : entity xil_defaultlib.sysgen_concat_1ff5e91645 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret1_output_port_net_x0,
    in1 => reinterpret1_output_port_net,
    y => concat1_y_net
  );
  concat2 : entity xil_defaultlib.sysgen_concat_1ff5e91645 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret2_output_port_net_x0,
    in1 => reinterpret2_output_port_net,
    y => concat2_y_net
  );
  concat3 : entity xil_defaultlib.sysgen_concat_1ff5e91645 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret3_output_port_net_x0,
    in1 => reinterpret3_output_port_net,
    y => concat3_y_net
  );
  concat4 : entity xil_defaultlib.sysgen_concat_1ff5e91645 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret4_output_port_net_x0,
    in1 => reinterpret4_output_port_net,
    y => concat4_y_net
  );
  concat5 : entity xil_defaultlib.sysgen_concat_1ff5e91645 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret5_output_port_net_x0,
    in1 => reinterpret5_output_port_net,
    y => concat5_y_net
  );
  concat6 : entity xil_defaultlib.sysgen_concat_1ff5e91645 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret6_output_port_net_x0,
    in1 => reinterpret6_output_port_net,
    y => concat6_y_net
  );
  concat7 : entity xil_defaultlib.sysgen_concat_1ff5e91645 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret7_output_port_net_x0,
    in1 => reinterpret7_output_port_net,
    y => concat7_y_net
  );
  concat8 : entity xil_defaultlib.sysgen_concat_1ff5e91645 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret8_output_port_net_x0,
    in1 => reinterpret8_output_port_net,
    y => concat8_y_net
  );
  concat9 : entity xil_defaultlib.sysgen_concat_1ff5e91645 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret9_output_port_net_x0,
    in1 => reinterpret9_output_port_net,
    y => concat9_y_net
  );
  concat10 : entity xil_defaultlib.sysgen_concat_1ff5e91645 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret10_output_port_net_x0,
    in1 => reinterpret10_output_port_net,
    y => concat10_y_net
  );
  concat11 : entity xil_defaultlib.sysgen_concat_1ff5e91645 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret11_output_port_net_x0,
    in1 => reinterpret11_output_port_net,
    y => concat11_y_net
  );
  concat12 : entity xil_defaultlib.sysgen_concat_1ff5e91645 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret12_output_port_net_x0,
    in1 => reinterpret12_output_port_net,
    y => concat12_y_net
  );
  concat13 : entity xil_defaultlib.sysgen_concat_1ff5e91645 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret13_output_port_net_x0,
    in1 => reinterpret13_output_port_net,
    y => concat13_y_net
  );
  concat14 : entity xil_defaultlib.sysgen_concat_1ff5e91645 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret14_output_port_net_x0,
    in1 => reinterpret14_output_port_net,
    y => concat14_y_net
  );
  concat15 : entity xil_defaultlib.sysgen_concat_1ff5e91645 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => reinterpret15_output_port_net_x0,
    in1 => reinterpret15_output_port_net,
    y => concat15_y_net
  );
end structural;
-- Generated from Simulink block SSRFFT2/Vector FFT/Vector Delay
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ssrfft2_vector_delay is
  port (
    d_1 : in std_logic_vector( 32-1 downto 0 );
    d_2 : in std_logic_vector( 32-1 downto 0 );
    d_3 : in std_logic_vector( 32-1 downto 0 );
    d_4 : in std_logic_vector( 32-1 downto 0 );
    d_5 : in std_logic_vector( 32-1 downto 0 );
    d_6 : in std_logic_vector( 32-1 downto 0 );
    d_7 : in std_logic_vector( 32-1 downto 0 );
    d_8 : in std_logic_vector( 32-1 downto 0 );
    d_9 : in std_logic_vector( 32-1 downto 0 );
    d_10 : in std_logic_vector( 32-1 downto 0 );
    d_11 : in std_logic_vector( 32-1 downto 0 );
    d_12 : in std_logic_vector( 32-1 downto 0 );
    d_13 : in std_logic_vector( 32-1 downto 0 );
    d_14 : in std_logic_vector( 32-1 downto 0 );
    d_15 : in std_logic_vector( 32-1 downto 0 );
    d_16 : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    q_1 : out std_logic_vector( 32-1 downto 0 );
    q_2 : out std_logic_vector( 32-1 downto 0 );
    q_3 : out std_logic_vector( 32-1 downto 0 );
    q_4 : out std_logic_vector( 32-1 downto 0 );
    q_5 : out std_logic_vector( 32-1 downto 0 );
    q_6 : out std_logic_vector( 32-1 downto 0 );
    q_7 : out std_logic_vector( 32-1 downto 0 );
    q_8 : out std_logic_vector( 32-1 downto 0 );
    q_9 : out std_logic_vector( 32-1 downto 0 );
    q_10 : out std_logic_vector( 32-1 downto 0 );
    q_11 : out std_logic_vector( 32-1 downto 0 );
    q_12 : out std_logic_vector( 32-1 downto 0 );
    q_13 : out std_logic_vector( 32-1 downto 0 );
    q_14 : out std_logic_vector( 32-1 downto 0 );
    q_15 : out std_logic_vector( 32-1 downto 0 );
    q_16 : out std_logic_vector( 32-1 downto 0 )
  );
end ssrfft2_vector_delay;
architecture structural of ssrfft2_vector_delay is 
  signal delay3_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay14_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay7_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay2_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay4_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay11_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay5_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay13_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay6_q_net : std_logic_vector( 32-1 downto 0 );
  signal concat0_y_net : std_logic_vector( 32-1 downto 0 );
  signal delay15_q_net : std_logic_vector( 32-1 downto 0 );
  signal concat1_y_net : std_logic_vector( 32-1 downto 0 );
  signal delay8_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay10_q_net : std_logic_vector( 32-1 downto 0 );
  signal concat2_y_net : std_logic_vector( 32-1 downto 0 );
  signal delay12_q_net : std_logic_vector( 32-1 downto 0 );
  signal concat4_y_net : std_logic_vector( 32-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 32-1 downto 0 );
  signal concat5_y_net : std_logic_vector( 32-1 downto 0 );
  signal delay9_q_net : std_logic_vector( 32-1 downto 0 );
  signal concat6_y_net : std_logic_vector( 32-1 downto 0 );
  signal concat3_y_net : std_logic_vector( 32-1 downto 0 );
  signal delay0_q_net : std_logic_vector( 32-1 downto 0 );
  signal concat13_y_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal concat9_y_net : std_logic_vector( 32-1 downto 0 );
  signal concat10_y_net : std_logic_vector( 32-1 downto 0 );
  signal concat12_y_net : std_logic_vector( 32-1 downto 0 );
  signal concat11_y_net : std_logic_vector( 32-1 downto 0 );
  signal concat14_y_net : std_logic_vector( 32-1 downto 0 );
  signal concat7_y_net : std_logic_vector( 32-1 downto 0 );
  signal ce_net : std_logic;
  signal concat15_y_net : std_logic_vector( 32-1 downto 0 );
  signal concat8_y_net : std_logic_vector( 32-1 downto 0 );
begin
  q_1 <= delay0_q_net;
  q_2 <= delay1_q_net;
  q_3 <= delay2_q_net;
  q_4 <= delay3_q_net;
  q_5 <= delay4_q_net;
  q_6 <= delay5_q_net;
  q_7 <= delay6_q_net;
  q_8 <= delay7_q_net;
  q_9 <= delay8_q_net;
  q_10 <= delay9_q_net;
  q_11 <= delay10_q_net;
  q_12 <= delay11_q_net;
  q_13 <= delay12_q_net;
  q_14 <= delay13_q_net;
  q_15 <= delay14_q_net;
  q_16 <= delay15_q_net;
  concat0_y_net <= d_1;
  concat1_y_net <= d_2;
  concat2_y_net <= d_3;
  concat3_y_net <= d_4;
  concat4_y_net <= d_5;
  concat5_y_net <= d_6;
  concat6_y_net <= d_7;
  concat7_y_net <= d_8;
  concat8_y_net <= d_9;
  concat9_y_net <= d_10;
  concat10_y_net <= d_11;
  concat11_y_net <= d_12;
  concat12_y_net <= d_13;
  concat13_y_net <= d_14;
  concat14_y_net <= d_15;
  concat15_y_net <= d_16;
  clk_net <= clk_1;
  ce_net <= ce_1;
  delay0 : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 4,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => concat0_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay0_q_net
  );
  delay1 : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 4,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => concat1_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay2 : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 4,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => concat2_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay2_q_net
  );
  delay3 : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 4,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => concat3_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  delay4 : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 4,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => concat4_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay4_q_net
  );
  delay5 : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 4,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => concat5_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay5_q_net
  );
  delay6 : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 4,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => concat6_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay6_q_net
  );
  delay7 : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 4,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => concat7_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay7_q_net
  );
  delay8 : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 4,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => concat8_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay8_q_net
  );
  delay9 : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 4,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => concat9_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay9_q_net
  );
  delay10 : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 4,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => concat10_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay10_q_net
  );
  delay11 : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 4,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => concat11_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay11_q_net
  );
  delay12 : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 4,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => concat12_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay12_q_net
  );
  delay13 : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 4,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => concat13_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay13_q_net
  );
  delay14 : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 4,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => concat14_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay14_q_net
  );
  delay15 : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 4,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => concat15_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay15_q_net
  );
end structural;
-- Generated from Simulink block SSRFFT2/Vector FFT/Vector Reinterpret
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ssrfft2_vector_reinterpret is
  port (
    in_1 : in std_logic_vector( 16-1 downto 0 );
    in_2 : in std_logic_vector( 16-1 downto 0 );
    in_3 : in std_logic_vector( 16-1 downto 0 );
    in_4 : in std_logic_vector( 16-1 downto 0 );
    in_5 : in std_logic_vector( 16-1 downto 0 );
    in_6 : in std_logic_vector( 16-1 downto 0 );
    in_7 : in std_logic_vector( 16-1 downto 0 );
    in_8 : in std_logic_vector( 16-1 downto 0 );
    in_9 : in std_logic_vector( 16-1 downto 0 );
    in_10 : in std_logic_vector( 16-1 downto 0 );
    in_11 : in std_logic_vector( 16-1 downto 0 );
    in_12 : in std_logic_vector( 16-1 downto 0 );
    in_13 : in std_logic_vector( 16-1 downto 0 );
    in_14 : in std_logic_vector( 16-1 downto 0 );
    in_15 : in std_logic_vector( 16-1 downto 0 );
    in_16 : in std_logic_vector( 16-1 downto 0 );
    out_1 : out std_logic_vector( 16-1 downto 0 );
    out_2 : out std_logic_vector( 16-1 downto 0 );
    out_3 : out std_logic_vector( 16-1 downto 0 );
    out_4 : out std_logic_vector( 16-1 downto 0 );
    out_5 : out std_logic_vector( 16-1 downto 0 );
    out_6 : out std_logic_vector( 16-1 downto 0 );
    out_7 : out std_logic_vector( 16-1 downto 0 );
    out_8 : out std_logic_vector( 16-1 downto 0 );
    out_9 : out std_logic_vector( 16-1 downto 0 );
    out_10 : out std_logic_vector( 16-1 downto 0 );
    out_11 : out std_logic_vector( 16-1 downto 0 );
    out_12 : out std_logic_vector( 16-1 downto 0 );
    out_13 : out std_logic_vector( 16-1 downto 0 );
    out_14 : out std_logic_vector( 16-1 downto 0 );
    out_15 : out std_logic_vector( 16-1 downto 0 );
    out_16 : out std_logic_vector( 16-1 downto 0 )
  );
end ssrfft2_vector_reinterpret;
architecture structural of ssrfft2_vector_reinterpret is 
  signal reinterpret0_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret5_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal delay11_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay8_q_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret14_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal delay9_q_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret13_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret11_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret15_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay12_q_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret10_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal delay14_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay5_q_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret7_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret6_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal delay6_q_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret9_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret12_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal delay0_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay2_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay4_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay7_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay10_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay13_q_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret8_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal delay15_q_net : std_logic_vector( 16-1 downto 0 );
begin
  out_1 <= reinterpret0_output_port_net;
  out_2 <= reinterpret1_output_port_net;
  out_3 <= reinterpret2_output_port_net;
  out_4 <= reinterpret3_output_port_net;
  out_5 <= reinterpret4_output_port_net;
  out_6 <= reinterpret5_output_port_net;
  out_7 <= reinterpret6_output_port_net;
  out_8 <= reinterpret7_output_port_net;
  out_9 <= reinterpret8_output_port_net;
  out_10 <= reinterpret9_output_port_net;
  out_11 <= reinterpret10_output_port_net;
  out_12 <= reinterpret11_output_port_net;
  out_13 <= reinterpret12_output_port_net;
  out_14 <= reinterpret13_output_port_net;
  out_15 <= reinterpret14_output_port_net;
  out_16 <= reinterpret15_output_port_net;
  delay0_q_net <= in_1;
  delay1_q_net <= in_2;
  delay2_q_net <= in_3;
  delay3_q_net <= in_4;
  delay4_q_net <= in_5;
  delay5_q_net <= in_6;
  delay6_q_net <= in_7;
  delay7_q_net <= in_8;
  delay8_q_net <= in_9;
  delay9_q_net <= in_10;
  delay10_q_net <= in_11;
  delay11_q_net <= in_12;
  delay12_q_net <= in_13;
  delay13_q_net <= in_14;
  delay14_q_net <= in_15;
  delay15_q_net <= in_16;
  reinterpret0 : entity xil_defaultlib.sysgen_reinterpret_0a8d5f2290 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => delay0_q_net,
    output_port => reinterpret0_output_port_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_0a8d5f2290 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => delay1_q_net,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_0a8d5f2290 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => delay2_q_net,
    output_port => reinterpret2_output_port_net
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_0a8d5f2290 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => delay3_q_net,
    output_port => reinterpret3_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_0a8d5f2290 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => delay4_q_net,
    output_port => reinterpret4_output_port_net
  );
  reinterpret5 : entity xil_defaultlib.sysgen_reinterpret_0a8d5f2290 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => delay5_q_net,
    output_port => reinterpret5_output_port_net
  );
  reinterpret6 : entity xil_defaultlib.sysgen_reinterpret_0a8d5f2290 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => delay6_q_net,
    output_port => reinterpret6_output_port_net
  );
  reinterpret7 : entity xil_defaultlib.sysgen_reinterpret_0a8d5f2290 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => delay7_q_net,
    output_port => reinterpret7_output_port_net
  );
  reinterpret8 : entity xil_defaultlib.sysgen_reinterpret_0a8d5f2290 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => delay8_q_net,
    output_port => reinterpret8_output_port_net
  );
  reinterpret9 : entity xil_defaultlib.sysgen_reinterpret_0a8d5f2290 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => delay9_q_net,
    output_port => reinterpret9_output_port_net
  );
  reinterpret10 : entity xil_defaultlib.sysgen_reinterpret_0a8d5f2290 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => delay10_q_net,
    output_port => reinterpret10_output_port_net
  );
  reinterpret11 : entity xil_defaultlib.sysgen_reinterpret_0a8d5f2290 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => delay11_q_net,
    output_port => reinterpret11_output_port_net
  );
  reinterpret12 : entity xil_defaultlib.sysgen_reinterpret_0a8d5f2290 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => delay12_q_net,
    output_port => reinterpret12_output_port_net
  );
  reinterpret13 : entity xil_defaultlib.sysgen_reinterpret_0a8d5f2290 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => delay13_q_net,
    output_port => reinterpret13_output_port_net
  );
  reinterpret14 : entity xil_defaultlib.sysgen_reinterpret_0a8d5f2290 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => delay14_q_net,
    output_port => reinterpret14_output_port_net
  );
  reinterpret15 : entity xil_defaultlib.sysgen_reinterpret_0a8d5f2290 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => delay15_q_net,
    output_port => reinterpret15_output_port_net
  );
end structural;
-- Generated from Simulink block SSRFFT2/Vector FFT/Vector Reinterpret1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ssrfft2_vector_reinterpret1 is
  port (
    in_1 : in std_logic_vector( 16-1 downto 0 );
    in_2 : in std_logic_vector( 16-1 downto 0 );
    in_3 : in std_logic_vector( 16-1 downto 0 );
    in_4 : in std_logic_vector( 16-1 downto 0 );
    in_5 : in std_logic_vector( 16-1 downto 0 );
    in_6 : in std_logic_vector( 16-1 downto 0 );
    in_7 : in std_logic_vector( 16-1 downto 0 );
    in_8 : in std_logic_vector( 16-1 downto 0 );
    in_9 : in std_logic_vector( 16-1 downto 0 );
    in_10 : in std_logic_vector( 16-1 downto 0 );
    in_11 : in std_logic_vector( 16-1 downto 0 );
    in_12 : in std_logic_vector( 16-1 downto 0 );
    in_13 : in std_logic_vector( 16-1 downto 0 );
    in_14 : in std_logic_vector( 16-1 downto 0 );
    in_15 : in std_logic_vector( 16-1 downto 0 );
    in_16 : in std_logic_vector( 16-1 downto 0 );
    out_1 : out std_logic_vector( 16-1 downto 0 );
    out_2 : out std_logic_vector( 16-1 downto 0 );
    out_3 : out std_logic_vector( 16-1 downto 0 );
    out_4 : out std_logic_vector( 16-1 downto 0 );
    out_5 : out std_logic_vector( 16-1 downto 0 );
    out_6 : out std_logic_vector( 16-1 downto 0 );
    out_7 : out std_logic_vector( 16-1 downto 0 );
    out_8 : out std_logic_vector( 16-1 downto 0 );
    out_9 : out std_logic_vector( 16-1 downto 0 );
    out_10 : out std_logic_vector( 16-1 downto 0 );
    out_11 : out std_logic_vector( 16-1 downto 0 );
    out_12 : out std_logic_vector( 16-1 downto 0 );
    out_13 : out std_logic_vector( 16-1 downto 0 );
    out_14 : out std_logic_vector( 16-1 downto 0 );
    out_15 : out std_logic_vector( 16-1 downto 0 );
    out_16 : out std_logic_vector( 16-1 downto 0 )
  );
end ssrfft2_vector_reinterpret1;
architecture structural of ssrfft2_vector_reinterpret1 is 
  signal reinterpret12_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret13_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal delay7_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay10_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay0_q_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret5_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay8_q_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret11_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret15_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret6_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal delay5_q_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret14_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret8_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal delay9_q_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret9_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal delay6_q_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret7_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret10_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal delay2_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay4_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay11_q_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret0_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal delay15_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay14_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay13_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay12_q_net : std_logic_vector( 16-1 downto 0 );
begin
  out_1 <= reinterpret0_output_port_net;
  out_2 <= reinterpret1_output_port_net;
  out_3 <= reinterpret2_output_port_net;
  out_4 <= reinterpret3_output_port_net;
  out_5 <= reinterpret4_output_port_net;
  out_6 <= reinterpret5_output_port_net;
  out_7 <= reinterpret6_output_port_net;
  out_8 <= reinterpret7_output_port_net;
  out_9 <= reinterpret8_output_port_net;
  out_10 <= reinterpret9_output_port_net;
  out_11 <= reinterpret10_output_port_net;
  out_12 <= reinterpret11_output_port_net;
  out_13 <= reinterpret12_output_port_net;
  out_14 <= reinterpret13_output_port_net;
  out_15 <= reinterpret14_output_port_net;
  out_16 <= reinterpret15_output_port_net;
  delay0_q_net <= in_1;
  delay1_q_net <= in_2;
  delay2_q_net <= in_3;
  delay3_q_net <= in_4;
  delay4_q_net <= in_5;
  delay5_q_net <= in_6;
  delay6_q_net <= in_7;
  delay7_q_net <= in_8;
  delay8_q_net <= in_9;
  delay9_q_net <= in_10;
  delay10_q_net <= in_11;
  delay11_q_net <= in_12;
  delay12_q_net <= in_13;
  delay13_q_net <= in_14;
  delay14_q_net <= in_15;
  delay15_q_net <= in_16;
  reinterpret0 : entity xil_defaultlib.sysgen_reinterpret_0a8d5f2290 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => delay0_q_net,
    output_port => reinterpret0_output_port_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_0a8d5f2290 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => delay1_q_net,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_0a8d5f2290 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => delay2_q_net,
    output_port => reinterpret2_output_port_net
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_0a8d5f2290 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => delay3_q_net,
    output_port => reinterpret3_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_0a8d5f2290 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => delay4_q_net,
    output_port => reinterpret4_output_port_net
  );
  reinterpret5 : entity xil_defaultlib.sysgen_reinterpret_0a8d5f2290 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => delay5_q_net,
    output_port => reinterpret5_output_port_net
  );
  reinterpret6 : entity xil_defaultlib.sysgen_reinterpret_0a8d5f2290 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => delay6_q_net,
    output_port => reinterpret6_output_port_net
  );
  reinterpret7 : entity xil_defaultlib.sysgen_reinterpret_0a8d5f2290 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => delay7_q_net,
    output_port => reinterpret7_output_port_net
  );
  reinterpret8 : entity xil_defaultlib.sysgen_reinterpret_0a8d5f2290 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => delay8_q_net,
    output_port => reinterpret8_output_port_net
  );
  reinterpret9 : entity xil_defaultlib.sysgen_reinterpret_0a8d5f2290 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => delay9_q_net,
    output_port => reinterpret9_output_port_net
  );
  reinterpret10 : entity xil_defaultlib.sysgen_reinterpret_0a8d5f2290 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => delay10_q_net,
    output_port => reinterpret10_output_port_net
  );
  reinterpret11 : entity xil_defaultlib.sysgen_reinterpret_0a8d5f2290 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => delay11_q_net,
    output_port => reinterpret11_output_port_net
  );
  reinterpret12 : entity xil_defaultlib.sysgen_reinterpret_0a8d5f2290 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => delay12_q_net,
    output_port => reinterpret12_output_port_net
  );
  reinterpret13 : entity xil_defaultlib.sysgen_reinterpret_0a8d5f2290 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => delay13_q_net,
    output_port => reinterpret13_output_port_net
  );
  reinterpret14 : entity xil_defaultlib.sysgen_reinterpret_0a8d5f2290 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => delay14_q_net,
    output_port => reinterpret14_output_port_net
  );
  reinterpret15 : entity xil_defaultlib.sysgen_reinterpret_0a8d5f2290 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => delay15_q_net,
    output_port => reinterpret15_output_port_net
  );
end structural;
-- Generated from Simulink block SSRFFT2/Vector FFT/Vector Reinterpret2
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ssrfft2_vector_reinterpret2 is
  port (
    in_1 : in std_logic_vector( 16-1 downto 0 );
    in_2 : in std_logic_vector( 16-1 downto 0 );
    in_3 : in std_logic_vector( 16-1 downto 0 );
    in_4 : in std_logic_vector( 16-1 downto 0 );
    in_5 : in std_logic_vector( 16-1 downto 0 );
    in_6 : in std_logic_vector( 16-1 downto 0 );
    in_7 : in std_logic_vector( 16-1 downto 0 );
    in_8 : in std_logic_vector( 16-1 downto 0 );
    in_9 : in std_logic_vector( 16-1 downto 0 );
    in_10 : in std_logic_vector( 16-1 downto 0 );
    in_11 : in std_logic_vector( 16-1 downto 0 );
    in_12 : in std_logic_vector( 16-1 downto 0 );
    in_13 : in std_logic_vector( 16-1 downto 0 );
    in_14 : in std_logic_vector( 16-1 downto 0 );
    in_15 : in std_logic_vector( 16-1 downto 0 );
    in_16 : in std_logic_vector( 16-1 downto 0 );
    out_1 : out std_logic_vector( 16-1 downto 0 );
    out_2 : out std_logic_vector( 16-1 downto 0 );
    out_3 : out std_logic_vector( 16-1 downto 0 );
    out_4 : out std_logic_vector( 16-1 downto 0 );
    out_5 : out std_logic_vector( 16-1 downto 0 );
    out_6 : out std_logic_vector( 16-1 downto 0 );
    out_7 : out std_logic_vector( 16-1 downto 0 );
    out_8 : out std_logic_vector( 16-1 downto 0 );
    out_9 : out std_logic_vector( 16-1 downto 0 );
    out_10 : out std_logic_vector( 16-1 downto 0 );
    out_11 : out std_logic_vector( 16-1 downto 0 );
    out_12 : out std_logic_vector( 16-1 downto 0 );
    out_13 : out std_logic_vector( 16-1 downto 0 );
    out_14 : out std_logic_vector( 16-1 downto 0 );
    out_15 : out std_logic_vector( 16-1 downto 0 );
    out_16 : out std_logic_vector( 16-1 downto 0 )
  );
end ssrfft2_vector_reinterpret2;
architecture structural of ssrfft2_vector_reinterpret2 is 
  signal reinterpret15_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret6_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret5_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret8_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret9_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret0_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret11_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret12_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret14_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal slice0_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret13_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret7_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret10_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal slice12_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice15_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice7_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice14_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice13_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice8_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice4_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice6_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice5_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice9_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice10_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice11_y_net : std_logic_vector( 16-1 downto 0 );
begin
  out_1 <= reinterpret0_output_port_net;
  out_2 <= reinterpret1_output_port_net;
  out_3 <= reinterpret2_output_port_net;
  out_4 <= reinterpret3_output_port_net;
  out_5 <= reinterpret4_output_port_net;
  out_6 <= reinterpret5_output_port_net;
  out_7 <= reinterpret6_output_port_net;
  out_8 <= reinterpret7_output_port_net;
  out_9 <= reinterpret8_output_port_net;
  out_10 <= reinterpret9_output_port_net;
  out_11 <= reinterpret10_output_port_net;
  out_12 <= reinterpret11_output_port_net;
  out_13 <= reinterpret12_output_port_net;
  out_14 <= reinterpret13_output_port_net;
  out_15 <= reinterpret14_output_port_net;
  out_16 <= reinterpret15_output_port_net;
  slice0_y_net <= in_1;
  slice1_y_net <= in_2;
  slice2_y_net <= in_3;
  slice3_y_net <= in_4;
  slice4_y_net <= in_5;
  slice5_y_net <= in_6;
  slice6_y_net <= in_7;
  slice7_y_net <= in_8;
  slice8_y_net <= in_9;
  slice9_y_net <= in_10;
  slice10_y_net <= in_11;
  slice11_y_net <= in_12;
  slice12_y_net <= in_13;
  slice13_y_net <= in_14;
  slice14_y_net <= in_15;
  slice15_y_net <= in_16;
  reinterpret0 : entity xil_defaultlib.sysgen_reinterpret_3c54684761 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice0_y_net,
    output_port => reinterpret0_output_port_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_3c54684761 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice1_y_net,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_3c54684761 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice2_y_net,
    output_port => reinterpret2_output_port_net
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_3c54684761 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice3_y_net,
    output_port => reinterpret3_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_3c54684761 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice4_y_net,
    output_port => reinterpret4_output_port_net
  );
  reinterpret5 : entity xil_defaultlib.sysgen_reinterpret_3c54684761 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice5_y_net,
    output_port => reinterpret5_output_port_net
  );
  reinterpret6 : entity xil_defaultlib.sysgen_reinterpret_3c54684761 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice6_y_net,
    output_port => reinterpret6_output_port_net
  );
  reinterpret7 : entity xil_defaultlib.sysgen_reinterpret_3c54684761 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice7_y_net,
    output_port => reinterpret7_output_port_net
  );
  reinterpret8 : entity xil_defaultlib.sysgen_reinterpret_3c54684761 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice8_y_net,
    output_port => reinterpret8_output_port_net
  );
  reinterpret9 : entity xil_defaultlib.sysgen_reinterpret_3c54684761 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice9_y_net,
    output_port => reinterpret9_output_port_net
  );
  reinterpret10 : entity xil_defaultlib.sysgen_reinterpret_3c54684761 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice10_y_net,
    output_port => reinterpret10_output_port_net
  );
  reinterpret11 : entity xil_defaultlib.sysgen_reinterpret_3c54684761 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice11_y_net,
    output_port => reinterpret11_output_port_net
  );
  reinterpret12 : entity xil_defaultlib.sysgen_reinterpret_3c54684761 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice12_y_net,
    output_port => reinterpret12_output_port_net
  );
  reinterpret13 : entity xil_defaultlib.sysgen_reinterpret_3c54684761 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice13_y_net,
    output_port => reinterpret13_output_port_net
  );
  reinterpret14 : entity xil_defaultlib.sysgen_reinterpret_3c54684761 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice14_y_net,
    output_port => reinterpret14_output_port_net
  );
  reinterpret15 : entity xil_defaultlib.sysgen_reinterpret_3c54684761 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice15_y_net,
    output_port => reinterpret15_output_port_net
  );
end structural;
-- Generated from Simulink block SSRFFT2/Vector FFT/Vector Reinterpret3
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ssrfft2_vector_reinterpret3 is
  port (
    in_1 : in std_logic_vector( 16-1 downto 0 );
    in_2 : in std_logic_vector( 16-1 downto 0 );
    in_3 : in std_logic_vector( 16-1 downto 0 );
    in_4 : in std_logic_vector( 16-1 downto 0 );
    in_5 : in std_logic_vector( 16-1 downto 0 );
    in_6 : in std_logic_vector( 16-1 downto 0 );
    in_7 : in std_logic_vector( 16-1 downto 0 );
    in_8 : in std_logic_vector( 16-1 downto 0 );
    in_9 : in std_logic_vector( 16-1 downto 0 );
    in_10 : in std_logic_vector( 16-1 downto 0 );
    in_11 : in std_logic_vector( 16-1 downto 0 );
    in_12 : in std_logic_vector( 16-1 downto 0 );
    in_13 : in std_logic_vector( 16-1 downto 0 );
    in_14 : in std_logic_vector( 16-1 downto 0 );
    in_15 : in std_logic_vector( 16-1 downto 0 );
    in_16 : in std_logic_vector( 16-1 downto 0 );
    out_1 : out std_logic_vector( 16-1 downto 0 );
    out_2 : out std_logic_vector( 16-1 downto 0 );
    out_3 : out std_logic_vector( 16-1 downto 0 );
    out_4 : out std_logic_vector( 16-1 downto 0 );
    out_5 : out std_logic_vector( 16-1 downto 0 );
    out_6 : out std_logic_vector( 16-1 downto 0 );
    out_7 : out std_logic_vector( 16-1 downto 0 );
    out_8 : out std_logic_vector( 16-1 downto 0 );
    out_9 : out std_logic_vector( 16-1 downto 0 );
    out_10 : out std_logic_vector( 16-1 downto 0 );
    out_11 : out std_logic_vector( 16-1 downto 0 );
    out_12 : out std_logic_vector( 16-1 downto 0 );
    out_13 : out std_logic_vector( 16-1 downto 0 );
    out_14 : out std_logic_vector( 16-1 downto 0 );
    out_15 : out std_logic_vector( 16-1 downto 0 );
    out_16 : out std_logic_vector( 16-1 downto 0 )
  );
end ssrfft2_vector_reinterpret3;
architecture structural of ssrfft2_vector_reinterpret3 is 
  signal reinterpret4_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret6_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret7_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret8_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret10_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret5_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret9_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret0_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal slice11_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice14_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice13_y_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret14_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal slice7_y_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret11_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret12_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal slice6_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice10_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice9_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice0_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice15_y_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret15_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret13_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal slice12_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice5_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice8_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice4_y_net : std_logic_vector( 16-1 downto 0 );
begin
  out_1 <= reinterpret0_output_port_net;
  out_2 <= reinterpret1_output_port_net;
  out_3 <= reinterpret2_output_port_net;
  out_4 <= reinterpret3_output_port_net;
  out_5 <= reinterpret4_output_port_net;
  out_6 <= reinterpret5_output_port_net;
  out_7 <= reinterpret6_output_port_net;
  out_8 <= reinterpret7_output_port_net;
  out_9 <= reinterpret8_output_port_net;
  out_10 <= reinterpret9_output_port_net;
  out_11 <= reinterpret10_output_port_net;
  out_12 <= reinterpret11_output_port_net;
  out_13 <= reinterpret12_output_port_net;
  out_14 <= reinterpret13_output_port_net;
  out_15 <= reinterpret14_output_port_net;
  out_16 <= reinterpret15_output_port_net;
  slice0_y_net <= in_1;
  slice1_y_net <= in_2;
  slice2_y_net <= in_3;
  slice3_y_net <= in_4;
  slice4_y_net <= in_5;
  slice5_y_net <= in_6;
  slice6_y_net <= in_7;
  slice7_y_net <= in_8;
  slice8_y_net <= in_9;
  slice9_y_net <= in_10;
  slice10_y_net <= in_11;
  slice11_y_net <= in_12;
  slice12_y_net <= in_13;
  slice13_y_net <= in_14;
  slice14_y_net <= in_15;
  slice15_y_net <= in_16;
  reinterpret0 : entity xil_defaultlib.sysgen_reinterpret_3c54684761 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice0_y_net,
    output_port => reinterpret0_output_port_net
  );
  reinterpret1 : entity xil_defaultlib.sysgen_reinterpret_3c54684761 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice1_y_net,
    output_port => reinterpret1_output_port_net
  );
  reinterpret2 : entity xil_defaultlib.sysgen_reinterpret_3c54684761 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice2_y_net,
    output_port => reinterpret2_output_port_net
  );
  reinterpret3 : entity xil_defaultlib.sysgen_reinterpret_3c54684761 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice3_y_net,
    output_port => reinterpret3_output_port_net
  );
  reinterpret4 : entity xil_defaultlib.sysgen_reinterpret_3c54684761 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice4_y_net,
    output_port => reinterpret4_output_port_net
  );
  reinterpret5 : entity xil_defaultlib.sysgen_reinterpret_3c54684761 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice5_y_net,
    output_port => reinterpret5_output_port_net
  );
  reinterpret6 : entity xil_defaultlib.sysgen_reinterpret_3c54684761 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice6_y_net,
    output_port => reinterpret6_output_port_net
  );
  reinterpret7 : entity xil_defaultlib.sysgen_reinterpret_3c54684761 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice7_y_net,
    output_port => reinterpret7_output_port_net
  );
  reinterpret8 : entity xil_defaultlib.sysgen_reinterpret_3c54684761 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice8_y_net,
    output_port => reinterpret8_output_port_net
  );
  reinterpret9 : entity xil_defaultlib.sysgen_reinterpret_3c54684761 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice9_y_net,
    output_port => reinterpret9_output_port_net
  );
  reinterpret10 : entity xil_defaultlib.sysgen_reinterpret_3c54684761 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice10_y_net,
    output_port => reinterpret10_output_port_net
  );
  reinterpret11 : entity xil_defaultlib.sysgen_reinterpret_3c54684761 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice11_y_net,
    output_port => reinterpret11_output_port_net
  );
  reinterpret12 : entity xil_defaultlib.sysgen_reinterpret_3c54684761 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice12_y_net,
    output_port => reinterpret12_output_port_net
  );
  reinterpret13 : entity xil_defaultlib.sysgen_reinterpret_3c54684761 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice13_y_net,
    output_port => reinterpret13_output_port_net
  );
  reinterpret14 : entity xil_defaultlib.sysgen_reinterpret_3c54684761 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice14_y_net,
    output_port => reinterpret14_output_port_net
  );
  reinterpret15 : entity xil_defaultlib.sysgen_reinterpret_3c54684761 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    input_port => slice15_y_net,
    output_port => reinterpret15_output_port_net
  );
end structural;
-- Generated from Simulink block SSRFFT2/Vector FFT/Vector Slice Im
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ssrfft2_vector_slice_im is
  port (
    in_1 : in std_logic_vector( 32-1 downto 0 );
    in_2 : in std_logic_vector( 32-1 downto 0 );
    in_3 : in std_logic_vector( 32-1 downto 0 );
    in_4 : in std_logic_vector( 32-1 downto 0 );
    in_5 : in std_logic_vector( 32-1 downto 0 );
    in_6 : in std_logic_vector( 32-1 downto 0 );
    in_7 : in std_logic_vector( 32-1 downto 0 );
    in_8 : in std_logic_vector( 32-1 downto 0 );
    in_9 : in std_logic_vector( 32-1 downto 0 );
    in_10 : in std_logic_vector( 32-1 downto 0 );
    in_11 : in std_logic_vector( 32-1 downto 0 );
    in_12 : in std_logic_vector( 32-1 downto 0 );
    in_13 : in std_logic_vector( 32-1 downto 0 );
    in_14 : in std_logic_vector( 32-1 downto 0 );
    in_15 : in std_logic_vector( 32-1 downto 0 );
    in_16 : in std_logic_vector( 32-1 downto 0 );
    out_1 : out std_logic_vector( 16-1 downto 0 );
    out_2 : out std_logic_vector( 16-1 downto 0 );
    out_3 : out std_logic_vector( 16-1 downto 0 );
    out_4 : out std_logic_vector( 16-1 downto 0 );
    out_5 : out std_logic_vector( 16-1 downto 0 );
    out_6 : out std_logic_vector( 16-1 downto 0 );
    out_7 : out std_logic_vector( 16-1 downto 0 );
    out_8 : out std_logic_vector( 16-1 downto 0 );
    out_9 : out std_logic_vector( 16-1 downto 0 );
    out_10 : out std_logic_vector( 16-1 downto 0 );
    out_11 : out std_logic_vector( 16-1 downto 0 );
    out_12 : out std_logic_vector( 16-1 downto 0 );
    out_13 : out std_logic_vector( 16-1 downto 0 );
    out_14 : out std_logic_vector( 16-1 downto 0 );
    out_15 : out std_logic_vector( 16-1 downto 0 );
    out_16 : out std_logic_vector( 16-1 downto 0 )
  );
end ssrfft2_vector_slice_im;
architecture structural of ssrfft2_vector_slice_im is 
  signal slice0_y_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice6_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice2_y_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice3_y_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice7_y_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice15_y_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice11_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice10_y_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice9_y_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice11_y_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice14_y_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice8_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice9_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice10_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice7_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice12_y_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal slice4_y_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice12_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice13_y_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice8_y_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice13_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice5_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice5_y_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice0_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice4_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice14_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice6_y_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice15_y_net : std_logic_vector( 32-1 downto 0 );
begin
  out_1 <= slice0_y_net_x0;
  out_2 <= slice1_y_net_x0;
  out_3 <= slice2_y_net_x0;
  out_4 <= slice3_y_net_x0;
  out_5 <= slice4_y_net_x0;
  out_6 <= slice5_y_net_x0;
  out_7 <= slice6_y_net_x0;
  out_8 <= slice7_y_net_x0;
  out_9 <= slice8_y_net_x0;
  out_10 <= slice9_y_net_x0;
  out_11 <= slice10_y_net_x0;
  out_12 <= slice11_y_net_x0;
  out_13 <= slice12_y_net;
  out_14 <= slice13_y_net_x0;
  out_15 <= slice14_y_net_x0;
  out_16 <= slice15_y_net_x0;
  slice0_y_net <= in_1;
  slice1_y_net <= in_2;
  slice2_y_net <= in_3;
  slice3_y_net <= in_4;
  slice4_y_net <= in_5;
  slice5_y_net <= in_6;
  slice6_y_net <= in_7;
  slice7_y_net <= in_8;
  slice8_y_net <= in_9;
  slice9_y_net <= in_10;
  slice10_y_net <= in_11;
  slice11_y_net <= in_12;
  slice12_y_net_x0 <= in_13;
  slice13_y_net <= in_14;
  slice14_y_net <= in_15;
  slice15_y_net <= in_16;
  slice0 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => slice0_y_net,
    y => slice0_y_net_x0
  );
  slice1 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => slice1_y_net,
    y => slice1_y_net_x0
  );
  slice2 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => slice2_y_net,
    y => slice2_y_net_x0
  );
  slice3 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => slice3_y_net,
    y => slice3_y_net_x0
  );
  slice4 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => slice4_y_net,
    y => slice4_y_net_x0
  );
  slice5 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => slice5_y_net,
    y => slice5_y_net_x0
  );
  slice6 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => slice6_y_net,
    y => slice6_y_net_x0
  );
  slice7 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => slice7_y_net,
    y => slice7_y_net_x0
  );
  slice8 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => slice8_y_net,
    y => slice8_y_net_x0
  );
  slice9 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => slice9_y_net,
    y => slice9_y_net_x0
  );
  slice10 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => slice10_y_net,
    y => slice10_y_net_x0
  );
  slice11 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => slice11_y_net,
    y => slice11_y_net_x0
  );
  slice12 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => slice12_y_net_x0,
    y => slice12_y_net
  );
  slice13 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => slice13_y_net,
    y => slice13_y_net_x0
  );
  slice14 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => slice14_y_net,
    y => slice14_y_net_x0
  );
  slice15 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => slice15_y_net,
    y => slice15_y_net_x0
  );
end structural;
-- Generated from Simulink block SSRFFT2/Vector FFT/Vector Slice Re
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ssrfft2_vector_slice_re is
  port (
    in_1 : in std_logic_vector( 32-1 downto 0 );
    in_2 : in std_logic_vector( 32-1 downto 0 );
    in_3 : in std_logic_vector( 32-1 downto 0 );
    in_4 : in std_logic_vector( 32-1 downto 0 );
    in_5 : in std_logic_vector( 32-1 downto 0 );
    in_6 : in std_logic_vector( 32-1 downto 0 );
    in_7 : in std_logic_vector( 32-1 downto 0 );
    in_8 : in std_logic_vector( 32-1 downto 0 );
    in_9 : in std_logic_vector( 32-1 downto 0 );
    in_10 : in std_logic_vector( 32-1 downto 0 );
    in_11 : in std_logic_vector( 32-1 downto 0 );
    in_12 : in std_logic_vector( 32-1 downto 0 );
    in_13 : in std_logic_vector( 32-1 downto 0 );
    in_14 : in std_logic_vector( 32-1 downto 0 );
    in_15 : in std_logic_vector( 32-1 downto 0 );
    in_16 : in std_logic_vector( 32-1 downto 0 );
    out_1 : out std_logic_vector( 16-1 downto 0 );
    out_2 : out std_logic_vector( 16-1 downto 0 );
    out_3 : out std_logic_vector( 16-1 downto 0 );
    out_4 : out std_logic_vector( 16-1 downto 0 );
    out_5 : out std_logic_vector( 16-1 downto 0 );
    out_6 : out std_logic_vector( 16-1 downto 0 );
    out_7 : out std_logic_vector( 16-1 downto 0 );
    out_8 : out std_logic_vector( 16-1 downto 0 );
    out_9 : out std_logic_vector( 16-1 downto 0 );
    out_10 : out std_logic_vector( 16-1 downto 0 );
    out_11 : out std_logic_vector( 16-1 downto 0 );
    out_12 : out std_logic_vector( 16-1 downto 0 );
    out_13 : out std_logic_vector( 16-1 downto 0 );
    out_14 : out std_logic_vector( 16-1 downto 0 );
    out_15 : out std_logic_vector( 16-1 downto 0 );
    out_16 : out std_logic_vector( 16-1 downto 0 )
  );
end ssrfft2_vector_slice_re;
architecture structural of ssrfft2_vector_slice_re is 
  signal slice5_y_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice13_y_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice14_y_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice2_y_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice7_y_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice15_y_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice1_y_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice8_y_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice9_y_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice10_y_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice11_y_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice4_y_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice3_y_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice6_y_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice12_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice0_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice0_y_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice9_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice7_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice4_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice8_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice6_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice10_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice15_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice11_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice13_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice14_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice12_y_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal slice5_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 32-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 32-1 downto 0 );
begin
  out_1 <= slice0_y_net_x0;
  out_2 <= slice1_y_net_x0;
  out_3 <= slice2_y_net_x0;
  out_4 <= slice3_y_net_x0;
  out_5 <= slice4_y_net_x0;
  out_6 <= slice5_y_net_x0;
  out_7 <= slice6_y_net_x0;
  out_8 <= slice7_y_net_x0;
  out_9 <= slice8_y_net_x0;
  out_10 <= slice9_y_net_x0;
  out_11 <= slice10_y_net_x0;
  out_12 <= slice11_y_net_x0;
  out_13 <= slice12_y_net;
  out_14 <= slice13_y_net_x0;
  out_15 <= slice14_y_net_x0;
  out_16 <= slice15_y_net_x0;
  slice0_y_net <= in_1;
  slice1_y_net <= in_2;
  slice2_y_net <= in_3;
  slice3_y_net <= in_4;
  slice4_y_net <= in_5;
  slice5_y_net <= in_6;
  slice6_y_net <= in_7;
  slice7_y_net <= in_8;
  slice8_y_net <= in_9;
  slice9_y_net <= in_10;
  slice10_y_net <= in_11;
  slice11_y_net <= in_12;
  slice12_y_net_x0 <= in_13;
  slice13_y_net <= in_14;
  slice14_y_net <= in_15;
  slice15_y_net <= in_16;
  slice0 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => slice0_y_net,
    y => slice0_y_net_x0
  );
  slice1 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => slice1_y_net,
    y => slice1_y_net_x0
  );
  slice2 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => slice2_y_net,
    y => slice2_y_net_x0
  );
  slice3 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => slice3_y_net,
    y => slice3_y_net_x0
  );
  slice4 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => slice4_y_net,
    y => slice4_y_net_x0
  );
  slice5 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => slice5_y_net,
    y => slice5_y_net_x0
  );
  slice6 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => slice6_y_net,
    y => slice6_y_net_x0
  );
  slice7 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => slice7_y_net,
    y => slice7_y_net_x0
  );
  slice8 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => slice8_y_net,
    y => slice8_y_net_x0
  );
  slice9 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => slice9_y_net,
    y => slice9_y_net_x0
  );
  slice10 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => slice10_y_net,
    y => slice10_y_net_x0
  );
  slice11 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => slice11_y_net,
    y => slice11_y_net_x0
  );
  slice12 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => slice12_y_net_x0,
    y => slice12_y_net
  );
  slice13 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => slice13_y_net,
    y => slice13_y_net_x0
  );
  slice14 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => slice14_y_net,
    y => slice14_y_net_x0
  );
  slice15 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => slice15_y_net,
    y => slice15_y_net_x0
  );
end structural;
-- Generated from Simulink block SSRFFT2/Vector FFT/Vector2Scalar
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ssrfft2_vector2scalar_x0 is
  port (
    i_1 : in std_logic_vector( 32-1 downto 0 );
    i_2 : in std_logic_vector( 32-1 downto 0 );
    i_3 : in std_logic_vector( 32-1 downto 0 );
    i_4 : in std_logic_vector( 32-1 downto 0 );
    i_5 : in std_logic_vector( 32-1 downto 0 );
    i_6 : in std_logic_vector( 32-1 downto 0 );
    i_7 : in std_logic_vector( 32-1 downto 0 );
    i_8 : in std_logic_vector( 32-1 downto 0 );
    i_9 : in std_logic_vector( 32-1 downto 0 );
    i_10 : in std_logic_vector( 32-1 downto 0 );
    i_11 : in std_logic_vector( 32-1 downto 0 );
    i_12 : in std_logic_vector( 32-1 downto 0 );
    i_13 : in std_logic_vector( 32-1 downto 0 );
    i_14 : in std_logic_vector( 32-1 downto 0 );
    i_15 : in std_logic_vector( 32-1 downto 0 );
    i_16 : in std_logic_vector( 32-1 downto 0 );
    o : out std_logic_vector( 512-1 downto 0 )
  );
end ssrfft2_vector2scalar_x0;
architecture structural of ssrfft2_vector2scalar_x0 is 
  signal delay9_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay4_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay6_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay11_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay10_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay14_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay7_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay15_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay2_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay5_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay8_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay13_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay0_q_net : std_logic_vector( 32-1 downto 0 );
  signal concat1_y_net : std_logic_vector( 512-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay12_q_net : std_logic_vector( 32-1 downto 0 );
begin
  o <= concat1_y_net;
  delay0_q_net <= i_1;
  delay1_q_net <= i_2;
  delay2_q_net <= i_3;
  delay3_q_net <= i_4;
  delay4_q_net <= i_5;
  delay5_q_net <= i_6;
  delay6_q_net <= i_7;
  delay7_q_net <= i_8;
  delay8_q_net <= i_9;
  delay9_q_net <= i_10;
  delay10_q_net <= i_11;
  delay11_q_net <= i_12;
  delay12_q_net <= i_13;
  delay13_q_net <= i_14;
  delay14_q_net <= i_15;
  delay15_q_net <= i_16;
  concat1 : entity xil_defaultlib.sysgen_concat_d2268ab7f5 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => delay15_q_net,
    in1 => delay14_q_net,
    in2 => delay13_q_net,
    in3 => delay12_q_net,
    in4 => delay11_q_net,
    in5 => delay10_q_net,
    in6 => delay9_q_net,
    in7 => delay8_q_net,
    in8 => delay7_q_net,
    in9 => delay6_q_net,
    in10 => delay5_q_net,
    in11 => delay4_q_net,
    in12 => delay3_q_net,
    in13 => delay2_q_net,
    in14 => delay1_q_net,
    in15 => delay0_q_net,
    y => concat1_y_net
  );
end structural;
-- Generated from Simulink block SSRFFT2/Vector FFT
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ssrfft2_vector_fft is
  port (
    i_re_1 : in std_logic_vector( 16-1 downto 0 );
    i_im_1 : in std_logic_vector( 16-1 downto 0 );
    vi : in std_logic_vector( 1-1 downto 0 );
    si : in std_logic_vector( 12-1 downto 0 );
    i_re_2 : in std_logic_vector( 16-1 downto 0 );
    i_re_3 : in std_logic_vector( 16-1 downto 0 );
    i_re_4 : in std_logic_vector( 16-1 downto 0 );
    i_re_5 : in std_logic_vector( 16-1 downto 0 );
    i_re_6 : in std_logic_vector( 16-1 downto 0 );
    i_re_7 : in std_logic_vector( 16-1 downto 0 );
    i_re_8 : in std_logic_vector( 16-1 downto 0 );
    i_re_9 : in std_logic_vector( 16-1 downto 0 );
    i_re_10 : in std_logic_vector( 16-1 downto 0 );
    i_re_11 : in std_logic_vector( 16-1 downto 0 );
    i_re_12 : in std_logic_vector( 16-1 downto 0 );
    i_re_13 : in std_logic_vector( 16-1 downto 0 );
    i_re_14 : in std_logic_vector( 16-1 downto 0 );
    i_re_15 : in std_logic_vector( 16-1 downto 0 );
    i_re_16 : in std_logic_vector( 16-1 downto 0 );
    i_im_2 : in std_logic_vector( 16-1 downto 0 );
    i_im_3 : in std_logic_vector( 16-1 downto 0 );
    i_im_4 : in std_logic_vector( 16-1 downto 0 );
    i_im_5 : in std_logic_vector( 16-1 downto 0 );
    i_im_6 : in std_logic_vector( 16-1 downto 0 );
    i_im_7 : in std_logic_vector( 16-1 downto 0 );
    i_im_8 : in std_logic_vector( 16-1 downto 0 );
    i_im_9 : in std_logic_vector( 16-1 downto 0 );
    i_im_10 : in std_logic_vector( 16-1 downto 0 );
    i_im_11 : in std_logic_vector( 16-1 downto 0 );
    i_im_12 : in std_logic_vector( 16-1 downto 0 );
    i_im_13 : in std_logic_vector( 16-1 downto 0 );
    i_im_14 : in std_logic_vector( 16-1 downto 0 );
    i_im_15 : in std_logic_vector( 16-1 downto 0 );
    i_im_16 : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    o_re_1 : out std_logic_vector( 16-1 downto 0 );
    o_im_1 : out std_logic_vector( 16-1 downto 0 );
    vo : out std_logic;
    so : out std_logic_vector( 12-1 downto 0 );
    o_re_2 : out std_logic_vector( 16-1 downto 0 );
    o_re_3 : out std_logic_vector( 16-1 downto 0 );
    o_re_4 : out std_logic_vector( 16-1 downto 0 );
    o_re_5 : out std_logic_vector( 16-1 downto 0 );
    o_re_6 : out std_logic_vector( 16-1 downto 0 );
    o_re_7 : out std_logic_vector( 16-1 downto 0 );
    o_re_8 : out std_logic_vector( 16-1 downto 0 );
    o_re_9 : out std_logic_vector( 16-1 downto 0 );
    o_re_10 : out std_logic_vector( 16-1 downto 0 );
    o_re_11 : out std_logic_vector( 16-1 downto 0 );
    o_re_12 : out std_logic_vector( 16-1 downto 0 );
    o_re_13 : out std_logic_vector( 16-1 downto 0 );
    o_re_14 : out std_logic_vector( 16-1 downto 0 );
    o_re_15 : out std_logic_vector( 16-1 downto 0 );
    o_re_16 : out std_logic_vector( 16-1 downto 0 );
    o_im_2 : out std_logic_vector( 16-1 downto 0 );
    o_im_3 : out std_logic_vector( 16-1 downto 0 );
    o_im_4 : out std_logic_vector( 16-1 downto 0 );
    o_im_5 : out std_logic_vector( 16-1 downto 0 );
    o_im_6 : out std_logic_vector( 16-1 downto 0 );
    o_im_7 : out std_logic_vector( 16-1 downto 0 );
    o_im_8 : out std_logic_vector( 16-1 downto 0 );
    o_im_9 : out std_logic_vector( 16-1 downto 0 );
    o_im_10 : out std_logic_vector( 16-1 downto 0 );
    o_im_11 : out std_logic_vector( 16-1 downto 0 );
    o_im_12 : out std_logic_vector( 16-1 downto 0 );
    o_im_13 : out std_logic_vector( 16-1 downto 0 );
    o_im_14 : out std_logic_vector( 16-1 downto 0 );
    o_im_15 : out std_logic_vector( 16-1 downto 0 );
    o_im_16 : out std_logic_vector( 16-1 downto 0 )
  );
end ssrfft2_vector_fft;
architecture structural of ssrfft2_vector_fft is 
  signal test_systolicfft_vhdl_black_box_so_net : std_logic_vector( 12-1 downto 0 );
  signal reinterpret0_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret1_output_port_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret0_output_port_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal test_systolicfft_vhdl_black_box_vo_net : std_logic;
  signal reinterpret4_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret6_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret13_output_port_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret11_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret4_output_port_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret9_output_port_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret12_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret13_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret12_output_port_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret5_output_port_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret15_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal delay0_q_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret14_output_port_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret7_output_port_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret15_output_port_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret9_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret14_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal delay0_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal relational_op_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret5_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret8_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret10_output_port_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret8_output_port_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret7_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret10_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret11_output_port_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret2_output_port_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret6_output_port_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret3_output_port_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal delay14_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay11_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay4_q_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal delay1_q_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal delay2_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay9_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay10_q_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal delay7_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay11_q_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal clk_net : std_logic;
  signal delay13_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay4_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay2_q_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal delay9_q_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal delay12_q_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal delay14_q_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal delay3_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay12_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay1_q_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal delay5_q_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal delay15_q_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal delay15_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay8_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay7_q_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal delay6_q_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal scale_in_net : std_logic_vector( 12-1 downto 0 );
  signal delay10_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay8_q_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal delay6_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay3_q_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal delay5_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay13_q_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret9_output_port_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret10_output_port_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret8_output_port_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal slice13_y_net_x1 : std_logic_vector( 32-1 downto 0 );
  signal reinterpret11_output_port_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret12_output_port_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal slice2_y_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal slice8_y_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal slice6_y_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal slice14_y_net_x1 : std_logic_vector( 32-1 downto 0 );
  signal slice3_y_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal slice11_y_net_x1 : std_logic_vector( 32-1 downto 0 );
  signal concat13_y_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret1_output_port_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal slice7_y_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal concat10_y_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret0_output_port_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret2_output_port_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal concat11_y_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret3_output_port_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal concat7_y_net : std_logic_vector( 32-1 downto 0 );
  signal concat4_y_net : std_logic_vector( 32-1 downto 0 );
  signal concat3_y_net : std_logic_vector( 32-1 downto 0 );
  signal concat5_y_net : std_logic_vector( 32-1 downto 0 );
  signal concat8_y_net : std_logic_vector( 32-1 downto 0 );
  signal test_systolicfft_vhdl_black_box_o_net : std_logic_vector( 512-1 downto 0 );
  signal reinterpret6_output_port_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret7_output_port_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal slice0_y_net_x1 : std_logic_vector( 32-1 downto 0 );
  signal reinterpret13_output_port_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal concat15_y_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret15_output_port_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret1_output_port_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret10_output_port_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret9_output_port_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal slice4_y_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal concat14_y_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret4_output_port_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal slice5_y_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal ce_net : std_logic;
  signal reinterpret11_output_port_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal slice9_y_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal slice10_y_net_x1 : std_logic_vector( 32-1 downto 0 );
  signal concat1_y_net : std_logic_vector( 32-1 downto 0 );
  signal concat0_y_net : std_logic_vector( 32-1 downto 0 );
  signal concat6_y_net : std_logic_vector( 32-1 downto 0 );
  signal concat9_y_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret0_output_port_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal concat2_y_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret5_output_port_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret12_output_port_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret2_output_port_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal slice1_y_net_x1 : std_logic_vector( 32-1 downto 0 );
  signal concat12_y_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret8_output_port_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal slice12_y_net_x1 : std_logic_vector( 32-1 downto 0 );
  signal reinterpret14_output_port_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret3_output_port_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret4_output_port_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal slice15_y_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal reinterpret5_output_port_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret6_output_port_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret7_output_port_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal concat1_y_net_x0 : std_logic_vector( 512-1 downto 0 );
  signal slice12_y_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay7_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice0_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice1_y_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay13_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice4_y_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal delay4_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice11_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice3_y_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice4_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice9_y_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret13_output_port_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal slice5_y_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal delay5_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice11_y_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay14_q_net : std_logic_vector( 32-1 downto 0 );
  signal reinterpret15_output_port_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal delay8_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay10_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay15_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice8_y_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal slice10_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice14_y_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice15_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice7_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice10_y_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice9_y_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal slice13_y_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice14_y_net : std_logic_vector( 16-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice7_y_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice2_y_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal slice6_y_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret14_output_port_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal slice12_y_net : std_logic_vector( 16-1 downto 0 );
  signal delay2_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice13_y_net : std_logic_vector( 16-1 downto 0 );
  signal delay6_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay12_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice15_y_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal delay11_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice5_y_net : std_logic_vector( 16-1 downto 0 );
  signal delay9_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice0_y_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay0_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice6_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice8_y_net : std_logic_vector( 16-1 downto 0 );
  signal delay1_q_net_x0 : std_logic_vector( 12-1 downto 0 );
begin
  o_re_1 <= reinterpret0_output_port_net_x0;
  o_im_1 <= reinterpret0_output_port_net;
  vo <= test_systolicfft_vhdl_black_box_vo_net;
  so <= test_systolicfft_vhdl_black_box_so_net;
  o_re_2 <= reinterpret1_output_port_net_x0;
  o_re_3 <= reinterpret2_output_port_net_x0;
  o_re_4 <= reinterpret3_output_port_net_x0;
  o_re_5 <= reinterpret4_output_port_net_x0;
  o_re_6 <= reinterpret5_output_port_net_x0;
  o_re_7 <= reinterpret6_output_port_net_x0;
  o_re_8 <= reinterpret7_output_port_net_x0;
  o_re_9 <= reinterpret8_output_port_net_x0;
  o_re_10 <= reinterpret9_output_port_net_x0;
  o_re_11 <= reinterpret10_output_port_net_x0;
  o_re_12 <= reinterpret11_output_port_net_x0;
  o_re_13 <= reinterpret12_output_port_net_x0;
  o_re_14 <= reinterpret13_output_port_net_x0;
  o_re_15 <= reinterpret14_output_port_net_x0;
  o_re_16 <= reinterpret15_output_port_net_x0;
  o_im_2 <= reinterpret1_output_port_net;
  o_im_3 <= reinterpret2_output_port_net;
  o_im_4 <= reinterpret3_output_port_net;
  o_im_5 <= reinterpret4_output_port_net;
  o_im_6 <= reinterpret5_output_port_net;
  o_im_7 <= reinterpret6_output_port_net;
  o_im_8 <= reinterpret7_output_port_net;
  o_im_9 <= reinterpret8_output_port_net;
  o_im_10 <= reinterpret9_output_port_net;
  o_im_11 <= reinterpret10_output_port_net;
  o_im_12 <= reinterpret11_output_port_net;
  o_im_13 <= reinterpret12_output_port_net;
  o_im_14 <= reinterpret13_output_port_net;
  o_im_15 <= reinterpret14_output_port_net;
  o_im_16 <= reinterpret15_output_port_net;
  delay0_q_net_x1 <= i_re_1;
  delay0_q_net_x0 <= i_im_1;
  relational_op_net <= vi;
  scale_in_net <= si;
  delay1_q_net_x2 <= i_re_2;
  delay2_q_net_x1 <= i_re_3;
  delay3_q_net_x1 <= i_re_4;
  delay4_q_net_x1 <= i_re_5;
  delay5_q_net_x1 <= i_re_6;
  delay6_q_net_x1 <= i_re_7;
  delay7_q_net_x1 <= i_re_8;
  delay8_q_net_x1 <= i_re_9;
  delay9_q_net_x1 <= i_re_10;
  delay10_q_net_x1 <= i_re_11;
  delay11_q_net_x0 <= i_re_12;
  delay12_q_net_x1 <= i_re_13;
  delay13_q_net_x1 <= i_re_14;
  delay14_q_net_x1 <= i_re_15;
  delay15_q_net_x1 <= i_re_16;
  delay1_q_net_x1 <= i_im_2;
  delay2_q_net_x0 <= i_im_3;
  delay3_q_net_x0 <= i_im_4;
  delay4_q_net_x0 <= i_im_5;
  delay5_q_net_x0 <= i_im_6;
  delay6_q_net_x0 <= i_im_7;
  delay7_q_net_x0 <= i_im_8;
  delay8_q_net_x0 <= i_im_9;
  delay9_q_net_x0 <= i_im_10;
  delay10_q_net_x0 <= i_im_11;
  delay11_q_net_x1 <= i_im_12;
  delay12_q_net_x0 <= i_im_13;
  delay13_q_net_x0 <= i_im_14;
  delay14_q_net_x0 <= i_im_15;
  delay15_q_net_x0 <= i_im_16;
  clk_net <= clk_1;
  ce_net <= ce_1;
  scalar2vector : entity xil_defaultlib.ssrfft2_scalar2vector 
  port map (
    i => test_systolicfft_vhdl_black_box_o_net,
    o_1 => slice0_y_net_x1,
    o_2 => slice1_y_net_x1,
    o_3 => slice2_y_net_x0,
    o_4 => slice3_y_net_x0,
    o_5 => slice4_y_net_x0,
    o_6 => slice5_y_net_x0,
    o_7 => slice6_y_net_x0,
    o_8 => slice7_y_net_x0,
    o_9 => slice8_y_net_x0,
    o_10 => slice9_y_net_x0,
    o_11 => slice10_y_net_x1,
    o_12 => slice11_y_net_x1,
    o_13 => slice12_y_net_x1,
    o_14 => slice13_y_net_x1,
    o_15 => slice14_y_net_x1,
    o_16 => slice15_y_net_x0
  );
  vector_concat : entity xil_defaultlib.ssrfft2_vector_concat 
  port map (
    hi_1 => reinterpret0_output_port_net_x1,
    lo_1 => reinterpret0_output_port_net_x2,
    hi_2 => reinterpret1_output_port_net_x1,
    hi_3 => reinterpret2_output_port_net_x1,
    hi_4 => reinterpret3_output_port_net_x1,
    hi_5 => reinterpret4_output_port_net_x1,
    hi_6 => reinterpret5_output_port_net_x1,
    hi_7 => reinterpret6_output_port_net_x1,
    hi_8 => reinterpret7_output_port_net_x1,
    hi_9 => reinterpret8_output_port_net_x1,
    hi_10 => reinterpret9_output_port_net_x1,
    hi_11 => reinterpret10_output_port_net_x1,
    hi_12 => reinterpret11_output_port_net_x1,
    hi_13 => reinterpret12_output_port_net_x1,
    hi_14 => reinterpret13_output_port_net_x1,
    hi_15 => reinterpret14_output_port_net_x1,
    hi_16 => reinterpret15_output_port_net_x1,
    lo_2 => reinterpret1_output_port_net_x2,
    lo_3 => reinterpret2_output_port_net_x2,
    lo_4 => reinterpret3_output_port_net_x2,
    lo_5 => reinterpret4_output_port_net_x2,
    lo_6 => reinterpret5_output_port_net_x2,
    lo_7 => reinterpret6_output_port_net_x2,
    lo_8 => reinterpret7_output_port_net_x2,
    lo_9 => reinterpret8_output_port_net_x2,
    lo_10 => reinterpret9_output_port_net_x2,
    lo_11 => reinterpret10_output_port_net_x2,
    lo_12 => reinterpret11_output_port_net_x2,
    lo_13 => reinterpret12_output_port_net_x2,
    lo_14 => reinterpret13_output_port_net_x2,
    lo_15 => reinterpret14_output_port_net_x2,
    lo_16 => reinterpret15_output_port_net_x2,
    out_1 => concat0_y_net,
    out_2 => concat1_y_net,
    out_3 => concat2_y_net,
    out_4 => concat3_y_net,
    out_5 => concat4_y_net,
    out_6 => concat5_y_net,
    out_7 => concat6_y_net,
    out_8 => concat7_y_net,
    out_9 => concat8_y_net,
    out_10 => concat9_y_net,
    out_11 => concat10_y_net,
    out_12 => concat11_y_net,
    out_13 => concat12_y_net,
    out_14 => concat13_y_net,
    out_15 => concat14_y_net,
    out_16 => concat15_y_net
  );
  vector_delay : entity xil_defaultlib.ssrfft2_vector_delay 
  port map (
    d_1 => concat0_y_net,
    d_2 => concat1_y_net,
    d_3 => concat2_y_net,
    d_4 => concat3_y_net,
    d_5 => concat4_y_net,
    d_6 => concat5_y_net,
    d_7 => concat6_y_net,
    d_8 => concat7_y_net,
    d_9 => concat8_y_net,
    d_10 => concat9_y_net,
    d_11 => concat10_y_net,
    d_12 => concat11_y_net,
    d_13 => concat12_y_net,
    d_14 => concat13_y_net,
    d_15 => concat14_y_net,
    d_16 => concat15_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    q_1 => delay0_q_net,
    q_2 => delay1_q_net,
    q_3 => delay2_q_net,
    q_4 => delay3_q_net,
    q_5 => delay4_q_net,
    q_6 => delay5_q_net,
    q_7 => delay6_q_net,
    q_8 => delay7_q_net,
    q_9 => delay8_q_net,
    q_10 => delay9_q_net,
    q_11 => delay10_q_net,
    q_12 => delay11_q_net,
    q_13 => delay12_q_net,
    q_14 => delay13_q_net,
    q_15 => delay14_q_net,
    q_16 => delay15_q_net
  );
  vector_reinterpret : entity xil_defaultlib.ssrfft2_vector_reinterpret 
  port map (
    in_1 => delay0_q_net_x1,
    in_2 => delay1_q_net_x2,
    in_3 => delay2_q_net_x1,
    in_4 => delay3_q_net_x1,
    in_5 => delay4_q_net_x1,
    in_6 => delay5_q_net_x1,
    in_7 => delay6_q_net_x1,
    in_8 => delay7_q_net_x1,
    in_9 => delay8_q_net_x1,
    in_10 => delay9_q_net_x1,
    in_11 => delay10_q_net_x1,
    in_12 => delay11_q_net_x0,
    in_13 => delay12_q_net_x1,
    in_14 => delay13_q_net_x1,
    in_15 => delay14_q_net_x1,
    in_16 => delay15_q_net_x1,
    out_1 => reinterpret0_output_port_net_x2,
    out_2 => reinterpret1_output_port_net_x2,
    out_3 => reinterpret2_output_port_net_x2,
    out_4 => reinterpret3_output_port_net_x2,
    out_5 => reinterpret4_output_port_net_x2,
    out_6 => reinterpret5_output_port_net_x2,
    out_7 => reinterpret6_output_port_net_x2,
    out_8 => reinterpret7_output_port_net_x2,
    out_9 => reinterpret8_output_port_net_x2,
    out_10 => reinterpret9_output_port_net_x2,
    out_11 => reinterpret10_output_port_net_x2,
    out_12 => reinterpret11_output_port_net_x2,
    out_13 => reinterpret12_output_port_net_x2,
    out_14 => reinterpret13_output_port_net_x2,
    out_15 => reinterpret14_output_port_net_x2,
    out_16 => reinterpret15_output_port_net_x2
  );
  vector_reinterpret1 : entity xil_defaultlib.ssrfft2_vector_reinterpret1 
  port map (
    in_1 => delay0_q_net_x0,
    in_2 => delay1_q_net_x1,
    in_3 => delay2_q_net_x0,
    in_4 => delay3_q_net_x0,
    in_5 => delay4_q_net_x0,
    in_6 => delay5_q_net_x0,
    in_7 => delay6_q_net_x0,
    in_8 => delay7_q_net_x0,
    in_9 => delay8_q_net_x0,
    in_10 => delay9_q_net_x0,
    in_11 => delay10_q_net_x0,
    in_12 => delay11_q_net_x1,
    in_13 => delay12_q_net_x0,
    in_14 => delay13_q_net_x0,
    in_15 => delay14_q_net_x0,
    in_16 => delay15_q_net_x0,
    out_1 => reinterpret0_output_port_net_x1,
    out_2 => reinterpret1_output_port_net_x1,
    out_3 => reinterpret2_output_port_net_x1,
    out_4 => reinterpret3_output_port_net_x1,
    out_5 => reinterpret4_output_port_net_x1,
    out_6 => reinterpret5_output_port_net_x1,
    out_7 => reinterpret6_output_port_net_x1,
    out_8 => reinterpret7_output_port_net_x1,
    out_9 => reinterpret8_output_port_net_x1,
    out_10 => reinterpret9_output_port_net_x1,
    out_11 => reinterpret10_output_port_net_x1,
    out_12 => reinterpret11_output_port_net_x1,
    out_13 => reinterpret12_output_port_net_x1,
    out_14 => reinterpret13_output_port_net_x1,
    out_15 => reinterpret14_output_port_net_x1,
    out_16 => reinterpret15_output_port_net_x1
  );
  vector_reinterpret2 : entity xil_defaultlib.ssrfft2_vector_reinterpret2 
  port map (
    in_1 => slice0_y_net,
    in_2 => slice1_y_net,
    in_3 => slice2_y_net_x1,
    in_4 => slice3_y_net_x1,
    in_5 => slice4_y_net_x1,
    in_6 => slice5_y_net_x1,
    in_7 => slice6_y_net_x1,
    in_8 => slice7_y_net_x1,
    in_9 => slice8_y_net_x1,
    in_10 => slice9_y_net_x1,
    in_11 => slice10_y_net,
    in_12 => slice11_y_net,
    in_13 => slice12_y_net,
    in_14 => slice13_y_net,
    in_15 => slice14_y_net,
    in_16 => slice15_y_net_x1,
    out_1 => reinterpret0_output_port_net_x0,
    out_2 => reinterpret1_output_port_net_x0,
    out_3 => reinterpret2_output_port_net_x0,
    out_4 => reinterpret3_output_port_net_x0,
    out_5 => reinterpret4_output_port_net_x0,
    out_6 => reinterpret5_output_port_net_x0,
    out_7 => reinterpret6_output_port_net_x0,
    out_8 => reinterpret7_output_port_net_x0,
    out_9 => reinterpret8_output_port_net_x0,
    out_10 => reinterpret9_output_port_net_x0,
    out_11 => reinterpret10_output_port_net_x0,
    out_12 => reinterpret11_output_port_net_x0,
    out_13 => reinterpret12_output_port_net_x0,
    out_14 => reinterpret13_output_port_net_x0,
    out_15 => reinterpret14_output_port_net_x0,
    out_16 => reinterpret15_output_port_net_x0
  );
  vector_reinterpret3 : entity xil_defaultlib.ssrfft2_vector_reinterpret3 
  port map (
    in_1 => slice0_y_net_x0,
    in_2 => slice1_y_net_x0,
    in_3 => slice2_y_net,
    in_4 => slice3_y_net,
    in_5 => slice4_y_net,
    in_6 => slice5_y_net,
    in_7 => slice6_y_net,
    in_8 => slice7_y_net,
    in_9 => slice8_y_net,
    in_10 => slice9_y_net,
    in_11 => slice10_y_net_x0,
    in_12 => slice11_y_net_x0,
    in_13 => slice12_y_net_x0,
    in_14 => slice13_y_net_x0,
    in_15 => slice14_y_net_x0,
    in_16 => slice15_y_net,
    out_1 => reinterpret0_output_port_net,
    out_2 => reinterpret1_output_port_net,
    out_3 => reinterpret2_output_port_net,
    out_4 => reinterpret3_output_port_net,
    out_5 => reinterpret4_output_port_net,
    out_6 => reinterpret5_output_port_net,
    out_7 => reinterpret6_output_port_net,
    out_8 => reinterpret7_output_port_net,
    out_9 => reinterpret8_output_port_net,
    out_10 => reinterpret9_output_port_net,
    out_11 => reinterpret10_output_port_net,
    out_12 => reinterpret11_output_port_net,
    out_13 => reinterpret12_output_port_net,
    out_14 => reinterpret13_output_port_net,
    out_15 => reinterpret14_output_port_net,
    out_16 => reinterpret15_output_port_net
  );
  vector_slice_im : entity xil_defaultlib.ssrfft2_vector_slice_im 
  port map (
    in_1 => slice0_y_net_x1,
    in_2 => slice1_y_net_x1,
    in_3 => slice2_y_net_x0,
    in_4 => slice3_y_net_x0,
    in_5 => slice4_y_net_x0,
    in_6 => slice5_y_net_x0,
    in_7 => slice6_y_net_x0,
    in_8 => slice7_y_net_x0,
    in_9 => slice8_y_net_x0,
    in_10 => slice9_y_net_x0,
    in_11 => slice10_y_net_x1,
    in_12 => slice11_y_net_x1,
    in_13 => slice12_y_net_x1,
    in_14 => slice13_y_net_x1,
    in_15 => slice14_y_net_x1,
    in_16 => slice15_y_net_x0,
    out_1 => slice0_y_net_x0,
    out_2 => slice1_y_net_x0,
    out_3 => slice2_y_net,
    out_4 => slice3_y_net,
    out_5 => slice4_y_net,
    out_6 => slice5_y_net,
    out_7 => slice6_y_net,
    out_8 => slice7_y_net,
    out_9 => slice8_y_net,
    out_10 => slice9_y_net,
    out_11 => slice10_y_net_x0,
    out_12 => slice11_y_net_x0,
    out_13 => slice12_y_net_x0,
    out_14 => slice13_y_net_x0,
    out_15 => slice14_y_net_x0,
    out_16 => slice15_y_net
  );
  vector_slice_re : entity xil_defaultlib.ssrfft2_vector_slice_re 
  port map (
    in_1 => slice0_y_net_x1,
    in_2 => slice1_y_net_x1,
    in_3 => slice2_y_net_x0,
    in_4 => slice3_y_net_x0,
    in_5 => slice4_y_net_x0,
    in_6 => slice5_y_net_x0,
    in_7 => slice6_y_net_x0,
    in_8 => slice7_y_net_x0,
    in_9 => slice8_y_net_x0,
    in_10 => slice9_y_net_x0,
    in_11 => slice10_y_net_x1,
    in_12 => slice11_y_net_x1,
    in_13 => slice12_y_net_x1,
    in_14 => slice13_y_net_x1,
    in_15 => slice14_y_net_x1,
    in_16 => slice15_y_net_x0,
    out_1 => slice0_y_net,
    out_2 => slice1_y_net,
    out_3 => slice2_y_net_x1,
    out_4 => slice3_y_net_x1,
    out_5 => slice4_y_net_x1,
    out_6 => slice5_y_net_x1,
    out_7 => slice6_y_net_x1,
    out_8 => slice7_y_net_x1,
    out_9 => slice8_y_net_x1,
    out_10 => slice9_y_net_x1,
    out_11 => slice10_y_net,
    out_12 => slice11_y_net,
    out_13 => slice12_y_net,
    out_14 => slice13_y_net,
    out_15 => slice14_y_net,
    out_16 => slice15_y_net_x1
  );
  vector2scalar : entity xil_defaultlib.ssrfft2_vector2scalar_x0 
  port map (
    i_1 => delay0_q_net,
    i_2 => delay1_q_net,
    i_3 => delay2_q_net,
    i_4 => delay3_q_net,
    i_5 => delay4_q_net,
    i_6 => delay5_q_net,
    i_7 => delay6_q_net,
    i_8 => delay7_q_net,
    i_9 => delay8_q_net,
    i_10 => delay9_q_net,
    i_11 => delay10_q_net,
    i_12 => delay11_q_net,
    i_13 => delay12_q_net,
    i_14 => delay13_q_net,
    i_15 => delay14_q_net,
    i_16 => delay15_q_net,
    o => concat1_y_net_x0
  );
  delay : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 4,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => relational_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 4,
    reg_retiming => 0,
    reset => 0,
    width => 12
  )
  port map (
    en => '1',
    rst => '0',
    d => scale_in_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net_x0
  );
  test_systolicfft_vhdl_black_box : entity xil_defaultlib.WRAPPER_VECTOR_FFT_c5e24de3071a3bbf6d933d3a8c6be71a 
  generic map (
    BRAM_THRESHOLD => 258,
    DSP48E => 2,
    I_high => 0,
    I_low => -15,
    L2N => 12,
    N => 4096,
    O_high => 0,
    O_low => -15,
    SSR => 16,
    W_high => 1,
    W_low => -17
  )
  port map (
    i => concat1_y_net_x0,
    vi => delay_q_net(0),
    si => delay1_q_net_x0,
    CLK => clk_net,
    CE => ce_net,
    o => test_systolicfft_vhdl_black_box_o_net,
    vo => test_systolicfft_vhdl_black_box_vo_net,
    so => test_systolicfft_vhdl_black_box_so_net
  );
end structural;
-- Generated from Simulink block SSRFFT2/Vector Slice
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ssrfft2_vector_slice is
  port (
    in_1 : in std_logic_vector( 32-1 downto 0 );
    in_2 : in std_logic_vector( 32-1 downto 0 );
    in_3 : in std_logic_vector( 32-1 downto 0 );
    in_4 : in std_logic_vector( 32-1 downto 0 );
    in_5 : in std_logic_vector( 32-1 downto 0 );
    in_6 : in std_logic_vector( 32-1 downto 0 );
    in_7 : in std_logic_vector( 32-1 downto 0 );
    in_8 : in std_logic_vector( 32-1 downto 0 );
    in_9 : in std_logic_vector( 32-1 downto 0 );
    in_10 : in std_logic_vector( 32-1 downto 0 );
    in_11 : in std_logic_vector( 32-1 downto 0 );
    in_12 : in std_logic_vector( 32-1 downto 0 );
    in_13 : in std_logic_vector( 32-1 downto 0 );
    in_14 : in std_logic_vector( 32-1 downto 0 );
    in_15 : in std_logic_vector( 32-1 downto 0 );
    in_16 : in std_logic_vector( 32-1 downto 0 );
    out_1 : out std_logic_vector( 16-1 downto 0 );
    out_2 : out std_logic_vector( 16-1 downto 0 );
    out_3 : out std_logic_vector( 16-1 downto 0 );
    out_4 : out std_logic_vector( 16-1 downto 0 );
    out_5 : out std_logic_vector( 16-1 downto 0 );
    out_6 : out std_logic_vector( 16-1 downto 0 );
    out_7 : out std_logic_vector( 16-1 downto 0 );
    out_8 : out std_logic_vector( 16-1 downto 0 );
    out_9 : out std_logic_vector( 16-1 downto 0 );
    out_10 : out std_logic_vector( 16-1 downto 0 );
    out_11 : out std_logic_vector( 16-1 downto 0 );
    out_12 : out std_logic_vector( 16-1 downto 0 );
    out_13 : out std_logic_vector( 16-1 downto 0 );
    out_14 : out std_logic_vector( 16-1 downto 0 );
    out_15 : out std_logic_vector( 16-1 downto 0 );
    out_16 : out std_logic_vector( 16-1 downto 0 )
  );
end ssrfft2_vector_slice;
architecture structural of ssrfft2_vector_slice is 
  signal iqin_tdata_10_net : std_logic_vector( 32-1 downto 0 );
  signal iqin_tdata_14_net : std_logic_vector( 32-1 downto 0 );
  signal iqin_tdata_6_net : std_logic_vector( 32-1 downto 0 );
  signal iqin_tdata_12_net : std_logic_vector( 32-1 downto 0 );
  signal iqin_tdata_13_net : std_logic_vector( 32-1 downto 0 );
  signal iqin_tdata_9_net : std_logic_vector( 32-1 downto 0 );
  signal iqin_tdata_15_net : std_logic_vector( 32-1 downto 0 );
  signal iqin_tdata_5_net : std_logic_vector( 32-1 downto 0 );
  signal iqin_tdata_11_net : std_logic_vector( 32-1 downto 0 );
  signal iqin_tdata_7_net : std_logic_vector( 32-1 downto 0 );
  signal iqin_tdata_8_net : std_logic_vector( 32-1 downto 0 );
  signal iqin_tdata_1_net : std_logic_vector( 32-1 downto 0 );
  signal iqin_tdata_2_net : std_logic_vector( 32-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice6_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice7_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice5_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice11_y_net : std_logic_vector( 16-1 downto 0 );
  signal iqin_tdata_3_net : std_logic_vector( 32-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice9_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice13_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice10_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice14_y_net : std_logic_vector( 16-1 downto 0 );
  signal iqin_tdata_4_net : std_logic_vector( 32-1 downto 0 );
  signal slice4_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice15_y_net : std_logic_vector( 16-1 downto 0 );
  signal iqin_tdata_0_net : std_logic_vector( 32-1 downto 0 );
  signal slice12_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice0_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice8_y_net : std_logic_vector( 16-1 downto 0 );
begin
  out_1 <= slice0_y_net;
  out_2 <= slice1_y_net;
  out_3 <= slice2_y_net;
  out_4 <= slice3_y_net;
  out_5 <= slice4_y_net;
  out_6 <= slice5_y_net;
  out_7 <= slice6_y_net;
  out_8 <= slice7_y_net;
  out_9 <= slice8_y_net;
  out_10 <= slice9_y_net;
  out_11 <= slice10_y_net;
  out_12 <= slice11_y_net;
  out_13 <= slice12_y_net;
  out_14 <= slice13_y_net;
  out_15 <= slice14_y_net;
  out_16 <= slice15_y_net;
  iqin_tdata_0_net <= in_1;
  iqin_tdata_1_net <= in_2;
  iqin_tdata_2_net <= in_3;
  iqin_tdata_3_net <= in_4;
  iqin_tdata_4_net <= in_5;
  iqin_tdata_5_net <= in_6;
  iqin_tdata_6_net <= in_7;
  iqin_tdata_7_net <= in_8;
  iqin_tdata_8_net <= in_9;
  iqin_tdata_9_net <= in_10;
  iqin_tdata_10_net <= in_11;
  iqin_tdata_11_net <= in_12;
  iqin_tdata_12_net <= in_13;
  iqin_tdata_13_net <= in_14;
  iqin_tdata_14_net <= in_15;
  iqin_tdata_15_net <= in_16;
  slice0 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => iqin_tdata_0_net,
    y => slice0_y_net
  );
  slice1 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => iqin_tdata_1_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => iqin_tdata_2_net,
    y => slice2_y_net
  );
  slice3 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => iqin_tdata_3_net,
    y => slice3_y_net
  );
  slice4 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => iqin_tdata_4_net,
    y => slice4_y_net
  );
  slice5 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => iqin_tdata_5_net,
    y => slice5_y_net
  );
  slice6 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => iqin_tdata_6_net,
    y => slice6_y_net
  );
  slice7 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => iqin_tdata_7_net,
    y => slice7_y_net
  );
  slice8 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => iqin_tdata_8_net,
    y => slice8_y_net
  );
  slice9 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => iqin_tdata_9_net,
    y => slice9_y_net
  );
  slice10 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => iqin_tdata_10_net,
    y => slice10_y_net
  );
  slice11 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => iqin_tdata_11_net,
    y => slice11_y_net
  );
  slice12 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => iqin_tdata_12_net,
    y => slice12_y_net
  );
  slice13 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => iqin_tdata_13_net,
    y => slice13_y_net
  );
  slice14 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => iqin_tdata_14_net,
    y => slice14_y_net
  );
  slice15 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 31,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => iqin_tdata_15_net,
    y => slice15_y_net
  );
end structural;
-- Generated from Simulink block SSRFFT2/Vector Slice1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ssrfft2_vector_slice1 is
  port (
    in_1 : in std_logic_vector( 32-1 downto 0 );
    in_2 : in std_logic_vector( 32-1 downto 0 );
    in_3 : in std_logic_vector( 32-1 downto 0 );
    in_4 : in std_logic_vector( 32-1 downto 0 );
    in_5 : in std_logic_vector( 32-1 downto 0 );
    in_6 : in std_logic_vector( 32-1 downto 0 );
    in_7 : in std_logic_vector( 32-1 downto 0 );
    in_8 : in std_logic_vector( 32-1 downto 0 );
    in_9 : in std_logic_vector( 32-1 downto 0 );
    in_10 : in std_logic_vector( 32-1 downto 0 );
    in_11 : in std_logic_vector( 32-1 downto 0 );
    in_12 : in std_logic_vector( 32-1 downto 0 );
    in_13 : in std_logic_vector( 32-1 downto 0 );
    in_14 : in std_logic_vector( 32-1 downto 0 );
    in_15 : in std_logic_vector( 32-1 downto 0 );
    in_16 : in std_logic_vector( 32-1 downto 0 );
    out_1 : out std_logic_vector( 16-1 downto 0 );
    out_2 : out std_logic_vector( 16-1 downto 0 );
    out_3 : out std_logic_vector( 16-1 downto 0 );
    out_4 : out std_logic_vector( 16-1 downto 0 );
    out_5 : out std_logic_vector( 16-1 downto 0 );
    out_6 : out std_logic_vector( 16-1 downto 0 );
    out_7 : out std_logic_vector( 16-1 downto 0 );
    out_8 : out std_logic_vector( 16-1 downto 0 );
    out_9 : out std_logic_vector( 16-1 downto 0 );
    out_10 : out std_logic_vector( 16-1 downto 0 );
    out_11 : out std_logic_vector( 16-1 downto 0 );
    out_12 : out std_logic_vector( 16-1 downto 0 );
    out_13 : out std_logic_vector( 16-1 downto 0 );
    out_14 : out std_logic_vector( 16-1 downto 0 );
    out_15 : out std_logic_vector( 16-1 downto 0 );
    out_16 : out std_logic_vector( 16-1 downto 0 )
  );
end ssrfft2_vector_slice1;
architecture structural of ssrfft2_vector_slice1 is 
  signal slice2_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice0_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 16-1 downto 0 );
  signal iqin_tdata_15_net : std_logic_vector( 32-1 downto 0 );
  signal slice10_y_net : std_logic_vector( 16-1 downto 0 );
  signal iqin_tdata_5_net : std_logic_vector( 32-1 downto 0 );
  signal iqin_tdata_0_net : std_logic_vector( 32-1 downto 0 );
  signal iqin_tdata_4_net : std_logic_vector( 32-1 downto 0 );
  signal slice9_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice12_y_net : std_logic_vector( 16-1 downto 0 );
  signal iqin_tdata_10_net : std_logic_vector( 32-1 downto 0 );
  signal iqin_tdata_6_net : std_logic_vector( 32-1 downto 0 );
  signal slice6_y_net : std_logic_vector( 16-1 downto 0 );
  signal iqin_tdata_8_net : std_logic_vector( 32-1 downto 0 );
  signal iqin_tdata_3_net : std_logic_vector( 32-1 downto 0 );
  signal slice11_y_net : std_logic_vector( 16-1 downto 0 );
  signal iqin_tdata_1_net : std_logic_vector( 32-1 downto 0 );
  signal iqin_tdata_9_net : std_logic_vector( 32-1 downto 0 );
  signal iqin_tdata_11_net : std_logic_vector( 32-1 downto 0 );
  signal iqin_tdata_13_net : std_logic_vector( 32-1 downto 0 );
  signal iqin_tdata_14_net : std_logic_vector( 32-1 downto 0 );
  signal slice15_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice7_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice14_y_net : std_logic_vector( 16-1 downto 0 );
  signal iqin_tdata_2_net : std_logic_vector( 32-1 downto 0 );
  signal slice8_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice4_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice13_y_net : std_logic_vector( 16-1 downto 0 );
  signal iqin_tdata_12_net : std_logic_vector( 32-1 downto 0 );
  signal iqin_tdata_7_net : std_logic_vector( 32-1 downto 0 );
  signal slice5_y_net : std_logic_vector( 16-1 downto 0 );
begin
  out_1 <= slice0_y_net;
  out_2 <= slice1_y_net;
  out_3 <= slice2_y_net;
  out_4 <= slice3_y_net;
  out_5 <= slice4_y_net;
  out_6 <= slice5_y_net;
  out_7 <= slice6_y_net;
  out_8 <= slice7_y_net;
  out_9 <= slice8_y_net;
  out_10 <= slice9_y_net;
  out_11 <= slice10_y_net;
  out_12 <= slice11_y_net;
  out_13 <= slice12_y_net;
  out_14 <= slice13_y_net;
  out_15 <= slice14_y_net;
  out_16 <= slice15_y_net;
  iqin_tdata_0_net <= in_1;
  iqin_tdata_1_net <= in_2;
  iqin_tdata_2_net <= in_3;
  iqin_tdata_3_net <= in_4;
  iqin_tdata_4_net <= in_5;
  iqin_tdata_5_net <= in_6;
  iqin_tdata_6_net <= in_7;
  iqin_tdata_7_net <= in_8;
  iqin_tdata_8_net <= in_9;
  iqin_tdata_9_net <= in_10;
  iqin_tdata_10_net <= in_11;
  iqin_tdata_11_net <= in_12;
  iqin_tdata_12_net <= in_13;
  iqin_tdata_13_net <= in_14;
  iqin_tdata_14_net <= in_15;
  iqin_tdata_15_net <= in_16;
  slice0 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => iqin_tdata_0_net,
    y => slice0_y_net
  );
  slice1 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => iqin_tdata_1_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => iqin_tdata_2_net,
    y => slice2_y_net
  );
  slice3 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => iqin_tdata_3_net,
    y => slice3_y_net
  );
  slice4 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => iqin_tdata_4_net,
    y => slice4_y_net
  );
  slice5 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => iqin_tdata_5_net,
    y => slice5_y_net
  );
  slice6 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => iqin_tdata_6_net,
    y => slice6_y_net
  );
  slice7 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => iqin_tdata_7_net,
    y => slice7_y_net
  );
  slice8 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => iqin_tdata_8_net,
    y => slice8_y_net
  );
  slice9 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => iqin_tdata_9_net,
    y => slice9_y_net
  );
  slice10 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => iqin_tdata_10_net,
    y => slice10_y_net
  );
  slice11 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => iqin_tdata_11_net,
    y => slice11_y_net
  );
  slice12 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => iqin_tdata_12_net,
    y => slice12_y_net
  );
  slice13 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => iqin_tdata_13_net,
    y => slice13_y_net
  );
  slice14 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => iqin_tdata_14_net,
    y => slice14_y_net
  );
  slice15 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 32,
    y_width => 16
  )
  port map (
    x => iqin_tdata_15_net,
    y => slice15_y_net
  );
end structural;
-- Generated from Simulink block SSRFFT2/Vector Slice2
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ssrfft2_vector_slice2 is
  port (
    in_1 : in std_logic_vector( 16-1 downto 0 );
    in_2 : in std_logic_vector( 16-1 downto 0 );
    in_3 : in std_logic_vector( 16-1 downto 0 );
    in_4 : in std_logic_vector( 16-1 downto 0 );
    in_5 : in std_logic_vector( 16-1 downto 0 );
    in_6 : in std_logic_vector( 16-1 downto 0 );
    in_7 : in std_logic_vector( 16-1 downto 0 );
    in_8 : in std_logic_vector( 16-1 downto 0 );
    in_9 : in std_logic_vector( 16-1 downto 0 );
    in_10 : in std_logic_vector( 16-1 downto 0 );
    in_11 : in std_logic_vector( 16-1 downto 0 );
    in_12 : in std_logic_vector( 16-1 downto 0 );
    in_13 : in std_logic_vector( 16-1 downto 0 );
    in_14 : in std_logic_vector( 16-1 downto 0 );
    in_15 : in std_logic_vector( 16-1 downto 0 );
    in_16 : in std_logic_vector( 16-1 downto 0 );
    out_1 : out std_logic_vector( 16-1 downto 0 );
    out_2 : out std_logic_vector( 16-1 downto 0 );
    out_3 : out std_logic_vector( 16-1 downto 0 );
    out_4 : out std_logic_vector( 16-1 downto 0 );
    out_5 : out std_logic_vector( 16-1 downto 0 );
    out_6 : out std_logic_vector( 16-1 downto 0 );
    out_7 : out std_logic_vector( 16-1 downto 0 );
    out_8 : out std_logic_vector( 16-1 downto 0 );
    out_9 : out std_logic_vector( 16-1 downto 0 );
    out_10 : out std_logic_vector( 16-1 downto 0 );
    out_11 : out std_logic_vector( 16-1 downto 0 );
    out_12 : out std_logic_vector( 16-1 downto 0 );
    out_13 : out std_logic_vector( 16-1 downto 0 );
    out_14 : out std_logic_vector( 16-1 downto 0 );
    out_15 : out std_logic_vector( 16-1 downto 0 );
    out_16 : out std_logic_vector( 16-1 downto 0 )
  );
end ssrfft2_vector_slice2;
architecture structural of ssrfft2_vector_slice2 is 
  signal slice11_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice13_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice14_y_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret0_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal slice15_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice7_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice12_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice8_y_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal slice5_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice10_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice4_y_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal slice0_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice6_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice9_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret10_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret7_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret12_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret6_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret8_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret13_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret15_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret9_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret14_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret5_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret11_output_port_net : std_logic_vector( 16-1 downto 0 );
begin
  out_1 <= slice0_y_net;
  out_2 <= slice1_y_net;
  out_3 <= slice2_y_net;
  out_4 <= slice3_y_net;
  out_5 <= slice4_y_net;
  out_6 <= slice5_y_net;
  out_7 <= slice6_y_net;
  out_8 <= slice7_y_net;
  out_9 <= slice8_y_net;
  out_10 <= slice9_y_net;
  out_11 <= slice10_y_net;
  out_12 <= slice11_y_net;
  out_13 <= slice12_y_net;
  out_14 <= slice13_y_net;
  out_15 <= slice14_y_net;
  out_16 <= slice15_y_net;
  reinterpret0_output_port_net <= in_1;
  reinterpret1_output_port_net <= in_2;
  reinterpret2_output_port_net <= in_3;
  reinterpret3_output_port_net <= in_4;
  reinterpret4_output_port_net <= in_5;
  reinterpret5_output_port_net <= in_6;
  reinterpret6_output_port_net <= in_7;
  reinterpret7_output_port_net <= in_8;
  reinterpret8_output_port_net <= in_9;
  reinterpret9_output_port_net <= in_10;
  reinterpret10_output_port_net <= in_11;
  reinterpret11_output_port_net <= in_12;
  reinterpret12_output_port_net <= in_13;
  reinterpret13_output_port_net <= in_14;
  reinterpret14_output_port_net <= in_15;
  reinterpret15_output_port_net <= in_16;
  slice0 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 16,
    y_width => 16
  )
  port map (
    x => reinterpret0_output_port_net,
    y => slice0_y_net
  );
  slice1 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 16,
    y_width => 16
  )
  port map (
    x => reinterpret1_output_port_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 16,
    y_width => 16
  )
  port map (
    x => reinterpret2_output_port_net,
    y => slice2_y_net
  );
  slice3 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 16,
    y_width => 16
  )
  port map (
    x => reinterpret3_output_port_net,
    y => slice3_y_net
  );
  slice4 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 16,
    y_width => 16
  )
  port map (
    x => reinterpret4_output_port_net,
    y => slice4_y_net
  );
  slice5 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 16,
    y_width => 16
  )
  port map (
    x => reinterpret5_output_port_net,
    y => slice5_y_net
  );
  slice6 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 16,
    y_width => 16
  )
  port map (
    x => reinterpret6_output_port_net,
    y => slice6_y_net
  );
  slice7 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 16,
    y_width => 16
  )
  port map (
    x => reinterpret7_output_port_net,
    y => slice7_y_net
  );
  slice8 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 16,
    y_width => 16
  )
  port map (
    x => reinterpret8_output_port_net,
    y => slice8_y_net
  );
  slice9 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 16,
    y_width => 16
  )
  port map (
    x => reinterpret9_output_port_net,
    y => slice9_y_net
  );
  slice10 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 16,
    y_width => 16
  )
  port map (
    x => reinterpret10_output_port_net,
    y => slice10_y_net
  );
  slice11 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 16,
    y_width => 16
  )
  port map (
    x => reinterpret11_output_port_net,
    y => slice11_y_net
  );
  slice12 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 16,
    y_width => 16
  )
  port map (
    x => reinterpret12_output_port_net,
    y => slice12_y_net
  );
  slice13 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 16,
    y_width => 16
  )
  port map (
    x => reinterpret13_output_port_net,
    y => slice13_y_net
  );
  slice14 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 16,
    y_width => 16
  )
  port map (
    x => reinterpret14_output_port_net,
    y => slice14_y_net
  );
  slice15 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 16,
    y_width => 16
  )
  port map (
    x => reinterpret15_output_port_net,
    y => slice15_y_net
  );
end structural;
-- Generated from Simulink block SSRFFT2/Vector Slice3
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ssrfft2_vector_slice3 is
  port (
    in_1 : in std_logic_vector( 16-1 downto 0 );
    in_2 : in std_logic_vector( 16-1 downto 0 );
    in_3 : in std_logic_vector( 16-1 downto 0 );
    in_4 : in std_logic_vector( 16-1 downto 0 );
    in_5 : in std_logic_vector( 16-1 downto 0 );
    in_6 : in std_logic_vector( 16-1 downto 0 );
    in_7 : in std_logic_vector( 16-1 downto 0 );
    in_8 : in std_logic_vector( 16-1 downto 0 );
    in_9 : in std_logic_vector( 16-1 downto 0 );
    in_10 : in std_logic_vector( 16-1 downto 0 );
    in_11 : in std_logic_vector( 16-1 downto 0 );
    in_12 : in std_logic_vector( 16-1 downto 0 );
    in_13 : in std_logic_vector( 16-1 downto 0 );
    in_14 : in std_logic_vector( 16-1 downto 0 );
    in_15 : in std_logic_vector( 16-1 downto 0 );
    in_16 : in std_logic_vector( 16-1 downto 0 );
    out_1 : out std_logic_vector( 16-1 downto 0 );
    out_2 : out std_logic_vector( 16-1 downto 0 );
    out_3 : out std_logic_vector( 16-1 downto 0 );
    out_4 : out std_logic_vector( 16-1 downto 0 );
    out_5 : out std_logic_vector( 16-1 downto 0 );
    out_6 : out std_logic_vector( 16-1 downto 0 );
    out_7 : out std_logic_vector( 16-1 downto 0 );
    out_8 : out std_logic_vector( 16-1 downto 0 );
    out_9 : out std_logic_vector( 16-1 downto 0 );
    out_10 : out std_logic_vector( 16-1 downto 0 );
    out_11 : out std_logic_vector( 16-1 downto 0 );
    out_12 : out std_logic_vector( 16-1 downto 0 );
    out_13 : out std_logic_vector( 16-1 downto 0 );
    out_14 : out std_logic_vector( 16-1 downto 0 );
    out_15 : out std_logic_vector( 16-1 downto 0 );
    out_16 : out std_logic_vector( 16-1 downto 0 )
  );
end ssrfft2_vector_slice3;
architecture structural of ssrfft2_vector_slice3 is 
  signal slice1_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice0_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice10_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice12_y_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret9_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret11_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret7_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret14_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret10_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal slice7_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice15_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice8_y_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret12_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret8_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal slice13_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice9_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice11_y_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret0_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret6_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret13_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret5_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret15_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal slice6_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice14_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice5_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice4_y_net : std_logic_vector( 16-1 downto 0 );
begin
  out_1 <= slice0_y_net;
  out_2 <= slice1_y_net;
  out_3 <= slice2_y_net;
  out_4 <= slice3_y_net;
  out_5 <= slice4_y_net;
  out_6 <= slice5_y_net;
  out_7 <= slice6_y_net;
  out_8 <= slice7_y_net;
  out_9 <= slice8_y_net;
  out_10 <= slice9_y_net;
  out_11 <= slice10_y_net;
  out_12 <= slice11_y_net;
  out_13 <= slice12_y_net;
  out_14 <= slice13_y_net;
  out_15 <= slice14_y_net;
  out_16 <= slice15_y_net;
  reinterpret0_output_port_net <= in_1;
  reinterpret1_output_port_net <= in_2;
  reinterpret2_output_port_net <= in_3;
  reinterpret3_output_port_net <= in_4;
  reinterpret4_output_port_net <= in_5;
  reinterpret5_output_port_net <= in_6;
  reinterpret6_output_port_net <= in_7;
  reinterpret7_output_port_net <= in_8;
  reinterpret8_output_port_net <= in_9;
  reinterpret9_output_port_net <= in_10;
  reinterpret10_output_port_net <= in_11;
  reinterpret11_output_port_net <= in_12;
  reinterpret12_output_port_net <= in_13;
  reinterpret13_output_port_net <= in_14;
  reinterpret14_output_port_net <= in_15;
  reinterpret15_output_port_net <= in_16;
  slice0 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 16,
    y_width => 16
  )
  port map (
    x => reinterpret0_output_port_net,
    y => slice0_y_net
  );
  slice1 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 16,
    y_width => 16
  )
  port map (
    x => reinterpret1_output_port_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 16,
    y_width => 16
  )
  port map (
    x => reinterpret2_output_port_net,
    y => slice2_y_net
  );
  slice3 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 16,
    y_width => 16
  )
  port map (
    x => reinterpret3_output_port_net,
    y => slice3_y_net
  );
  slice4 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 16,
    y_width => 16
  )
  port map (
    x => reinterpret4_output_port_net,
    y => slice4_y_net
  );
  slice5 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 16,
    y_width => 16
  )
  port map (
    x => reinterpret5_output_port_net,
    y => slice5_y_net
  );
  slice6 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 16,
    y_width => 16
  )
  port map (
    x => reinterpret6_output_port_net,
    y => slice6_y_net
  );
  slice7 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 16,
    y_width => 16
  )
  port map (
    x => reinterpret7_output_port_net,
    y => slice7_y_net
  );
  slice8 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 16,
    y_width => 16
  )
  port map (
    x => reinterpret8_output_port_net,
    y => slice8_y_net
  );
  slice9 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 16,
    y_width => 16
  )
  port map (
    x => reinterpret9_output_port_net,
    y => slice9_y_net
  );
  slice10 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 16,
    y_width => 16
  )
  port map (
    x => reinterpret10_output_port_net,
    y => slice10_y_net
  );
  slice11 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 16,
    y_width => 16
  )
  port map (
    x => reinterpret11_output_port_net,
    y => slice11_y_net
  );
  slice12 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 16,
    y_width => 16
  )
  port map (
    x => reinterpret12_output_port_net,
    y => slice12_y_net
  );
  slice13 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 16,
    y_width => 16
  )
  port map (
    x => reinterpret13_output_port_net,
    y => slice13_y_net
  );
  slice14 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 16,
    y_width => 16
  )
  port map (
    x => reinterpret14_output_port_net,
    y => slice14_y_net
  );
  slice15 : entity xil_defaultlib.ssrfft2_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 15,
    x_width => 16,
    y_width => 16
  )
  port map (
    x => reinterpret15_output_port_net,
    y => slice15_y_net
  );
end structural;
-- Generated from Simulink block SSRFFT2/Vector2Scalar
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ssrfft2_vector2scalar is
  port (
    i_1 : in std_logic_vector( 16-1 downto 0 );
    i_2 : in std_logic_vector( 16-1 downto 0 );
    i_3 : in std_logic_vector( 16-1 downto 0 );
    i_4 : in std_logic_vector( 16-1 downto 0 );
    i_5 : in std_logic_vector( 16-1 downto 0 );
    i_6 : in std_logic_vector( 16-1 downto 0 );
    i_7 : in std_logic_vector( 16-1 downto 0 );
    i_8 : in std_logic_vector( 16-1 downto 0 );
    i_9 : in std_logic_vector( 16-1 downto 0 );
    i_10 : in std_logic_vector( 16-1 downto 0 );
    i_11 : in std_logic_vector( 16-1 downto 0 );
    i_12 : in std_logic_vector( 16-1 downto 0 );
    i_13 : in std_logic_vector( 16-1 downto 0 );
    i_14 : in std_logic_vector( 16-1 downto 0 );
    i_15 : in std_logic_vector( 16-1 downto 0 );
    i_16 : in std_logic_vector( 16-1 downto 0 );
    o : out std_logic_vector( 256-1 downto 0 )
  );
end ssrfft2_vector2scalar;
architecture structural of ssrfft2_vector2scalar is 
  signal slice15_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice4_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice7_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice12_y_net : std_logic_vector( 16-1 downto 0 );
  signal concat1_y_net : std_logic_vector( 256-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice9_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice10_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice6_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice14_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice5_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice11_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice8_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice0_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice13_y_net : std_logic_vector( 16-1 downto 0 );
begin
  o <= concat1_y_net;
  slice0_y_net <= i_1;
  slice1_y_net <= i_2;
  slice2_y_net <= i_3;
  slice3_y_net <= i_4;
  slice4_y_net <= i_5;
  slice5_y_net <= i_6;
  slice6_y_net <= i_7;
  slice7_y_net <= i_8;
  slice8_y_net <= i_9;
  slice9_y_net <= i_10;
  slice10_y_net <= i_11;
  slice11_y_net <= i_12;
  slice12_y_net <= i_13;
  slice13_y_net <= i_14;
  slice14_y_net <= i_15;
  slice15_y_net <= i_16;
  concat1 : entity xil_defaultlib.sysgen_concat_66cb81ee9a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => slice15_y_net,
    in1 => slice14_y_net,
    in2 => slice13_y_net,
    in3 => slice12_y_net,
    in4 => slice11_y_net,
    in5 => slice10_y_net,
    in6 => slice9_y_net,
    in7 => slice8_y_net,
    in8 => slice7_y_net,
    in9 => slice6_y_net,
    in10 => slice5_y_net,
    in11 => slice4_y_net,
    in12 => slice3_y_net,
    in13 => slice2_y_net,
    in14 => slice1_y_net,
    in15 => slice0_y_net,
    y => concat1_y_net
  );
end structural;
-- Generated from Simulink block SSRFFT2/Vector2Scalar1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ssrfft2_vector2scalar1 is
  port (
    i_1 : in std_logic_vector( 16-1 downto 0 );
    i_2 : in std_logic_vector( 16-1 downto 0 );
    i_3 : in std_logic_vector( 16-1 downto 0 );
    i_4 : in std_logic_vector( 16-1 downto 0 );
    i_5 : in std_logic_vector( 16-1 downto 0 );
    i_6 : in std_logic_vector( 16-1 downto 0 );
    i_7 : in std_logic_vector( 16-1 downto 0 );
    i_8 : in std_logic_vector( 16-1 downto 0 );
    i_9 : in std_logic_vector( 16-1 downto 0 );
    i_10 : in std_logic_vector( 16-1 downto 0 );
    i_11 : in std_logic_vector( 16-1 downto 0 );
    i_12 : in std_logic_vector( 16-1 downto 0 );
    i_13 : in std_logic_vector( 16-1 downto 0 );
    i_14 : in std_logic_vector( 16-1 downto 0 );
    i_15 : in std_logic_vector( 16-1 downto 0 );
    i_16 : in std_logic_vector( 16-1 downto 0 );
    o : out std_logic_vector( 256-1 downto 0 )
  );
end ssrfft2_vector2scalar1;
architecture structural of ssrfft2_vector2scalar1 is 
  signal slice6_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice15_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice11_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice9_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice14_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice7_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice13_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice4_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice8_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice5_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice10_y_net : std_logic_vector( 16-1 downto 0 );
  signal concat1_y_net : std_logic_vector( 256-1 downto 0 );
  signal slice0_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice12_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 16-1 downto 0 );
begin
  o <= concat1_y_net;
  slice0_y_net <= i_1;
  slice1_y_net <= i_2;
  slice2_y_net <= i_3;
  slice3_y_net <= i_4;
  slice4_y_net <= i_5;
  slice5_y_net <= i_6;
  slice6_y_net <= i_7;
  slice7_y_net <= i_8;
  slice8_y_net <= i_9;
  slice9_y_net <= i_10;
  slice10_y_net <= i_11;
  slice11_y_net <= i_12;
  slice12_y_net <= i_13;
  slice13_y_net <= i_14;
  slice14_y_net <= i_15;
  slice15_y_net <= i_16;
  concat1 : entity xil_defaultlib.sysgen_concat_66cb81ee9a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => slice15_y_net,
    in1 => slice14_y_net,
    in2 => slice13_y_net,
    in3 => slice12_y_net,
    in4 => slice11_y_net,
    in5 => slice10_y_net,
    in6 => slice9_y_net,
    in7 => slice8_y_net,
    in8 => slice7_y_net,
    in9 => slice6_y_net,
    in10 => slice5_y_net,
    in11 => slice4_y_net,
    in12 => slice3_y_net,
    in13 => slice2_y_net,
    in14 => slice1_y_net,
    in15 => slice0_y_net,
    y => concat1_y_net
  );
end structural;
-- Generated from Simulink block SSRFFT2/Vector2Scalar2
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ssrfft2_vector2scalar2 is
  port (
    i_1 : in std_logic_vector( 1-1 downto 0 );
    i_2 : in std_logic_vector( 1-1 downto 0 );
    i_3 : in std_logic_vector( 1-1 downto 0 );
    i_4 : in std_logic_vector( 1-1 downto 0 );
    i_5 : in std_logic_vector( 1-1 downto 0 );
    i_6 : in std_logic_vector( 1-1 downto 0 );
    i_7 : in std_logic_vector( 1-1 downto 0 );
    i_8 : in std_logic_vector( 1-1 downto 0 );
    i_9 : in std_logic_vector( 1-1 downto 0 );
    i_10 : in std_logic_vector( 1-1 downto 0 );
    i_11 : in std_logic_vector( 1-1 downto 0 );
    i_12 : in std_logic_vector( 1-1 downto 0 );
    i_13 : in std_logic_vector( 1-1 downto 0 );
    i_14 : in std_logic_vector( 1-1 downto 0 );
    i_15 : in std_logic_vector( 1-1 downto 0 );
    i_16 : in std_logic_vector( 1-1 downto 0 );
    o : out std_logic_vector( 16-1 downto 0 )
  );
end ssrfft2_vector2scalar2;
architecture structural of ssrfft2_vector2scalar2 is 
  signal iqin_tvalid_8_net : std_logic_vector( 1-1 downto 0 );
  signal iqin_tvalid_6_net : std_logic_vector( 1-1 downto 0 );
  signal iqin_tvalid_13_net : std_logic_vector( 1-1 downto 0 );
  signal iqin_tvalid_10_net : std_logic_vector( 1-1 downto 0 );
  signal iqin_tvalid_4_net : std_logic_vector( 1-1 downto 0 );
  signal iqin_tvalid_7_net : std_logic_vector( 1-1 downto 0 );
  signal iqin_tvalid_15_net : std_logic_vector( 1-1 downto 0 );
  signal iqin_tvalid_11_net : std_logic_vector( 1-1 downto 0 );
  signal iqin_tvalid_5_net : std_logic_vector( 1-1 downto 0 );
  signal iqin_tvalid_3_net : std_logic_vector( 1-1 downto 0 );
  signal concat1_y_net : std_logic_vector( 16-1 downto 0 );
  signal iqin_tvalid_0_net : std_logic_vector( 1-1 downto 0 );
  signal iqin_tvalid_12_net : std_logic_vector( 1-1 downto 0 );
  signal iqin_tvalid_14_net : std_logic_vector( 1-1 downto 0 );
  signal iqin_tvalid_9_net : std_logic_vector( 1-1 downto 0 );
  signal iqin_tvalid_2_net : std_logic_vector( 1-1 downto 0 );
  signal iqin_tvalid_1_net : std_logic_vector( 1-1 downto 0 );
begin
  o <= concat1_y_net;
  iqin_tvalid_0_net <= i_1;
  iqin_tvalid_1_net <= i_2;
  iqin_tvalid_2_net <= i_3;
  iqin_tvalid_3_net <= i_4;
  iqin_tvalid_4_net <= i_5;
  iqin_tvalid_5_net <= i_6;
  iqin_tvalid_6_net <= i_7;
  iqin_tvalid_7_net <= i_8;
  iqin_tvalid_8_net <= i_9;
  iqin_tvalid_9_net <= i_10;
  iqin_tvalid_10_net <= i_11;
  iqin_tvalid_11_net <= i_12;
  iqin_tvalid_12_net <= i_13;
  iqin_tvalid_13_net <= i_14;
  iqin_tvalid_14_net <= i_15;
  iqin_tvalid_15_net <= i_16;
  concat1 : entity xil_defaultlib.sysgen_concat_e1a48be734 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => iqin_tvalid_15_net,
    in1 => iqin_tvalid_14_net,
    in2 => iqin_tvalid_13_net,
    in3 => iqin_tvalid_12_net,
    in4 => iqin_tvalid_11_net,
    in5 => iqin_tvalid_10_net,
    in6 => iqin_tvalid_9_net,
    in7 => iqin_tvalid_8_net,
    in8 => iqin_tvalid_7_net,
    in9 => iqin_tvalid_6_net,
    in10 => iqin_tvalid_5_net,
    in11 => iqin_tvalid_4_net,
    in12 => iqin_tvalid_3_net,
    in13 => iqin_tvalid_2_net,
    in14 => iqin_tvalid_1_net,
    in15 => iqin_tvalid_0_net,
    y => concat1_y_net
  );
end structural;
-- Generated from Simulink block SSRFFT2/iqin_tdata
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ssrfft2_iqin_tdata is
  port (
    iqin_tdata_0 : in std_logic_vector( 32-1 downto 0 );
    iqin_tdata_1 : in std_logic_vector( 32-1 downto 0 );
    iqin_tdata_2 : in std_logic_vector( 32-1 downto 0 );
    iqin_tdata_3 : in std_logic_vector( 32-1 downto 0 );
    iqin_tdata_4 : in std_logic_vector( 32-1 downto 0 );
    iqin_tdata_5 : in std_logic_vector( 32-1 downto 0 );
    iqin_tdata_6 : in std_logic_vector( 32-1 downto 0 );
    iqin_tdata_7 : in std_logic_vector( 32-1 downto 0 );
    iqin_tdata_8 : in std_logic_vector( 32-1 downto 0 );
    iqin_tdata_9 : in std_logic_vector( 32-1 downto 0 );
    iqin_tdata_10 : in std_logic_vector( 32-1 downto 0 );
    iqin_tdata_11 : in std_logic_vector( 32-1 downto 0 );
    iqin_tdata_12 : in std_logic_vector( 32-1 downto 0 );
    iqin_tdata_13 : in std_logic_vector( 32-1 downto 0 );
    iqin_tdata_14 : in std_logic_vector( 32-1 downto 0 );
    iqin_tdata_15 : in std_logic_vector( 32-1 downto 0 )
  );
end ssrfft2_iqin_tdata;
architecture structural of ssrfft2_iqin_tdata is 
  signal iqin_tdata_11_net : std_logic_vector( 32-1 downto 0 );
  signal iqin_tdata_7_net : std_logic_vector( 32-1 downto 0 );
  signal iqin_tdata_3_net : std_logic_vector( 32-1 downto 0 );
  signal iqin_tdata_2_net : std_logic_vector( 32-1 downto 0 );
  signal iqin_tdata_15_net : std_logic_vector( 32-1 downto 0 );
  signal iqin_tdata_4_net : std_logic_vector( 32-1 downto 0 );
  signal iqin_tdata_9_net : std_logic_vector( 32-1 downto 0 );
  signal iqin_tdata_6_net : std_logic_vector( 32-1 downto 0 );
  signal iqin_tdata_1_net : std_logic_vector( 32-1 downto 0 );
  signal iqin_tdata_0_net : std_logic_vector( 32-1 downto 0 );
  signal iqin_tdata_13_net : std_logic_vector( 32-1 downto 0 );
  signal iqin_tdata_14_net : std_logic_vector( 32-1 downto 0 );
  signal iqin_tdata_5_net : std_logic_vector( 32-1 downto 0 );
  signal iqin_tdata_8_net : std_logic_vector( 32-1 downto 0 );
  signal iqin_tdata_10_net : std_logic_vector( 32-1 downto 0 );
  signal iqin_tdata_12_net : std_logic_vector( 32-1 downto 0 );
begin
  iqin_tdata_0_net <= iqin_tdata_0;
  iqin_tdata_1_net <= iqin_tdata_1;
  iqin_tdata_2_net <= iqin_tdata_2;
  iqin_tdata_3_net <= iqin_tdata_3;
  iqin_tdata_4_net <= iqin_tdata_4;
  iqin_tdata_5_net <= iqin_tdata_5;
  iqin_tdata_6_net <= iqin_tdata_6;
  iqin_tdata_7_net <= iqin_tdata_7;
  iqin_tdata_8_net <= iqin_tdata_8;
  iqin_tdata_9_net <= iqin_tdata_9;
  iqin_tdata_10_net <= iqin_tdata_10;
  iqin_tdata_11_net <= iqin_tdata_11;
  iqin_tdata_12_net <= iqin_tdata_12;
  iqin_tdata_13_net <= iqin_tdata_13;
  iqin_tdata_14_net <= iqin_tdata_14;
  iqin_tdata_15_net <= iqin_tdata_15;
end structural;
-- Generated from Simulink block SSRFFT2/iqin_tvalid
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ssrfft2_iqin_tvalid is
  port (
    iqin_tvalid_0 : in std_logic_vector( 1-1 downto 0 );
    iqin_tvalid_1 : in std_logic_vector( 1-1 downto 0 );
    iqin_tvalid_2 : in std_logic_vector( 1-1 downto 0 );
    iqin_tvalid_3 : in std_logic_vector( 1-1 downto 0 );
    iqin_tvalid_4 : in std_logic_vector( 1-1 downto 0 );
    iqin_tvalid_5 : in std_logic_vector( 1-1 downto 0 );
    iqin_tvalid_6 : in std_logic_vector( 1-1 downto 0 );
    iqin_tvalid_7 : in std_logic_vector( 1-1 downto 0 );
    iqin_tvalid_8 : in std_logic_vector( 1-1 downto 0 );
    iqin_tvalid_9 : in std_logic_vector( 1-1 downto 0 );
    iqin_tvalid_10 : in std_logic_vector( 1-1 downto 0 );
    iqin_tvalid_11 : in std_logic_vector( 1-1 downto 0 );
    iqin_tvalid_12 : in std_logic_vector( 1-1 downto 0 );
    iqin_tvalid_13 : in std_logic_vector( 1-1 downto 0 );
    iqin_tvalid_14 : in std_logic_vector( 1-1 downto 0 );
    iqin_tvalid_15 : in std_logic_vector( 1-1 downto 0 )
  );
end ssrfft2_iqin_tvalid;
architecture structural of ssrfft2_iqin_tvalid is 
  signal iqin_tvalid_7_net : std_logic_vector( 1-1 downto 0 );
  signal iqin_tvalid_9_net : std_logic_vector( 1-1 downto 0 );
  signal iqin_tvalid_10_net : std_logic_vector( 1-1 downto 0 );
  signal iqin_tvalid_1_net : std_logic_vector( 1-1 downto 0 );
  signal iqin_tvalid_5_net : std_logic_vector( 1-1 downto 0 );
  signal iqin_tvalid_11_net : std_logic_vector( 1-1 downto 0 );
  signal iqin_tvalid_12_net : std_logic_vector( 1-1 downto 0 );
  signal iqin_tvalid_13_net : std_logic_vector( 1-1 downto 0 );
  signal iqin_tvalid_8_net : std_logic_vector( 1-1 downto 0 );
  signal iqin_tvalid_6_net : std_logic_vector( 1-1 downto 0 );
  signal iqin_tvalid_14_net : std_logic_vector( 1-1 downto 0 );
  signal iqin_tvalid_15_net : std_logic_vector( 1-1 downto 0 );
  signal iqin_tvalid_0_net : std_logic_vector( 1-1 downto 0 );
  signal iqin_tvalid_2_net : std_logic_vector( 1-1 downto 0 );
  signal iqin_tvalid_3_net : std_logic_vector( 1-1 downto 0 );
  signal iqin_tvalid_4_net : std_logic_vector( 1-1 downto 0 );
begin
  iqin_tvalid_0_net <= iqin_tvalid_0;
  iqin_tvalid_1_net <= iqin_tvalid_1;
  iqin_tvalid_2_net <= iqin_tvalid_2;
  iqin_tvalid_3_net <= iqin_tvalid_3;
  iqin_tvalid_4_net <= iqin_tvalid_4;
  iqin_tvalid_5_net <= iqin_tvalid_5;
  iqin_tvalid_6_net <= iqin_tvalid_6;
  iqin_tvalid_7_net <= iqin_tvalid_7;
  iqin_tvalid_8_net <= iqin_tvalid_8;
  iqin_tvalid_9_net <= iqin_tvalid_9;
  iqin_tvalid_10_net <= iqin_tvalid_10;
  iqin_tvalid_11_net <= iqin_tvalid_11;
  iqin_tvalid_12_net <= iqin_tvalid_12;
  iqin_tvalid_13_net <= iqin_tvalid_13;
  iqin_tvalid_14_net <= iqin_tvalid_14;
  iqin_tvalid_15_net <= iqin_tvalid_15;
end structural;
-- Generated from Simulink block SSRFFT2_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ssrfft2_struct is
  port (
    scale_in : in std_logic_vector( 12-1 downto 0 );
    iqin_tdata_0 : in std_logic_vector( 32-1 downto 0 );
    iqin_tdata_1 : in std_logic_vector( 32-1 downto 0 );
    iqin_tdata_2 : in std_logic_vector( 32-1 downto 0 );
    iqin_tdata_3 : in std_logic_vector( 32-1 downto 0 );
    iqin_tdata_4 : in std_logic_vector( 32-1 downto 0 );
    iqin_tdata_5 : in std_logic_vector( 32-1 downto 0 );
    iqin_tdata_6 : in std_logic_vector( 32-1 downto 0 );
    iqin_tdata_7 : in std_logic_vector( 32-1 downto 0 );
    iqin_tdata_8 : in std_logic_vector( 32-1 downto 0 );
    iqin_tdata_9 : in std_logic_vector( 32-1 downto 0 );
    iqin_tdata_10 : in std_logic_vector( 32-1 downto 0 );
    iqin_tdata_11 : in std_logic_vector( 32-1 downto 0 );
    iqin_tdata_12 : in std_logic_vector( 32-1 downto 0 );
    iqin_tdata_13 : in std_logic_vector( 32-1 downto 0 );
    iqin_tdata_14 : in std_logic_vector( 32-1 downto 0 );
    iqin_tdata_15 : in std_logic_vector( 32-1 downto 0 );
    iqin_tvalid_0 : in std_logic_vector( 1-1 downto 0 );
    iqin_tvalid_1 : in std_logic_vector( 1-1 downto 0 );
    iqin_tvalid_2 : in std_logic_vector( 1-1 downto 0 );
    iqin_tvalid_3 : in std_logic_vector( 1-1 downto 0 );
    iqin_tvalid_4 : in std_logic_vector( 1-1 downto 0 );
    iqin_tvalid_5 : in std_logic_vector( 1-1 downto 0 );
    iqin_tvalid_6 : in std_logic_vector( 1-1 downto 0 );
    iqin_tvalid_7 : in std_logic_vector( 1-1 downto 0 );
    iqin_tvalid_8 : in std_logic_vector( 1-1 downto 0 );
    iqin_tvalid_9 : in std_logic_vector( 1-1 downto 0 );
    iqin_tvalid_10 : in std_logic_vector( 1-1 downto 0 );
    iqin_tvalid_11 : in std_logic_vector( 1-1 downto 0 );
    iqin_tvalid_12 : in std_logic_vector( 1-1 downto 0 );
    iqin_tvalid_13 : in std_logic_vector( 1-1 downto 0 );
    iqin_tvalid_14 : in std_logic_vector( 1-1 downto 0 );
    iqin_tvalid_15 : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    iout_tdata : out std_logic_vector( 256-1 downto 0 );
    iout_tvalid : out std_logic_vector( 1-1 downto 0 );
    qout_tdata : out std_logic_vector( 256-1 downto 0 );
    qout_tvalid : out std_logic_vector( 1-1 downto 0 );
    scale_out : out std_logic_vector( 12-1 downto 0 );
    iout_tlast : out std_logic_vector( 1-1 downto 0 );
    qout_tlast : out std_logic_vector( 1-1 downto 0 );
    iout_tuser : out std_logic_vector( 8-1 downto 0 );
    qout_tuser : out std_logic_vector( 8-1 downto 0 )
  );
end ssrfft2_struct;
architecture structural of ssrfft2_struct is 
  signal iqin_tdata_15_net : std_logic_vector( 32-1 downto 0 );
  signal iqin_tdata_13_net : std_logic_vector( 32-1 downto 0 );
  signal iqin_tvalid_2_net : std_logic_vector( 1-1 downto 0 );
  signal iqin_tdata_3_net : std_logic_vector( 32-1 downto 0 );
  signal iqin_tvalid_3_net : std_logic_vector( 1-1 downto 0 );
  signal iqin_tdata_0_net : std_logic_vector( 32-1 downto 0 );
  signal iqin_tdata_1_net : std_logic_vector( 32-1 downto 0 );
  signal delay4_q_net_x1 : std_logic_vector( 12-1 downto 0 );
  signal delay3_q_net_x1 : std_logic_vector( 8-1 downto 0 );
  signal iqin_tdata_10_net : std_logic_vector( 32-1 downto 0 );
  signal iqin_tdata_8_net : std_logic_vector( 32-1 downto 0 );
  signal iqin_tdata_4_net : std_logic_vector( 32-1 downto 0 );
  signal delay1_q_net_x1 : std_logic_vector( 256-1 downto 0 );
  signal iqin_tdata_6_net : std_logic_vector( 32-1 downto 0 );
  signal iqin_tdata_12_net : std_logic_vector( 32-1 downto 0 );
  signal iqin_tvalid_1_net : std_logic_vector( 1-1 downto 0 );
  signal scale_in_net : std_logic_vector( 12-1 downto 0 );
  signal iqin_tvalid_4_net : std_logic_vector( 1-1 downto 0 );
  signal iqin_tdata_11_net : std_logic_vector( 32-1 downto 0 );
  signal delay2_q_net_x1 : std_logic_vector( 1-1 downto 0 );
  signal iqin_tdata_9_net : std_logic_vector( 32-1 downto 0 );
  signal iqin_tvalid_0_net : std_logic_vector( 1-1 downto 0 );
  signal iqin_tdata_14_net : std_logic_vector( 32-1 downto 0 );
  signal iqin_tdata_7_net : std_logic_vector( 32-1 downto 0 );
  signal delay_q_net : std_logic_vector( 256-1 downto 0 );
  signal relational2_op_net : std_logic_vector( 1-1 downto 0 );
  signal iqin_tdata_2_net : std_logic_vector( 32-1 downto 0 );
  signal iqin_tdata_5_net : std_logic_vector( 32-1 downto 0 );
  signal ce_net : std_logic;
  signal delay0_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay8_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay2_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay9_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay11_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay12_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay4_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay14_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay15_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice1_y_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal iqin_tvalid_8_net : std_logic_vector( 1-1 downto 0 );
  signal slice2_y_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal slice6_y_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal slice7_y_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal delay7_q_net : std_logic_vector( 16-1 downto 0 );
  signal slice8_y_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal iqin_tvalid_11_net : std_logic_vector( 1-1 downto 0 );
  signal slice9_y_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal delay6_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal iqin_tvalid_6_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal delay10_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal iqin_tvalid_13_net : std_logic_vector( 1-1 downto 0 );
  signal slice5_y_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal slice11_y_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal delay13_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice12_y_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal delay1_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice14_y_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal slice15_y_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal iqin_tvalid_10_net : std_logic_vector( 1-1 downto 0 );
  signal delay0_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay2_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 16-1 downto 0 );
  signal slice0_y_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal slice4_y_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal iqin_tvalid_5_net : std_logic_vector( 1-1 downto 0 );
  signal delay3_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice3_y_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal slice10_y_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal slice13_y_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal delay4_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay5_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay6_q_net : std_logic_vector( 16-1 downto 0 );
  signal iqin_tvalid_14_net : std_logic_vector( 1-1 downto 0 );
  signal delay5_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal iqin_tvalid_9_net : std_logic_vector( 1-1 downto 0 );
  signal iqin_tvalid_12_net : std_logic_vector( 1-1 downto 0 );
  signal iqin_tvalid_7_net : std_logic_vector( 1-1 downto 0 );
  signal iqin_tvalid_15_net : std_logic_vector( 1-1 downto 0 );
  signal reinterpret4_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal slice11_y_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret10_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret14_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret2_output_port_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal relational_op_net : std_logic_vector( 1-1 downto 0 );
  signal slice1_y_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice3_y_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay11_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay12_q_net : std_logic_vector( 16-1 downto 0 );
  signal slice7_y_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal slice5_y_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal slice13_y_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret15_output_port_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice0_y_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret3_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret8_output_port_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret12_output_port_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret1_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret13_output_port_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice15_y_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret3_output_port_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret0_output_port_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice2_y_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal delay7_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret0_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret1_output_port_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret11_output_port_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay8_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay15_q_net : std_logic_vector( 16-1 downto 0 );
  signal slice3_y_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret2_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal delay13_q_net : std_logic_vector( 16-1 downto 0 );
  signal test_systolicfft_vhdl_black_box_vo_net : std_logic;
  signal test_systolicfft_vhdl_black_box_so_net : std_logic_vector( 12-1 downto 0 );
  signal reinterpret8_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal slice4_y_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal slice9_y_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal slice10_y_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret6_output_port_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret7_output_port_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay14_q_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret9_output_port_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret12_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret11_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret13_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret15_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal slice2_y_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice1_y_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal slice8_y_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret4_output_port_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay9_q_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret5_output_port_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice14_y_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret10_output_port_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret14_output_port_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice0_y_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret5_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret6_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal delay10_q_net : std_logic_vector( 16-1 downto 0 );
  signal slice6_y_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal slice12_y_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal reinterpret7_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal reinterpret9_output_port_net : std_logic_vector( 16-1 downto 0 );
  signal slice11_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice14_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice10_y_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice4_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice4_y_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice8_y_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice10_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice7_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice6_y_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice5_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice12_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice8_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice15_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice11_y_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 8-1 downto 0 );
  signal counter_op_net : std_logic_vector( 8-1 downto 0 );
  signal slice15_y_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal concat1_y_net_x0 : std_logic_vector( 256-1 downto 0 );
  signal constant_op_net : std_logic_vector( 16-1 downto 0 );
  signal slice13_y_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice5_y_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice7_y_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice12_y_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice9_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice13_y_net : std_logic_vector( 16-1 downto 0 );
  signal concat1_y_net_x1 : std_logic_vector( 256-1 downto 0 );
  signal slice6_y_net : std_logic_vector( 16-1 downto 0 );
  signal slice14_y_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice9_y_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice0_y_net : std_logic_vector( 16-1 downto 0 );
  signal concat1_y_net : std_logic_vector( 16-1 downto 0 );
begin
  iout_tdata <= delay_q_net;
  iout_tvalid <= delay2_q_net_x1;
  qout_tdata <= delay1_q_net_x1;
  qout_tvalid <= delay2_q_net_x1;
  scale_in_net <= scale_in;
  scale_out <= delay4_q_net_x1;
  iout_tlast <= relational2_op_net;
  qout_tlast <= relational2_op_net;
  iout_tuser <= delay3_q_net_x1;
  qout_tuser <= delay3_q_net_x1;
  iqin_tdata_0_net <= iqin_tdata_0;
  iqin_tdata_1_net <= iqin_tdata_1;
  iqin_tdata_2_net <= iqin_tdata_2;
  iqin_tdata_3_net <= iqin_tdata_3;
  iqin_tdata_4_net <= iqin_tdata_4;
  iqin_tdata_5_net <= iqin_tdata_5;
  iqin_tdata_6_net <= iqin_tdata_6;
  iqin_tdata_7_net <= iqin_tdata_7;
  iqin_tdata_8_net <= iqin_tdata_8;
  iqin_tdata_9_net <= iqin_tdata_9;
  iqin_tdata_10_net <= iqin_tdata_10;
  iqin_tdata_11_net <= iqin_tdata_11;
  iqin_tdata_12_net <= iqin_tdata_12;
  iqin_tdata_13_net <= iqin_tdata_13;
  iqin_tdata_14_net <= iqin_tdata_14;
  iqin_tdata_15_net <= iqin_tdata_15;
  iqin_tvalid_0_net <= iqin_tvalid_0;
  iqin_tvalid_1_net <= iqin_tvalid_1;
  iqin_tvalid_2_net <= iqin_tvalid_2;
  iqin_tvalid_3_net <= iqin_tvalid_3;
  iqin_tvalid_4_net <= iqin_tvalid_4;
  iqin_tvalid_5_net <= iqin_tvalid_5;
  iqin_tvalid_6_net <= iqin_tvalid_6;
  iqin_tvalid_7_net <= iqin_tvalid_7;
  iqin_tvalid_8_net <= iqin_tvalid_8;
  iqin_tvalid_9_net <= iqin_tvalid_9;
  iqin_tvalid_10_net <= iqin_tvalid_10;
  iqin_tvalid_11_net <= iqin_tvalid_11;
  iqin_tvalid_12_net <= iqin_tvalid_12;
  iqin_tvalid_13_net <= iqin_tvalid_13;
  iqin_tvalid_14_net <= iqin_tvalid_14;
  iqin_tvalid_15_net <= iqin_tvalid_15;
  clk_net <= clk_1;
  ce_net <= ce_1;
  vector_delay : entity xil_defaultlib.ssrfft2_vector_delay_x0 
  port map (
    d_1 => slice0_y_net_x2,
    d_2 => slice1_y_net_x2,
    d_3 => slice2_y_net_x2,
    d_4 => slice3_y_net_x2,
    d_5 => slice4_y_net_x2,
    d_6 => slice5_y_net_x2,
    d_7 => slice6_y_net_x2,
    d_8 => slice7_y_net_x2,
    d_9 => slice8_y_net_x2,
    d_10 => slice9_y_net_x2,
    d_11 => slice10_y_net_x2,
    d_12 => slice11_y_net_x2,
    d_13 => slice12_y_net_x2,
    d_14 => slice13_y_net_x2,
    d_15 => slice14_y_net_x2,
    d_16 => slice15_y_net_x2,
    clk_1 => clk_net,
    ce_1 => ce_net,
    q_1 => delay0_q_net_x0,
    q_2 => delay1_q_net_x0,
    q_3 => delay2_q_net_x0,
    q_4 => delay3_q_net_x0,
    q_5 => delay4_q_net_x0,
    q_6 => delay5_q_net_x0,
    q_7 => delay6_q_net_x0,
    q_8 => delay7_q_net,
    q_9 => delay8_q_net_x0,
    q_10 => delay9_q_net_x0,
    q_11 => delay10_q_net_x0,
    q_12 => delay11_q_net_x0,
    q_13 => delay12_q_net_x0,
    q_14 => delay13_q_net_x0,
    q_15 => delay14_q_net_x0,
    q_16 => delay15_q_net_x0
  );
  vector_delay1 : entity xil_defaultlib.ssrfft2_vector_delay1 
  port map (
    d_1 => slice0_y_net_x1,
    d_2 => slice1_y_net_x1,
    d_3 => slice2_y_net_x1,
    d_4 => slice3_y_net_x1,
    d_5 => slice4_y_net_x1,
    d_6 => slice5_y_net_x1,
    d_7 => slice6_y_net_x1,
    d_8 => slice7_y_net_x1,
    d_9 => slice8_y_net_x1,
    d_10 => slice9_y_net_x1,
    d_11 => slice10_y_net_x1,
    d_12 => slice11_y_net_x1,
    d_13 => slice12_y_net_x1,
    d_14 => slice13_y_net_x1,
    d_15 => slice14_y_net_x1,
    d_16 => slice15_y_net_x1,
    clk_1 => clk_net,
    ce_1 => ce_net,
    q_1 => delay0_q_net,
    q_2 => delay1_q_net,
    q_3 => delay2_q_net,
    q_4 => delay3_q_net,
    q_5 => delay4_q_net,
    q_6 => delay5_q_net,
    q_7 => delay6_q_net,
    q_8 => delay7_q_net_x0,
    q_9 => delay8_q_net,
    q_10 => delay9_q_net,
    q_11 => delay10_q_net,
    q_12 => delay11_q_net,
    q_13 => delay12_q_net,
    q_14 => delay13_q_net,
    q_15 => delay14_q_net,
    q_16 => delay15_q_net
  );
  vector_fft : entity xil_defaultlib.ssrfft2_vector_fft 
  port map (
    i_re_1 => delay0_q_net_x0,
    i_im_1 => delay0_q_net,
    vi => relational_op_net,
    si => scale_in_net,
    i_re_2 => delay1_q_net_x0,
    i_re_3 => delay2_q_net_x0,
    i_re_4 => delay3_q_net_x0,
    i_re_5 => delay4_q_net_x0,
    i_re_6 => delay5_q_net_x0,
    i_re_7 => delay6_q_net_x0,
    i_re_8 => delay7_q_net,
    i_re_9 => delay8_q_net_x0,
    i_re_10 => delay9_q_net_x0,
    i_re_11 => delay10_q_net_x0,
    i_re_12 => delay11_q_net_x0,
    i_re_13 => delay12_q_net_x0,
    i_re_14 => delay13_q_net_x0,
    i_re_15 => delay14_q_net_x0,
    i_re_16 => delay15_q_net_x0,
    i_im_2 => delay1_q_net,
    i_im_3 => delay2_q_net,
    i_im_4 => delay3_q_net,
    i_im_5 => delay4_q_net,
    i_im_6 => delay5_q_net,
    i_im_7 => delay6_q_net,
    i_im_8 => delay7_q_net_x0,
    i_im_9 => delay8_q_net,
    i_im_10 => delay9_q_net,
    i_im_11 => delay10_q_net,
    i_im_12 => delay11_q_net,
    i_im_13 => delay12_q_net,
    i_im_14 => delay13_q_net,
    i_im_15 => delay14_q_net,
    i_im_16 => delay15_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    o_re_1 => reinterpret0_output_port_net_x0,
    o_im_1 => reinterpret0_output_port_net,
    vo => test_systolicfft_vhdl_black_box_vo_net,
    so => test_systolicfft_vhdl_black_box_so_net,
    o_re_2 => reinterpret1_output_port_net_x0,
    o_re_3 => reinterpret2_output_port_net_x0,
    o_re_4 => reinterpret3_output_port_net_x0,
    o_re_5 => reinterpret4_output_port_net_x0,
    o_re_6 => reinterpret5_output_port_net_x0,
    o_re_7 => reinterpret6_output_port_net_x0,
    o_re_8 => reinterpret7_output_port_net_x0,
    o_re_9 => reinterpret8_output_port_net_x0,
    o_re_10 => reinterpret9_output_port_net_x0,
    o_re_11 => reinterpret10_output_port_net_x0,
    o_re_12 => reinterpret11_output_port_net_x0,
    o_re_13 => reinterpret12_output_port_net_x0,
    o_re_14 => reinterpret13_output_port_net_x0,
    o_re_15 => reinterpret14_output_port_net_x0,
    o_re_16 => reinterpret15_output_port_net_x0,
    o_im_2 => reinterpret1_output_port_net,
    o_im_3 => reinterpret2_output_port_net,
    o_im_4 => reinterpret3_output_port_net,
    o_im_5 => reinterpret4_output_port_net,
    o_im_6 => reinterpret5_output_port_net,
    o_im_7 => reinterpret6_output_port_net,
    o_im_8 => reinterpret7_output_port_net,
    o_im_9 => reinterpret8_output_port_net,
    o_im_10 => reinterpret9_output_port_net,
    o_im_11 => reinterpret10_output_port_net,
    o_im_12 => reinterpret11_output_port_net,
    o_im_13 => reinterpret12_output_port_net,
    o_im_14 => reinterpret13_output_port_net,
    o_im_15 => reinterpret14_output_port_net,
    o_im_16 => reinterpret15_output_port_net
  );
  vector_slice : entity xil_defaultlib.ssrfft2_vector_slice 
  port map (
    in_1 => iqin_tdata_0_net,
    in_2 => iqin_tdata_1_net,
    in_3 => iqin_tdata_2_net,
    in_4 => iqin_tdata_3_net,
    in_5 => iqin_tdata_4_net,
    in_6 => iqin_tdata_5_net,
    in_7 => iqin_tdata_6_net,
    in_8 => iqin_tdata_7_net,
    in_9 => iqin_tdata_8_net,
    in_10 => iqin_tdata_9_net,
    in_11 => iqin_tdata_10_net,
    in_12 => iqin_tdata_11_net,
    in_13 => iqin_tdata_12_net,
    in_14 => iqin_tdata_13_net,
    in_15 => iqin_tdata_14_net,
    in_16 => iqin_tdata_15_net,
    out_1 => slice0_y_net_x2,
    out_2 => slice1_y_net_x2,
    out_3 => slice2_y_net_x2,
    out_4 => slice3_y_net_x2,
    out_5 => slice4_y_net_x2,
    out_6 => slice5_y_net_x2,
    out_7 => slice6_y_net_x2,
    out_8 => slice7_y_net_x2,
    out_9 => slice8_y_net_x2,
    out_10 => slice9_y_net_x2,
    out_11 => slice10_y_net_x2,
    out_12 => slice11_y_net_x2,
    out_13 => slice12_y_net_x2,
    out_14 => slice13_y_net_x2,
    out_15 => slice14_y_net_x2,
    out_16 => slice15_y_net_x2
  );
  vector_slice1 : entity xil_defaultlib.ssrfft2_vector_slice1 
  port map (
    in_1 => iqin_tdata_0_net,
    in_2 => iqin_tdata_1_net,
    in_3 => iqin_tdata_2_net,
    in_4 => iqin_tdata_3_net,
    in_5 => iqin_tdata_4_net,
    in_6 => iqin_tdata_5_net,
    in_7 => iqin_tdata_6_net,
    in_8 => iqin_tdata_7_net,
    in_9 => iqin_tdata_8_net,
    in_10 => iqin_tdata_9_net,
    in_11 => iqin_tdata_10_net,
    in_12 => iqin_tdata_11_net,
    in_13 => iqin_tdata_12_net,
    in_14 => iqin_tdata_13_net,
    in_15 => iqin_tdata_14_net,
    in_16 => iqin_tdata_15_net,
    out_1 => slice0_y_net_x1,
    out_2 => slice1_y_net_x1,
    out_3 => slice2_y_net_x1,
    out_4 => slice3_y_net_x1,
    out_5 => slice4_y_net_x1,
    out_6 => slice5_y_net_x1,
    out_7 => slice6_y_net_x1,
    out_8 => slice7_y_net_x1,
    out_9 => slice8_y_net_x1,
    out_10 => slice9_y_net_x1,
    out_11 => slice10_y_net_x1,
    out_12 => slice11_y_net_x1,
    out_13 => slice12_y_net_x1,
    out_14 => slice13_y_net_x1,
    out_15 => slice14_y_net_x1,
    out_16 => slice15_y_net_x1
  );
  vector_slice2 : entity xil_defaultlib.ssrfft2_vector_slice2 
  port map (
    in_1 => reinterpret0_output_port_net_x0,
    in_2 => reinterpret1_output_port_net_x0,
    in_3 => reinterpret2_output_port_net_x0,
    in_4 => reinterpret3_output_port_net_x0,
    in_5 => reinterpret4_output_port_net_x0,
    in_6 => reinterpret5_output_port_net_x0,
    in_7 => reinterpret6_output_port_net_x0,
    in_8 => reinterpret7_output_port_net_x0,
    in_9 => reinterpret8_output_port_net_x0,
    in_10 => reinterpret9_output_port_net_x0,
    in_11 => reinterpret10_output_port_net_x0,
    in_12 => reinterpret11_output_port_net_x0,
    in_13 => reinterpret12_output_port_net_x0,
    in_14 => reinterpret13_output_port_net_x0,
    in_15 => reinterpret14_output_port_net_x0,
    in_16 => reinterpret15_output_port_net_x0,
    out_1 => slice0_y_net_x0,
    out_2 => slice1_y_net_x0,
    out_3 => slice2_y_net_x0,
    out_4 => slice3_y_net_x0,
    out_5 => slice4_y_net_x0,
    out_6 => slice5_y_net_x0,
    out_7 => slice6_y_net_x0,
    out_8 => slice7_y_net_x0,
    out_9 => slice8_y_net_x0,
    out_10 => slice9_y_net_x0,
    out_11 => slice10_y_net_x0,
    out_12 => slice11_y_net_x0,
    out_13 => slice12_y_net_x0,
    out_14 => slice13_y_net_x0,
    out_15 => slice14_y_net_x0,
    out_16 => slice15_y_net_x0
  );
  vector_slice3 : entity xil_defaultlib.ssrfft2_vector_slice3 
  port map (
    in_1 => reinterpret0_output_port_net,
    in_2 => reinterpret1_output_port_net,
    in_3 => reinterpret2_output_port_net,
    in_4 => reinterpret3_output_port_net,
    in_5 => reinterpret4_output_port_net,
    in_6 => reinterpret5_output_port_net,
    in_7 => reinterpret6_output_port_net,
    in_8 => reinterpret7_output_port_net,
    in_9 => reinterpret8_output_port_net,
    in_10 => reinterpret9_output_port_net,
    in_11 => reinterpret10_output_port_net,
    in_12 => reinterpret11_output_port_net,
    in_13 => reinterpret12_output_port_net,
    in_14 => reinterpret13_output_port_net,
    in_15 => reinterpret14_output_port_net,
    in_16 => reinterpret15_output_port_net,
    out_1 => slice0_y_net,
    out_2 => slice1_y_net,
    out_3 => slice2_y_net,
    out_4 => slice3_y_net,
    out_5 => slice4_y_net,
    out_6 => slice5_y_net,
    out_7 => slice6_y_net,
    out_8 => slice7_y_net,
    out_9 => slice8_y_net,
    out_10 => slice9_y_net,
    out_11 => slice10_y_net,
    out_12 => slice11_y_net,
    out_13 => slice12_y_net,
    out_14 => slice13_y_net,
    out_15 => slice14_y_net,
    out_16 => slice15_y_net
  );
  vector2scalar : entity xil_defaultlib.ssrfft2_vector2scalar 
  port map (
    i_1 => slice0_y_net_x0,
    i_2 => slice1_y_net_x0,
    i_3 => slice2_y_net_x0,
    i_4 => slice3_y_net_x0,
    i_5 => slice4_y_net_x0,
    i_6 => slice5_y_net_x0,
    i_7 => slice6_y_net_x0,
    i_8 => slice7_y_net_x0,
    i_9 => slice8_y_net_x0,
    i_10 => slice9_y_net_x0,
    i_11 => slice10_y_net_x0,
    i_12 => slice11_y_net_x0,
    i_13 => slice12_y_net_x0,
    i_14 => slice13_y_net_x0,
    i_15 => slice14_y_net_x0,
    i_16 => slice15_y_net_x0,
    o => concat1_y_net_x1
  );
  vector2scalar1 : entity xil_defaultlib.ssrfft2_vector2scalar1 
  port map (
    i_1 => slice0_y_net,
    i_2 => slice1_y_net,
    i_3 => slice2_y_net,
    i_4 => slice3_y_net,
    i_5 => slice4_y_net,
    i_6 => slice5_y_net,
    i_7 => slice6_y_net,
    i_8 => slice7_y_net,
    i_9 => slice8_y_net,
    i_10 => slice9_y_net,
    i_11 => slice10_y_net,
    i_12 => slice11_y_net,
    i_13 => slice12_y_net,
    i_14 => slice13_y_net,
    i_15 => slice14_y_net,
    i_16 => slice15_y_net,
    o => concat1_y_net_x0
  );
  vector2scalar2 : entity xil_defaultlib.ssrfft2_vector2scalar2 
  port map (
    i_1 => iqin_tvalid_0_net,
    i_2 => iqin_tvalid_1_net,
    i_3 => iqin_tvalid_2_net,
    i_4 => iqin_tvalid_3_net,
    i_5 => iqin_tvalid_4_net,
    i_6 => iqin_tvalid_5_net,
    i_7 => iqin_tvalid_6_net,
    i_8 => iqin_tvalid_7_net,
    i_9 => iqin_tvalid_8_net,
    i_10 => iqin_tvalid_9_net,
    i_11 => iqin_tvalid_10_net,
    i_12 => iqin_tvalid_11_net,
    i_13 => iqin_tvalid_12_net,
    i_14 => iqin_tvalid_13_net,
    i_15 => iqin_tvalid_14_net,
    i_16 => iqin_tvalid_15_net,
    o => concat1_y_net
  );
  iqin_tdata : entity xil_defaultlib.ssrfft2_iqin_tdata 
  port map (
    iqin_tdata_0 => iqin_tdata_0_net,
    iqin_tdata_1 => iqin_tdata_1_net,
    iqin_tdata_2 => iqin_tdata_2_net,
    iqin_tdata_3 => iqin_tdata_3_net,
    iqin_tdata_4 => iqin_tdata_4_net,
    iqin_tdata_5 => iqin_tdata_5_net,
    iqin_tdata_6 => iqin_tdata_6_net,
    iqin_tdata_7 => iqin_tdata_7_net,
    iqin_tdata_8 => iqin_tdata_8_net,
    iqin_tdata_9 => iqin_tdata_9_net,
    iqin_tdata_10 => iqin_tdata_10_net,
    iqin_tdata_11 => iqin_tdata_11_net,
    iqin_tdata_12 => iqin_tdata_12_net,
    iqin_tdata_13 => iqin_tdata_13_net,
    iqin_tdata_14 => iqin_tdata_14_net,
    iqin_tdata_15 => iqin_tdata_15_net
  );
  iqin_tvalid : entity xil_defaultlib.ssrfft2_iqin_tvalid 
  port map (
    iqin_tvalid_0 => iqin_tvalid_0_net,
    iqin_tvalid_1 => iqin_tvalid_1_net,
    iqin_tvalid_2 => iqin_tvalid_2_net,
    iqin_tvalid_3 => iqin_tvalid_3_net,
    iqin_tvalid_4 => iqin_tvalid_4_net,
    iqin_tvalid_5 => iqin_tvalid_5_net,
    iqin_tvalid_6 => iqin_tvalid_6_net,
    iqin_tvalid_7 => iqin_tvalid_7_net,
    iqin_tvalid_8 => iqin_tvalid_8_net,
    iqin_tvalid_9 => iqin_tvalid_9_net,
    iqin_tvalid_10 => iqin_tvalid_10_net,
    iqin_tvalid_11 => iqin_tvalid_11_net,
    iqin_tvalid_12 => iqin_tvalid_12_net,
    iqin_tvalid_13 => iqin_tvalid_13_net,
    iqin_tvalid_14 => iqin_tvalid_14_net,
    iqin_tvalid_15 => iqin_tvalid_15_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_0874190dd4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  relational : entity xil_defaultlib.sysgen_relational_d482acea5b 
  port map (
    clr => '0',
    a => concat1_y_net,
    b => constant_op_net,
    clk => clk_net,
    ce => ce_net,
    op => relational_op_net
  );
  delay1 : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 256
  )
  port map (
    en => '1',
    rst => '0',
    d => concat1_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net_x1
  );
  constant1 : entity xil_defaultlib.sysgen_constant_17c9995a5f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  relational2 : entity xil_defaultlib.sysgen_relational_3f6db16f5a 
  port map (
    clr => '0',
    a => counter_op_net,
    b => constant1_op_net,
    clk => clk_net,
    ce => ce_net,
    op => relational2_op_net
  );
  delay2 : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d(0) => test_systolicfft_vhdl_black_box_vo_net,
    clk => clk_net,
    ce => ce_net,
    q => delay2_q_net_x1
  );
  delay3 : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 8
  )
  port map (
    en => '1',
    rst => '0',
    d => counter_op_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net_x1
  );
  delay4 : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 12
  )
  port map (
    en => '1',
    rst => '0',
    d => test_systolicfft_vhdl_black_box_so_net,
    clk => clk_net,
    ce => ce_net,
    q => delay4_q_net_x1
  );
  delay : entity xil_defaultlib.ssrfft2_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 256
  )
  port map (
    en => '1',
    rst => '0',
    d => concat1_y_net_x1,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  counter : entity xil_defaultlib.ssrfft2_xlcounter_free 
  generic map (
    core_name0 => "ssrfft2_c_counter_binary_v12_0_i0",
    op_arith => xlUnsigned,
    op_width => 8
  )
  port map (
    rst => "0",
    clr => '0',
    en(0) => test_systolicfft_vhdl_black_box_vo_net,
    clk => clk_net,
    ce => ce_net,
    op => counter_op_net
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ssrfft2_default_clock_driver is
  port (
    ssrfft2_sysclk : in std_logic;
    ssrfft2_sysce : in std_logic;
    ssrfft2_sysclr : in std_logic;
    ssrfft2_clk1 : out std_logic;
    ssrfft2_ce1 : out std_logic
  );
end ssrfft2_default_clock_driver;
architecture structural of ssrfft2_default_clock_driver is 
begin
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 1,
    log_2_period => 1
  )
  port map (
    sysclk => ssrfft2_sysclk,
    sysce => ssrfft2_sysce,
    sysclr => ssrfft2_sysclr,
    clk => ssrfft2_clk1,
    ce => ssrfft2_ce1
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity ssrfft2 is
  port (
    scale_in : in std_logic_vector( 12-1 downto 0 );
    iqin_tdata_0 : in std_logic_vector( 32-1 downto 0 );
    iqin_tdata_1 : in std_logic_vector( 32-1 downto 0 );
    iqin_tdata_2 : in std_logic_vector( 32-1 downto 0 );
    iqin_tdata_3 : in std_logic_vector( 32-1 downto 0 );
    iqin_tdata_4 : in std_logic_vector( 32-1 downto 0 );
    iqin_tdata_5 : in std_logic_vector( 32-1 downto 0 );
    iqin_tdata_6 : in std_logic_vector( 32-1 downto 0 );
    iqin_tdata_7 : in std_logic_vector( 32-1 downto 0 );
    iqin_tdata_8 : in std_logic_vector( 32-1 downto 0 );
    iqin_tdata_9 : in std_logic_vector( 32-1 downto 0 );
    iqin_tdata_10 : in std_logic_vector( 32-1 downto 0 );
    iqin_tdata_11 : in std_logic_vector( 32-1 downto 0 );
    iqin_tdata_12 : in std_logic_vector( 32-1 downto 0 );
    iqin_tdata_13 : in std_logic_vector( 32-1 downto 0 );
    iqin_tdata_14 : in std_logic_vector( 32-1 downto 0 );
    iqin_tdata_15 : in std_logic_vector( 32-1 downto 0 );
    iqin_tvalid_0 : in std_logic_vector( 1-1 downto 0 );
    iqin_tvalid_1 : in std_logic_vector( 1-1 downto 0 );
    iqin_tvalid_2 : in std_logic_vector( 1-1 downto 0 );
    iqin_tvalid_3 : in std_logic_vector( 1-1 downto 0 );
    iqin_tvalid_4 : in std_logic_vector( 1-1 downto 0 );
    iqin_tvalid_5 : in std_logic_vector( 1-1 downto 0 );
    iqin_tvalid_6 : in std_logic_vector( 1-1 downto 0 );
    iqin_tvalid_7 : in std_logic_vector( 1-1 downto 0 );
    iqin_tvalid_8 : in std_logic_vector( 1-1 downto 0 );
    iqin_tvalid_9 : in std_logic_vector( 1-1 downto 0 );
    iqin_tvalid_10 : in std_logic_vector( 1-1 downto 0 );
    iqin_tvalid_11 : in std_logic_vector( 1-1 downto 0 );
    iqin_tvalid_12 : in std_logic_vector( 1-1 downto 0 );
    iqin_tvalid_13 : in std_logic_vector( 1-1 downto 0 );
    iqin_tvalid_14 : in std_logic_vector( 1-1 downto 0 );
    iqin_tvalid_15 : in std_logic_vector( 1-1 downto 0 );
    clk : in std_logic;
    iout_tdata : out std_logic_vector( 256-1 downto 0 );
    iout_tvalid : out std_logic_vector( 1-1 downto 0 );
    qout_tdata : out std_logic_vector( 256-1 downto 0 );
    qout_tvalid : out std_logic_vector( 1-1 downto 0 );
    scale_out : out std_logic_vector( 12-1 downto 0 );
    iout_tlast : out std_logic_vector( 1-1 downto 0 );
    qout_tlast : out std_logic_vector( 1-1 downto 0 );
    iout_tuser : out std_logic_vector( 8-1 downto 0 );
    qout_tuser : out std_logic_vector( 8-1 downto 0 )
  );
end ssrfft2;
architecture structural of ssrfft2 is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "ssrfft2,sysgen_core_2019_2,{,compilation=IP Catalog,block_icon_display=Default,family=zynquplusRFSOC,part=xczu28dr,speed=-2-e,package=ffvg1517,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=0,ce_clr=0,clock_period=1.95313,system_simulink_period=1,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=10,blackbox2=1,concat=20,constant=2,counter=1,delay=55,reinterpret=64,relational=2,slice=112,}";
  signal clk_1_net : std_logic;
  signal ce_1_net : std_logic;
begin
  ssrfft2_default_clock_driver : entity xil_defaultlib.ssrfft2_default_clock_driver 
  port map (
    ssrfft2_sysclk => clk,
    ssrfft2_sysce => '1',
    ssrfft2_sysclr => '0',
    ssrfft2_clk1 => clk_1_net,
    ssrfft2_ce1 => ce_1_net
  );
  ssrfft2_struct : entity xil_defaultlib.ssrfft2_struct 
  port map (
    scale_in => scale_in,
    iqin_tdata_0 => iqin_tdata_0,
    iqin_tdata_1 => iqin_tdata_1,
    iqin_tdata_2 => iqin_tdata_2,
    iqin_tdata_3 => iqin_tdata_3,
    iqin_tdata_4 => iqin_tdata_4,
    iqin_tdata_5 => iqin_tdata_5,
    iqin_tdata_6 => iqin_tdata_6,
    iqin_tdata_7 => iqin_tdata_7,
    iqin_tdata_8 => iqin_tdata_8,
    iqin_tdata_9 => iqin_tdata_9,
    iqin_tdata_10 => iqin_tdata_10,
    iqin_tdata_11 => iqin_tdata_11,
    iqin_tdata_12 => iqin_tdata_12,
    iqin_tdata_13 => iqin_tdata_13,
    iqin_tdata_14 => iqin_tdata_14,
    iqin_tdata_15 => iqin_tdata_15,
    iqin_tvalid_0 => iqin_tvalid_0,
    iqin_tvalid_1 => iqin_tvalid_1,
    iqin_tvalid_2 => iqin_tvalid_2,
    iqin_tvalid_3 => iqin_tvalid_3,
    iqin_tvalid_4 => iqin_tvalid_4,
    iqin_tvalid_5 => iqin_tvalid_5,
    iqin_tvalid_6 => iqin_tvalid_6,
    iqin_tvalid_7 => iqin_tvalid_7,
    iqin_tvalid_8 => iqin_tvalid_8,
    iqin_tvalid_9 => iqin_tvalid_9,
    iqin_tvalid_10 => iqin_tvalid_10,
    iqin_tvalid_11 => iqin_tvalid_11,
    iqin_tvalid_12 => iqin_tvalid_12,
    iqin_tvalid_13 => iqin_tvalid_13,
    iqin_tvalid_14 => iqin_tvalid_14,
    iqin_tvalid_15 => iqin_tvalid_15,
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
    iout_tdata => iout_tdata,
    iout_tvalid => iout_tvalid,
    qout_tdata => qout_tdata,
    qout_tvalid => qout_tvalid,
    scale_out => scale_out,
    iout_tlast => iout_tlast,
    qout_tlast => qout_tlast,
    iout_tuser => iout_tuser,
    qout_tuser => qout_tuser
  );
end structural;
