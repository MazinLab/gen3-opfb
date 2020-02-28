`ifndef xlConvPkgIncluded
`include "conv_pkg.v"
`endif

`timescale 1 ns / 10 ps
// Generated from Simulink block ssrfft_16x4096_noaxis/Vector Concat
module ssrfft_16x4096_noaxis_vector_concat_x0 (
  input [16-1:0] hi_1,
  input [16-1:0] lo_1,
  input [16-1:0] hi_2,
  input [16-1:0] hi_3,
  input [16-1:0] hi_4,
  input [16-1:0] hi_5,
  input [16-1:0] hi_6,
  input [16-1:0] hi_7,
  input [16-1:0] hi_8,
  input [16-1:0] hi_9,
  input [16-1:0] hi_10,
  input [16-1:0] hi_11,
  input [16-1:0] hi_12,
  input [16-1:0] hi_13,
  input [16-1:0] hi_14,
  input [16-1:0] hi_15,
  input [16-1:0] hi_16,
  input [16-1:0] lo_2,
  input [16-1:0] lo_3,
  input [16-1:0] lo_4,
  input [16-1:0] lo_5,
  input [16-1:0] lo_6,
  input [16-1:0] lo_7,
  input [16-1:0] lo_8,
  input [16-1:0] lo_9,
  input [16-1:0] lo_10,
  input [16-1:0] lo_11,
  input [16-1:0] lo_12,
  input [16-1:0] lo_13,
  input [16-1:0] lo_14,
  input [16-1:0] lo_15,
  input [16-1:0] lo_16,
  output [32-1:0] out_1,
  output [32-1:0] out_2,
  output [32-1:0] out_3,
  output [32-1:0] out_4,
  output [32-1:0] out_5,
  output [32-1:0] out_6,
  output [32-1:0] out_7,
  output [32-1:0] out_8,
  output [32-1:0] out_9,
  output [32-1:0] out_10,
  output [32-1:0] out_11,
  output [32-1:0] out_12,
  output [32-1:0] out_13,
  output [32-1:0] out_14,
  output [32-1:0] out_15,
  output [32-1:0] out_16
);
  wire [32-1:0] concat14_y_net;
  wire [16-1:0] reinterpret0_output_port_net_x0;
  wire [16-1:0] reinterpret1_output_port_net;
  wire [16-1:0] reinterpret2_output_port_net;
  wire [16-1:0] reinterpret3_output_port_net;
  wire [32-1:0] concat2_y_net;
  wire [16-1:0] reinterpret0_output_port_net;
  wire [32-1:0] concat7_y_net;
  wire [32-1:0] concat13_y_net;
  wire [32-1:0] concat9_y_net;
  wire [32-1:0] concat1_y_net;
  wire [32-1:0] concat3_y_net;
  wire [32-1:0] concat8_y_net;
  wire [32-1:0] concat6_y_net;
  wire [32-1:0] concat10_y_net;
  wire [32-1:0] concat0_y_net;
  wire [32-1:0] concat4_y_net;
  wire [32-1:0] concat5_y_net;
  wire [32-1:0] concat11_y_net;
  wire [32-1:0] concat15_y_net;
  wire [32-1:0] concat12_y_net;
  wire [16-1:0] reinterpret4_output_port_net_x0;
  wire [16-1:0] reinterpret10_output_port_net_x0;
  wire [16-1:0] reinterpret3_output_port_net_x0;
  wire [16-1:0] reinterpret5_output_port_net_x0;
  wire [16-1:0] reinterpret9_output_port_net_x0;
  wire [16-1:0] reinterpret10_output_port_net;
  wire [16-1:0] reinterpret11_output_port_net_x0;
  wire [16-1:0] reinterpret13_output_port_net_x0;
  wire [16-1:0] reinterpret8_output_port_net;
  wire [16-1:0] reinterpret12_output_port_net;
  wire [16-1:0] reinterpret14_output_port_net;
  wire [16-1:0] reinterpret5_output_port_net;
  wire [16-1:0] reinterpret11_output_port_net;
  wire [16-1:0] reinterpret12_output_port_net_x0;
  wire [16-1:0] reinterpret6_output_port_net;
  wire [16-1:0] reinterpret9_output_port_net;
  wire [16-1:0] reinterpret6_output_port_net_x0;
  wire [16-1:0] reinterpret15_output_port_net;
  wire [16-1:0] reinterpret4_output_port_net;
  wire [16-1:0] reinterpret2_output_port_net_x0;
  wire [16-1:0] reinterpret7_output_port_net;
  wire [16-1:0] reinterpret14_output_port_net_x0;
  wire [16-1:0] reinterpret15_output_port_net_x0;
  wire [16-1:0] reinterpret8_output_port_net_x0;
  wire [16-1:0] reinterpret1_output_port_net_x0;
  wire [16-1:0] reinterpret7_output_port_net_x0;
  wire [16-1:0] reinterpret13_output_port_net;
  assign out_1 = concat0_y_net;
  assign out_2 = concat1_y_net;
  assign out_3 = concat2_y_net;
  assign out_4 = concat3_y_net;
  assign out_5 = concat4_y_net;
  assign out_6 = concat5_y_net;
  assign out_7 = concat6_y_net;
  assign out_8 = concat7_y_net;
  assign out_9 = concat8_y_net;
  assign out_10 = concat9_y_net;
  assign out_11 = concat10_y_net;
  assign out_12 = concat11_y_net;
  assign out_13 = concat12_y_net;
  assign out_14 = concat13_y_net;
  assign out_15 = concat14_y_net;
  assign out_16 = concat15_y_net;
  assign reinterpret0_output_port_net = hi_1;
  assign reinterpret0_output_port_net_x0 = lo_1;
  assign reinterpret1_output_port_net = hi_2;
  assign reinterpret2_output_port_net = hi_3;
  assign reinterpret3_output_port_net = hi_4;
  assign reinterpret4_output_port_net = hi_5;
  assign reinterpret5_output_port_net = hi_6;
  assign reinterpret6_output_port_net = hi_7;
  assign reinterpret7_output_port_net = hi_8;
  assign reinterpret8_output_port_net = hi_9;
  assign reinterpret9_output_port_net = hi_10;
  assign reinterpret10_output_port_net = hi_11;
  assign reinterpret11_output_port_net = hi_12;
  assign reinterpret12_output_port_net = hi_13;
  assign reinterpret13_output_port_net = hi_14;
  assign reinterpret14_output_port_net = hi_15;
  assign reinterpret15_output_port_net = hi_16;
  assign reinterpret1_output_port_net_x0 = lo_2;
  assign reinterpret2_output_port_net_x0 = lo_3;
  assign reinterpret3_output_port_net_x0 = lo_4;
  assign reinterpret4_output_port_net_x0 = lo_5;
  assign reinterpret5_output_port_net_x0 = lo_6;
  assign reinterpret6_output_port_net_x0 = lo_7;
  assign reinterpret7_output_port_net_x0 = lo_8;
  assign reinterpret8_output_port_net_x0 = lo_9;
  assign reinterpret9_output_port_net_x0 = lo_10;
  assign reinterpret10_output_port_net_x0 = lo_11;
  assign reinterpret11_output_port_net_x0 = lo_12;
  assign reinterpret12_output_port_net_x0 = lo_13;
  assign reinterpret13_output_port_net_x0 = lo_14;
  assign reinterpret14_output_port_net_x0 = lo_15;
  assign reinterpret15_output_port_net_x0 = lo_16;
  sysgen_concat_67ea6afdd0 concat0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret0_output_port_net),
    .in1(reinterpret0_output_port_net_x0),
    .y(concat0_y_net)
  );
  sysgen_concat_67ea6afdd0 concat1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret1_output_port_net),
    .in1(reinterpret1_output_port_net_x0),
    .y(concat1_y_net)
  );
  sysgen_concat_67ea6afdd0 concat2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret2_output_port_net),
    .in1(reinterpret2_output_port_net_x0),
    .y(concat2_y_net)
  );
  sysgen_concat_67ea6afdd0 concat3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret3_output_port_net),
    .in1(reinterpret3_output_port_net_x0),
    .y(concat3_y_net)
  );
  sysgen_concat_67ea6afdd0 concat4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret4_output_port_net),
    .in1(reinterpret4_output_port_net_x0),
    .y(concat4_y_net)
  );
  sysgen_concat_67ea6afdd0 concat5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret5_output_port_net),
    .in1(reinterpret5_output_port_net_x0),
    .y(concat5_y_net)
  );
  sysgen_concat_67ea6afdd0 concat6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret6_output_port_net),
    .in1(reinterpret6_output_port_net_x0),
    .y(concat6_y_net)
  );
  sysgen_concat_67ea6afdd0 concat7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret7_output_port_net),
    .in1(reinterpret7_output_port_net_x0),
    .y(concat7_y_net)
  );
  sysgen_concat_67ea6afdd0 concat8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret8_output_port_net),
    .in1(reinterpret8_output_port_net_x0),
    .y(concat8_y_net)
  );
  sysgen_concat_67ea6afdd0 concat9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret9_output_port_net),
    .in1(reinterpret9_output_port_net_x0),
    .y(concat9_y_net)
  );
  sysgen_concat_67ea6afdd0 concat10 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret10_output_port_net),
    .in1(reinterpret10_output_port_net_x0),
    .y(concat10_y_net)
  );
  sysgen_concat_67ea6afdd0 concat11 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret11_output_port_net),
    .in1(reinterpret11_output_port_net_x0),
    .y(concat11_y_net)
  );
  sysgen_concat_67ea6afdd0 concat12 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret12_output_port_net),
    .in1(reinterpret12_output_port_net_x0),
    .y(concat12_y_net)
  );
  sysgen_concat_67ea6afdd0 concat13 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret13_output_port_net),
    .in1(reinterpret13_output_port_net_x0),
    .y(concat13_y_net)
  );
  sysgen_concat_67ea6afdd0 concat14 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret14_output_port_net),
    .in1(reinterpret14_output_port_net_x0),
    .y(concat14_y_net)
  );
  sysgen_concat_67ea6afdd0 concat15 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret15_output_port_net),
    .in1(reinterpret15_output_port_net_x0),
    .y(concat15_y_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block ssrfft_16x4096_noaxis/Vector Delay
module ssrfft_16x4096_noaxis_vector_delay (
  input [16-1:0] d_1,
  input [16-1:0] d_2,
  input [16-1:0] d_3,
  input [16-1:0] d_4,
  input [16-1:0] d_5,
  input [16-1:0] d_6,
  input [16-1:0] d_7,
  input [16-1:0] d_8,
  input [16-1:0] d_9,
  input [16-1:0] d_10,
  input [16-1:0] d_11,
  input [16-1:0] d_12,
  input [16-1:0] d_13,
  input [16-1:0] d_14,
  input [16-1:0] d_15,
  input [16-1:0] d_16,
  input clk_1,
  input ce_1,
  output [16-1:0] q_1,
  output [16-1:0] q_2,
  output [16-1:0] q_3,
  output [16-1:0] q_4,
  output [16-1:0] q_5,
  output [16-1:0] q_6,
  output [16-1:0] q_7,
  output [16-1:0] q_8,
  output [16-1:0] q_9,
  output [16-1:0] q_10,
  output [16-1:0] q_11,
  output [16-1:0] q_12,
  output [16-1:0] q_13,
  output [16-1:0] q_14,
  output [16-1:0] q_15,
  output [16-1:0] q_16
);
  wire [16-1:0] delay2_q_net;
  wire [16-1:0] delay5_q_net;
  wire [16-1:0] delay1_q_net;
  wire [16-1:0] delay6_q_net;
  wire [16-1:0] delay14_q_net;
  wire [16-1:0] delay15_q_net;
  wire [16-1:0] delay7_q_net;
  wire [16-1:0] reinterpret0_output_port_net;
  wire [16-1:0] delay8_q_net;
  wire [16-1:0] reinterpret1_output_port_net;
  wire [16-1:0] delay10_q_net;
  wire [16-1:0] delay0_q_net;
  wire [16-1:0] reinterpret2_output_port_net;
  wire [16-1:0] reinterpret3_output_port_net;
  wire [16-1:0] reinterpret4_output_port_net;
  wire [16-1:0] delay9_q_net;
  wire [16-1:0] delay11_q_net;
  wire [16-1:0] delay4_q_net;
  wire [16-1:0] delay12_q_net;
  wire [16-1:0] delay13_q_net;
  wire [16-1:0] delay3_q_net;
  wire [16-1:0] reinterpret11_output_port_net;
  wire [16-1:0] reinterpret14_output_port_net;
  wire [16-1:0] reinterpret13_output_port_net;
  wire [16-1:0] reinterpret8_output_port_net;
  wire [16-1:0] reinterpret15_output_port_net;
  wire ce_net;
  wire [16-1:0] reinterpret12_output_port_net;
  wire [16-1:0] reinterpret5_output_port_net;
  wire clk_net;
  wire [16-1:0] reinterpret9_output_port_net;
  wire [16-1:0] reinterpret10_output_port_net;
  wire [16-1:0] reinterpret6_output_port_net;
  wire [16-1:0] reinterpret7_output_port_net;
  assign q_1 = delay0_q_net;
  assign q_2 = delay1_q_net;
  assign q_3 = delay2_q_net;
  assign q_4 = delay3_q_net;
  assign q_5 = delay4_q_net;
  assign q_6 = delay5_q_net;
  assign q_7 = delay6_q_net;
  assign q_8 = delay7_q_net;
  assign q_9 = delay8_q_net;
  assign q_10 = delay9_q_net;
  assign q_11 = delay10_q_net;
  assign q_12 = delay11_q_net;
  assign q_13 = delay12_q_net;
  assign q_14 = delay13_q_net;
  assign q_15 = delay14_q_net;
  assign q_16 = delay15_q_net;
  assign reinterpret0_output_port_net = d_1;
  assign reinterpret1_output_port_net = d_2;
  assign reinterpret2_output_port_net = d_3;
  assign reinterpret3_output_port_net = d_4;
  assign reinterpret4_output_port_net = d_5;
  assign reinterpret5_output_port_net = d_6;
  assign reinterpret6_output_port_net = d_7;
  assign reinterpret7_output_port_net = d_8;
  assign reinterpret8_output_port_net = d_9;
  assign reinterpret9_output_port_net = d_10;
  assign reinterpret10_output_port_net = d_11;
  assign reinterpret11_output_port_net = d_12;
  assign reinterpret12_output_port_net = d_13;
  assign reinterpret13_output_port_net = d_14;
  assign reinterpret14_output_port_net = d_15;
  assign reinterpret15_output_port_net = d_16;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  ssrfft_16x4096_noaxis_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay0 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret0_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay0_q_net)
  );
  ssrfft_16x4096_noaxis_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay1 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret1_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay1_q_net)
  );
  ssrfft_16x4096_noaxis_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay2 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret2_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay2_q_net)
  );
  ssrfft_16x4096_noaxis_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay3 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret3_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay3_q_net)
  );
  ssrfft_16x4096_noaxis_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay4 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret4_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay4_q_net)
  );
  ssrfft_16x4096_noaxis_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay5 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret5_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay5_q_net)
  );
  ssrfft_16x4096_noaxis_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay6 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret6_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay6_q_net)
  );
  ssrfft_16x4096_noaxis_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay7 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret7_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay7_q_net)
  );
  ssrfft_16x4096_noaxis_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay8 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret8_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay8_q_net)
  );
  ssrfft_16x4096_noaxis_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay9 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret9_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay9_q_net)
  );
  ssrfft_16x4096_noaxis_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay10 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret10_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay10_q_net)
  );
  ssrfft_16x4096_noaxis_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay11 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret11_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay11_q_net)
  );
  ssrfft_16x4096_noaxis_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay12 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret12_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay12_q_net)
  );
  ssrfft_16x4096_noaxis_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay13 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret13_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay13_q_net)
  );
  ssrfft_16x4096_noaxis_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay14 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret14_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay14_q_net)
  );
  ssrfft_16x4096_noaxis_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay15 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret15_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay15_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block ssrfft_16x4096_noaxis/Vector Delay1
module ssrfft_16x4096_noaxis_vector_delay1 (
  input [16-1:0] d_1,
  input [16-1:0] d_2,
  input [16-1:0] d_3,
  input [16-1:0] d_4,
  input [16-1:0] d_5,
  input [16-1:0] d_6,
  input [16-1:0] d_7,
  input [16-1:0] d_8,
  input [16-1:0] d_9,
  input [16-1:0] d_10,
  input [16-1:0] d_11,
  input [16-1:0] d_12,
  input [16-1:0] d_13,
  input [16-1:0] d_14,
  input [16-1:0] d_15,
  input [16-1:0] d_16,
  input clk_1,
  input ce_1,
  output [16-1:0] q_1,
  output [16-1:0] q_2,
  output [16-1:0] q_3,
  output [16-1:0] q_4,
  output [16-1:0] q_5,
  output [16-1:0] q_6,
  output [16-1:0] q_7,
  output [16-1:0] q_8,
  output [16-1:0] q_9,
  output [16-1:0] q_10,
  output [16-1:0] q_11,
  output [16-1:0] q_12,
  output [16-1:0] q_13,
  output [16-1:0] q_14,
  output [16-1:0] q_15,
  output [16-1:0] q_16
);
  wire [16-1:0] delay0_q_net;
  wire [16-1:0] delay1_q_net;
  wire [16-1:0] reinterpret5_output_port_net;
  wire [16-1:0] delay3_q_net;
  wire [16-1:0] reinterpret0_output_port_net;
  wire [16-1:0] reinterpret9_output_port_net;
  wire [16-1:0] reinterpret15_output_port_net;
  wire [16-1:0] delay10_q_net;
  wire [16-1:0] reinterpret12_output_port_net;
  wire [16-1:0] reinterpret8_output_port_net;
  wire clk_net;
  wire [16-1:0] delay12_q_net;
  wire [16-1:0] reinterpret10_output_port_net;
  wire [16-1:0] delay6_q_net;
  wire [16-1:0] reinterpret13_output_port_net;
  wire ce_net;
  wire [16-1:0] reinterpret6_output_port_net;
  wire [16-1:0] reinterpret11_output_port_net;
  wire [16-1:0] reinterpret7_output_port_net;
  wire [16-1:0] delay11_q_net;
  wire [16-1:0] delay9_q_net;
  wire [16-1:0] delay7_q_net;
  wire [16-1:0] delay4_q_net;
  wire [16-1:0] delay13_q_net;
  wire [16-1:0] delay14_q_net;
  wire [16-1:0] reinterpret1_output_port_net;
  wire [16-1:0] reinterpret3_output_port_net;
  wire [16-1:0] delay8_q_net;
  wire [16-1:0] reinterpret4_output_port_net;
  wire [16-1:0] reinterpret2_output_port_net;
  wire [16-1:0] delay2_q_net;
  wire [16-1:0] reinterpret14_output_port_net;
  wire [16-1:0] delay5_q_net;
  wire [16-1:0] delay15_q_net;
  assign q_1 = delay0_q_net;
  assign q_2 = delay1_q_net;
  assign q_3 = delay2_q_net;
  assign q_4 = delay3_q_net;
  assign q_5 = delay4_q_net;
  assign q_6 = delay5_q_net;
  assign q_7 = delay6_q_net;
  assign q_8 = delay7_q_net;
  assign q_9 = delay8_q_net;
  assign q_10 = delay9_q_net;
  assign q_11 = delay10_q_net;
  assign q_12 = delay11_q_net;
  assign q_13 = delay12_q_net;
  assign q_14 = delay13_q_net;
  assign q_15 = delay14_q_net;
  assign q_16 = delay15_q_net;
  assign reinterpret0_output_port_net = d_1;
  assign reinterpret1_output_port_net = d_2;
  assign reinterpret2_output_port_net = d_3;
  assign reinterpret3_output_port_net = d_4;
  assign reinterpret4_output_port_net = d_5;
  assign reinterpret5_output_port_net = d_6;
  assign reinterpret6_output_port_net = d_7;
  assign reinterpret7_output_port_net = d_8;
  assign reinterpret8_output_port_net = d_9;
  assign reinterpret9_output_port_net = d_10;
  assign reinterpret10_output_port_net = d_11;
  assign reinterpret11_output_port_net = d_12;
  assign reinterpret12_output_port_net = d_13;
  assign reinterpret13_output_port_net = d_14;
  assign reinterpret14_output_port_net = d_15;
  assign reinterpret15_output_port_net = d_16;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  ssrfft_16x4096_noaxis_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay0 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret0_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay0_q_net)
  );
  ssrfft_16x4096_noaxis_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay1 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret1_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay1_q_net)
  );
  ssrfft_16x4096_noaxis_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay2 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret2_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay2_q_net)
  );
  ssrfft_16x4096_noaxis_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay3 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret3_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay3_q_net)
  );
  ssrfft_16x4096_noaxis_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay4 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret4_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay4_q_net)
  );
  ssrfft_16x4096_noaxis_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay5 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret5_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay5_q_net)
  );
  ssrfft_16x4096_noaxis_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay6 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret6_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay6_q_net)
  );
  ssrfft_16x4096_noaxis_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay7 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret7_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay7_q_net)
  );
  ssrfft_16x4096_noaxis_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay8 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret8_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay8_q_net)
  );
  ssrfft_16x4096_noaxis_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay9 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret9_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay9_q_net)
  );
  ssrfft_16x4096_noaxis_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay10 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret10_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay10_q_net)
  );
  ssrfft_16x4096_noaxis_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay11 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret11_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay11_q_net)
  );
  ssrfft_16x4096_noaxis_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay12 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret12_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay12_q_net)
  );
  ssrfft_16x4096_noaxis_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay13 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret13_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay13_q_net)
  );
  ssrfft_16x4096_noaxis_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay14 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret14_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay14_q_net)
  );
  ssrfft_16x4096_noaxis_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay15 (
    .en(1'b1),
    .rst(1'b0),
    .d(reinterpret15_output_port_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay15_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block ssrfft_16x4096_noaxis/Vector FFT/Scalar2Vector
module ssrfft_16x4096_noaxis_scalar2vector (
  input [512-1:0] i,
  output [32-1:0] o_1,
  output [32-1:0] o_2,
  output [32-1:0] o_3,
  output [32-1:0] o_4,
  output [32-1:0] o_5,
  output [32-1:0] o_6,
  output [32-1:0] o_7,
  output [32-1:0] o_8,
  output [32-1:0] o_9,
  output [32-1:0] o_10,
  output [32-1:0] o_11,
  output [32-1:0] o_12,
  output [32-1:0] o_13,
  output [32-1:0] o_14,
  output [32-1:0] o_15,
  output [32-1:0] o_16
);
  wire [32-1:0] slice11_y_net;
  wire [32-1:0] slice0_y_net;
  wire [32-1:0] slice9_y_net;
  wire [32-1:0] slice10_y_net;
  wire [32-1:0] slice1_y_net;
  wire [32-1:0] slice8_y_net;
  wire [32-1:0] slice12_y_net;
  wire [32-1:0] slice3_y_net;
  wire [32-1:0] slice5_y_net;
  wire [32-1:0] slice7_y_net;
  wire [32-1:0] slice13_y_net;
  wire [32-1:0] slice14_y_net;
  wire [32-1:0] slice15_y_net;
  wire [32-1:0] slice4_y_net;
  wire [32-1:0] slice6_y_net;
  wire [32-1:0] slice2_y_net;
  wire [512-1:0] test_systolicfft_vhdl_black_box_o_net;
  assign o_1 = slice0_y_net;
  assign o_2 = slice1_y_net;
  assign o_3 = slice2_y_net;
  assign o_4 = slice3_y_net;
  assign o_5 = slice4_y_net;
  assign o_6 = slice5_y_net;
  assign o_7 = slice6_y_net;
  assign o_8 = slice7_y_net;
  assign o_9 = slice8_y_net;
  assign o_10 = slice9_y_net;
  assign o_11 = slice10_y_net;
  assign o_12 = slice11_y_net;
  assign o_13 = slice12_y_net;
  assign o_14 = slice13_y_net;
  assign o_15 = slice14_y_net;
  assign o_16 = slice15_y_net;
  assign test_systolicfft_vhdl_black_box_o_net = i;
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(0),
    .new_msb(31),
    .x_width(512),
    .y_width(32)
  )
  slice0 (
    .x(test_systolicfft_vhdl_black_box_o_net),
    .y(slice0_y_net)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(32),
    .new_msb(63),
    .x_width(512),
    .y_width(32)
  )
  slice1 (
    .x(test_systolicfft_vhdl_black_box_o_net),
    .y(slice1_y_net)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(64),
    .new_msb(95),
    .x_width(512),
    .y_width(32)
  )
  slice2 (
    .x(test_systolicfft_vhdl_black_box_o_net),
    .y(slice2_y_net)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(96),
    .new_msb(127),
    .x_width(512),
    .y_width(32)
  )
  slice3 (
    .x(test_systolicfft_vhdl_black_box_o_net),
    .y(slice3_y_net)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(128),
    .new_msb(159),
    .x_width(512),
    .y_width(32)
  )
  slice4 (
    .x(test_systolicfft_vhdl_black_box_o_net),
    .y(slice4_y_net)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(160),
    .new_msb(191),
    .x_width(512),
    .y_width(32)
  )
  slice5 (
    .x(test_systolicfft_vhdl_black_box_o_net),
    .y(slice5_y_net)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(192),
    .new_msb(223),
    .x_width(512),
    .y_width(32)
  )
  slice6 (
    .x(test_systolicfft_vhdl_black_box_o_net),
    .y(slice6_y_net)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(224),
    .new_msb(255),
    .x_width(512),
    .y_width(32)
  )
  slice7 (
    .x(test_systolicfft_vhdl_black_box_o_net),
    .y(slice7_y_net)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(256),
    .new_msb(287),
    .x_width(512),
    .y_width(32)
  )
  slice8 (
    .x(test_systolicfft_vhdl_black_box_o_net),
    .y(slice8_y_net)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(288),
    .new_msb(319),
    .x_width(512),
    .y_width(32)
  )
  slice9 (
    .x(test_systolicfft_vhdl_black_box_o_net),
    .y(slice9_y_net)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(320),
    .new_msb(351),
    .x_width(512),
    .y_width(32)
  )
  slice10 (
    .x(test_systolicfft_vhdl_black_box_o_net),
    .y(slice10_y_net)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(352),
    .new_msb(383),
    .x_width(512),
    .y_width(32)
  )
  slice11 (
    .x(test_systolicfft_vhdl_black_box_o_net),
    .y(slice11_y_net)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(384),
    .new_msb(415),
    .x_width(512),
    .y_width(32)
  )
  slice12 (
    .x(test_systolicfft_vhdl_black_box_o_net),
    .y(slice12_y_net)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(416),
    .new_msb(447),
    .x_width(512),
    .y_width(32)
  )
  slice13 (
    .x(test_systolicfft_vhdl_black_box_o_net),
    .y(slice13_y_net)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(448),
    .new_msb(479),
    .x_width(512),
    .y_width(32)
  )
  slice14 (
    .x(test_systolicfft_vhdl_black_box_o_net),
    .y(slice14_y_net)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(480),
    .new_msb(511),
    .x_width(512),
    .y_width(32)
  )
  slice15 (
    .x(test_systolicfft_vhdl_black_box_o_net),
    .y(slice15_y_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block ssrfft_16x4096_noaxis/Vector FFT/Vector Concat
module ssrfft_16x4096_noaxis_vector_concat (
  input [16-1:0] hi_1,
  input [16-1:0] lo_1,
  input [16-1:0] hi_2,
  input [16-1:0] hi_3,
  input [16-1:0] hi_4,
  input [16-1:0] hi_5,
  input [16-1:0] hi_6,
  input [16-1:0] hi_7,
  input [16-1:0] hi_8,
  input [16-1:0] hi_9,
  input [16-1:0] hi_10,
  input [16-1:0] hi_11,
  input [16-1:0] hi_12,
  input [16-1:0] hi_13,
  input [16-1:0] hi_14,
  input [16-1:0] hi_15,
  input [16-1:0] hi_16,
  input [16-1:0] lo_2,
  input [16-1:0] lo_3,
  input [16-1:0] lo_4,
  input [16-1:0] lo_5,
  input [16-1:0] lo_6,
  input [16-1:0] lo_7,
  input [16-1:0] lo_8,
  input [16-1:0] lo_9,
  input [16-1:0] lo_10,
  input [16-1:0] lo_11,
  input [16-1:0] lo_12,
  input [16-1:0] lo_13,
  input [16-1:0] lo_14,
  input [16-1:0] lo_15,
  input [16-1:0] lo_16,
  output [32-1:0] out_1,
  output [32-1:0] out_2,
  output [32-1:0] out_3,
  output [32-1:0] out_4,
  output [32-1:0] out_5,
  output [32-1:0] out_6,
  output [32-1:0] out_7,
  output [32-1:0] out_8,
  output [32-1:0] out_9,
  output [32-1:0] out_10,
  output [32-1:0] out_11,
  output [32-1:0] out_12,
  output [32-1:0] out_13,
  output [32-1:0] out_14,
  output [32-1:0] out_15,
  output [32-1:0] out_16
);
  wire [32-1:0] concat13_y_net;
  wire [32-1:0] concat1_y_net;
  wire [32-1:0] concat11_y_net;
  wire [32-1:0] concat6_y_net;
  wire [32-1:0] concat2_y_net;
  wire [32-1:0] concat5_y_net;
  wire [32-1:0] concat4_y_net;
  wire [32-1:0] concat9_y_net;
  wire [32-1:0] concat0_y_net;
  wire [32-1:0] concat8_y_net;
  wire [32-1:0] concat10_y_net;
  wire [32-1:0] concat12_y_net;
  wire [32-1:0] concat3_y_net;
  wire [32-1:0] concat7_y_net;
  wire [16-1:0] reinterpret5_output_port_net;
  wire [16-1:0] reinterpret7_output_port_net;
  wire [16-1:0] reinterpret0_output_port_net;
  wire [16-1:0] reinterpret9_output_port_net;
  wire [16-1:0] reinterpret10_output_port_net;
  wire [16-1:0] reinterpret11_output_port_net;
  wire [16-1:0] reinterpret12_output_port_net;
  wire [16-1:0] reinterpret13_output_port_net;
  wire [16-1:0] reinterpret5_output_port_net_x0;
  wire [32-1:0] concat14_y_net;
  wire [16-1:0] reinterpret1_output_port_net_x0;
  wire [16-1:0] reinterpret8_output_port_net_x0;
  wire [16-1:0] reinterpret6_output_port_net_x0;
  wire [16-1:0] reinterpret9_output_port_net_x0;
  wire [16-1:0] reinterpret2_output_port_net;
  wire [16-1:0] reinterpret6_output_port_net;
  wire [16-1:0] reinterpret8_output_port_net;
  wire [16-1:0] reinterpret0_output_port_net_x0;
  wire [16-1:0] reinterpret1_output_port_net;
  wire [16-1:0] reinterpret10_output_port_net_x0;
  wire [16-1:0] reinterpret11_output_port_net_x0;
  wire [16-1:0] reinterpret7_output_port_net_x0;
  wire [16-1:0] reinterpret15_output_port_net_x0;
  wire [16-1:0] reinterpret13_output_port_net_x0;
  wire [16-1:0] reinterpret4_output_port_net_x0;
  wire [32-1:0] concat15_y_net;
  wire [16-1:0] reinterpret14_output_port_net_x0;
  wire [16-1:0] reinterpret2_output_port_net_x0;
  wire [16-1:0] reinterpret12_output_port_net_x0;
  wire [16-1:0] reinterpret4_output_port_net;
  wire [16-1:0] reinterpret3_output_port_net_x0;
  wire [16-1:0] reinterpret3_output_port_net;
  wire [16-1:0] reinterpret14_output_port_net;
  wire [16-1:0] reinterpret15_output_port_net;
  assign out_1 = concat0_y_net;
  assign out_2 = concat1_y_net;
  assign out_3 = concat2_y_net;
  assign out_4 = concat3_y_net;
  assign out_5 = concat4_y_net;
  assign out_6 = concat5_y_net;
  assign out_7 = concat6_y_net;
  assign out_8 = concat7_y_net;
  assign out_9 = concat8_y_net;
  assign out_10 = concat9_y_net;
  assign out_11 = concat10_y_net;
  assign out_12 = concat11_y_net;
  assign out_13 = concat12_y_net;
  assign out_14 = concat13_y_net;
  assign out_15 = concat14_y_net;
  assign out_16 = concat15_y_net;
  assign reinterpret0_output_port_net_x0 = hi_1;
  assign reinterpret0_output_port_net = lo_1;
  assign reinterpret1_output_port_net_x0 = hi_2;
  assign reinterpret2_output_port_net_x0 = hi_3;
  assign reinterpret3_output_port_net_x0 = hi_4;
  assign reinterpret4_output_port_net_x0 = hi_5;
  assign reinterpret5_output_port_net_x0 = hi_6;
  assign reinterpret6_output_port_net_x0 = hi_7;
  assign reinterpret7_output_port_net_x0 = hi_8;
  assign reinterpret8_output_port_net_x0 = hi_9;
  assign reinterpret9_output_port_net_x0 = hi_10;
  assign reinterpret10_output_port_net_x0 = hi_11;
  assign reinterpret11_output_port_net_x0 = hi_12;
  assign reinterpret12_output_port_net_x0 = hi_13;
  assign reinterpret13_output_port_net_x0 = hi_14;
  assign reinterpret14_output_port_net_x0 = hi_15;
  assign reinterpret15_output_port_net_x0 = hi_16;
  assign reinterpret1_output_port_net = lo_2;
  assign reinterpret2_output_port_net = lo_3;
  assign reinterpret3_output_port_net = lo_4;
  assign reinterpret4_output_port_net = lo_5;
  assign reinterpret5_output_port_net = lo_6;
  assign reinterpret6_output_port_net = lo_7;
  assign reinterpret7_output_port_net = lo_8;
  assign reinterpret8_output_port_net = lo_9;
  assign reinterpret9_output_port_net = lo_10;
  assign reinterpret10_output_port_net = lo_11;
  assign reinterpret11_output_port_net = lo_12;
  assign reinterpret12_output_port_net = lo_13;
  assign reinterpret13_output_port_net = lo_14;
  assign reinterpret14_output_port_net = lo_15;
  assign reinterpret15_output_port_net = lo_16;
  sysgen_concat_67ea6afdd0 concat0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret0_output_port_net_x0),
    .in1(reinterpret0_output_port_net),
    .y(concat0_y_net)
  );
  sysgen_concat_67ea6afdd0 concat1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret1_output_port_net_x0),
    .in1(reinterpret1_output_port_net),
    .y(concat1_y_net)
  );
  sysgen_concat_67ea6afdd0 concat2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret2_output_port_net_x0),
    .in1(reinterpret2_output_port_net),
    .y(concat2_y_net)
  );
  sysgen_concat_67ea6afdd0 concat3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret3_output_port_net_x0),
    .in1(reinterpret3_output_port_net),
    .y(concat3_y_net)
  );
  sysgen_concat_67ea6afdd0 concat4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret4_output_port_net_x0),
    .in1(reinterpret4_output_port_net),
    .y(concat4_y_net)
  );
  sysgen_concat_67ea6afdd0 concat5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret5_output_port_net_x0),
    .in1(reinterpret5_output_port_net),
    .y(concat5_y_net)
  );
  sysgen_concat_67ea6afdd0 concat6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret6_output_port_net_x0),
    .in1(reinterpret6_output_port_net),
    .y(concat6_y_net)
  );
  sysgen_concat_67ea6afdd0 concat7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret7_output_port_net_x0),
    .in1(reinterpret7_output_port_net),
    .y(concat7_y_net)
  );
  sysgen_concat_67ea6afdd0 concat8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret8_output_port_net_x0),
    .in1(reinterpret8_output_port_net),
    .y(concat8_y_net)
  );
  sysgen_concat_67ea6afdd0 concat9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret9_output_port_net_x0),
    .in1(reinterpret9_output_port_net),
    .y(concat9_y_net)
  );
  sysgen_concat_67ea6afdd0 concat10 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret10_output_port_net_x0),
    .in1(reinterpret10_output_port_net),
    .y(concat10_y_net)
  );
  sysgen_concat_67ea6afdd0 concat11 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret11_output_port_net_x0),
    .in1(reinterpret11_output_port_net),
    .y(concat11_y_net)
  );
  sysgen_concat_67ea6afdd0 concat12 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret12_output_port_net_x0),
    .in1(reinterpret12_output_port_net),
    .y(concat12_y_net)
  );
  sysgen_concat_67ea6afdd0 concat13 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret13_output_port_net_x0),
    .in1(reinterpret13_output_port_net),
    .y(concat13_y_net)
  );
  sysgen_concat_67ea6afdd0 concat14 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret14_output_port_net_x0),
    .in1(reinterpret14_output_port_net),
    .y(concat14_y_net)
  );
  sysgen_concat_67ea6afdd0 concat15 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(reinterpret15_output_port_net_x0),
    .in1(reinterpret15_output_port_net),
    .y(concat15_y_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block ssrfft_16x4096_noaxis/Vector FFT/Vector Delay
module ssrfft_16x4096_noaxis_vector_delay_x0 (
  input [32-1:0] d_1,
  input [32-1:0] d_2,
  input [32-1:0] d_3,
  input [32-1:0] d_4,
  input [32-1:0] d_5,
  input [32-1:0] d_6,
  input [32-1:0] d_7,
  input [32-1:0] d_8,
  input [32-1:0] d_9,
  input [32-1:0] d_10,
  input [32-1:0] d_11,
  input [32-1:0] d_12,
  input [32-1:0] d_13,
  input [32-1:0] d_14,
  input [32-1:0] d_15,
  input [32-1:0] d_16,
  input clk_1,
  input ce_1,
  output [32-1:0] q_1,
  output [32-1:0] q_2,
  output [32-1:0] q_3,
  output [32-1:0] q_4,
  output [32-1:0] q_5,
  output [32-1:0] q_6,
  output [32-1:0] q_7,
  output [32-1:0] q_8,
  output [32-1:0] q_9,
  output [32-1:0] q_10,
  output [32-1:0] q_11,
  output [32-1:0] q_12,
  output [32-1:0] q_13,
  output [32-1:0] q_14,
  output [32-1:0] q_15,
  output [32-1:0] q_16
);
  wire [32-1:0] delay11_q_net;
  wire [32-1:0] delay2_q_net;
  wire [32-1:0] delay4_q_net;
  wire [32-1:0] delay12_q_net;
  wire [32-1:0] delay3_q_net;
  wire [32-1:0] delay8_q_net;
  wire [32-1:0] delay13_q_net;
  wire [32-1:0] delay1_q_net;
  wire [32-1:0] delay0_q_net;
  wire [32-1:0] delay5_q_net;
  wire [32-1:0] delay9_q_net;
  wire [32-1:0] delay6_q_net;
  wire [32-1:0] delay10_q_net;
  wire [32-1:0] delay7_q_net;
  wire [32-1:0] concat4_y_net;
  wire [32-1:0] concat13_y_net;
  wire ce_net;
  wire [32-1:0] concat10_y_net;
  wire [32-1:0] concat5_y_net;
  wire [32-1:0] concat2_y_net;
  wire [32-1:0] concat8_y_net;
  wire [32-1:0] concat0_y_net;
  wire [32-1:0] concat6_y_net;
  wire clk_net;
  wire [32-1:0] concat11_y_net;
  wire [32-1:0] concat12_y_net;
  wire [32-1:0] concat14_y_net;
  wire [32-1:0] concat7_y_net;
  wire [32-1:0] concat15_y_net;
  wire [32-1:0] concat1_y_net;
  wire [32-1:0] delay14_q_net;
  wire [32-1:0] delay15_q_net;
  wire [32-1:0] concat3_y_net;
  wire [32-1:0] concat9_y_net;
  assign q_1 = delay0_q_net;
  assign q_2 = delay1_q_net;
  assign q_3 = delay2_q_net;
  assign q_4 = delay3_q_net;
  assign q_5 = delay4_q_net;
  assign q_6 = delay5_q_net;
  assign q_7 = delay6_q_net;
  assign q_8 = delay7_q_net;
  assign q_9 = delay8_q_net;
  assign q_10 = delay9_q_net;
  assign q_11 = delay10_q_net;
  assign q_12 = delay11_q_net;
  assign q_13 = delay12_q_net;
  assign q_14 = delay13_q_net;
  assign q_15 = delay14_q_net;
  assign q_16 = delay15_q_net;
  assign concat0_y_net = d_1;
  assign concat1_y_net = d_2;
  assign concat2_y_net = d_3;
  assign concat3_y_net = d_4;
  assign concat4_y_net = d_5;
  assign concat5_y_net = d_6;
  assign concat6_y_net = d_7;
  assign concat7_y_net = d_8;
  assign concat8_y_net = d_9;
  assign concat9_y_net = d_10;
  assign concat10_y_net = d_11;
  assign concat11_y_net = d_12;
  assign concat12_y_net = d_13;
  assign concat13_y_net = d_14;
  assign concat14_y_net = d_15;
  assign concat15_y_net = d_16;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  ssrfft_16x4096_noaxis_xldelay #(
    .latency(4),
    .reg_retiming(0),
    .reset(0),
    .width(32)
  )
  delay0 (
    .en(1'b1),
    .rst(1'b0),
    .d(concat0_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay0_q_net)
  );
  ssrfft_16x4096_noaxis_xldelay #(
    .latency(4),
    .reg_retiming(0),
    .reset(0),
    .width(32)
  )
  delay1 (
    .en(1'b1),
    .rst(1'b0),
    .d(concat1_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay1_q_net)
  );
  ssrfft_16x4096_noaxis_xldelay #(
    .latency(4),
    .reg_retiming(0),
    .reset(0),
    .width(32)
  )
  delay2 (
    .en(1'b1),
    .rst(1'b0),
    .d(concat2_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay2_q_net)
  );
  ssrfft_16x4096_noaxis_xldelay #(
    .latency(4),
    .reg_retiming(0),
    .reset(0),
    .width(32)
  )
  delay3 (
    .en(1'b1),
    .rst(1'b0),
    .d(concat3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay3_q_net)
  );
  ssrfft_16x4096_noaxis_xldelay #(
    .latency(4),
    .reg_retiming(0),
    .reset(0),
    .width(32)
  )
  delay4 (
    .en(1'b1),
    .rst(1'b0),
    .d(concat4_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay4_q_net)
  );
  ssrfft_16x4096_noaxis_xldelay #(
    .latency(4),
    .reg_retiming(0),
    .reset(0),
    .width(32)
  )
  delay5 (
    .en(1'b1),
    .rst(1'b0),
    .d(concat5_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay5_q_net)
  );
  ssrfft_16x4096_noaxis_xldelay #(
    .latency(4),
    .reg_retiming(0),
    .reset(0),
    .width(32)
  )
  delay6 (
    .en(1'b1),
    .rst(1'b0),
    .d(concat6_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay6_q_net)
  );
  ssrfft_16x4096_noaxis_xldelay #(
    .latency(4),
    .reg_retiming(0),
    .reset(0),
    .width(32)
  )
  delay7 (
    .en(1'b1),
    .rst(1'b0),
    .d(concat7_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay7_q_net)
  );
  ssrfft_16x4096_noaxis_xldelay #(
    .latency(4),
    .reg_retiming(0),
    .reset(0),
    .width(32)
  )
  delay8 (
    .en(1'b1),
    .rst(1'b0),
    .d(concat8_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay8_q_net)
  );
  ssrfft_16x4096_noaxis_xldelay #(
    .latency(4),
    .reg_retiming(0),
    .reset(0),
    .width(32)
  )
  delay9 (
    .en(1'b1),
    .rst(1'b0),
    .d(concat9_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay9_q_net)
  );
  ssrfft_16x4096_noaxis_xldelay #(
    .latency(4),
    .reg_retiming(0),
    .reset(0),
    .width(32)
  )
  delay10 (
    .en(1'b1),
    .rst(1'b0),
    .d(concat10_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay10_q_net)
  );
  ssrfft_16x4096_noaxis_xldelay #(
    .latency(4),
    .reg_retiming(0),
    .reset(0),
    .width(32)
  )
  delay11 (
    .en(1'b1),
    .rst(1'b0),
    .d(concat11_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay11_q_net)
  );
  ssrfft_16x4096_noaxis_xldelay #(
    .latency(4),
    .reg_retiming(0),
    .reset(0),
    .width(32)
  )
  delay12 (
    .en(1'b1),
    .rst(1'b0),
    .d(concat12_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay12_q_net)
  );
  ssrfft_16x4096_noaxis_xldelay #(
    .latency(4),
    .reg_retiming(0),
    .reset(0),
    .width(32)
  )
  delay13 (
    .en(1'b1),
    .rst(1'b0),
    .d(concat13_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay13_q_net)
  );
  ssrfft_16x4096_noaxis_xldelay #(
    .latency(4),
    .reg_retiming(0),
    .reset(0),
    .width(32)
  )
  delay14 (
    .en(1'b1),
    .rst(1'b0),
    .d(concat14_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay14_q_net)
  );
  ssrfft_16x4096_noaxis_xldelay #(
    .latency(4),
    .reg_retiming(0),
    .reset(0),
    .width(32)
  )
  delay15 (
    .en(1'b1),
    .rst(1'b0),
    .d(concat15_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay15_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block ssrfft_16x4096_noaxis/Vector FFT/Vector Reinterpret
module ssrfft_16x4096_noaxis_vector_reinterpret (
  input [16-1:0] in_1,
  input [16-1:0] in_2,
  input [16-1:0] in_3,
  input [16-1:0] in_4,
  input [16-1:0] in_5,
  input [16-1:0] in_6,
  input [16-1:0] in_7,
  input [16-1:0] in_8,
  input [16-1:0] in_9,
  input [16-1:0] in_10,
  input [16-1:0] in_11,
  input [16-1:0] in_12,
  input [16-1:0] in_13,
  input [16-1:0] in_14,
  input [16-1:0] in_15,
  input [16-1:0] in_16,
  output [16-1:0] out_1,
  output [16-1:0] out_2,
  output [16-1:0] out_3,
  output [16-1:0] out_4,
  output [16-1:0] out_5,
  output [16-1:0] out_6,
  output [16-1:0] out_7,
  output [16-1:0] out_8,
  output [16-1:0] out_9,
  output [16-1:0] out_10,
  output [16-1:0] out_11,
  output [16-1:0] out_12,
  output [16-1:0] out_13,
  output [16-1:0] out_14,
  output [16-1:0] out_15,
  output [16-1:0] out_16
);
  wire [16-1:0] reinterpret4_output_port_net;
  wire [16-1:0] reinterpret12_output_port_net;
  wire [16-1:0] reinterpret11_output_port_net;
  wire [16-1:0] delay7_q_net;
  wire [16-1:0] delay9_q_net;
  wire [16-1:0] delay4_q_net;
  wire [16-1:0] delay10_q_net;
  wire [16-1:0] reinterpret5_output_port_net;
  wire [16-1:0] reinterpret6_output_port_net;
  wire [16-1:0] reinterpret7_output_port_net;
  wire [16-1:0] delay5_q_net;
  wire [16-1:0] reinterpret10_output_port_net;
  wire [16-1:0] delay2_q_net;
  wire [16-1:0] reinterpret15_output_port_net;
  wire [16-1:0] reinterpret0_output_port_net;
  wire [16-1:0] reinterpret2_output_port_net;
  wire [16-1:0] reinterpret13_output_port_net;
  wire [16-1:0] reinterpret1_output_port_net;
  wire [16-1:0] reinterpret8_output_port_net;
  wire [16-1:0] reinterpret14_output_port_net;
  wire [16-1:0] delay0_q_net;
  wire [16-1:0] reinterpret9_output_port_net;
  wire [16-1:0] delay6_q_net;
  wire [16-1:0] delay8_q_net;
  wire [16-1:0] reinterpret3_output_port_net;
  wire [16-1:0] delay1_q_net;
  wire [16-1:0] delay3_q_net;
  wire [16-1:0] delay11_q_net;
  wire [16-1:0] delay14_q_net;
  wire [16-1:0] delay12_q_net;
  wire [16-1:0] delay15_q_net;
  wire [16-1:0] delay13_q_net;
  assign out_1 = reinterpret0_output_port_net;
  assign out_2 = reinterpret1_output_port_net;
  assign out_3 = reinterpret2_output_port_net;
  assign out_4 = reinterpret3_output_port_net;
  assign out_5 = reinterpret4_output_port_net;
  assign out_6 = reinterpret5_output_port_net;
  assign out_7 = reinterpret6_output_port_net;
  assign out_8 = reinterpret7_output_port_net;
  assign out_9 = reinterpret8_output_port_net;
  assign out_10 = reinterpret9_output_port_net;
  assign out_11 = reinterpret10_output_port_net;
  assign out_12 = reinterpret11_output_port_net;
  assign out_13 = reinterpret12_output_port_net;
  assign out_14 = reinterpret13_output_port_net;
  assign out_15 = reinterpret14_output_port_net;
  assign out_16 = reinterpret15_output_port_net;
  assign delay0_q_net = in_1;
  assign delay1_q_net = in_2;
  assign delay2_q_net = in_3;
  assign delay3_q_net = in_4;
  assign delay4_q_net = in_5;
  assign delay5_q_net = in_6;
  assign delay6_q_net = in_7;
  assign delay7_q_net = in_8;
  assign delay8_q_net = in_9;
  assign delay9_q_net = in_10;
  assign delay10_q_net = in_11;
  assign delay11_q_net = in_12;
  assign delay12_q_net = in_13;
  assign delay13_q_net = in_14;
  assign delay14_q_net = in_15;
  assign delay15_q_net = in_16;
  sysgen_reinterpret_e49ed0d810 reinterpret0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay0_q_net),
    .output_port(reinterpret0_output_port_net)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay1_q_net),
    .output_port(reinterpret1_output_port_net)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay2_q_net),
    .output_port(reinterpret2_output_port_net)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay3_q_net),
    .output_port(reinterpret3_output_port_net)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay4_q_net),
    .output_port(reinterpret4_output_port_net)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay5_q_net),
    .output_port(reinterpret5_output_port_net)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay6_q_net),
    .output_port(reinterpret6_output_port_net)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay7_q_net),
    .output_port(reinterpret7_output_port_net)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay8_q_net),
    .output_port(reinterpret8_output_port_net)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay9_q_net),
    .output_port(reinterpret9_output_port_net)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret10 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay10_q_net),
    .output_port(reinterpret10_output_port_net)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret11 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay11_q_net),
    .output_port(reinterpret11_output_port_net)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret12 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay12_q_net),
    .output_port(reinterpret12_output_port_net)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret13 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay13_q_net),
    .output_port(reinterpret13_output_port_net)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret14 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay14_q_net),
    .output_port(reinterpret14_output_port_net)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret15 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay15_q_net),
    .output_port(reinterpret15_output_port_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block ssrfft_16x4096_noaxis/Vector FFT/Vector Reinterpret1
module ssrfft_16x4096_noaxis_vector_reinterpret1 (
  input [16-1:0] in_1,
  input [16-1:0] in_2,
  input [16-1:0] in_3,
  input [16-1:0] in_4,
  input [16-1:0] in_5,
  input [16-1:0] in_6,
  input [16-1:0] in_7,
  input [16-1:0] in_8,
  input [16-1:0] in_9,
  input [16-1:0] in_10,
  input [16-1:0] in_11,
  input [16-1:0] in_12,
  input [16-1:0] in_13,
  input [16-1:0] in_14,
  input [16-1:0] in_15,
  input [16-1:0] in_16,
  output [16-1:0] out_1,
  output [16-1:0] out_2,
  output [16-1:0] out_3,
  output [16-1:0] out_4,
  output [16-1:0] out_5,
  output [16-1:0] out_6,
  output [16-1:0] out_7,
  output [16-1:0] out_8,
  output [16-1:0] out_9,
  output [16-1:0] out_10,
  output [16-1:0] out_11,
  output [16-1:0] out_12,
  output [16-1:0] out_13,
  output [16-1:0] out_14,
  output [16-1:0] out_15,
  output [16-1:0] out_16
);
  wire [16-1:0] delay15_q_net;
  wire [16-1:0] delay9_q_net;
  wire [16-1:0] delay14_q_net;
  wire [16-1:0] delay2_q_net;
  wire [16-1:0] delay5_q_net;
  wire [16-1:0] delay4_q_net;
  wire [16-1:0] delay6_q_net;
  wire [16-1:0] delay13_q_net;
  wire [16-1:0] delay10_q_net;
  wire [16-1:0] delay8_q_net;
  wire [16-1:0] delay12_q_net;
  wire [16-1:0] delay11_q_net;
  wire [16-1:0] delay3_q_net;
  wire [16-1:0] delay7_q_net;
  wire [16-1:0] reinterpret11_output_port_net;
  wire [16-1:0] reinterpret12_output_port_net;
  wire [16-1:0] reinterpret2_output_port_net;
  wire [16-1:0] delay0_q_net;
  wire [16-1:0] delay1_q_net;
  wire [16-1:0] reinterpret1_output_port_net;
  wire [16-1:0] reinterpret6_output_port_net;
  wire [16-1:0] reinterpret4_output_port_net;
  wire [16-1:0] reinterpret0_output_port_net;
  wire [16-1:0] reinterpret9_output_port_net;
  wire [16-1:0] reinterpret10_output_port_net;
  wire [16-1:0] reinterpret5_output_port_net;
  wire [16-1:0] reinterpret7_output_port_net;
  wire [16-1:0] reinterpret13_output_port_net;
  wire [16-1:0] reinterpret8_output_port_net;
  wire [16-1:0] reinterpret15_output_port_net;
  wire [16-1:0] reinterpret14_output_port_net;
  wire [16-1:0] reinterpret3_output_port_net;
  assign out_1 = reinterpret0_output_port_net;
  assign out_2 = reinterpret1_output_port_net;
  assign out_3 = reinterpret2_output_port_net;
  assign out_4 = reinterpret3_output_port_net;
  assign out_5 = reinterpret4_output_port_net;
  assign out_6 = reinterpret5_output_port_net;
  assign out_7 = reinterpret6_output_port_net;
  assign out_8 = reinterpret7_output_port_net;
  assign out_9 = reinterpret8_output_port_net;
  assign out_10 = reinterpret9_output_port_net;
  assign out_11 = reinterpret10_output_port_net;
  assign out_12 = reinterpret11_output_port_net;
  assign out_13 = reinterpret12_output_port_net;
  assign out_14 = reinterpret13_output_port_net;
  assign out_15 = reinterpret14_output_port_net;
  assign out_16 = reinterpret15_output_port_net;
  assign delay0_q_net = in_1;
  assign delay1_q_net = in_2;
  assign delay2_q_net = in_3;
  assign delay3_q_net = in_4;
  assign delay4_q_net = in_5;
  assign delay5_q_net = in_6;
  assign delay6_q_net = in_7;
  assign delay7_q_net = in_8;
  assign delay8_q_net = in_9;
  assign delay9_q_net = in_10;
  assign delay10_q_net = in_11;
  assign delay11_q_net = in_12;
  assign delay12_q_net = in_13;
  assign delay13_q_net = in_14;
  assign delay14_q_net = in_15;
  assign delay15_q_net = in_16;
  sysgen_reinterpret_e49ed0d810 reinterpret0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay0_q_net),
    .output_port(reinterpret0_output_port_net)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay1_q_net),
    .output_port(reinterpret1_output_port_net)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay2_q_net),
    .output_port(reinterpret2_output_port_net)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay3_q_net),
    .output_port(reinterpret3_output_port_net)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay4_q_net),
    .output_port(reinterpret4_output_port_net)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay5_q_net),
    .output_port(reinterpret5_output_port_net)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay6_q_net),
    .output_port(reinterpret6_output_port_net)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay7_q_net),
    .output_port(reinterpret7_output_port_net)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay8_q_net),
    .output_port(reinterpret8_output_port_net)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay9_q_net),
    .output_port(reinterpret9_output_port_net)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret10 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay10_q_net),
    .output_port(reinterpret10_output_port_net)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret11 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay11_q_net),
    .output_port(reinterpret11_output_port_net)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret12 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay12_q_net),
    .output_port(reinterpret12_output_port_net)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret13 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay13_q_net),
    .output_port(reinterpret13_output_port_net)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret14 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay14_q_net),
    .output_port(reinterpret14_output_port_net)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret15 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(delay15_q_net),
    .output_port(reinterpret15_output_port_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block ssrfft_16x4096_noaxis/Vector FFT/Vector Reinterpret2
module ssrfft_16x4096_noaxis_vector_reinterpret2 (
  input [16-1:0] in_1,
  input [16-1:0] in_2,
  input [16-1:0] in_3,
  input [16-1:0] in_4,
  input [16-1:0] in_5,
  input [16-1:0] in_6,
  input [16-1:0] in_7,
  input [16-1:0] in_8,
  input [16-1:0] in_9,
  input [16-1:0] in_10,
  input [16-1:0] in_11,
  input [16-1:0] in_12,
  input [16-1:0] in_13,
  input [16-1:0] in_14,
  input [16-1:0] in_15,
  input [16-1:0] in_16,
  output [16-1:0] out_1,
  output [16-1:0] out_2,
  output [16-1:0] out_3,
  output [16-1:0] out_4,
  output [16-1:0] out_5,
  output [16-1:0] out_6,
  output [16-1:0] out_7,
  output [16-1:0] out_8,
  output [16-1:0] out_9,
  output [16-1:0] out_10,
  output [16-1:0] out_11,
  output [16-1:0] out_12,
  output [16-1:0] out_13,
  output [16-1:0] out_14,
  output [16-1:0] out_15,
  output [16-1:0] out_16
);
  wire [16-1:0] reinterpret4_output_port_net;
  wire [16-1:0] reinterpret1_output_port_net;
  wire [16-1:0] reinterpret3_output_port_net;
  wire [16-1:0] reinterpret2_output_port_net;
  wire [16-1:0] reinterpret0_output_port_net;
  wire [16-1:0] reinterpret7_output_port_net;
  wire [16-1:0] reinterpret5_output_port_net;
  wire [16-1:0] reinterpret6_output_port_net;
  wire [16-1:0] reinterpret8_output_port_net;
  wire [16-1:0] slice1_y_net;
  wire [16-1:0] slice7_y_net;
  wire [16-1:0] reinterpret13_output_port_net;
  wire [16-1:0] slice13_y_net;
  wire [16-1:0] reinterpret14_output_port_net;
  wire [16-1:0] slice6_y_net;
  wire [16-1:0] slice0_y_net;
  wire [16-1:0] slice9_y_net;
  wire [16-1:0] slice12_y_net;
  wire [16-1:0] slice14_y_net;
  wire [16-1:0] reinterpret15_output_port_net;
  wire [16-1:0] slice2_y_net;
  wire [16-1:0] slice4_y_net;
  wire [16-1:0] slice5_y_net;
  wire [16-1:0] slice10_y_net;
  wire [16-1:0] slice11_y_net;
  wire [16-1:0] slice15_y_net;
  wire [16-1:0] reinterpret11_output_port_net;
  wire [16-1:0] reinterpret12_output_port_net;
  wire [16-1:0] reinterpret10_output_port_net;
  wire [16-1:0] slice8_y_net;
  wire [16-1:0] reinterpret9_output_port_net;
  wire [16-1:0] slice3_y_net;
  assign out_1 = reinterpret0_output_port_net;
  assign out_2 = reinterpret1_output_port_net;
  assign out_3 = reinterpret2_output_port_net;
  assign out_4 = reinterpret3_output_port_net;
  assign out_5 = reinterpret4_output_port_net;
  assign out_6 = reinterpret5_output_port_net;
  assign out_7 = reinterpret6_output_port_net;
  assign out_8 = reinterpret7_output_port_net;
  assign out_9 = reinterpret8_output_port_net;
  assign out_10 = reinterpret9_output_port_net;
  assign out_11 = reinterpret10_output_port_net;
  assign out_12 = reinterpret11_output_port_net;
  assign out_13 = reinterpret12_output_port_net;
  assign out_14 = reinterpret13_output_port_net;
  assign out_15 = reinterpret14_output_port_net;
  assign out_16 = reinterpret15_output_port_net;
  assign slice0_y_net = in_1;
  assign slice1_y_net = in_2;
  assign slice2_y_net = in_3;
  assign slice3_y_net = in_4;
  assign slice4_y_net = in_5;
  assign slice5_y_net = in_6;
  assign slice6_y_net = in_7;
  assign slice7_y_net = in_8;
  assign slice8_y_net = in_9;
  assign slice9_y_net = in_10;
  assign slice10_y_net = in_11;
  assign slice11_y_net = in_12;
  assign slice12_y_net = in_13;
  assign slice13_y_net = in_14;
  assign slice14_y_net = in_15;
  assign slice15_y_net = in_16;
  sysgen_reinterpret_c4cd36b7c4 reinterpret0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice0_y_net),
    .output_port(reinterpret0_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice1_y_net),
    .output_port(reinterpret1_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice2_y_net),
    .output_port(reinterpret2_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice3_y_net),
    .output_port(reinterpret3_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice4_y_net),
    .output_port(reinterpret4_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice5_y_net),
    .output_port(reinterpret5_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice6_y_net),
    .output_port(reinterpret6_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice7_y_net),
    .output_port(reinterpret7_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice8_y_net),
    .output_port(reinterpret8_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice9_y_net),
    .output_port(reinterpret9_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret10 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice10_y_net),
    .output_port(reinterpret10_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret11 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice11_y_net),
    .output_port(reinterpret11_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret12 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice12_y_net),
    .output_port(reinterpret12_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret13 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice13_y_net),
    .output_port(reinterpret13_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret14 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice14_y_net),
    .output_port(reinterpret14_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret15 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice15_y_net),
    .output_port(reinterpret15_output_port_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block ssrfft_16x4096_noaxis/Vector FFT/Vector Reinterpret3
module ssrfft_16x4096_noaxis_vector_reinterpret3 (
  input [16-1:0] in_1,
  input [16-1:0] in_2,
  input [16-1:0] in_3,
  input [16-1:0] in_4,
  input [16-1:0] in_5,
  input [16-1:0] in_6,
  input [16-1:0] in_7,
  input [16-1:0] in_8,
  input [16-1:0] in_9,
  input [16-1:0] in_10,
  input [16-1:0] in_11,
  input [16-1:0] in_12,
  input [16-1:0] in_13,
  input [16-1:0] in_14,
  input [16-1:0] in_15,
  input [16-1:0] in_16,
  output [16-1:0] out_1,
  output [16-1:0] out_2,
  output [16-1:0] out_3,
  output [16-1:0] out_4,
  output [16-1:0] out_5,
  output [16-1:0] out_6,
  output [16-1:0] out_7,
  output [16-1:0] out_8,
  output [16-1:0] out_9,
  output [16-1:0] out_10,
  output [16-1:0] out_11,
  output [16-1:0] out_12,
  output [16-1:0] out_13,
  output [16-1:0] out_14,
  output [16-1:0] out_15,
  output [16-1:0] out_16
);
  wire [16-1:0] reinterpret0_output_port_net;
  wire [16-1:0] reinterpret7_output_port_net;
  wire [16-1:0] slice8_y_net;
  wire [16-1:0] slice4_y_net;
  wire [16-1:0] slice9_y_net;
  wire [16-1:0] slice10_y_net;
  wire [16-1:0] slice5_y_net;
  wire [16-1:0] slice6_y_net;
  wire [16-1:0] reinterpret1_output_port_net;
  wire [16-1:0] reinterpret15_output_port_net;
  wire [16-1:0] reinterpret14_output_port_net;
  wire [16-1:0] slice7_y_net;
  wire [16-1:0] slice12_y_net;
  wire [16-1:0] reinterpret3_output_port_net;
  wire [16-1:0] reinterpret9_output_port_net;
  wire [16-1:0] reinterpret8_output_port_net;
  wire [16-1:0] reinterpret12_output_port_net;
  wire [16-1:0] reinterpret4_output_port_net;
  wire [16-1:0] reinterpret5_output_port_net;
  wire [16-1:0] slice13_y_net;
  wire [16-1:0] reinterpret10_output_port_net;
  wire [16-1:0] slice14_y_net;
  wire [16-1:0] slice3_y_net;
  wire [16-1:0] reinterpret6_output_port_net;
  wire [16-1:0] slice2_y_net;
  wire [16-1:0] slice15_y_net;
  wire [16-1:0] reinterpret11_output_port_net;
  wire [16-1:0] reinterpret2_output_port_net;
  wire [16-1:0] slice0_y_net;
  wire [16-1:0] slice11_y_net;
  wire [16-1:0] slice1_y_net;
  wire [16-1:0] reinterpret13_output_port_net;
  assign out_1 = reinterpret0_output_port_net;
  assign out_2 = reinterpret1_output_port_net;
  assign out_3 = reinterpret2_output_port_net;
  assign out_4 = reinterpret3_output_port_net;
  assign out_5 = reinterpret4_output_port_net;
  assign out_6 = reinterpret5_output_port_net;
  assign out_7 = reinterpret6_output_port_net;
  assign out_8 = reinterpret7_output_port_net;
  assign out_9 = reinterpret8_output_port_net;
  assign out_10 = reinterpret9_output_port_net;
  assign out_11 = reinterpret10_output_port_net;
  assign out_12 = reinterpret11_output_port_net;
  assign out_13 = reinterpret12_output_port_net;
  assign out_14 = reinterpret13_output_port_net;
  assign out_15 = reinterpret14_output_port_net;
  assign out_16 = reinterpret15_output_port_net;
  assign slice0_y_net = in_1;
  assign slice1_y_net = in_2;
  assign slice2_y_net = in_3;
  assign slice3_y_net = in_4;
  assign slice4_y_net = in_5;
  assign slice5_y_net = in_6;
  assign slice6_y_net = in_7;
  assign slice7_y_net = in_8;
  assign slice8_y_net = in_9;
  assign slice9_y_net = in_10;
  assign slice10_y_net = in_11;
  assign slice11_y_net = in_12;
  assign slice12_y_net = in_13;
  assign slice13_y_net = in_14;
  assign slice14_y_net = in_15;
  assign slice15_y_net = in_16;
  sysgen_reinterpret_c4cd36b7c4 reinterpret0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice0_y_net),
    .output_port(reinterpret0_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice1_y_net),
    .output_port(reinterpret1_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice2_y_net),
    .output_port(reinterpret2_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice3_y_net),
    .output_port(reinterpret3_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice4_y_net),
    .output_port(reinterpret4_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice5_y_net),
    .output_port(reinterpret5_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice6_y_net),
    .output_port(reinterpret6_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice7_y_net),
    .output_port(reinterpret7_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice8_y_net),
    .output_port(reinterpret8_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice9_y_net),
    .output_port(reinterpret9_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret10 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice10_y_net),
    .output_port(reinterpret10_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret11 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice11_y_net),
    .output_port(reinterpret11_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret12 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice12_y_net),
    .output_port(reinterpret12_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret13 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice13_y_net),
    .output_port(reinterpret13_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret14 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice14_y_net),
    .output_port(reinterpret14_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret15 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice15_y_net),
    .output_port(reinterpret15_output_port_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block ssrfft_16x4096_noaxis/Vector FFT/Vector Slice Im
module ssrfft_16x4096_noaxis_vector_slice_im (
  input [32-1:0] in_1,
  input [32-1:0] in_2,
  input [32-1:0] in_3,
  input [32-1:0] in_4,
  input [32-1:0] in_5,
  input [32-1:0] in_6,
  input [32-1:0] in_7,
  input [32-1:0] in_8,
  input [32-1:0] in_9,
  input [32-1:0] in_10,
  input [32-1:0] in_11,
  input [32-1:0] in_12,
  input [32-1:0] in_13,
  input [32-1:0] in_14,
  input [32-1:0] in_15,
  input [32-1:0] in_16,
  output [16-1:0] out_1,
  output [16-1:0] out_2,
  output [16-1:0] out_3,
  output [16-1:0] out_4,
  output [16-1:0] out_5,
  output [16-1:0] out_6,
  output [16-1:0] out_7,
  output [16-1:0] out_8,
  output [16-1:0] out_9,
  output [16-1:0] out_10,
  output [16-1:0] out_11,
  output [16-1:0] out_12,
  output [16-1:0] out_13,
  output [16-1:0] out_14,
  output [16-1:0] out_15,
  output [16-1:0] out_16
);
  wire [16-1:0] slice15_y_net_x0;
  wire [32-1:0] slice7_y_net;
  wire [16-1:0] slice7_y_net_x0;
  wire [16-1:0] slice14_y_net_x0;
  wire [16-1:0] slice5_y_net_x0;
  wire [16-1:0] slice6_y_net_x0;
  wire [16-1:0] slice8_y_net_x0;
  wire [16-1:0] slice9_y_net_x0;
  wire [16-1:0] slice10_y_net_x0;
  wire [16-1:0] slice13_y_net_x0;
  wire [32-1:0] slice1_y_net;
  wire [16-1:0] slice1_y_net_x0;
  wire [16-1:0] slice3_y_net_x0;
  wire [16-1:0] slice2_y_net_x0;
  wire [16-1:0] slice11_y_net_x0;
  wire [16-1:0] slice0_y_net_x0;
  wire [32-1:0] slice0_y_net;
  wire [32-1:0] slice2_y_net;
  wire [32-1:0] slice3_y_net;
  wire [32-1:0] slice4_y_net;
  wire [32-1:0] slice5_y_net;
  wire [32-1:0] slice6_y_net;
  wire [16-1:0] slice4_y_net_x0;
  wire [16-1:0] slice12_y_net;
  wire [32-1:0] slice9_y_net;
  wire [32-1:0] slice8_y_net;
  wire [32-1:0] slice12_y_net_x0;
  wire [32-1:0] slice10_y_net;
  wire [32-1:0] slice15_y_net;
  wire [32-1:0] slice11_y_net;
  wire [32-1:0] slice13_y_net;
  wire [32-1:0] slice14_y_net;
  assign out_1 = slice0_y_net_x0;
  assign out_2 = slice1_y_net_x0;
  assign out_3 = slice2_y_net_x0;
  assign out_4 = slice3_y_net_x0;
  assign out_5 = slice4_y_net_x0;
  assign out_6 = slice5_y_net_x0;
  assign out_7 = slice6_y_net_x0;
  assign out_8 = slice7_y_net_x0;
  assign out_9 = slice8_y_net_x0;
  assign out_10 = slice9_y_net_x0;
  assign out_11 = slice10_y_net_x0;
  assign out_12 = slice11_y_net_x0;
  assign out_13 = slice12_y_net;
  assign out_14 = slice13_y_net_x0;
  assign out_15 = slice14_y_net_x0;
  assign out_16 = slice15_y_net_x0;
  assign slice0_y_net = in_1;
  assign slice1_y_net = in_2;
  assign slice2_y_net = in_3;
  assign slice3_y_net = in_4;
  assign slice4_y_net = in_5;
  assign slice5_y_net = in_6;
  assign slice6_y_net = in_7;
  assign slice7_y_net = in_8;
  assign slice8_y_net = in_9;
  assign slice9_y_net = in_10;
  assign slice10_y_net = in_11;
  assign slice11_y_net = in_12;
  assign slice12_y_net_x0 = in_13;
  assign slice13_y_net = in_14;
  assign slice14_y_net = in_15;
  assign slice15_y_net = in_16;
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(16),
    .new_msb(31),
    .x_width(32),
    .y_width(16)
  )
  slice0 (
    .x(slice0_y_net),
    .y(slice0_y_net_x0)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(16),
    .new_msb(31),
    .x_width(32),
    .y_width(16)
  )
  slice1 (
    .x(slice1_y_net),
    .y(slice1_y_net_x0)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(16),
    .new_msb(31),
    .x_width(32),
    .y_width(16)
  )
  slice2 (
    .x(slice2_y_net),
    .y(slice2_y_net_x0)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(16),
    .new_msb(31),
    .x_width(32),
    .y_width(16)
  )
  slice3 (
    .x(slice3_y_net),
    .y(slice3_y_net_x0)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(16),
    .new_msb(31),
    .x_width(32),
    .y_width(16)
  )
  slice4 (
    .x(slice4_y_net),
    .y(slice4_y_net_x0)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(16),
    .new_msb(31),
    .x_width(32),
    .y_width(16)
  )
  slice5 (
    .x(slice5_y_net),
    .y(slice5_y_net_x0)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(16),
    .new_msb(31),
    .x_width(32),
    .y_width(16)
  )
  slice6 (
    .x(slice6_y_net),
    .y(slice6_y_net_x0)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(16),
    .new_msb(31),
    .x_width(32),
    .y_width(16)
  )
  slice7 (
    .x(slice7_y_net),
    .y(slice7_y_net_x0)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(16),
    .new_msb(31),
    .x_width(32),
    .y_width(16)
  )
  slice8 (
    .x(slice8_y_net),
    .y(slice8_y_net_x0)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(16),
    .new_msb(31),
    .x_width(32),
    .y_width(16)
  )
  slice9 (
    .x(slice9_y_net),
    .y(slice9_y_net_x0)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(16),
    .new_msb(31),
    .x_width(32),
    .y_width(16)
  )
  slice10 (
    .x(slice10_y_net),
    .y(slice10_y_net_x0)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(16),
    .new_msb(31),
    .x_width(32),
    .y_width(16)
  )
  slice11 (
    .x(slice11_y_net),
    .y(slice11_y_net_x0)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(16),
    .new_msb(31),
    .x_width(32),
    .y_width(16)
  )
  slice12 (
    .x(slice12_y_net_x0),
    .y(slice12_y_net)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(16),
    .new_msb(31),
    .x_width(32),
    .y_width(16)
  )
  slice13 (
    .x(slice13_y_net),
    .y(slice13_y_net_x0)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(16),
    .new_msb(31),
    .x_width(32),
    .y_width(16)
  )
  slice14 (
    .x(slice14_y_net),
    .y(slice14_y_net_x0)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(16),
    .new_msb(31),
    .x_width(32),
    .y_width(16)
  )
  slice15 (
    .x(slice15_y_net),
    .y(slice15_y_net_x0)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block ssrfft_16x4096_noaxis/Vector FFT/Vector Slice Re
module ssrfft_16x4096_noaxis_vector_slice_re (
  input [32-1:0] in_1,
  input [32-1:0] in_2,
  input [32-1:0] in_3,
  input [32-1:0] in_4,
  input [32-1:0] in_5,
  input [32-1:0] in_6,
  input [32-1:0] in_7,
  input [32-1:0] in_8,
  input [32-1:0] in_9,
  input [32-1:0] in_10,
  input [32-1:0] in_11,
  input [32-1:0] in_12,
  input [32-1:0] in_13,
  input [32-1:0] in_14,
  input [32-1:0] in_15,
  input [32-1:0] in_16,
  output [16-1:0] out_1,
  output [16-1:0] out_2,
  output [16-1:0] out_3,
  output [16-1:0] out_4,
  output [16-1:0] out_5,
  output [16-1:0] out_6,
  output [16-1:0] out_7,
  output [16-1:0] out_8,
  output [16-1:0] out_9,
  output [16-1:0] out_10,
  output [16-1:0] out_11,
  output [16-1:0] out_12,
  output [16-1:0] out_13,
  output [16-1:0] out_14,
  output [16-1:0] out_15,
  output [16-1:0] out_16
);
  wire [16-1:0] slice2_y_net_x0;
  wire [16-1:0] slice4_y_net_x0;
  wire [16-1:0] slice5_y_net_x0;
  wire [16-1:0] slice6_y_net_x0;
  wire [16-1:0] slice7_y_net_x0;
  wire [16-1:0] slice0_y_net_x0;
  wire [16-1:0] slice1_y_net_x0;
  wire [16-1:0] slice3_y_net_x0;
  wire [32-1:0] slice15_y_net;
  wire [32-1:0] slice13_y_net;
  wire [32-1:0] slice7_y_net;
  wire [32-1:0] slice5_y_net;
  wire [16-1:0] slice12_y_net;
  wire [16-1:0] slice15_y_net_x0;
  wire [16-1:0] slice13_y_net_x0;
  wire [32-1:0] slice8_y_net;
  wire [32-1:0] slice3_y_net;
  wire [32-1:0] slice11_y_net;
  wire [32-1:0] slice12_y_net_x0;
  wire [32-1:0] slice1_y_net;
  wire [32-1:0] slice4_y_net;
  wire [32-1:0] slice6_y_net;
  wire [32-1:0] slice14_y_net;
  wire [32-1:0] slice0_y_net;
  wire [16-1:0] slice10_y_net_x0;
  wire [16-1:0] slice8_y_net_x0;
  wire [16-1:0] slice14_y_net_x0;
  wire [16-1:0] slice9_y_net_x0;
  wire [32-1:0] slice2_y_net;
  wire [32-1:0] slice9_y_net;
  wire [16-1:0] slice11_y_net_x0;
  wire [32-1:0] slice10_y_net;
  assign out_1 = slice0_y_net_x0;
  assign out_2 = slice1_y_net_x0;
  assign out_3 = slice2_y_net_x0;
  assign out_4 = slice3_y_net_x0;
  assign out_5 = slice4_y_net_x0;
  assign out_6 = slice5_y_net_x0;
  assign out_7 = slice6_y_net_x0;
  assign out_8 = slice7_y_net_x0;
  assign out_9 = slice8_y_net_x0;
  assign out_10 = slice9_y_net_x0;
  assign out_11 = slice10_y_net_x0;
  assign out_12 = slice11_y_net_x0;
  assign out_13 = slice12_y_net;
  assign out_14 = slice13_y_net_x0;
  assign out_15 = slice14_y_net_x0;
  assign out_16 = slice15_y_net_x0;
  assign slice0_y_net = in_1;
  assign slice1_y_net = in_2;
  assign slice2_y_net = in_3;
  assign slice3_y_net = in_4;
  assign slice4_y_net = in_5;
  assign slice5_y_net = in_6;
  assign slice6_y_net = in_7;
  assign slice7_y_net = in_8;
  assign slice8_y_net = in_9;
  assign slice9_y_net = in_10;
  assign slice10_y_net = in_11;
  assign slice11_y_net = in_12;
  assign slice12_y_net_x0 = in_13;
  assign slice13_y_net = in_14;
  assign slice14_y_net = in_15;
  assign slice15_y_net = in_16;
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(0),
    .new_msb(15),
    .x_width(32),
    .y_width(16)
  )
  slice0 (
    .x(slice0_y_net),
    .y(slice0_y_net_x0)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(0),
    .new_msb(15),
    .x_width(32),
    .y_width(16)
  )
  slice1 (
    .x(slice1_y_net),
    .y(slice1_y_net_x0)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(0),
    .new_msb(15),
    .x_width(32),
    .y_width(16)
  )
  slice2 (
    .x(slice2_y_net),
    .y(slice2_y_net_x0)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(0),
    .new_msb(15),
    .x_width(32),
    .y_width(16)
  )
  slice3 (
    .x(slice3_y_net),
    .y(slice3_y_net_x0)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(0),
    .new_msb(15),
    .x_width(32),
    .y_width(16)
  )
  slice4 (
    .x(slice4_y_net),
    .y(slice4_y_net_x0)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(0),
    .new_msb(15),
    .x_width(32),
    .y_width(16)
  )
  slice5 (
    .x(slice5_y_net),
    .y(slice5_y_net_x0)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(0),
    .new_msb(15),
    .x_width(32),
    .y_width(16)
  )
  slice6 (
    .x(slice6_y_net),
    .y(slice6_y_net_x0)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(0),
    .new_msb(15),
    .x_width(32),
    .y_width(16)
  )
  slice7 (
    .x(slice7_y_net),
    .y(slice7_y_net_x0)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(0),
    .new_msb(15),
    .x_width(32),
    .y_width(16)
  )
  slice8 (
    .x(slice8_y_net),
    .y(slice8_y_net_x0)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(0),
    .new_msb(15),
    .x_width(32),
    .y_width(16)
  )
  slice9 (
    .x(slice9_y_net),
    .y(slice9_y_net_x0)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(0),
    .new_msb(15),
    .x_width(32),
    .y_width(16)
  )
  slice10 (
    .x(slice10_y_net),
    .y(slice10_y_net_x0)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(0),
    .new_msb(15),
    .x_width(32),
    .y_width(16)
  )
  slice11 (
    .x(slice11_y_net),
    .y(slice11_y_net_x0)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(0),
    .new_msb(15),
    .x_width(32),
    .y_width(16)
  )
  slice12 (
    .x(slice12_y_net_x0),
    .y(slice12_y_net)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(0),
    .new_msb(15),
    .x_width(32),
    .y_width(16)
  )
  slice13 (
    .x(slice13_y_net),
    .y(slice13_y_net_x0)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(0),
    .new_msb(15),
    .x_width(32),
    .y_width(16)
  )
  slice14 (
    .x(slice14_y_net),
    .y(slice14_y_net_x0)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(0),
    .new_msb(15),
    .x_width(32),
    .y_width(16)
  )
  slice15 (
    .x(slice15_y_net),
    .y(slice15_y_net_x0)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block ssrfft_16x4096_noaxis/Vector FFT/Vector2Scalar
module ssrfft_16x4096_noaxis_vector2scalar_x0 (
  input [32-1:0] i_1,
  input [32-1:0] i_2,
  input [32-1:0] i_3,
  input [32-1:0] i_4,
  input [32-1:0] i_5,
  input [32-1:0] i_6,
  input [32-1:0] i_7,
  input [32-1:0] i_8,
  input [32-1:0] i_9,
  input [32-1:0] i_10,
  input [32-1:0] i_11,
  input [32-1:0] i_12,
  input [32-1:0] i_13,
  input [32-1:0] i_14,
  input [32-1:0] i_15,
  input [32-1:0] i_16,
  output [512-1:0] o
);
  wire [32-1:0] delay11_q_net;
  wire [32-1:0] delay4_q_net;
  wire [512-1:0] concat1_y_net;
  wire [32-1:0] delay5_q_net;
  wire [32-1:0] delay10_q_net;
  wire [32-1:0] delay13_q_net;
  wire [32-1:0] delay15_q_net;
  wire [32-1:0] delay12_q_net;
  wire [32-1:0] delay6_q_net;
  wire [32-1:0] delay7_q_net;
  wire [32-1:0] delay14_q_net;
  wire [32-1:0] delay2_q_net;
  wire [32-1:0] delay3_q_net;
  wire [32-1:0] delay1_q_net;
  wire [32-1:0] delay0_q_net;
  wire [32-1:0] delay9_q_net;
  wire [32-1:0] delay8_q_net;
  assign o = concat1_y_net;
  assign delay0_q_net = i_1;
  assign delay1_q_net = i_2;
  assign delay2_q_net = i_3;
  assign delay3_q_net = i_4;
  assign delay4_q_net = i_5;
  assign delay5_q_net = i_6;
  assign delay6_q_net = i_7;
  assign delay7_q_net = i_8;
  assign delay8_q_net = i_9;
  assign delay9_q_net = i_10;
  assign delay10_q_net = i_11;
  assign delay11_q_net = i_12;
  assign delay12_q_net = i_13;
  assign delay13_q_net = i_14;
  assign delay14_q_net = i_15;
  assign delay15_q_net = i_16;
  sysgen_concat_c941d29a41 concat1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(delay15_q_net),
    .in1(delay14_q_net),
    .in2(delay13_q_net),
    .in3(delay12_q_net),
    .in4(delay11_q_net),
    .in5(delay10_q_net),
    .in6(delay9_q_net),
    .in7(delay8_q_net),
    .in8(delay7_q_net),
    .in9(delay6_q_net),
    .in10(delay5_q_net),
    .in11(delay4_q_net),
    .in12(delay3_q_net),
    .in13(delay2_q_net),
    .in14(delay1_q_net),
    .in15(delay0_q_net),
    .y(concat1_y_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block ssrfft_16x4096_noaxis/Vector FFT
module ssrfft_16x4096_noaxis_vector_fft (
  input [16-1:0] i_re_1,
  input [16-1:0] i_im_1,
  input [1-1:0] vi,
  input [12-1:0] si,
  input [16-1:0] i_re_2,
  input [16-1:0] i_re_3,
  input [16-1:0] i_re_4,
  input [16-1:0] i_re_5,
  input [16-1:0] i_re_6,
  input [16-1:0] i_re_7,
  input [16-1:0] i_re_8,
  input [16-1:0] i_re_9,
  input [16-1:0] i_re_10,
  input [16-1:0] i_re_11,
  input [16-1:0] i_re_12,
  input [16-1:0] i_re_13,
  input [16-1:0] i_re_14,
  input [16-1:0] i_re_15,
  input [16-1:0] i_re_16,
  input [16-1:0] i_im_2,
  input [16-1:0] i_im_3,
  input [16-1:0] i_im_4,
  input [16-1:0] i_im_5,
  input [16-1:0] i_im_6,
  input [16-1:0] i_im_7,
  input [16-1:0] i_im_8,
  input [16-1:0] i_im_9,
  input [16-1:0] i_im_10,
  input [16-1:0] i_im_11,
  input [16-1:0] i_im_12,
  input [16-1:0] i_im_13,
  input [16-1:0] i_im_14,
  input [16-1:0] i_im_15,
  input [16-1:0] i_im_16,
  input clk_1,
  input ce_1,
  output [16-1:0] o_re_1,
  output [16-1:0] o_im_1,
  output vo,
  output [12-1:0] so,
  output [16-1:0] o_re_2,
  output [16-1:0] o_re_3,
  output [16-1:0] o_re_4,
  output [16-1:0] o_re_5,
  output [16-1:0] o_re_6,
  output [16-1:0] o_re_7,
  output [16-1:0] o_re_8,
  output [16-1:0] o_re_9,
  output [16-1:0] o_re_10,
  output [16-1:0] o_re_11,
  output [16-1:0] o_re_12,
  output [16-1:0] o_re_13,
  output [16-1:0] o_re_14,
  output [16-1:0] o_re_15,
  output [16-1:0] o_re_16,
  output [16-1:0] o_im_2,
  output [16-1:0] o_im_3,
  output [16-1:0] o_im_4,
  output [16-1:0] o_im_5,
  output [16-1:0] o_im_6,
  output [16-1:0] o_im_7,
  output [16-1:0] o_im_8,
  output [16-1:0] o_im_9,
  output [16-1:0] o_im_10,
  output [16-1:0] o_im_11,
  output [16-1:0] o_im_12,
  output [16-1:0] o_im_13,
  output [16-1:0] o_im_14,
  output [16-1:0] o_im_15,
  output [16-1:0] o_im_16
);
  wire [16-1:0] reinterpret4_output_port_net_x0;
  wire [16-1:0] reinterpret11_output_port_net_x0;
  wire [16-1:0] reinterpret6_output_port_net;
  wire [16-1:0] reinterpret10_output_port_net_x0;
  wire [16-1:0] reinterpret14_output_port_net_x0;
  wire [16-1:0] reinterpret7_output_port_net;
  wire [16-1:0] reinterpret8_output_port_net;
  wire [16-1:0] reinterpret13_output_port_net_x0;
  wire [16-1:0] reinterpret3_output_port_net;
  wire [16-1:0] reinterpret2_output_port_net_x0;
  wire [16-1:0] reinterpret1_output_port_net;
  wire [16-1:0] reinterpret4_output_port_net;
  wire [16-1:0] reinterpret9_output_port_net;
  wire [16-1:0] reinterpret2_output_port_net;
  wire [12-1:0] test_systolicfft_vhdl_black_box_so_net;
  wire [16-1:0] reinterpret7_output_port_net_x0;
  wire [16-1:0] reinterpret9_output_port_net_x0;
  wire test_systolicfft_vhdl_black_box_vo_net;
  wire [16-1:0] reinterpret5_output_port_net_x0;
  wire [16-1:0] reinterpret8_output_port_net_x0;
  wire [16-1:0] reinterpret1_output_port_net_x0;
  wire [16-1:0] reinterpret6_output_port_net_x0;
  wire [16-1:0] reinterpret0_output_port_net;
  wire [16-1:0] reinterpret12_output_port_net_x0;
  wire [16-1:0] reinterpret15_output_port_net_x0;
  wire [16-1:0] reinterpret5_output_port_net;
  wire [16-1:0] reinterpret0_output_port_net_x0;
  wire [16-1:0] reinterpret3_output_port_net_x0;
  wire [16-1:0] delay13_q_net_x0;
  wire [16-1:0] delay2_q_net_x1;
  wire [16-1:0] delay3_q_net_x0;
  wire [16-1:0] delay6_q_net_x1;
  wire [1-1:0] relational_op_net;
  wire [16-1:0] delay8_q_net_x0;
  wire [16-1:0] reinterpret11_output_port_net;
  wire [16-1:0] reinterpret12_output_port_net;
  wire [16-1:0] reinterpret10_output_port_net;
  wire [16-1:0] delay0_q_net_x0;
  wire [12-1:0] scale_in_net;
  wire [16-1:0] delay6_q_net_x0;
  wire [16-1:0] delay4_q_net_x1;
  wire [16-1:0] delay5_q_net_x1;
  wire [16-1:0] delay7_q_net_x1;
  wire [16-1:0] delay4_q_net_x0;
  wire [16-1:0] delay7_q_net_x0;
  wire [16-1:0] delay1_q_net_x2;
  wire [16-1:0] delay12_q_net_x0;
  wire [16-1:0] delay2_q_net_x0;
  wire [16-1:0] delay0_q_net_x1;
  wire [16-1:0] reinterpret13_output_port_net;
  wire [16-1:0] reinterpret15_output_port_net;
  wire [16-1:0] delay11_q_net_x1;
  wire [16-1:0] reinterpret14_output_port_net;
  wire [16-1:0] delay9_q_net_x0;
  wire [16-1:0] delay5_q_net_x0;
  wire [16-1:0] delay1_q_net_x1;
  wire [16-1:0] delay10_q_net_x0;
  wire [16-1:0] delay14_q_net_x0;
  wire [16-1:0] delay15_q_net_x0;
  wire [16-1:0] delay3_q_net_x1;
  wire [16-1:0] delay10_q_net_x1;
  wire [16-1:0] reinterpret6_output_port_net_x1;
  wire [16-1:0] delay11_q_net_x0;
  wire [32-1:0] slice13_y_net_x1;
  wire [32-1:0] slice14_y_net_x1;
  wire [16-1:0] reinterpret0_output_port_net_x1;
  wire [16-1:0] reinterpret7_output_port_net_x1;
  wire [16-1:0] reinterpret8_output_port_net_x1;
  wire [16-1:0] reinterpret9_output_port_net_x1;
  wire clk_net;
  wire [32-1:0] slice4_y_net_x0;
  wire [32-1:0] slice3_y_net_x0;
  wire [16-1:0] delay13_q_net_x1;
  wire [32-1:0] slice5_y_net_x0;
  wire [32-1:0] slice15_y_net_x0;
  wire [32-1:0] concat4_y_net;
  wire [32-1:0] concat7_y_net;
  wire [32-1:0] concat6_y_net;
  wire [32-1:0] slice1_y_net_x1;
  wire [16-1:0] reinterpret0_output_port_net_x2;
  wire [16-1:0] delay15_q_net_x1;
  wire [32-1:0] slice6_y_net_x0;
  wire [32-1:0] slice10_y_net_x1;
  wire [32-1:0] slice11_y_net_x1;
  wire [32-1:0] concat2_y_net;
  wire [32-1:0] slice8_y_net_x0;
  wire [32-1:0] concat8_y_net;
  wire [16-1:0] delay8_q_net_x1;
  wire ce_net;
  wire [32-1:0] concat10_y_net;
  wire [512-1:0] test_systolicfft_vhdl_black_box_o_net;
  wire [16-1:0] reinterpret2_output_port_net_x1;
  wire [16-1:0] delay12_q_net_x1;
  wire [32-1:0] concat15_y_net;
  wire [32-1:0] slice9_y_net_x0;
  wire [16-1:0] delay9_q_net_x1;
  wire [32-1:0] concat13_y_net;
  wire [32-1:0] concat14_y_net;
  wire [32-1:0] slice2_y_net_x0;
  wire [32-1:0] slice12_y_net_x1;
  wire [32-1:0] concat1_y_net;
  wire [32-1:0] concat12_y_net;
  wire [32-1:0] concat0_y_net;
  wire [32-1:0] concat3_y_net;
  wire [16-1:0] reinterpret1_output_port_net_x1;
  wire [16-1:0] reinterpret4_output_port_net_x1;
  wire [16-1:0] reinterpret5_output_port_net_x1;
  wire [16-1:0] delay14_q_net_x1;
  wire [32-1:0] slice0_y_net_x1;
  wire [16-1:0] reinterpret3_output_port_net_x1;
  wire [32-1:0] slice7_y_net_x0;
  wire [32-1:0] concat9_y_net;
  wire [32-1:0] concat5_y_net;
  wire [32-1:0] concat11_y_net;
  wire [16-1:0] slice13_y_net;
  wire [16-1:0] slice9_y_net_x1;
  wire [32-1:0] delay6_q_net;
  wire [16-1:0] slice6_y_net_x1;
  wire [16-1:0] slice10_y_net;
  wire [16-1:0] slice1_y_net_x0;
  wire [16-1:0] slice6_y_net;
  wire [16-1:0] reinterpret15_output_port_net_x2;
  wire [16-1:0] slice8_y_net;
  wire [32-1:0] delay8_q_net;
  wire [16-1:0] slice9_y_net;
  wire [32-1:0] delay14_q_net;
  wire [16-1:0] slice14_y_net;
  wire [32-1:0] delay1_q_net;
  wire [16-1:0] reinterpret6_output_port_net_x2;
  wire [16-1:0] reinterpret3_output_port_net_x2;
  wire [16-1:0] slice0_y_net;
  wire [16-1:0] slice11_y_net;
  wire [16-1:0] slice3_y_net;
  wire [32-1:0] delay13_q_net;
  wire [16-1:0] slice4_y_net_x1;
  wire [16-1:0] reinterpret5_output_port_net_x2;
  wire [16-1:0] slice7_y_net;
  wire [16-1:0] slice10_y_net_x0;
  wire [16-1:0] slice5_y_net;
  wire [16-1:0] slice7_y_net_x1;
  wire [16-1:0] reinterpret13_output_port_net_x2;
  wire [32-1:0] delay3_q_net;
  wire [16-1:0] reinterpret11_output_port_net_x2;
  wire [32-1:0] delay4_q_net;
  wire [32-1:0] delay0_q_net;
  wire [16-1:0] reinterpret15_output_port_net_x1;
  wire [32-1:0] delay10_q_net;
  wire [32-1:0] delay15_q_net;
  wire [16-1:0] reinterpret10_output_port_net_x1;
  wire [32-1:0] delay5_q_net;
  wire [16-1:0] slice2_y_net_x1;
  wire [16-1:0] slice5_y_net_x1;
  wire [16-1:0] reinterpret14_output_port_net_x2;
  wire [16-1:0] slice1_y_net;
  wire [16-1:0] slice12_y_net;
  wire [16-1:0] reinterpret10_output_port_net_x2;
  wire [16-1:0] reinterpret12_output_port_net_x1;
  wire [16-1:0] reinterpret13_output_port_net_x1;
  wire [16-1:0] reinterpret1_output_port_net_x2;
  wire [16-1:0] reinterpret11_output_port_net_x1;
  wire [16-1:0] reinterpret2_output_port_net_x2;
  wire [16-1:0] reinterpret7_output_port_net_x2;
  wire [16-1:0] reinterpret8_output_port_net_x2;
  wire [16-1:0] reinterpret12_output_port_net_x2;
  wire [32-1:0] delay9_q_net;
  wire [16-1:0] slice8_y_net_x1;
  wire [16-1:0] slice15_y_net_x1;
  wire [16-1:0] reinterpret9_output_port_net_x2;
  wire [32-1:0] delay7_q_net;
  wire [16-1:0] slice0_y_net_x0;
  wire [16-1:0] slice2_y_net;
  wire [16-1:0] slice4_y_net;
  wire [16-1:0] reinterpret14_output_port_net_x1;
  wire [32-1:0] delay11_q_net;
  wire [32-1:0] delay2_q_net;
  wire [32-1:0] delay12_q_net;
  wire [16-1:0] slice3_y_net_x1;
  wire [16-1:0] reinterpret4_output_port_net_x2;
  wire [1-1:0] delay_q_net;
  wire [12-1:0] delay1_q_net_x0;
  wire [16-1:0] slice12_y_net_x0;
  wire [16-1:0] slice13_y_net_x0;
  wire [16-1:0] slice14_y_net_x0;
  wire [16-1:0] slice11_y_net_x0;
  wire [16-1:0] slice15_y_net;
  wire [512-1:0] concat1_y_net_x0;
  assign o_re_1 = reinterpret0_output_port_net_x0;
  assign o_im_1 = reinterpret0_output_port_net;
  assign vo = test_systolicfft_vhdl_black_box_vo_net;
  assign so = test_systolicfft_vhdl_black_box_so_net;
  assign o_re_2 = reinterpret1_output_port_net_x0;
  assign o_re_3 = reinterpret2_output_port_net_x0;
  assign o_re_4 = reinterpret3_output_port_net_x0;
  assign o_re_5 = reinterpret4_output_port_net_x0;
  assign o_re_6 = reinterpret5_output_port_net_x0;
  assign o_re_7 = reinterpret6_output_port_net_x0;
  assign o_re_8 = reinterpret7_output_port_net_x0;
  assign o_re_9 = reinterpret8_output_port_net_x0;
  assign o_re_10 = reinterpret9_output_port_net_x0;
  assign o_re_11 = reinterpret10_output_port_net_x0;
  assign o_re_12 = reinterpret11_output_port_net_x0;
  assign o_re_13 = reinterpret12_output_port_net_x0;
  assign o_re_14 = reinterpret13_output_port_net_x0;
  assign o_re_15 = reinterpret14_output_port_net_x0;
  assign o_re_16 = reinterpret15_output_port_net_x0;
  assign o_im_2 = reinterpret1_output_port_net;
  assign o_im_3 = reinterpret2_output_port_net;
  assign o_im_4 = reinterpret3_output_port_net;
  assign o_im_5 = reinterpret4_output_port_net;
  assign o_im_6 = reinterpret5_output_port_net;
  assign o_im_7 = reinterpret6_output_port_net;
  assign o_im_8 = reinterpret7_output_port_net;
  assign o_im_9 = reinterpret8_output_port_net;
  assign o_im_10 = reinterpret9_output_port_net;
  assign o_im_11 = reinterpret10_output_port_net;
  assign o_im_12 = reinterpret11_output_port_net;
  assign o_im_13 = reinterpret12_output_port_net;
  assign o_im_14 = reinterpret13_output_port_net;
  assign o_im_15 = reinterpret14_output_port_net;
  assign o_im_16 = reinterpret15_output_port_net;
  assign delay0_q_net_x0 = i_re_1;
  assign delay0_q_net_x1 = i_im_1;
  assign relational_op_net = vi;
  assign scale_in_net = si;
  assign delay1_q_net_x1 = i_re_2;
  assign delay2_q_net_x0 = i_re_3;
  assign delay3_q_net_x0 = i_re_4;
  assign delay4_q_net_x0 = i_re_5;
  assign delay5_q_net_x0 = i_re_6;
  assign delay6_q_net_x0 = i_re_7;
  assign delay7_q_net_x0 = i_re_8;
  assign delay8_q_net_x0 = i_re_9;
  assign delay9_q_net_x0 = i_re_10;
  assign delay10_q_net_x0 = i_re_11;
  assign delay11_q_net_x1 = i_re_12;
  assign delay12_q_net_x0 = i_re_13;
  assign delay13_q_net_x0 = i_re_14;
  assign delay14_q_net_x0 = i_re_15;
  assign delay15_q_net_x0 = i_re_16;
  assign delay1_q_net_x2 = i_im_2;
  assign delay2_q_net_x1 = i_im_3;
  assign delay3_q_net_x1 = i_im_4;
  assign delay4_q_net_x1 = i_im_5;
  assign delay5_q_net_x1 = i_im_6;
  assign delay6_q_net_x1 = i_im_7;
  assign delay7_q_net_x1 = i_im_8;
  assign delay8_q_net_x1 = i_im_9;
  assign delay9_q_net_x1 = i_im_10;
  assign delay10_q_net_x1 = i_im_11;
  assign delay11_q_net_x0 = i_im_12;
  assign delay12_q_net_x1 = i_im_13;
  assign delay13_q_net_x1 = i_im_14;
  assign delay14_q_net_x1 = i_im_15;
  assign delay15_q_net_x1 = i_im_16;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  ssrfft_16x4096_noaxis_scalar2vector scalar2vector (
    .i(test_systolicfft_vhdl_black_box_o_net),
    .o_1(slice0_y_net_x1),
    .o_2(slice1_y_net_x1),
    .o_3(slice2_y_net_x0),
    .o_4(slice3_y_net_x0),
    .o_5(slice4_y_net_x0),
    .o_6(slice5_y_net_x0),
    .o_7(slice6_y_net_x0),
    .o_8(slice7_y_net_x0),
    .o_9(slice8_y_net_x0),
    .o_10(slice9_y_net_x0),
    .o_11(slice10_y_net_x1),
    .o_12(slice11_y_net_x1),
    .o_13(slice12_y_net_x1),
    .o_14(slice13_y_net_x1),
    .o_15(slice14_y_net_x1),
    .o_16(slice15_y_net_x0)
  );
  ssrfft_16x4096_noaxis_vector_concat vector_concat (
    .hi_1(reinterpret0_output_port_net_x1),
    .lo_1(reinterpret0_output_port_net_x2),
    .hi_2(reinterpret1_output_port_net_x1),
    .hi_3(reinterpret2_output_port_net_x1),
    .hi_4(reinterpret3_output_port_net_x1),
    .hi_5(reinterpret4_output_port_net_x1),
    .hi_6(reinterpret5_output_port_net_x1),
    .hi_7(reinterpret6_output_port_net_x1),
    .hi_8(reinterpret7_output_port_net_x1),
    .hi_9(reinterpret8_output_port_net_x1),
    .hi_10(reinterpret9_output_port_net_x1),
    .hi_11(reinterpret10_output_port_net_x1),
    .hi_12(reinterpret11_output_port_net_x1),
    .hi_13(reinterpret12_output_port_net_x1),
    .hi_14(reinterpret13_output_port_net_x1),
    .hi_15(reinterpret14_output_port_net_x1),
    .hi_16(reinterpret15_output_port_net_x1),
    .lo_2(reinterpret1_output_port_net_x2),
    .lo_3(reinterpret2_output_port_net_x2),
    .lo_4(reinterpret3_output_port_net_x2),
    .lo_5(reinterpret4_output_port_net_x2),
    .lo_6(reinterpret5_output_port_net_x2),
    .lo_7(reinterpret6_output_port_net_x2),
    .lo_8(reinterpret7_output_port_net_x2),
    .lo_9(reinterpret8_output_port_net_x2),
    .lo_10(reinterpret9_output_port_net_x2),
    .lo_11(reinterpret10_output_port_net_x2),
    .lo_12(reinterpret11_output_port_net_x2),
    .lo_13(reinterpret12_output_port_net_x2),
    .lo_14(reinterpret13_output_port_net_x2),
    .lo_15(reinterpret14_output_port_net_x2),
    .lo_16(reinterpret15_output_port_net_x2),
    .out_1(concat0_y_net),
    .out_2(concat1_y_net),
    .out_3(concat2_y_net),
    .out_4(concat3_y_net),
    .out_5(concat4_y_net),
    .out_6(concat5_y_net),
    .out_7(concat6_y_net),
    .out_8(concat7_y_net),
    .out_9(concat8_y_net),
    .out_10(concat9_y_net),
    .out_11(concat10_y_net),
    .out_12(concat11_y_net),
    .out_13(concat12_y_net),
    .out_14(concat13_y_net),
    .out_15(concat14_y_net),
    .out_16(concat15_y_net)
  );
  ssrfft_16x4096_noaxis_vector_delay_x0 vector_delay (
    .d_1(concat0_y_net),
    .d_2(concat1_y_net),
    .d_3(concat2_y_net),
    .d_4(concat3_y_net),
    .d_5(concat4_y_net),
    .d_6(concat5_y_net),
    .d_7(concat6_y_net),
    .d_8(concat7_y_net),
    .d_9(concat8_y_net),
    .d_10(concat9_y_net),
    .d_11(concat10_y_net),
    .d_12(concat11_y_net),
    .d_13(concat12_y_net),
    .d_14(concat13_y_net),
    .d_15(concat14_y_net),
    .d_16(concat15_y_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .q_1(delay0_q_net),
    .q_2(delay1_q_net),
    .q_3(delay2_q_net),
    .q_4(delay3_q_net),
    .q_5(delay4_q_net),
    .q_6(delay5_q_net),
    .q_7(delay6_q_net),
    .q_8(delay7_q_net),
    .q_9(delay8_q_net),
    .q_10(delay9_q_net),
    .q_11(delay10_q_net),
    .q_12(delay11_q_net),
    .q_13(delay12_q_net),
    .q_14(delay13_q_net),
    .q_15(delay14_q_net),
    .q_16(delay15_q_net)
  );
  ssrfft_16x4096_noaxis_vector_reinterpret vector_reinterpret (
    .in_1(delay0_q_net_x0),
    .in_2(delay1_q_net_x1),
    .in_3(delay2_q_net_x0),
    .in_4(delay3_q_net_x0),
    .in_5(delay4_q_net_x0),
    .in_6(delay5_q_net_x0),
    .in_7(delay6_q_net_x0),
    .in_8(delay7_q_net_x0),
    .in_9(delay8_q_net_x0),
    .in_10(delay9_q_net_x0),
    .in_11(delay10_q_net_x0),
    .in_12(delay11_q_net_x1),
    .in_13(delay12_q_net_x0),
    .in_14(delay13_q_net_x0),
    .in_15(delay14_q_net_x0),
    .in_16(delay15_q_net_x0),
    .out_1(reinterpret0_output_port_net_x2),
    .out_2(reinterpret1_output_port_net_x2),
    .out_3(reinterpret2_output_port_net_x2),
    .out_4(reinterpret3_output_port_net_x2),
    .out_5(reinterpret4_output_port_net_x2),
    .out_6(reinterpret5_output_port_net_x2),
    .out_7(reinterpret6_output_port_net_x2),
    .out_8(reinterpret7_output_port_net_x2),
    .out_9(reinterpret8_output_port_net_x2),
    .out_10(reinterpret9_output_port_net_x2),
    .out_11(reinterpret10_output_port_net_x2),
    .out_12(reinterpret11_output_port_net_x2),
    .out_13(reinterpret12_output_port_net_x2),
    .out_14(reinterpret13_output_port_net_x2),
    .out_15(reinterpret14_output_port_net_x2),
    .out_16(reinterpret15_output_port_net_x2)
  );
  ssrfft_16x4096_noaxis_vector_reinterpret1 vector_reinterpret1 (
    .in_1(delay0_q_net_x1),
    .in_2(delay1_q_net_x2),
    .in_3(delay2_q_net_x1),
    .in_4(delay3_q_net_x1),
    .in_5(delay4_q_net_x1),
    .in_6(delay5_q_net_x1),
    .in_7(delay6_q_net_x1),
    .in_8(delay7_q_net_x1),
    .in_9(delay8_q_net_x1),
    .in_10(delay9_q_net_x1),
    .in_11(delay10_q_net_x1),
    .in_12(delay11_q_net_x0),
    .in_13(delay12_q_net_x1),
    .in_14(delay13_q_net_x1),
    .in_15(delay14_q_net_x1),
    .in_16(delay15_q_net_x1),
    .out_1(reinterpret0_output_port_net_x1),
    .out_2(reinterpret1_output_port_net_x1),
    .out_3(reinterpret2_output_port_net_x1),
    .out_4(reinterpret3_output_port_net_x1),
    .out_5(reinterpret4_output_port_net_x1),
    .out_6(reinterpret5_output_port_net_x1),
    .out_7(reinterpret6_output_port_net_x1),
    .out_8(reinterpret7_output_port_net_x1),
    .out_9(reinterpret8_output_port_net_x1),
    .out_10(reinterpret9_output_port_net_x1),
    .out_11(reinterpret10_output_port_net_x1),
    .out_12(reinterpret11_output_port_net_x1),
    .out_13(reinterpret12_output_port_net_x1),
    .out_14(reinterpret13_output_port_net_x1),
    .out_15(reinterpret14_output_port_net_x1),
    .out_16(reinterpret15_output_port_net_x1)
  );
  ssrfft_16x4096_noaxis_vector_reinterpret2 vector_reinterpret2 (
    .in_1(slice0_y_net),
    .in_2(slice1_y_net),
    .in_3(slice2_y_net_x1),
    .in_4(slice3_y_net_x1),
    .in_5(slice4_y_net_x1),
    .in_6(slice5_y_net_x1),
    .in_7(slice6_y_net_x1),
    .in_8(slice7_y_net_x1),
    .in_9(slice8_y_net_x1),
    .in_10(slice9_y_net_x1),
    .in_11(slice10_y_net),
    .in_12(slice11_y_net),
    .in_13(slice12_y_net),
    .in_14(slice13_y_net),
    .in_15(slice14_y_net),
    .in_16(slice15_y_net_x1),
    .out_1(reinterpret0_output_port_net_x0),
    .out_2(reinterpret1_output_port_net_x0),
    .out_3(reinterpret2_output_port_net_x0),
    .out_4(reinterpret3_output_port_net_x0),
    .out_5(reinterpret4_output_port_net_x0),
    .out_6(reinterpret5_output_port_net_x0),
    .out_7(reinterpret6_output_port_net_x0),
    .out_8(reinterpret7_output_port_net_x0),
    .out_9(reinterpret8_output_port_net_x0),
    .out_10(reinterpret9_output_port_net_x0),
    .out_11(reinterpret10_output_port_net_x0),
    .out_12(reinterpret11_output_port_net_x0),
    .out_13(reinterpret12_output_port_net_x0),
    .out_14(reinterpret13_output_port_net_x0),
    .out_15(reinterpret14_output_port_net_x0),
    .out_16(reinterpret15_output_port_net_x0)
  );
  ssrfft_16x4096_noaxis_vector_reinterpret3 vector_reinterpret3 (
    .in_1(slice0_y_net_x0),
    .in_2(slice1_y_net_x0),
    .in_3(slice2_y_net),
    .in_4(slice3_y_net),
    .in_5(slice4_y_net),
    .in_6(slice5_y_net),
    .in_7(slice6_y_net),
    .in_8(slice7_y_net),
    .in_9(slice8_y_net),
    .in_10(slice9_y_net),
    .in_11(slice10_y_net_x0),
    .in_12(slice11_y_net_x0),
    .in_13(slice12_y_net_x0),
    .in_14(slice13_y_net_x0),
    .in_15(slice14_y_net_x0),
    .in_16(slice15_y_net),
    .out_1(reinterpret0_output_port_net),
    .out_2(reinterpret1_output_port_net),
    .out_3(reinterpret2_output_port_net),
    .out_4(reinterpret3_output_port_net),
    .out_5(reinterpret4_output_port_net),
    .out_6(reinterpret5_output_port_net),
    .out_7(reinterpret6_output_port_net),
    .out_8(reinterpret7_output_port_net),
    .out_9(reinterpret8_output_port_net),
    .out_10(reinterpret9_output_port_net),
    .out_11(reinterpret10_output_port_net),
    .out_12(reinterpret11_output_port_net),
    .out_13(reinterpret12_output_port_net),
    .out_14(reinterpret13_output_port_net),
    .out_15(reinterpret14_output_port_net),
    .out_16(reinterpret15_output_port_net)
  );
  ssrfft_16x4096_noaxis_vector_slice_im vector_slice_im (
    .in_1(slice0_y_net_x1),
    .in_2(slice1_y_net_x1),
    .in_3(slice2_y_net_x0),
    .in_4(slice3_y_net_x0),
    .in_5(slice4_y_net_x0),
    .in_6(slice5_y_net_x0),
    .in_7(slice6_y_net_x0),
    .in_8(slice7_y_net_x0),
    .in_9(slice8_y_net_x0),
    .in_10(slice9_y_net_x0),
    .in_11(slice10_y_net_x1),
    .in_12(slice11_y_net_x1),
    .in_13(slice12_y_net_x1),
    .in_14(slice13_y_net_x1),
    .in_15(slice14_y_net_x1),
    .in_16(slice15_y_net_x0),
    .out_1(slice0_y_net_x0),
    .out_2(slice1_y_net_x0),
    .out_3(slice2_y_net),
    .out_4(slice3_y_net),
    .out_5(slice4_y_net),
    .out_6(slice5_y_net),
    .out_7(slice6_y_net),
    .out_8(slice7_y_net),
    .out_9(slice8_y_net),
    .out_10(slice9_y_net),
    .out_11(slice10_y_net_x0),
    .out_12(slice11_y_net_x0),
    .out_13(slice12_y_net_x0),
    .out_14(slice13_y_net_x0),
    .out_15(slice14_y_net_x0),
    .out_16(slice15_y_net)
  );
  ssrfft_16x4096_noaxis_vector_slice_re vector_slice_re (
    .in_1(slice0_y_net_x1),
    .in_2(slice1_y_net_x1),
    .in_3(slice2_y_net_x0),
    .in_4(slice3_y_net_x0),
    .in_5(slice4_y_net_x0),
    .in_6(slice5_y_net_x0),
    .in_7(slice6_y_net_x0),
    .in_8(slice7_y_net_x0),
    .in_9(slice8_y_net_x0),
    .in_10(slice9_y_net_x0),
    .in_11(slice10_y_net_x1),
    .in_12(slice11_y_net_x1),
    .in_13(slice12_y_net_x1),
    .in_14(slice13_y_net_x1),
    .in_15(slice14_y_net_x1),
    .in_16(slice15_y_net_x0),
    .out_1(slice0_y_net),
    .out_2(slice1_y_net),
    .out_3(slice2_y_net_x1),
    .out_4(slice3_y_net_x1),
    .out_5(slice4_y_net_x1),
    .out_6(slice5_y_net_x1),
    .out_7(slice6_y_net_x1),
    .out_8(slice7_y_net_x1),
    .out_9(slice8_y_net_x1),
    .out_10(slice9_y_net_x1),
    .out_11(slice10_y_net),
    .out_12(slice11_y_net),
    .out_13(slice12_y_net),
    .out_14(slice13_y_net),
    .out_15(slice14_y_net),
    .out_16(slice15_y_net_x1)
  );
  ssrfft_16x4096_noaxis_vector2scalar_x0 vector2scalar (
    .i_1(delay0_q_net),
    .i_2(delay1_q_net),
    .i_3(delay2_q_net),
    .i_4(delay3_q_net),
    .i_5(delay4_q_net),
    .i_6(delay5_q_net),
    .i_7(delay6_q_net),
    .i_8(delay7_q_net),
    .i_9(delay8_q_net),
    .i_10(delay9_q_net),
    .i_11(delay10_q_net),
    .i_12(delay11_q_net),
    .i_13(delay12_q_net),
    .i_14(delay13_q_net),
    .i_15(delay14_q_net),
    .i_16(delay15_q_net),
    .o(concat1_y_net_x0)
  );
  ssrfft_16x4096_noaxis_xldelay #(
    .latency(4),
    .reg_retiming(0),
    .reset(0),
    .width(1)
  )
  delay (
    .en(1'b1),
    .rst(1'b0),
    .d(relational_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay_q_net)
  );
  ssrfft_16x4096_noaxis_xldelay #(
    .latency(4),
    .reg_retiming(0),
    .reset(0),
    .width(12)
  )
  delay1 (
    .en(1'b1),
    .rst(1'b0),
    .d(scale_in_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay1_q_net_x0)
  );
  WRAPPER_VECTOR_FFT #(
    .BRAM_THRESHOLD(258),
    .DSP48E(2),
    .I_high(0),
    .I_low(-15),
    .L2N(12),
    .N(4096),
    .O_high(0),
    .O_low(-15),
    .SSR(16),
    .W_high(1),
    .W_low(-17)
  )
  test_systolicfft_vhdl_black_box (
    .i(concat1_y_net_x0),
    .vi(delay_q_net),
    .si(delay1_q_net_x0),
    .CLK(clk_net),
    .CE(ce_net),
    .o(test_systolicfft_vhdl_black_box_o_net),
    .vo(test_systolicfft_vhdl_black_box_vo_net),
    .so(test_systolicfft_vhdl_black_box_so_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block ssrfft_16x4096_noaxis/Vector Reinterpret
module ssrfft_16x4096_noaxis_vector_reinterpret_x0 (
  input [16-1:0] in_1,
  input [16-1:0] in_2,
  input [16-1:0] in_3,
  input [16-1:0] in_4,
  input [16-1:0] in_5,
  input [16-1:0] in_6,
  input [16-1:0] in_7,
  input [16-1:0] in_8,
  input [16-1:0] in_9,
  input [16-1:0] in_10,
  input [16-1:0] in_11,
  input [16-1:0] in_12,
  input [16-1:0] in_13,
  input [16-1:0] in_14,
  input [16-1:0] in_15,
  input [16-1:0] in_16,
  output [16-1:0] out_1,
  output [16-1:0] out_2,
  output [16-1:0] out_3,
  output [16-1:0] out_4,
  output [16-1:0] out_5,
  output [16-1:0] out_6,
  output [16-1:0] out_7,
  output [16-1:0] out_8,
  output [16-1:0] out_9,
  output [16-1:0] out_10,
  output [16-1:0] out_11,
  output [16-1:0] out_12,
  output [16-1:0] out_13,
  output [16-1:0] out_14,
  output [16-1:0] out_15,
  output [16-1:0] out_16
);
  wire [16-1:0] reinterpret1_output_port_net;
  wire [16-1:0] reinterpret3_output_port_net;
  wire [16-1:0] reinterpret12_output_port_net;
  wire [16-1:0] reinterpret8_output_port_net;
  wire [16-1:0] reinterpret13_output_port_net;
  wire [16-1:0] reinterpret14_output_port_net;
  wire [16-1:0] reinterpret6_output_port_net;
  wire [16-1:0] reinterpret15_output_port_net;
  wire [16-1:0] slice0_y_net;
  wire [16-1:0] reinterpret0_output_port_net;
  wire [16-1:0] reinterpret2_output_port_net;
  wire [16-1:0] reinterpret4_output_port_net;
  wire [16-1:0] reinterpret5_output_port_net;
  wire [16-1:0] reinterpret7_output_port_net;
  wire [16-1:0] reinterpret9_output_port_net;
  wire [16-1:0] reinterpret10_output_port_net;
  wire [16-1:0] reinterpret11_output_port_net;
  wire [16-1:0] slice10_y_net;
  wire [16-1:0] slice8_y_net;
  wire [16-1:0] slice4_y_net;
  wire [16-1:0] slice13_y_net;
  wire [16-1:0] slice11_y_net;
  wire [16-1:0] slice9_y_net;
  wire [16-1:0] slice5_y_net;
  wire [16-1:0] slice7_y_net;
  wire [16-1:0] slice1_y_net;
  wire [16-1:0] slice14_y_net;
  wire [16-1:0] slice2_y_net;
  wire [16-1:0] slice3_y_net;
  wire [16-1:0] slice15_y_net;
  wire [16-1:0] slice12_y_net;
  wire [16-1:0] slice6_y_net;
  assign out_1 = reinterpret0_output_port_net;
  assign out_2 = reinterpret1_output_port_net;
  assign out_3 = reinterpret2_output_port_net;
  assign out_4 = reinterpret3_output_port_net;
  assign out_5 = reinterpret4_output_port_net;
  assign out_6 = reinterpret5_output_port_net;
  assign out_7 = reinterpret6_output_port_net;
  assign out_8 = reinterpret7_output_port_net;
  assign out_9 = reinterpret8_output_port_net;
  assign out_10 = reinterpret9_output_port_net;
  assign out_11 = reinterpret10_output_port_net;
  assign out_12 = reinterpret11_output_port_net;
  assign out_13 = reinterpret12_output_port_net;
  assign out_14 = reinterpret13_output_port_net;
  assign out_15 = reinterpret14_output_port_net;
  assign out_16 = reinterpret15_output_port_net;
  assign slice0_y_net = in_1;
  assign slice1_y_net = in_2;
  assign slice2_y_net = in_3;
  assign slice3_y_net = in_4;
  assign slice4_y_net = in_5;
  assign slice5_y_net = in_6;
  assign slice6_y_net = in_7;
  assign slice7_y_net = in_8;
  assign slice8_y_net = in_9;
  assign slice9_y_net = in_10;
  assign slice10_y_net = in_11;
  assign slice11_y_net = in_12;
  assign slice12_y_net = in_13;
  assign slice13_y_net = in_14;
  assign slice14_y_net = in_15;
  assign slice15_y_net = in_16;
  sysgen_reinterpret_c4cd36b7c4 reinterpret0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice0_y_net),
    .output_port(reinterpret0_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice1_y_net),
    .output_port(reinterpret1_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice2_y_net),
    .output_port(reinterpret2_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice3_y_net),
    .output_port(reinterpret3_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice4_y_net),
    .output_port(reinterpret4_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice5_y_net),
    .output_port(reinterpret5_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice6_y_net),
    .output_port(reinterpret6_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice7_y_net),
    .output_port(reinterpret7_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice8_y_net),
    .output_port(reinterpret8_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice9_y_net),
    .output_port(reinterpret9_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret10 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice10_y_net),
    .output_port(reinterpret10_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret11 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice11_y_net),
    .output_port(reinterpret11_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret12 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice12_y_net),
    .output_port(reinterpret12_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret13 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice13_y_net),
    .output_port(reinterpret13_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret14 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice14_y_net),
    .output_port(reinterpret14_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret15 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice15_y_net),
    .output_port(reinterpret15_output_port_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block ssrfft_16x4096_noaxis/Vector Reinterpret1
module ssrfft_16x4096_noaxis_vector_reinterpret1_x0 (
  input [16-1:0] in_1,
  input [16-1:0] in_2,
  input [16-1:0] in_3,
  input [16-1:0] in_4,
  input [16-1:0] in_5,
  input [16-1:0] in_6,
  input [16-1:0] in_7,
  input [16-1:0] in_8,
  input [16-1:0] in_9,
  input [16-1:0] in_10,
  input [16-1:0] in_11,
  input [16-1:0] in_12,
  input [16-1:0] in_13,
  input [16-1:0] in_14,
  input [16-1:0] in_15,
  input [16-1:0] in_16,
  output [16-1:0] out_1,
  output [16-1:0] out_2,
  output [16-1:0] out_3,
  output [16-1:0] out_4,
  output [16-1:0] out_5,
  output [16-1:0] out_6,
  output [16-1:0] out_7,
  output [16-1:0] out_8,
  output [16-1:0] out_9,
  output [16-1:0] out_10,
  output [16-1:0] out_11,
  output [16-1:0] out_12,
  output [16-1:0] out_13,
  output [16-1:0] out_14,
  output [16-1:0] out_15,
  output [16-1:0] out_16
);
  wire [16-1:0] reinterpret2_output_port_net;
  wire [16-1:0] reinterpret8_output_port_net;
  wire [16-1:0] reinterpret0_output_port_net;
  wire [16-1:0] reinterpret5_output_port_net;
  wire [16-1:0] reinterpret3_output_port_net;
  wire [16-1:0] reinterpret7_output_port_net;
  wire [16-1:0] reinterpret1_output_port_net;
  wire [16-1:0] reinterpret4_output_port_net;
  wire [16-1:0] reinterpret6_output_port_net;
  wire [16-1:0] slice14_y_net;
  wire [16-1:0] slice15_y_net;
  wire [16-1:0] reinterpret9_output_port_net;
  wire [16-1:0] slice9_y_net;
  wire [16-1:0] slice12_y_net;
  wire [16-1:0] slice0_y_net;
  wire [16-1:0] slice10_y_net;
  wire [16-1:0] reinterpret14_output_port_net;
  wire [16-1:0] slice5_y_net;
  wire [16-1:0] reinterpret12_output_port_net;
  wire [16-1:0] slice1_y_net;
  wire [16-1:0] slice7_y_net;
  wire [16-1:0] reinterpret13_output_port_net;
  wire [16-1:0] slice6_y_net;
  wire [16-1:0] slice11_y_net;
  wire [16-1:0] reinterpret10_output_port_net;
  wire [16-1:0] slice4_y_net;
  wire [16-1:0] reinterpret11_output_port_net;
  wire [16-1:0] slice13_y_net;
  wire [16-1:0] reinterpret15_output_port_net;
  wire [16-1:0] slice2_y_net;
  wire [16-1:0] slice3_y_net;
  wire [16-1:0] slice8_y_net;
  assign out_1 = reinterpret0_output_port_net;
  assign out_2 = reinterpret1_output_port_net;
  assign out_3 = reinterpret2_output_port_net;
  assign out_4 = reinterpret3_output_port_net;
  assign out_5 = reinterpret4_output_port_net;
  assign out_6 = reinterpret5_output_port_net;
  assign out_7 = reinterpret6_output_port_net;
  assign out_8 = reinterpret7_output_port_net;
  assign out_9 = reinterpret8_output_port_net;
  assign out_10 = reinterpret9_output_port_net;
  assign out_11 = reinterpret10_output_port_net;
  assign out_12 = reinterpret11_output_port_net;
  assign out_13 = reinterpret12_output_port_net;
  assign out_14 = reinterpret13_output_port_net;
  assign out_15 = reinterpret14_output_port_net;
  assign out_16 = reinterpret15_output_port_net;
  assign slice0_y_net = in_1;
  assign slice1_y_net = in_2;
  assign slice2_y_net = in_3;
  assign slice3_y_net = in_4;
  assign slice4_y_net = in_5;
  assign slice5_y_net = in_6;
  assign slice6_y_net = in_7;
  assign slice7_y_net = in_8;
  assign slice8_y_net = in_9;
  assign slice9_y_net = in_10;
  assign slice10_y_net = in_11;
  assign slice11_y_net = in_12;
  assign slice12_y_net = in_13;
  assign slice13_y_net = in_14;
  assign slice14_y_net = in_15;
  assign slice15_y_net = in_16;
  sysgen_reinterpret_c4cd36b7c4 reinterpret0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice0_y_net),
    .output_port(reinterpret0_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice1_y_net),
    .output_port(reinterpret1_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice2_y_net),
    .output_port(reinterpret2_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice3_y_net),
    .output_port(reinterpret3_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice4_y_net),
    .output_port(reinterpret4_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice5_y_net),
    .output_port(reinterpret5_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice6_y_net),
    .output_port(reinterpret6_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice7_y_net),
    .output_port(reinterpret7_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice8_y_net),
    .output_port(reinterpret8_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice9_y_net),
    .output_port(reinterpret9_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret10 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice10_y_net),
    .output_port(reinterpret10_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret11 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice11_y_net),
    .output_port(reinterpret11_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret12 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice12_y_net),
    .output_port(reinterpret12_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret13 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice13_y_net),
    .output_port(reinterpret13_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret14 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice14_y_net),
    .output_port(reinterpret14_output_port_net)
  );
  sysgen_reinterpret_c4cd36b7c4 reinterpret15 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(slice15_y_net),
    .output_port(reinterpret15_output_port_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block ssrfft_16x4096_noaxis/Vector Reinterpret3
module ssrfft_16x4096_noaxis_vector_reinterpret3_x0 (
  input [16-1:0] in_1,
  input [16-1:0] in_2,
  input [16-1:0] in_3,
  input [16-1:0] in_4,
  input [16-1:0] in_5,
  input [16-1:0] in_6,
  input [16-1:0] in_7,
  input [16-1:0] in_8,
  input [16-1:0] in_9,
  input [16-1:0] in_10,
  input [16-1:0] in_11,
  input [16-1:0] in_12,
  input [16-1:0] in_13,
  input [16-1:0] in_14,
  input [16-1:0] in_15,
  input [16-1:0] in_16,
  output [16-1:0] out_1,
  output [16-1:0] out_2,
  output [16-1:0] out_3,
  output [16-1:0] out_4,
  output [16-1:0] out_5,
  output [16-1:0] out_6,
  output [16-1:0] out_7,
  output [16-1:0] out_8,
  output [16-1:0] out_9,
  output [16-1:0] out_10,
  output [16-1:0] out_11,
  output [16-1:0] out_12,
  output [16-1:0] out_13,
  output [16-1:0] out_14,
  output [16-1:0] out_15,
  output [16-1:0] out_16
);
  wire [16-1:0] reinterpret8_output_port_net_x0;
  wire [16-1:0] reinterpret13_output_port_net;
  wire [16-1:0] reinterpret7_output_port_net_x0;
  wire [16-1:0] reinterpret14_output_port_net;
  wire [16-1:0] reinterpret15_output_port_net;
  wire [16-1:0] reinterpret2_output_port_net_x0;
  wire [16-1:0] reinterpret4_output_port_net_x0;
  wire [16-1:0] reinterpret5_output_port_net;
  wire [16-1:0] reinterpret7_output_port_net;
  wire [16-1:0] reinterpret8_output_port_net;
  wire [16-1:0] reinterpret6_output_port_net_x0;
  wire [16-1:0] reinterpret12_output_port_net;
  wire [16-1:0] reinterpret9_output_port_net;
  wire [16-1:0] reinterpret10_output_port_net;
  wire [16-1:0] reinterpret11_output_port_net_x0;
  wire [16-1:0] reinterpret3_output_port_net_x0;
  wire [16-1:0] reinterpret15_output_port_net_x0;
  wire [16-1:0] reinterpret9_output_port_net_x0;
  wire [16-1:0] reinterpret6_output_port_net;
  wire [16-1:0] reinterpret10_output_port_net_x0;
  wire [16-1:0] reinterpret0_output_port_net_x0;
  wire [16-1:0] reinterpret1_output_port_net_x0;
  wire [16-1:0] reinterpret14_output_port_net_x0;
  wire [16-1:0] reinterpret5_output_port_net_x0;
  wire [16-1:0] reinterpret13_output_port_net_x0;
  wire [16-1:0] reinterpret1_output_port_net;
  wire [16-1:0] reinterpret2_output_port_net;
  wire [16-1:0] reinterpret3_output_port_net;
  wire [16-1:0] reinterpret0_output_port_net;
  wire [16-1:0] reinterpret11_output_port_net;
  wire [16-1:0] reinterpret4_output_port_net;
  wire [16-1:0] reinterpret12_output_port_net_x0;
  assign out_1 = reinterpret0_output_port_net_x0;
  assign out_2 = reinterpret1_output_port_net_x0;
  assign out_3 = reinterpret2_output_port_net_x0;
  assign out_4 = reinterpret3_output_port_net_x0;
  assign out_5 = reinterpret4_output_port_net_x0;
  assign out_6 = reinterpret5_output_port_net_x0;
  assign out_7 = reinterpret6_output_port_net_x0;
  assign out_8 = reinterpret7_output_port_net_x0;
  assign out_9 = reinterpret8_output_port_net_x0;
  assign out_10 = reinterpret9_output_port_net_x0;
  assign out_11 = reinterpret10_output_port_net_x0;
  assign out_12 = reinterpret11_output_port_net_x0;
  assign out_13 = reinterpret12_output_port_net;
  assign out_14 = reinterpret13_output_port_net_x0;
  assign out_15 = reinterpret14_output_port_net_x0;
  assign out_16 = reinterpret15_output_port_net_x0;
  assign reinterpret0_output_port_net = in_1;
  assign reinterpret1_output_port_net = in_2;
  assign reinterpret2_output_port_net = in_3;
  assign reinterpret3_output_port_net = in_4;
  assign reinterpret4_output_port_net = in_5;
  assign reinterpret5_output_port_net = in_6;
  assign reinterpret6_output_port_net = in_7;
  assign reinterpret7_output_port_net = in_8;
  assign reinterpret8_output_port_net = in_9;
  assign reinterpret9_output_port_net = in_10;
  assign reinterpret10_output_port_net = in_11;
  assign reinterpret11_output_port_net = in_12;
  assign reinterpret12_output_port_net_x0 = in_13;
  assign reinterpret13_output_port_net = in_14;
  assign reinterpret14_output_port_net = in_15;
  assign reinterpret15_output_port_net = in_16;
  sysgen_reinterpret_e49ed0d810 reinterpret0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret0_output_port_net),
    .output_port(reinterpret0_output_port_net_x0)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret1_output_port_net),
    .output_port(reinterpret1_output_port_net_x0)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret2_output_port_net),
    .output_port(reinterpret2_output_port_net_x0)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret3_output_port_net),
    .output_port(reinterpret3_output_port_net_x0)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret4_output_port_net),
    .output_port(reinterpret4_output_port_net_x0)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret5_output_port_net),
    .output_port(reinterpret5_output_port_net_x0)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret6_output_port_net),
    .output_port(reinterpret6_output_port_net_x0)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret7_output_port_net),
    .output_port(reinterpret7_output_port_net_x0)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret8_output_port_net),
    .output_port(reinterpret8_output_port_net_x0)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret9_output_port_net),
    .output_port(reinterpret9_output_port_net_x0)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret10 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret10_output_port_net),
    .output_port(reinterpret10_output_port_net_x0)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret11 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret11_output_port_net),
    .output_port(reinterpret11_output_port_net_x0)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret12 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret12_output_port_net_x0),
    .output_port(reinterpret12_output_port_net)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret13 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret13_output_port_net),
    .output_port(reinterpret13_output_port_net_x0)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret14 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret14_output_port_net),
    .output_port(reinterpret14_output_port_net_x0)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret15 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret15_output_port_net),
    .output_port(reinterpret15_output_port_net_x0)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block ssrfft_16x4096_noaxis/Vector Reinterpret4
module ssrfft_16x4096_noaxis_vector_reinterpret4 (
  input [16-1:0] in_1,
  input [16-1:0] in_2,
  input [16-1:0] in_3,
  input [16-1:0] in_4,
  input [16-1:0] in_5,
  input [16-1:0] in_6,
  input [16-1:0] in_7,
  input [16-1:0] in_8,
  input [16-1:0] in_9,
  input [16-1:0] in_10,
  input [16-1:0] in_11,
  input [16-1:0] in_12,
  input [16-1:0] in_13,
  input [16-1:0] in_14,
  input [16-1:0] in_15,
  input [16-1:0] in_16,
  output [16-1:0] out_1,
  output [16-1:0] out_2,
  output [16-1:0] out_3,
  output [16-1:0] out_4,
  output [16-1:0] out_5,
  output [16-1:0] out_6,
  output [16-1:0] out_7,
  output [16-1:0] out_8,
  output [16-1:0] out_9,
  output [16-1:0] out_10,
  output [16-1:0] out_11,
  output [16-1:0] out_12,
  output [16-1:0] out_13,
  output [16-1:0] out_14,
  output [16-1:0] out_15,
  output [16-1:0] out_16
);
  wire [16-1:0] reinterpret5_output_port_net_x0;
  wire [16-1:0] reinterpret14_output_port_net_x0;
  wire [16-1:0] reinterpret13_output_port_net_x0;
  wire [16-1:0] reinterpret6_output_port_net;
  wire [16-1:0] reinterpret1_output_port_net;
  wire [16-1:0] reinterpret3_output_port_net;
  wire [16-1:0] reinterpret2_output_port_net;
  wire [16-1:0] reinterpret1_output_port_net_x0;
  wire [16-1:0] reinterpret11_output_port_net_x0;
  wire [16-1:0] reinterpret15_output_port_net_x0;
  wire [16-1:0] reinterpret7_output_port_net_x0;
  wire [16-1:0] reinterpret6_output_port_net_x0;
  wire [16-1:0] reinterpret8_output_port_net_x0;
  wire [16-1:0] reinterpret0_output_port_net_x0;
  wire [16-1:0] reinterpret0_output_port_net;
  wire [16-1:0] reinterpret4_output_port_net;
  wire [16-1:0] reinterpret5_output_port_net;
  wire [16-1:0] reinterpret9_output_port_net_x0;
  wire [16-1:0] reinterpret10_output_port_net_x0;
  wire [16-1:0] reinterpret12_output_port_net;
  wire [16-1:0] reinterpret3_output_port_net_x0;
  wire [16-1:0] reinterpret4_output_port_net_x0;
  wire [16-1:0] reinterpret2_output_port_net_x0;
  wire [16-1:0] reinterpret14_output_port_net;
  wire [16-1:0] reinterpret15_output_port_net;
  wire [16-1:0] reinterpret8_output_port_net;
  wire [16-1:0] reinterpret12_output_port_net_x0;
  wire [16-1:0] reinterpret13_output_port_net;
  wire [16-1:0] reinterpret9_output_port_net;
  wire [16-1:0] reinterpret11_output_port_net;
  wire [16-1:0] reinterpret10_output_port_net;
  wire [16-1:0] reinterpret7_output_port_net;
  assign out_1 = reinterpret0_output_port_net_x0;
  assign out_2 = reinterpret1_output_port_net_x0;
  assign out_3 = reinterpret2_output_port_net_x0;
  assign out_4 = reinterpret3_output_port_net_x0;
  assign out_5 = reinterpret4_output_port_net_x0;
  assign out_6 = reinterpret5_output_port_net_x0;
  assign out_7 = reinterpret6_output_port_net_x0;
  assign out_8 = reinterpret7_output_port_net_x0;
  assign out_9 = reinterpret8_output_port_net_x0;
  assign out_10 = reinterpret9_output_port_net_x0;
  assign out_11 = reinterpret10_output_port_net_x0;
  assign out_12 = reinterpret11_output_port_net_x0;
  assign out_13 = reinterpret12_output_port_net;
  assign out_14 = reinterpret13_output_port_net_x0;
  assign out_15 = reinterpret14_output_port_net_x0;
  assign out_16 = reinterpret15_output_port_net_x0;
  assign reinterpret0_output_port_net = in_1;
  assign reinterpret1_output_port_net = in_2;
  assign reinterpret2_output_port_net = in_3;
  assign reinterpret3_output_port_net = in_4;
  assign reinterpret4_output_port_net = in_5;
  assign reinterpret5_output_port_net = in_6;
  assign reinterpret6_output_port_net = in_7;
  assign reinterpret7_output_port_net = in_8;
  assign reinterpret8_output_port_net = in_9;
  assign reinterpret9_output_port_net = in_10;
  assign reinterpret10_output_port_net = in_11;
  assign reinterpret11_output_port_net = in_12;
  assign reinterpret12_output_port_net_x0 = in_13;
  assign reinterpret13_output_port_net = in_14;
  assign reinterpret14_output_port_net = in_15;
  assign reinterpret15_output_port_net = in_16;
  sysgen_reinterpret_e49ed0d810 reinterpret0 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret0_output_port_net),
    .output_port(reinterpret0_output_port_net_x0)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret1_output_port_net),
    .output_port(reinterpret1_output_port_net_x0)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret10 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret10_output_port_net),
    .output_port(reinterpret10_output_port_net_x0)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret11 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret11_output_port_net),
    .output_port(reinterpret11_output_port_net_x0)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret12 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret12_output_port_net_x0),
    .output_port(reinterpret12_output_port_net)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret13 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret13_output_port_net),
    .output_port(reinterpret13_output_port_net_x0)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret14 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret14_output_port_net),
    .output_port(reinterpret14_output_port_net_x0)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret15 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret15_output_port_net),
    .output_port(reinterpret15_output_port_net_x0)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret2_output_port_net),
    .output_port(reinterpret2_output_port_net_x0)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret3_output_port_net),
    .output_port(reinterpret3_output_port_net_x0)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret4_output_port_net),
    .output_port(reinterpret4_output_port_net_x0)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret5_output_port_net),
    .output_port(reinterpret5_output_port_net_x0)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret6_output_port_net),
    .output_port(reinterpret6_output_port_net_x0)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret7_output_port_net),
    .output_port(reinterpret7_output_port_net_x0)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret8_output_port_net),
    .output_port(reinterpret8_output_port_net_x0)
  );
  sysgen_reinterpret_e49ed0d810 reinterpret9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(reinterpret9_output_port_net),
    .output_port(reinterpret9_output_port_net_x0)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block ssrfft_16x4096_noaxis/Vector Slice
module ssrfft_16x4096_noaxis_vector_slice (
  input [32-1:0] in_1,
  input [32-1:0] in_2,
  input [32-1:0] in_3,
  input [32-1:0] in_4,
  input [32-1:0] in_5,
  input [32-1:0] in_6,
  input [32-1:0] in_7,
  input [32-1:0] in_8,
  input [32-1:0] in_9,
  input [32-1:0] in_10,
  input [32-1:0] in_11,
  input [32-1:0] in_12,
  input [32-1:0] in_13,
  input [32-1:0] in_14,
  input [32-1:0] in_15,
  input [32-1:0] in_16,
  output [16-1:0] out_1,
  output [16-1:0] out_2,
  output [16-1:0] out_3,
  output [16-1:0] out_4,
  output [16-1:0] out_5,
  output [16-1:0] out_6,
  output [16-1:0] out_7,
  output [16-1:0] out_8,
  output [16-1:0] out_9,
  output [16-1:0] out_10,
  output [16-1:0] out_11,
  output [16-1:0] out_12,
  output [16-1:0] out_13,
  output [16-1:0] out_14,
  output [16-1:0] out_15,
  output [16-1:0] out_16
);
  wire [16-1:0] slice10_y_net;
  wire [16-1:0] slice11_y_net;
  wire [16-1:0] slice12_y_net;
  wire [16-1:0] slice13_y_net;
  wire [16-1:0] slice0_y_net;
  wire [16-1:0] slice1_y_net;
  wire [16-1:0] slice2_y_net;
  wire [16-1:0] slice6_y_net;
  wire [16-1:0] slice3_y_net;
  wire [16-1:0] slice8_y_net;
  wire [16-1:0] slice4_y_net;
  wire [16-1:0] slice9_y_net;
  wire [16-1:0] slice5_y_net;
  wire [16-1:0] slice7_y_net;
  wire [32-1:0] iq_11_net;
  wire [16-1:0] slice14_y_net;
  wire [32-1:0] iq_10_net;
  wire [32-1:0] iq_4_net;
  wire [32-1:0] iq_8_net;
  wire [32-1:0] iq_1_net;
  wire [32-1:0] iq_13_net;
  wire [32-1:0] iq_9_net;
  wire [32-1:0] iq_7_net;
  wire [32-1:0] iq_3_net;
  wire [32-1:0] iq_6_net;
  wire [16-1:0] slice15_y_net;
  wire [32-1:0] iq_14_net;
  wire [32-1:0] iq_12_net;
  wire [32-1:0] iq_15_net;
  wire [32-1:0] iq_5_net;
  wire [32-1:0] iq_2_net;
  wire [32-1:0] iq_0_net;
  assign out_1 = slice0_y_net;
  assign out_2 = slice1_y_net;
  assign out_3 = slice2_y_net;
  assign out_4 = slice3_y_net;
  assign out_5 = slice4_y_net;
  assign out_6 = slice5_y_net;
  assign out_7 = slice6_y_net;
  assign out_8 = slice7_y_net;
  assign out_9 = slice8_y_net;
  assign out_10 = slice9_y_net;
  assign out_11 = slice10_y_net;
  assign out_12 = slice11_y_net;
  assign out_13 = slice12_y_net;
  assign out_14 = slice13_y_net;
  assign out_15 = slice14_y_net;
  assign out_16 = slice15_y_net;
  assign iq_0_net = in_1;
  assign iq_1_net = in_2;
  assign iq_2_net = in_3;
  assign iq_3_net = in_4;
  assign iq_4_net = in_5;
  assign iq_5_net = in_6;
  assign iq_6_net = in_7;
  assign iq_7_net = in_8;
  assign iq_8_net = in_9;
  assign iq_9_net = in_10;
  assign iq_10_net = in_11;
  assign iq_11_net = in_12;
  assign iq_12_net = in_13;
  assign iq_13_net = in_14;
  assign iq_14_net = in_15;
  assign iq_15_net = in_16;
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(16),
    .new_msb(31),
    .x_width(32),
    .y_width(16)
  )
  slice0 (
    .x(iq_0_net),
    .y(slice0_y_net)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(16),
    .new_msb(31),
    .x_width(32),
    .y_width(16)
  )
  slice1 (
    .x(iq_1_net),
    .y(slice1_y_net)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(16),
    .new_msb(31),
    .x_width(32),
    .y_width(16)
  )
  slice2 (
    .x(iq_2_net),
    .y(slice2_y_net)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(16),
    .new_msb(31),
    .x_width(32),
    .y_width(16)
  )
  slice3 (
    .x(iq_3_net),
    .y(slice3_y_net)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(16),
    .new_msb(31),
    .x_width(32),
    .y_width(16)
  )
  slice4 (
    .x(iq_4_net),
    .y(slice4_y_net)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(16),
    .new_msb(31),
    .x_width(32),
    .y_width(16)
  )
  slice5 (
    .x(iq_5_net),
    .y(slice5_y_net)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(16),
    .new_msb(31),
    .x_width(32),
    .y_width(16)
  )
  slice6 (
    .x(iq_6_net),
    .y(slice6_y_net)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(16),
    .new_msb(31),
    .x_width(32),
    .y_width(16)
  )
  slice7 (
    .x(iq_7_net),
    .y(slice7_y_net)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(16),
    .new_msb(31),
    .x_width(32),
    .y_width(16)
  )
  slice8 (
    .x(iq_8_net),
    .y(slice8_y_net)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(16),
    .new_msb(31),
    .x_width(32),
    .y_width(16)
  )
  slice9 (
    .x(iq_9_net),
    .y(slice9_y_net)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(16),
    .new_msb(31),
    .x_width(32),
    .y_width(16)
  )
  slice10 (
    .x(iq_10_net),
    .y(slice10_y_net)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(16),
    .new_msb(31),
    .x_width(32),
    .y_width(16)
  )
  slice11 (
    .x(iq_11_net),
    .y(slice11_y_net)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(16),
    .new_msb(31),
    .x_width(32),
    .y_width(16)
  )
  slice12 (
    .x(iq_12_net),
    .y(slice12_y_net)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(16),
    .new_msb(31),
    .x_width(32),
    .y_width(16)
  )
  slice13 (
    .x(iq_13_net),
    .y(slice13_y_net)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(16),
    .new_msb(31),
    .x_width(32),
    .y_width(16)
  )
  slice14 (
    .x(iq_14_net),
    .y(slice14_y_net)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(16),
    .new_msb(31),
    .x_width(32),
    .y_width(16)
  )
  slice15 (
    .x(iq_15_net),
    .y(slice15_y_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block ssrfft_16x4096_noaxis/Vector Slice1
module ssrfft_16x4096_noaxis_vector_slice1 (
  input [32-1:0] in_1,
  input [32-1:0] in_2,
  input [32-1:0] in_3,
  input [32-1:0] in_4,
  input [32-1:0] in_5,
  input [32-1:0] in_6,
  input [32-1:0] in_7,
  input [32-1:0] in_8,
  input [32-1:0] in_9,
  input [32-1:0] in_10,
  input [32-1:0] in_11,
  input [32-1:0] in_12,
  input [32-1:0] in_13,
  input [32-1:0] in_14,
  input [32-1:0] in_15,
  input [32-1:0] in_16,
  output [16-1:0] out_1,
  output [16-1:0] out_2,
  output [16-1:0] out_3,
  output [16-1:0] out_4,
  output [16-1:0] out_5,
  output [16-1:0] out_6,
  output [16-1:0] out_7,
  output [16-1:0] out_8,
  output [16-1:0] out_9,
  output [16-1:0] out_10,
  output [16-1:0] out_11,
  output [16-1:0] out_12,
  output [16-1:0] out_13,
  output [16-1:0] out_14,
  output [16-1:0] out_15,
  output [16-1:0] out_16
);
  wire [32-1:0] iq_9_net;
  wire [16-1:0] slice5_y_net;
  wire [16-1:0] slice14_y_net;
  wire [32-1:0] iq_6_net;
  wire [32-1:0] iq_8_net;
  wire [16-1:0] slice1_y_net;
  wire [16-1:0] slice2_y_net;
  wire [16-1:0] slice7_y_net;
  wire [16-1:0] slice9_y_net;
  wire [16-1:0] slice15_y_net;
  wire [32-1:0] iq_3_net;
  wire [16-1:0] slice3_y_net;
  wire [16-1:0] slice12_y_net;
  wire [32-1:0] iq_11_net;
  wire [32-1:0] iq_13_net;
  wire [32-1:0] iq_4_net;
  wire [32-1:0] iq_10_net;
  wire [32-1:0] iq_2_net;
  wire [16-1:0] slice0_y_net;
  wire [16-1:0] slice11_y_net;
  wire [32-1:0] iq_12_net;
  wire [16-1:0] slice13_y_net;
  wire [16-1:0] slice6_y_net;
  wire [32-1:0] iq_0_net;
  wire [32-1:0] iq_1_net;
  wire [32-1:0] iq_7_net;
  wire [16-1:0] slice8_y_net;
  wire [16-1:0] slice4_y_net;
  wire [16-1:0] slice10_y_net;
  wire [32-1:0] iq_5_net;
  wire [32-1:0] iq_15_net;
  wire [32-1:0] iq_14_net;
  assign out_1 = slice0_y_net;
  assign out_2 = slice1_y_net;
  assign out_3 = slice2_y_net;
  assign out_4 = slice3_y_net;
  assign out_5 = slice4_y_net;
  assign out_6 = slice5_y_net;
  assign out_7 = slice6_y_net;
  assign out_8 = slice7_y_net;
  assign out_9 = slice8_y_net;
  assign out_10 = slice9_y_net;
  assign out_11 = slice10_y_net;
  assign out_12 = slice11_y_net;
  assign out_13 = slice12_y_net;
  assign out_14 = slice13_y_net;
  assign out_15 = slice14_y_net;
  assign out_16 = slice15_y_net;
  assign iq_0_net = in_1;
  assign iq_1_net = in_2;
  assign iq_2_net = in_3;
  assign iq_3_net = in_4;
  assign iq_4_net = in_5;
  assign iq_5_net = in_6;
  assign iq_6_net = in_7;
  assign iq_7_net = in_8;
  assign iq_8_net = in_9;
  assign iq_9_net = in_10;
  assign iq_10_net = in_11;
  assign iq_11_net = in_12;
  assign iq_12_net = in_13;
  assign iq_13_net = in_14;
  assign iq_14_net = in_15;
  assign iq_15_net = in_16;
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(0),
    .new_msb(15),
    .x_width(32),
    .y_width(16)
  )
  slice0 (
    .x(iq_0_net),
    .y(slice0_y_net)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(0),
    .new_msb(15),
    .x_width(32),
    .y_width(16)
  )
  slice1 (
    .x(iq_1_net),
    .y(slice1_y_net)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(0),
    .new_msb(15),
    .x_width(32),
    .y_width(16)
  )
  slice2 (
    .x(iq_2_net),
    .y(slice2_y_net)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(0),
    .new_msb(15),
    .x_width(32),
    .y_width(16)
  )
  slice3 (
    .x(iq_3_net),
    .y(slice3_y_net)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(0),
    .new_msb(15),
    .x_width(32),
    .y_width(16)
  )
  slice4 (
    .x(iq_4_net),
    .y(slice4_y_net)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(0),
    .new_msb(15),
    .x_width(32),
    .y_width(16)
  )
  slice5 (
    .x(iq_5_net),
    .y(slice5_y_net)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(0),
    .new_msb(15),
    .x_width(32),
    .y_width(16)
  )
  slice6 (
    .x(iq_6_net),
    .y(slice6_y_net)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(0),
    .new_msb(15),
    .x_width(32),
    .y_width(16)
  )
  slice7 (
    .x(iq_7_net),
    .y(slice7_y_net)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(0),
    .new_msb(15),
    .x_width(32),
    .y_width(16)
  )
  slice8 (
    .x(iq_8_net),
    .y(slice8_y_net)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(0),
    .new_msb(15),
    .x_width(32),
    .y_width(16)
  )
  slice9 (
    .x(iq_9_net),
    .y(slice9_y_net)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(0),
    .new_msb(15),
    .x_width(32),
    .y_width(16)
  )
  slice10 (
    .x(iq_10_net),
    .y(slice10_y_net)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(0),
    .new_msb(15),
    .x_width(32),
    .y_width(16)
  )
  slice11 (
    .x(iq_11_net),
    .y(slice11_y_net)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(0),
    .new_msb(15),
    .x_width(32),
    .y_width(16)
  )
  slice12 (
    .x(iq_12_net),
    .y(slice12_y_net)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(0),
    .new_msb(15),
    .x_width(32),
    .y_width(16)
  )
  slice13 (
    .x(iq_13_net),
    .y(slice13_y_net)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(0),
    .new_msb(15),
    .x_width(32),
    .y_width(16)
  )
  slice14 (
    .x(iq_14_net),
    .y(slice14_y_net)
  );
  ssrfft_16x4096_noaxis_xlslice #(
    .new_lsb(0),
    .new_msb(15),
    .x_width(32),
    .y_width(16)
  )
  slice15 (
    .x(iq_15_net),
    .y(slice15_y_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block ssrfft_16x4096_noaxis/Vector2Scalar
module ssrfft_16x4096_noaxis_vector2scalar (
  input [1-1:0] i_1,
  input [1-1:0] i_2,
  input [1-1:0] i_3,
  input [1-1:0] i_4,
  input [1-1:0] i_5,
  input [1-1:0] i_6,
  input [1-1:0] i_7,
  input [1-1:0] i_8,
  input [1-1:0] i_9,
  input [1-1:0] i_10,
  input [1-1:0] i_11,
  input [1-1:0] i_12,
  input [1-1:0] i_13,
  input [1-1:0] i_14,
  input [1-1:0] i_15,
  input [1-1:0] i_16,
  output [16-1:0] o
);
  wire [1-1:0] iq_valid_4_net;
  wire [1-1:0] iq_valid_3_net;
  wire [1-1:0] iq_valid_7_net;
  wire [1-1:0] iq_valid_8_net;
  wire [1-1:0] iq_valid_6_net;
  wire [1-1:0] iq_valid_9_net;
  wire [16-1:0] concat1_y_net;
  wire [1-1:0] iq_valid_2_net;
  wire [1-1:0] iq_valid_5_net;
  wire [1-1:0] iq_valid_1_net;
  wire [1-1:0] iq_valid_10_net;
  wire [1-1:0] iq_valid_11_net;
  wire [1-1:0] iq_valid_0_net;
  wire [1-1:0] iq_valid_14_net;
  wire [1-1:0] iq_valid_15_net;
  wire [1-1:0] iq_valid_13_net;
  wire [1-1:0] iq_valid_12_net;
  assign o = concat1_y_net;
  assign iq_valid_0_net = i_1;
  assign iq_valid_1_net = i_2;
  assign iq_valid_2_net = i_3;
  assign iq_valid_3_net = i_4;
  assign iq_valid_4_net = i_5;
  assign iq_valid_5_net = i_6;
  assign iq_valid_6_net = i_7;
  assign iq_valid_7_net = i_8;
  assign iq_valid_8_net = i_9;
  assign iq_valid_9_net = i_10;
  assign iq_valid_10_net = i_11;
  assign iq_valid_11_net = i_12;
  assign iq_valid_12_net = i_13;
  assign iq_valid_13_net = i_14;
  assign iq_valid_14_net = i_15;
  assign iq_valid_15_net = i_16;
  sysgen_concat_3d9f692b7b concat1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(iq_valid_15_net),
    .in1(iq_valid_14_net),
    .in2(iq_valid_13_net),
    .in3(iq_valid_12_net),
    .in4(iq_valid_11_net),
    .in5(iq_valid_10_net),
    .in6(iq_valid_9_net),
    .in7(iq_valid_8_net),
    .in8(iq_valid_7_net),
    .in9(iq_valid_6_net),
    .in10(iq_valid_5_net),
    .in11(iq_valid_4_net),
    .in12(iq_valid_3_net),
    .in13(iq_valid_2_net),
    .in14(iq_valid_1_net),
    .in15(iq_valid_0_net),
    .y(concat1_y_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block ssrfft_16x4096_noaxis/iq
module ssrfft_16x4096_noaxis_iq (
  input [32-1:0] iq_0,
  input [32-1:0] iq_1,
  input [32-1:0] iq_2,
  input [32-1:0] iq_3,
  input [32-1:0] iq_4,
  input [32-1:0] iq_5,
  input [32-1:0] iq_6,
  input [32-1:0] iq_7,
  input [32-1:0] iq_8,
  input [32-1:0] iq_9,
  input [32-1:0] iq_10,
  input [32-1:0] iq_11,
  input [32-1:0] iq_12,
  input [32-1:0] iq_13,
  input [32-1:0] iq_14,
  input [32-1:0] iq_15
);
  wire [32-1:0] iq_8_net;
  wire [32-1:0] iq_14_net;
  wire [32-1:0] iq_15_net;
  wire [32-1:0] iq_0_net;
  wire [32-1:0] iq_7_net;
  wire [32-1:0] iq_3_net;
  wire [32-1:0] iq_4_net;
  wire [32-1:0] iq_1_net;
  wire [32-1:0] iq_6_net;
  wire [32-1:0] iq_12_net;
  wire [32-1:0] iq_2_net;
  wire [32-1:0] iq_9_net;
  wire [32-1:0] iq_11_net;
  wire [32-1:0] iq_5_net;
  wire [32-1:0] iq_13_net;
  wire [32-1:0] iq_10_net;
  assign iq_0_net = iq_0;
  assign iq_1_net = iq_1;
  assign iq_2_net = iq_2;
  assign iq_3_net = iq_3;
  assign iq_4_net = iq_4;
  assign iq_5_net = iq_5;
  assign iq_6_net = iq_6;
  assign iq_7_net = iq_7;
  assign iq_8_net = iq_8;
  assign iq_9_net = iq_9;
  assign iq_10_net = iq_10;
  assign iq_11_net = iq_11;
  assign iq_12_net = iq_12;
  assign iq_13_net = iq_13;
  assign iq_14_net = iq_14;
  assign iq_15_net = iq_15;
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block ssrfft_16x4096_noaxis/iq_valid
module ssrfft_16x4096_noaxis_iq_valid (
  input [1-1:0] iq_valid_0,
  input [1-1:0] iq_valid_1,
  input [1-1:0] iq_valid_2,
  input [1-1:0] iq_valid_3,
  input [1-1:0] iq_valid_4,
  input [1-1:0] iq_valid_5,
  input [1-1:0] iq_valid_6,
  input [1-1:0] iq_valid_7,
  input [1-1:0] iq_valid_8,
  input [1-1:0] iq_valid_9,
  input [1-1:0] iq_valid_10,
  input [1-1:0] iq_valid_11,
  input [1-1:0] iq_valid_12,
  input [1-1:0] iq_valid_13,
  input [1-1:0] iq_valid_14,
  input [1-1:0] iq_valid_15
);
  wire [1-1:0] iq_valid_0_net;
  wire [1-1:0] iq_valid_7_net;
  wire [1-1:0] iq_valid_4_net;
  wire [1-1:0] iq_valid_12_net;
  wire [1-1:0] iq_valid_11_net;
  wire [1-1:0] iq_valid_9_net;
  wire [1-1:0] iq_valid_5_net;
  wire [1-1:0] iq_valid_3_net;
  wire [1-1:0] iq_valid_6_net;
  wire [1-1:0] iq_valid_15_net;
  wire [1-1:0] iq_valid_14_net;
  wire [1-1:0] iq_valid_1_net;
  wire [1-1:0] iq_valid_8_net;
  wire [1-1:0] iq_valid_2_net;
  wire [1-1:0] iq_valid_13_net;
  wire [1-1:0] iq_valid_10_net;
  assign iq_valid_0_net = iq_valid_0;
  assign iq_valid_1_net = iq_valid_1;
  assign iq_valid_2_net = iq_valid_2;
  assign iq_valid_3_net = iq_valid_3;
  assign iq_valid_4_net = iq_valid_4;
  assign iq_valid_5_net = iq_valid_5;
  assign iq_valid_6_net = iq_valid_6;
  assign iq_valid_7_net = iq_valid_7;
  assign iq_valid_8_net = iq_valid_8;
  assign iq_valid_9_net = iq_valid_9;
  assign iq_valid_10_net = iq_valid_10;
  assign iq_valid_11_net = iq_valid_11;
  assign iq_valid_12_net = iq_valid_12;
  assign iq_valid_13_net = iq_valid_13;
  assign iq_valid_14_net = iq_valid_14;
  assign iq_valid_15_net = iq_valid_15;
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block ssrfft_16x4096_noaxis_struct
module ssrfft_16x4096_noaxis_struct (
  input [12-1:0] scale_in,
  input [32-1:0] iq_0,
  input [32-1:0] iq_1,
  input [32-1:0] iq_2,
  input [32-1:0] iq_3,
  input [32-1:0] iq_4,
  input [32-1:0] iq_5,
  input [32-1:0] iq_6,
  input [32-1:0] iq_7,
  input [32-1:0] iq_8,
  input [32-1:0] iq_9,
  input [32-1:0] iq_10,
  input [32-1:0] iq_11,
  input [32-1:0] iq_12,
  input [32-1:0] iq_13,
  input [32-1:0] iq_14,
  input [32-1:0] iq_15,
  input [1-1:0] iq_valid_0,
  input [1-1:0] iq_valid_1,
  input [1-1:0] iq_valid_2,
  input [1-1:0] iq_valid_3,
  input [1-1:0] iq_valid_4,
  input [1-1:0] iq_valid_5,
  input [1-1:0] iq_valid_6,
  input [1-1:0] iq_valid_7,
  input [1-1:0] iq_valid_8,
  input [1-1:0] iq_valid_9,
  input [1-1:0] iq_valid_10,
  input [1-1:0] iq_valid_11,
  input [1-1:0] iq_valid_12,
  input [1-1:0] iq_valid_13,
  input [1-1:0] iq_valid_14,
  input [1-1:0] iq_valid_15,
  input clk_1,
  input ce_1,
  output [1-1:0] biniq_valid,
  output [12-1:0] scale_out,
  output [32-1:0] biniq_0,
  output [32-1:0] biniq_1,
  output [32-1:0] biniq_2,
  output [32-1:0] biniq_3,
  output [32-1:0] biniq_4,
  output [32-1:0] biniq_5,
  output [32-1:0] biniq_6,
  output [32-1:0] biniq_7,
  output [32-1:0] biniq_8,
  output [32-1:0] biniq_9,
  output [32-1:0] biniq_10,
  output [32-1:0] biniq_11,
  output [32-1:0] biniq_12,
  output [32-1:0] biniq_13,
  output [32-1:0] biniq_14,
  output [32-1:0] biniq_15
);
  wire [32-1:0] concat2_y_net;
  wire [32-1:0] concat9_y_net;
  wire [32-1:0] concat10_y_net;
  wire [32-1:0] concat11_y_net;
  wire [32-1:0] concat6_y_net;
  wire [32-1:0] concat12_y_net;
  wire [32-1:0] concat13_y_net;
  wire [1-1:0] test_systolicfft_vhdl_black_box_vo_net;
  wire [12-1:0] scale_in_net;
  wire [12-1:0] test_systolicfft_vhdl_black_box_so_net;
  wire [32-1:0] concat1_y_net_x0;
  wire [32-1:0] concat4_y_net;
  wire [32-1:0] concat5_y_net;
  wire [32-1:0] concat0_y_net;
  wire [32-1:0] concat8_y_net;
  wire [32-1:0] concat3_y_net;
  wire [32-1:0] concat7_y_net;
  wire [32-1:0] iq_14_net;
  wire [1-1:0] iq_valid_0_net;
  wire [1-1:0] iq_valid_6_net;
  wire [1-1:0] iq_valid_1_net;
  wire [1-1:0] iq_valid_13_net;
  wire [32-1:0] iq_12_net;
  wire [32-1:0] iq_8_net;
  wire [1-1:0] iq_valid_5_net;
  wire [32-1:0] iq_7_net;
  wire [1-1:0] iq_valid_7_net;
  wire [32-1:0] concat15_y_net;
  wire [1-1:0] iq_valid_9_net;
  wire [32-1:0] iq_1_net;
  wire [32-1:0] iq_9_net;
  wire [32-1:0] iq_4_net;
  wire [32-1:0] iq_15_net;
  wire [32-1:0] iq_3_net;
  wire [1-1:0] iq_valid_10_net;
  wire [32-1:0] iq_2_net;
  wire [32-1:0] concat14_y_net;
  wire [32-1:0] iq_11_net;
  wire [1-1:0] iq_valid_2_net;
  wire [1-1:0] iq_valid_3_net;
  wire [1-1:0] iq_valid_8_net;
  wire [1-1:0] iq_valid_12_net;
  wire [32-1:0] iq_5_net;
  wire [32-1:0] iq_10_net;
  wire [32-1:0] iq_6_net;
  wire [1-1:0] iq_valid_11_net;
  wire [32-1:0] iq_0_net;
  wire [32-1:0] iq_13_net;
  wire [1-1:0] iq_valid_4_net;
  wire [16-1:0] delay7_q_net_x0;
  wire [16-1:0] delay13_q_net_x0;
  wire [16-1:0] reinterpret7_output_port_net_x0;
  wire [16-1:0] reinterpret1_output_port_net_x1;
  wire [16-1:0] reinterpret1_output_port_net;
  wire [16-1:0] reinterpret0_output_port_net_x1;
  wire [16-1:0] reinterpret3_output_port_net_x0;
  wire [16-1:0] reinterpret9_output_port_net;
  wire [16-1:0] reinterpret13_output_port_net;
  wire [16-1:0] reinterpret2_output_port_net_x1;
  wire [16-1:0] reinterpret6_output_port_net_x1;
  wire [16-1:0] reinterpret10_output_port_net;
  wire [16-1:0] delay12_q_net_x0;
  wire [16-1:0] reinterpret7_output_port_net_x1;
  wire [16-1:0] reinterpret4_output_port_net;
  wire [16-1:0] reinterpret0_output_port_net;
  wire [1-1:0] iq_valid_14_net;
  wire [16-1:0] reinterpret0_output_port_net_x0;
  wire [16-1:0] reinterpret6_output_port_net_x0;
  wire [16-1:0] reinterpret9_output_port_net_x0;
  wire [16-1:0] reinterpret3_output_port_net;
  wire [16-1:0] delay15_q_net_x0;
  wire ce_net;
  wire clk_net;
  wire [16-1:0] reinterpret8_output_port_net_x0;
  wire [16-1:0] reinterpret12_output_port_net;
  wire [16-1:0] reinterpret12_output_port_net_x0;
  wire [16-1:0] delay1_q_net_x0;
  wire [1-1:0] iq_valid_15_net;
  wire [16-1:0] reinterpret4_output_port_net_x0;
  wire [16-1:0] reinterpret13_output_port_net_x0;
  wire [16-1:0] reinterpret11_output_port_net;
  wire [16-1:0] delay2_q_net_x0;
  wire [16-1:0] delay6_q_net_x0;
  wire [16-1:0] delay3_q_net_x0;
  wire [16-1:0] delay5_q_net_x0;
  wire [16-1:0] delay10_q_net_x0;
  wire [16-1:0] reinterpret10_output_port_net_x0;
  wire [16-1:0] reinterpret4_output_port_net_x1;
  wire [16-1:0] reinterpret5_output_port_net_x1;
  wire [16-1:0] reinterpret8_output_port_net;
  wire [16-1:0] reinterpret2_output_port_net;
  wire [16-1:0] reinterpret5_output_port_net_x0;
  wire [16-1:0] reinterpret14_output_port_net_x0;
  wire [16-1:0] reinterpret15_output_port_net_x0;
  wire [16-1:0] reinterpret5_output_port_net;
  wire [16-1:0] reinterpret2_output_port_net_x0;
  wire [16-1:0] reinterpret11_output_port_net_x0;
  wire [16-1:0] reinterpret6_output_port_net;
  wire [16-1:0] reinterpret15_output_port_net;
  wire [16-1:0] reinterpret7_output_port_net;
  wire [16-1:0] delay8_q_net_x0;
  wire [16-1:0] delay9_q_net_x0;
  wire [16-1:0] delay11_q_net_x0;
  wire [16-1:0] delay14_q_net_x0;
  wire [16-1:0] reinterpret3_output_port_net_x1;
  wire [16-1:0] delay0_q_net_x0;
  wire [16-1:0] reinterpret14_output_port_net;
  wire [16-1:0] reinterpret1_output_port_net_x0;
  wire [16-1:0] delay4_q_net_x0;
  wire [16-1:0] reinterpret2_output_port_net_x4;
  wire [16-1:0] reinterpret14_output_port_net_x1;
  wire [16-1:0] delay1_q_net;
  wire [16-1:0] delay0_q_net;
  wire [16-1:0] delay2_q_net;
  wire [16-1:0] reinterpret10_output_port_net_x2;
  wire [16-1:0] reinterpret10_output_port_net_x4;
  wire [16-1:0] reinterpret6_output_port_net_x2;
  wire [16-1:0] reinterpret12_output_port_net_x4;
  wire [16-1:0] reinterpret13_output_port_net_x4;
  wire [16-1:0] reinterpret15_output_port_net_x4;
  wire [16-1:0] reinterpret12_output_port_net_x1;
  wire [16-1:0] reinterpret6_output_port_net_x4;
  wire [16-1:0] reinterpret9_output_port_net_x2;
  wire [16-1:0] delay13_q_net;
  wire [16-1:0] delay10_q_net;
  wire [16-1:0] delay7_q_net;
  wire [16-1:0] delay12_q_net;
  wire [16-1:0] reinterpret1_output_port_net_x2;
  wire [16-1:0] delay15_q_net;
  wire [16-1:0] reinterpret11_output_port_net_x1;
  wire [16-1:0] reinterpret11_output_port_net_x2;
  wire [16-1:0] reinterpret12_output_port_net_x2;
  wire [16-1:0] reinterpret13_output_port_net_x2;
  wire [16-1:0] reinterpret9_output_port_net_x4;
  wire [16-1:0] reinterpret1_output_port_net_x3;
  wire [16-1:0] reinterpret15_output_port_net_x2;
  wire [16-1:0] reinterpret3_output_port_net_x3;
  wire [16-1:0] delay8_q_net;
  wire [16-1:0] reinterpret4_output_port_net_x2;
  wire [16-1:0] delay4_q_net;
  wire [16-1:0] reinterpret0_output_port_net_x4;
  wire [16-1:0] reinterpret4_output_port_net_x4;
  wire [16-1:0] reinterpret14_output_port_net_x4;
  wire [16-1:0] reinterpret4_output_port_net_x3;
  wire [16-1:0] reinterpret3_output_port_net_x2;
  wire [16-1:0] reinterpret1_output_port_net_x4;
  wire [16-1:0] reinterpret10_output_port_net_x1;
  wire [16-1:0] reinterpret0_output_port_net_x3;
  wire [16-1:0] reinterpret5_output_port_net_x3;
  wire [16-1:0] reinterpret6_output_port_net_x3;
  wire [16-1:0] reinterpret8_output_port_net_x1;
  wire [16-1:0] reinterpret7_output_port_net_x4;
  wire [16-1:0] reinterpret0_output_port_net_x2;
  wire [16-1:0] reinterpret7_output_port_net_x2;
  wire [16-1:0] reinterpret11_output_port_net_x4;
  wire [16-1:0] reinterpret13_output_port_net_x1;
  wire [16-1:0] reinterpret2_output_port_net_x3;
  wire [16-1:0] reinterpret7_output_port_net_x3;
  wire [16-1:0] reinterpret9_output_port_net_x1;
  wire [16-1:0] reinterpret15_output_port_net_x1;
  wire [16-1:0] delay6_q_net;
  wire [16-1:0] delay9_q_net;
  wire [16-1:0] delay3_q_net;
  wire [16-1:0] reinterpret2_output_port_net_x2;
  wire [16-1:0] reinterpret14_output_port_net_x2;
  wire [16-1:0] reinterpret3_output_port_net_x4;
  wire [16-1:0] reinterpret8_output_port_net_x2;
  wire [16-1:0] reinterpret5_output_port_net_x4;
  wire [16-1:0] reinterpret5_output_port_net_x2;
  wire [16-1:0] reinterpret8_output_port_net_x4;
  wire [16-1:0] delay14_q_net;
  wire [16-1:0] delay5_q_net;
  wire [16-1:0] delay11_q_net;
  wire [16-1:0] constant_op_net;
  wire [1-1:0] relational_op_net;
  wire [16-1:0] slice1_y_net_x0;
  wire [16-1:0] slice7_y_net_x0;
  wire [16-1:0] reinterpret15_output_port_net_x3;
  wire [16-1:0] slice2_y_net_x0;
  wire [16-1:0] slice0_y_net;
  wire [16-1:0] slice2_y_net;
  wire [16-1:0] reinterpret13_output_port_net_x3;
  wire [16-1:0] reinterpret8_output_port_net_x3;
  wire [16-1:0] slice3_y_net_x0;
  wire [16-1:0] reinterpret10_output_port_net_x3;
  wire [16-1:0] reinterpret11_output_port_net_x3;
  wire [16-1:0] slice15_y_net_x0;
  wire [16-1:0] slice13_y_net;
  wire [16-1:0] slice4_y_net_x0;
  wire [16-1:0] slice8_y_net;
  wire [16-1:0] slice14_y_net_x0;
  wire [16-1:0] slice15_y_net;
  wire [16-1:0] slice13_y_net_x0;
  wire [16-1:0] slice12_y_net;
  wire [16-1:0] slice3_y_net;
  wire [16-1:0] reinterpret9_output_port_net_x3;
  wire [16-1:0] reinterpret12_output_port_net_x3;
  wire [16-1:0] slice6_y_net;
  wire [16-1:0] slice5_y_net_x0;
  wire [16-1:0] slice9_y_net;
  wire [16-1:0] slice11_y_net_x0;
  wire [16-1:0] slice6_y_net_x0;
  wire [16-1:0] slice9_y_net_x0;
  wire [16-1:0] slice10_y_net;
  wire [16-1:0] slice1_y_net;
  wire [16-1:0] slice10_y_net_x0;
  wire [16-1:0] slice4_y_net;
  wire [16-1:0] slice7_y_net;
  wire [16-1:0] slice11_y_net;
  wire [16-1:0] slice14_y_net;
  wire [16-1:0] concat1_y_net;
  wire [16-1:0] slice12_y_net_x0;
  wire [16-1:0] reinterpret14_output_port_net_x3;
  wire [16-1:0] slice0_y_net_x0;
  wire [16-1:0] slice8_y_net_x0;
  wire [16-1:0] slice5_y_net;
  assign biniq_valid = test_systolicfft_vhdl_black_box_vo_net;
  assign scale_in_net = scale_in;
  assign scale_out = test_systolicfft_vhdl_black_box_so_net;
  assign biniq_0 = concat0_y_net;
  assign biniq_1 = concat1_y_net_x0;
  assign biniq_2 = concat2_y_net;
  assign biniq_3 = concat3_y_net;
  assign biniq_4 = concat4_y_net;
  assign biniq_5 = concat5_y_net;
  assign biniq_6 = concat6_y_net;
  assign biniq_7 = concat7_y_net;
  assign biniq_8 = concat8_y_net;
  assign biniq_9 = concat9_y_net;
  assign biniq_10 = concat10_y_net;
  assign biniq_11 = concat11_y_net;
  assign biniq_12 = concat12_y_net;
  assign biniq_13 = concat13_y_net;
  assign biniq_14 = concat14_y_net;
  assign biniq_15 = concat15_y_net;
  assign iq_0_net = iq_0;
  assign iq_1_net = iq_1;
  assign iq_2_net = iq_2;
  assign iq_3_net = iq_3;
  assign iq_4_net = iq_4;
  assign iq_5_net = iq_5;
  assign iq_6_net = iq_6;
  assign iq_7_net = iq_7;
  assign iq_8_net = iq_8;
  assign iq_9_net = iq_9;
  assign iq_10_net = iq_10;
  assign iq_11_net = iq_11;
  assign iq_12_net = iq_12;
  assign iq_13_net = iq_13;
  assign iq_14_net = iq_14;
  assign iq_15_net = iq_15;
  assign iq_valid_0_net = iq_valid_0;
  assign iq_valid_1_net = iq_valid_1;
  assign iq_valid_2_net = iq_valid_2;
  assign iq_valid_3_net = iq_valid_3;
  assign iq_valid_4_net = iq_valid_4;
  assign iq_valid_5_net = iq_valid_5;
  assign iq_valid_6_net = iq_valid_6;
  assign iq_valid_7_net = iq_valid_7;
  assign iq_valid_8_net = iq_valid_8;
  assign iq_valid_9_net = iq_valid_9;
  assign iq_valid_10_net = iq_valid_10;
  assign iq_valid_11_net = iq_valid_11;
  assign iq_valid_12_net = iq_valid_12;
  assign iq_valid_13_net = iq_valid_13;
  assign iq_valid_14_net = iq_valid_14;
  assign iq_valid_15_net = iq_valid_15;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  ssrfft_16x4096_noaxis_vector_concat_x0 vector_concat (
    .hi_1(reinterpret0_output_port_net_x0),
    .lo_1(reinterpret0_output_port_net),
    .hi_2(reinterpret1_output_port_net_x0),
    .hi_3(reinterpret2_output_port_net_x0),
    .hi_4(reinterpret3_output_port_net_x0),
    .hi_5(reinterpret4_output_port_net_x0),
    .hi_6(reinterpret5_output_port_net_x0),
    .hi_7(reinterpret6_output_port_net_x0),
    .hi_8(reinterpret7_output_port_net_x0),
    .hi_9(reinterpret8_output_port_net_x0),
    .hi_10(reinterpret9_output_port_net_x0),
    .hi_11(reinterpret10_output_port_net_x0),
    .hi_12(reinterpret11_output_port_net_x0),
    .hi_13(reinterpret12_output_port_net_x0),
    .hi_14(reinterpret13_output_port_net_x0),
    .hi_15(reinterpret14_output_port_net_x0),
    .hi_16(reinterpret15_output_port_net_x0),
    .lo_2(reinterpret1_output_port_net),
    .lo_3(reinterpret2_output_port_net),
    .lo_4(reinterpret3_output_port_net),
    .lo_5(reinterpret4_output_port_net),
    .lo_6(reinterpret5_output_port_net),
    .lo_7(reinterpret6_output_port_net),
    .lo_8(reinterpret7_output_port_net),
    .lo_9(reinterpret8_output_port_net),
    .lo_10(reinterpret9_output_port_net),
    .lo_11(reinterpret10_output_port_net),
    .lo_12(reinterpret11_output_port_net),
    .lo_13(reinterpret12_output_port_net),
    .lo_14(reinterpret13_output_port_net),
    .lo_15(reinterpret14_output_port_net),
    .lo_16(reinterpret15_output_port_net),
    .out_1(concat0_y_net),
    .out_2(concat1_y_net_x0),
    .out_3(concat2_y_net),
    .out_4(concat3_y_net),
    .out_5(concat4_y_net),
    .out_6(concat5_y_net),
    .out_7(concat6_y_net),
    .out_8(concat7_y_net),
    .out_9(concat8_y_net),
    .out_10(concat9_y_net),
    .out_11(concat10_y_net),
    .out_12(concat11_y_net),
    .out_13(concat12_y_net),
    .out_14(concat13_y_net),
    .out_15(concat14_y_net),
    .out_16(concat15_y_net)
  );
  ssrfft_16x4096_noaxis_vector_delay vector_delay (
    .d_1(reinterpret0_output_port_net_x1),
    .d_2(reinterpret1_output_port_net_x1),
    .d_3(reinterpret2_output_port_net_x1),
    .d_4(reinterpret3_output_port_net_x1),
    .d_5(reinterpret4_output_port_net_x1),
    .d_6(reinterpret5_output_port_net_x1),
    .d_7(reinterpret6_output_port_net_x1),
    .d_8(reinterpret7_output_port_net_x1),
    .d_9(reinterpret8_output_port_net_x1),
    .d_10(reinterpret9_output_port_net_x1),
    .d_11(reinterpret10_output_port_net_x1),
    .d_12(reinterpret11_output_port_net_x1),
    .d_13(reinterpret12_output_port_net_x1),
    .d_14(reinterpret13_output_port_net_x1),
    .d_15(reinterpret14_output_port_net_x1),
    .d_16(reinterpret15_output_port_net_x1),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .q_1(delay0_q_net_x0),
    .q_2(delay1_q_net_x0),
    .q_3(delay2_q_net_x0),
    .q_4(delay3_q_net_x0),
    .q_5(delay4_q_net_x0),
    .q_6(delay5_q_net_x0),
    .q_7(delay6_q_net_x0),
    .q_8(delay7_q_net_x0),
    .q_9(delay8_q_net_x0),
    .q_10(delay9_q_net_x0),
    .q_11(delay10_q_net_x0),
    .q_12(delay11_q_net_x0),
    .q_13(delay12_q_net_x0),
    .q_14(delay13_q_net_x0),
    .q_15(delay14_q_net_x0),
    .q_16(delay15_q_net_x0)
  );
  ssrfft_16x4096_noaxis_vector_delay1 vector_delay1 (
    .d_1(reinterpret0_output_port_net_x2),
    .d_2(reinterpret1_output_port_net_x2),
    .d_3(reinterpret2_output_port_net_x2),
    .d_4(reinterpret3_output_port_net_x2),
    .d_5(reinterpret4_output_port_net_x2),
    .d_6(reinterpret5_output_port_net_x2),
    .d_7(reinterpret6_output_port_net_x2),
    .d_8(reinterpret7_output_port_net_x2),
    .d_9(reinterpret8_output_port_net_x2),
    .d_10(reinterpret9_output_port_net_x2),
    .d_11(reinterpret10_output_port_net_x2),
    .d_12(reinterpret11_output_port_net_x2),
    .d_13(reinterpret12_output_port_net_x2),
    .d_14(reinterpret13_output_port_net_x2),
    .d_15(reinterpret14_output_port_net_x2),
    .d_16(reinterpret15_output_port_net_x2),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .q_1(delay0_q_net),
    .q_2(delay1_q_net),
    .q_3(delay2_q_net),
    .q_4(delay3_q_net),
    .q_5(delay4_q_net),
    .q_6(delay5_q_net),
    .q_7(delay6_q_net),
    .q_8(delay7_q_net),
    .q_9(delay8_q_net),
    .q_10(delay9_q_net),
    .q_11(delay10_q_net),
    .q_12(delay11_q_net),
    .q_13(delay12_q_net),
    .q_14(delay13_q_net),
    .q_15(delay14_q_net),
    .q_16(delay15_q_net)
  );
  ssrfft_16x4096_noaxis_vector_fft vector_fft (
    .i_re_1(delay0_q_net),
    .i_im_1(delay0_q_net_x0),
    .vi(relational_op_net),
    .si(scale_in_net),
    .i_re_2(delay1_q_net),
    .i_re_3(delay2_q_net),
    .i_re_4(delay3_q_net),
    .i_re_5(delay4_q_net),
    .i_re_6(delay5_q_net),
    .i_re_7(delay6_q_net),
    .i_re_8(delay7_q_net),
    .i_re_9(delay8_q_net),
    .i_re_10(delay9_q_net),
    .i_re_11(delay10_q_net),
    .i_re_12(delay11_q_net),
    .i_re_13(delay12_q_net),
    .i_re_14(delay13_q_net),
    .i_re_15(delay14_q_net),
    .i_re_16(delay15_q_net),
    .i_im_2(delay1_q_net_x0),
    .i_im_3(delay2_q_net_x0),
    .i_im_4(delay3_q_net_x0),
    .i_im_5(delay4_q_net_x0),
    .i_im_6(delay5_q_net_x0),
    .i_im_7(delay6_q_net_x0),
    .i_im_8(delay7_q_net_x0),
    .i_im_9(delay8_q_net_x0),
    .i_im_10(delay9_q_net_x0),
    .i_im_11(delay10_q_net_x0),
    .i_im_12(delay11_q_net_x0),
    .i_im_13(delay12_q_net_x0),
    .i_im_14(delay13_q_net_x0),
    .i_im_15(delay14_q_net_x0),
    .i_im_16(delay15_q_net_x0),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .o_re_1(reinterpret0_output_port_net_x4),
    .o_im_1(reinterpret0_output_port_net_x3),
    .vo(test_systolicfft_vhdl_black_box_vo_net),
    .so(test_systolicfft_vhdl_black_box_so_net),
    .o_re_2(reinterpret1_output_port_net_x4),
    .o_re_3(reinterpret2_output_port_net_x4),
    .o_re_4(reinterpret3_output_port_net_x4),
    .o_re_5(reinterpret4_output_port_net_x4),
    .o_re_6(reinterpret5_output_port_net_x4),
    .o_re_7(reinterpret6_output_port_net_x4),
    .o_re_8(reinterpret7_output_port_net_x4),
    .o_re_9(reinterpret8_output_port_net_x4),
    .o_re_10(reinterpret9_output_port_net_x4),
    .o_re_11(reinterpret10_output_port_net_x4),
    .o_re_12(reinterpret11_output_port_net_x4),
    .o_re_13(reinterpret12_output_port_net_x4),
    .o_re_14(reinterpret13_output_port_net_x4),
    .o_re_15(reinterpret14_output_port_net_x4),
    .o_re_16(reinterpret15_output_port_net_x4),
    .o_im_2(reinterpret1_output_port_net_x3),
    .o_im_3(reinterpret2_output_port_net_x3),
    .o_im_4(reinterpret3_output_port_net_x3),
    .o_im_5(reinterpret4_output_port_net_x3),
    .o_im_6(reinterpret5_output_port_net_x3),
    .o_im_7(reinterpret6_output_port_net_x3),
    .o_im_8(reinterpret7_output_port_net_x3),
    .o_im_9(reinterpret8_output_port_net_x3),
    .o_im_10(reinterpret9_output_port_net_x3),
    .o_im_11(reinterpret10_output_port_net_x3),
    .o_im_12(reinterpret11_output_port_net_x3),
    .o_im_13(reinterpret12_output_port_net_x3),
    .o_im_14(reinterpret13_output_port_net_x3),
    .o_im_15(reinterpret14_output_port_net_x3),
    .o_im_16(reinterpret15_output_port_net_x3)
  );
  ssrfft_16x4096_noaxis_vector_reinterpret_x0 vector_reinterpret (
    .in_1(slice0_y_net_x0),
    .in_2(slice1_y_net_x0),
    .in_3(slice2_y_net_x0),
    .in_4(slice3_y_net_x0),
    .in_5(slice4_y_net_x0),
    .in_6(slice5_y_net_x0),
    .in_7(slice6_y_net_x0),
    .in_8(slice7_y_net_x0),
    .in_9(slice8_y_net_x0),
    .in_10(slice9_y_net_x0),
    .in_11(slice10_y_net_x0),
    .in_12(slice11_y_net_x0),
    .in_13(slice12_y_net_x0),
    .in_14(slice13_y_net_x0),
    .in_15(slice14_y_net_x0),
    .in_16(slice15_y_net_x0),
    .out_1(reinterpret0_output_port_net_x2),
    .out_2(reinterpret1_output_port_net_x2),
    .out_3(reinterpret2_output_port_net_x2),
    .out_4(reinterpret3_output_port_net_x2),
    .out_5(reinterpret4_output_port_net_x2),
    .out_6(reinterpret5_output_port_net_x2),
    .out_7(reinterpret6_output_port_net_x2),
    .out_8(reinterpret7_output_port_net_x2),
    .out_9(reinterpret8_output_port_net_x2),
    .out_10(reinterpret9_output_port_net_x2),
    .out_11(reinterpret10_output_port_net_x2),
    .out_12(reinterpret11_output_port_net_x2),
    .out_13(reinterpret12_output_port_net_x2),
    .out_14(reinterpret13_output_port_net_x2),
    .out_15(reinterpret14_output_port_net_x2),
    .out_16(reinterpret15_output_port_net_x2)
  );
  ssrfft_16x4096_noaxis_vector_reinterpret1_x0 vector_reinterpret1 (
    .in_1(slice0_y_net),
    .in_2(slice1_y_net),
    .in_3(slice2_y_net),
    .in_4(slice3_y_net),
    .in_5(slice4_y_net),
    .in_6(slice5_y_net),
    .in_7(slice6_y_net),
    .in_8(slice7_y_net),
    .in_9(slice8_y_net),
    .in_10(slice9_y_net),
    .in_11(slice10_y_net),
    .in_12(slice11_y_net),
    .in_13(slice12_y_net),
    .in_14(slice13_y_net),
    .in_15(slice14_y_net),
    .in_16(slice15_y_net),
    .out_1(reinterpret0_output_port_net_x1),
    .out_2(reinterpret1_output_port_net_x1),
    .out_3(reinterpret2_output_port_net_x1),
    .out_4(reinterpret3_output_port_net_x1),
    .out_5(reinterpret4_output_port_net_x1),
    .out_6(reinterpret5_output_port_net_x1),
    .out_7(reinterpret6_output_port_net_x1),
    .out_8(reinterpret7_output_port_net_x1),
    .out_9(reinterpret8_output_port_net_x1),
    .out_10(reinterpret9_output_port_net_x1),
    .out_11(reinterpret10_output_port_net_x1),
    .out_12(reinterpret11_output_port_net_x1),
    .out_13(reinterpret12_output_port_net_x1),
    .out_14(reinterpret13_output_port_net_x1),
    .out_15(reinterpret14_output_port_net_x1),
    .out_16(reinterpret15_output_port_net_x1)
  );
  ssrfft_16x4096_noaxis_vector_reinterpret3_x0 vector_reinterpret3 (
    .in_1(reinterpret0_output_port_net_x4),
    .in_2(reinterpret1_output_port_net_x4),
    .in_3(reinterpret2_output_port_net_x4),
    .in_4(reinterpret3_output_port_net_x4),
    .in_5(reinterpret4_output_port_net_x4),
    .in_6(reinterpret5_output_port_net_x4),
    .in_7(reinterpret6_output_port_net_x4),
    .in_8(reinterpret7_output_port_net_x4),
    .in_9(reinterpret8_output_port_net_x4),
    .in_10(reinterpret9_output_port_net_x4),
    .in_11(reinterpret10_output_port_net_x4),
    .in_12(reinterpret11_output_port_net_x4),
    .in_13(reinterpret12_output_port_net_x4),
    .in_14(reinterpret13_output_port_net_x4),
    .in_15(reinterpret14_output_port_net_x4),
    .in_16(reinterpret15_output_port_net_x4),
    .out_1(reinterpret0_output_port_net_x0),
    .out_2(reinterpret1_output_port_net_x0),
    .out_3(reinterpret2_output_port_net_x0),
    .out_4(reinterpret3_output_port_net_x0),
    .out_5(reinterpret4_output_port_net_x0),
    .out_6(reinterpret5_output_port_net_x0),
    .out_7(reinterpret6_output_port_net_x0),
    .out_8(reinterpret7_output_port_net_x0),
    .out_9(reinterpret8_output_port_net_x0),
    .out_10(reinterpret9_output_port_net_x0),
    .out_11(reinterpret10_output_port_net_x0),
    .out_12(reinterpret11_output_port_net_x0),
    .out_13(reinterpret12_output_port_net_x0),
    .out_14(reinterpret13_output_port_net_x0),
    .out_15(reinterpret14_output_port_net_x0),
    .out_16(reinterpret15_output_port_net_x0)
  );
  ssrfft_16x4096_noaxis_vector_reinterpret4 vector_reinterpret4 (
    .in_1(reinterpret0_output_port_net_x3),
    .in_2(reinterpret1_output_port_net_x3),
    .in_3(reinterpret2_output_port_net_x3),
    .in_4(reinterpret3_output_port_net_x3),
    .in_5(reinterpret4_output_port_net_x3),
    .in_6(reinterpret5_output_port_net_x3),
    .in_7(reinterpret6_output_port_net_x3),
    .in_8(reinterpret7_output_port_net_x3),
    .in_9(reinterpret8_output_port_net_x3),
    .in_10(reinterpret9_output_port_net_x3),
    .in_11(reinterpret10_output_port_net_x3),
    .in_12(reinterpret11_output_port_net_x3),
    .in_13(reinterpret12_output_port_net_x3),
    .in_14(reinterpret13_output_port_net_x3),
    .in_15(reinterpret14_output_port_net_x3),
    .in_16(reinterpret15_output_port_net_x3),
    .out_1(reinterpret0_output_port_net),
    .out_2(reinterpret1_output_port_net),
    .out_3(reinterpret2_output_port_net),
    .out_4(reinterpret3_output_port_net),
    .out_5(reinterpret4_output_port_net),
    .out_6(reinterpret5_output_port_net),
    .out_7(reinterpret6_output_port_net),
    .out_8(reinterpret7_output_port_net),
    .out_9(reinterpret8_output_port_net),
    .out_10(reinterpret9_output_port_net),
    .out_11(reinterpret10_output_port_net),
    .out_12(reinterpret11_output_port_net),
    .out_13(reinterpret12_output_port_net),
    .out_14(reinterpret13_output_port_net),
    .out_15(reinterpret14_output_port_net),
    .out_16(reinterpret15_output_port_net)
  );
  ssrfft_16x4096_noaxis_vector_slice vector_slice (
    .in_1(iq_0_net),
    .in_2(iq_1_net),
    .in_3(iq_2_net),
    .in_4(iq_3_net),
    .in_5(iq_4_net),
    .in_6(iq_5_net),
    .in_7(iq_6_net),
    .in_8(iq_7_net),
    .in_9(iq_8_net),
    .in_10(iq_9_net),
    .in_11(iq_10_net),
    .in_12(iq_11_net),
    .in_13(iq_12_net),
    .in_14(iq_13_net),
    .in_15(iq_14_net),
    .in_16(iq_15_net),
    .out_1(slice0_y_net_x0),
    .out_2(slice1_y_net_x0),
    .out_3(slice2_y_net_x0),
    .out_4(slice3_y_net_x0),
    .out_5(slice4_y_net_x0),
    .out_6(slice5_y_net_x0),
    .out_7(slice6_y_net_x0),
    .out_8(slice7_y_net_x0),
    .out_9(slice8_y_net_x0),
    .out_10(slice9_y_net_x0),
    .out_11(slice10_y_net_x0),
    .out_12(slice11_y_net_x0),
    .out_13(slice12_y_net_x0),
    .out_14(slice13_y_net_x0),
    .out_15(slice14_y_net_x0),
    .out_16(slice15_y_net_x0)
  );
  ssrfft_16x4096_noaxis_vector_slice1 vector_slice1 (
    .in_1(iq_0_net),
    .in_2(iq_1_net),
    .in_3(iq_2_net),
    .in_4(iq_3_net),
    .in_5(iq_4_net),
    .in_6(iq_5_net),
    .in_7(iq_6_net),
    .in_8(iq_7_net),
    .in_9(iq_8_net),
    .in_10(iq_9_net),
    .in_11(iq_10_net),
    .in_12(iq_11_net),
    .in_13(iq_12_net),
    .in_14(iq_13_net),
    .in_15(iq_14_net),
    .in_16(iq_15_net),
    .out_1(slice0_y_net),
    .out_2(slice1_y_net),
    .out_3(slice2_y_net),
    .out_4(slice3_y_net),
    .out_5(slice4_y_net),
    .out_6(slice5_y_net),
    .out_7(slice6_y_net),
    .out_8(slice7_y_net),
    .out_9(slice8_y_net),
    .out_10(slice9_y_net),
    .out_11(slice10_y_net),
    .out_12(slice11_y_net),
    .out_13(slice12_y_net),
    .out_14(slice13_y_net),
    .out_15(slice14_y_net),
    .out_16(slice15_y_net)
  );
  ssrfft_16x4096_noaxis_vector2scalar vector2scalar (
    .i_1(iq_valid_0_net),
    .i_2(iq_valid_1_net),
    .i_3(iq_valid_2_net),
    .i_4(iq_valid_3_net),
    .i_5(iq_valid_4_net),
    .i_6(iq_valid_5_net),
    .i_7(iq_valid_6_net),
    .i_8(iq_valid_7_net),
    .i_9(iq_valid_8_net),
    .i_10(iq_valid_9_net),
    .i_11(iq_valid_10_net),
    .i_12(iq_valid_11_net),
    .i_13(iq_valid_12_net),
    .i_14(iq_valid_13_net),
    .i_15(iq_valid_14_net),
    .i_16(iq_valid_15_net),
    .o(concat1_y_net)
  );
  ssrfft_16x4096_noaxis_iq iq (
    .iq_0(iq_0_net),
    .iq_1(iq_1_net),
    .iq_2(iq_2_net),
    .iq_3(iq_3_net),
    .iq_4(iq_4_net),
    .iq_5(iq_5_net),
    .iq_6(iq_6_net),
    .iq_7(iq_7_net),
    .iq_8(iq_8_net),
    .iq_9(iq_9_net),
    .iq_10(iq_10_net),
    .iq_11(iq_11_net),
    .iq_12(iq_12_net),
    .iq_13(iq_13_net),
    .iq_14(iq_14_net),
    .iq_15(iq_15_net)
  );
  ssrfft_16x4096_noaxis_iq_valid iq_valid (
    .iq_valid_0(iq_valid_0_net),
    .iq_valid_1(iq_valid_1_net),
    .iq_valid_2(iq_valid_2_net),
    .iq_valid_3(iq_valid_3_net),
    .iq_valid_4(iq_valid_4_net),
    .iq_valid_5(iq_valid_5_net),
    .iq_valid_6(iq_valid_6_net),
    .iq_valid_7(iq_valid_7_net),
    .iq_valid_8(iq_valid_8_net),
    .iq_valid_9(iq_valid_9_net),
    .iq_valid_10(iq_valid_10_net),
    .iq_valid_11(iq_valid_11_net),
    .iq_valid_12(iq_valid_12_net),
    .iq_valid_13(iq_valid_13_net),
    .iq_valid_14(iq_valid_14_net),
    .iq_valid_15(iq_valid_15_net)
  );
  sysgen_constant_9e678e8c31 constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
  sysgen_relational_c64a0c7969 relational (
    .clr(1'b0),
    .a(concat1_y_net),
    .b(constant_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(relational_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block 
module ssrfft_16x4096_noaxis_default_clock_driver (
  input ssrfft_16x4096_noaxis_sysclk,
  input ssrfft_16x4096_noaxis_sysce,
  input ssrfft_16x4096_noaxis_sysclr,
  output ssrfft_16x4096_noaxis_clk1,
  output ssrfft_16x4096_noaxis_ce1
);
  xlclockdriver #(
    .period(1),
    .log_2_period(1)
  )
  clockdriver (
    .sysclk(ssrfft_16x4096_noaxis_sysclk),
    .sysce(ssrfft_16x4096_noaxis_sysce),
    .sysclr(ssrfft_16x4096_noaxis_sysclr),
    .clk(ssrfft_16x4096_noaxis_clk1),
    .ce(ssrfft_16x4096_noaxis_ce1)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block 
(* core_generation_info = "ssrfft_16x4096_noaxis,sysgen_core_2019_2,{,compilation=IP Catalog,block_icon_display=Default,family=zynquplusRFSOC,part=xczu28dr,speed=-2-e,package=ffvg1517,synthesis_language=verilog,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=0,ce_clr=0,clock_period=1.81818,system_simulink_period=1,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=10,blackbox2=1,concat=34,constant=1,delay=50,reinterpret=128,relational=1,slice=80,}" *)
module ssrfft_16x4096_noaxis (
  input [12-1:0] scale_in,
  input [32-1:0] iq_0,
  input [32-1:0] iq_1,
  input [32-1:0] iq_2,
  input [32-1:0] iq_3,
  input [32-1:0] iq_4,
  input [32-1:0] iq_5,
  input [32-1:0] iq_6,
  input [32-1:0] iq_7,
  input [32-1:0] iq_8,
  input [32-1:0] iq_9,
  input [32-1:0] iq_10,
  input [32-1:0] iq_11,
  input [32-1:0] iq_12,
  input [32-1:0] iq_13,
  input [32-1:0] iq_14,
  input [32-1:0] iq_15,
  input [1-1:0] iq_valid_0,
  input [1-1:0] iq_valid_1,
  input [1-1:0] iq_valid_2,
  input [1-1:0] iq_valid_3,
  input [1-1:0] iq_valid_4,
  input [1-1:0] iq_valid_5,
  input [1-1:0] iq_valid_6,
  input [1-1:0] iq_valid_7,
  input [1-1:0] iq_valid_8,
  input [1-1:0] iq_valid_9,
  input [1-1:0] iq_valid_10,
  input [1-1:0] iq_valid_11,
  input [1-1:0] iq_valid_12,
  input [1-1:0] iq_valid_13,
  input [1-1:0] iq_valid_14,
  input [1-1:0] iq_valid_15,
  input clk,
  output [1-1:0] biniq_valid,
  output [12-1:0] scale_out,
  output [32-1:0] biniq_0,
  output [32-1:0] biniq_1,
  output [32-1:0] biniq_2,
  output [32-1:0] biniq_3,
  output [32-1:0] biniq_4,
  output [32-1:0] biniq_5,
  output [32-1:0] biniq_6,
  output [32-1:0] biniq_7,
  output [32-1:0] biniq_8,
  output [32-1:0] biniq_9,
  output [32-1:0] biniq_10,
  output [32-1:0] biniq_11,
  output [32-1:0] biniq_12,
  output [32-1:0] biniq_13,
  output [32-1:0] biniq_14,
  output [32-1:0] biniq_15
);
  wire ce_1_net;
  wire clk_1_net;
  ssrfft_16x4096_noaxis_default_clock_driver ssrfft_16x4096_noaxis_default_clock_driver (
    .ssrfft_16x4096_noaxis_sysclk(clk),
    .ssrfft_16x4096_noaxis_sysce(1'b1),
    .ssrfft_16x4096_noaxis_sysclr(1'b0),
    .ssrfft_16x4096_noaxis_clk1(clk_1_net),
    .ssrfft_16x4096_noaxis_ce1(ce_1_net)
  );
  ssrfft_16x4096_noaxis_struct ssrfft_16x4096_noaxis_struct (
    .scale_in(scale_in),
    .iq_0(iq_0),
    .iq_1(iq_1),
    .iq_2(iq_2),
    .iq_3(iq_3),
    .iq_4(iq_4),
    .iq_5(iq_5),
    .iq_6(iq_6),
    .iq_7(iq_7),
    .iq_8(iq_8),
    .iq_9(iq_9),
    .iq_10(iq_10),
    .iq_11(iq_11),
    .iq_12(iq_12),
    .iq_13(iq_13),
    .iq_14(iq_14),
    .iq_15(iq_15),
    .iq_valid_0(iq_valid_0),
    .iq_valid_1(iq_valid_1),
    .iq_valid_2(iq_valid_2),
    .iq_valid_3(iq_valid_3),
    .iq_valid_4(iq_valid_4),
    .iq_valid_5(iq_valid_5),
    .iq_valid_6(iq_valid_6),
    .iq_valid_7(iq_valid_7),
    .iq_valid_8(iq_valid_8),
    .iq_valid_9(iq_valid_9),
    .iq_valid_10(iq_valid_10),
    .iq_valid_11(iq_valid_11),
    .iq_valid_12(iq_valid_12),
    .iq_valid_13(iq_valid_13),
    .iq_valid_14(iq_valid_14),
    .iq_valid_15(iq_valid_15),
    .clk_1(clk_1_net),
    .ce_1(ce_1_net),
    .biniq_valid(biniq_valid),
    .scale_out(scale_out),
    .biniq_0(biniq_0),
    .biniq_1(biniq_1),
    .biniq_2(biniq_2),
    .biniq_3(biniq_3),
    .biniq_4(biniq_4),
    .biniq_5(biniq_5),
    .biniq_6(biniq_6),
    .biniq_7(biniq_7),
    .biniq_8(biniq_8),
    .biniq_9(biniq_9),
    .biniq_10(biniq_10),
    .biniq_11(biniq_11),
    .biniq_12(biniq_12),
    .biniq_13(biniq_13),
    .biniq_14(biniq_14),
    .biniq_15(biniq_15)
  );
endmodule
