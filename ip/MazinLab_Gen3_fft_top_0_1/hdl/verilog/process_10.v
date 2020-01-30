// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module process_10 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        p_in_0_sample_M_real_V_read,
        p_in_1_sample_M_real_V_read,
        p_in_2_sample_M_real_V_read,
        p_in_3_sample_M_real_V_read,
        p_in_4_sample_M_real_V_read,
        p_in_5_sample_M_real_V_read,
        p_in_6_sample_M_real_V_read,
        p_in_7_sample_M_real_V_read,
        p_in_8_sample_M_real_V_read,
        p_in_9_sample_M_real_V_read,
        p_in_10_sample_M_real_V_read,
        p_in_11_sample_M_real_V_read,
        p_in_12_sample_M_real_V_read,
        p_in_13_sample_M_real_V_read,
        p_in_14_sample_M_real_V_read,
        p_in_0_sample_M_imag_V_read,
        p_in_1_sample_M_imag_V_read,
        p_in_2_sample_M_imag_V_read,
        p_in_3_sample_M_imag_V_read,
        p_in_4_sample_M_imag_V_read,
        p_in_5_sample_M_imag_V_read,
        p_in_6_sample_M_imag_V_read,
        p_in_7_sample_M_imag_V_read,
        p_in_8_sample_M_imag_V_read,
        p_in_9_sample_M_imag_V_read,
        p_in_10_sample_M_imag_V_read,
        p_in_11_sample_M_imag_V_read,
        p_in_12_sample_M_imag_V_read,
        p_in_13_sample_M_imag_V_read,
        p_in_14_sample_M_imag_V_read,
        p_in_0_valid_read,
        ap_return_0,
        ap_return_1,
        ap_return_2,
        ap_return_3,
        ap_return_4,
        ap_return_5,
        ap_return_6,
        ap_return_7,
        ap_return_8,
        ap_return_9,
        ap_return_10,
        ap_return_11,
        ap_return_12,
        ap_return_13,
        ap_return_14,
        ap_return_15,
        ap_return_16,
        ap_return_17,
        ap_return_18,
        ap_return_19,
        ap_return_20,
        ap_return_21,
        ap_return_22,
        ap_return_23,
        ap_return_24,
        ap_return_25,
        ap_return_26,
        ap_return_27,
        ap_return_28,
        ap_return_29,
        ap_return_30,
        ap_return_31,
        ap_return_32,
        ap_return_33,
        ap_return_34,
        ap_return_35,
        ap_return_36,
        ap_return_37,
        ap_return_38,
        ap_return_39,
        ap_return_40,
        ap_return_41,
        ap_return_42,
        ap_return_43,
        ap_return_44,
        ap_ce
);

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [15:0] p_in_0_sample_M_real_V_read;
input  [15:0] p_in_1_sample_M_real_V_read;
input  [15:0] p_in_2_sample_M_real_V_read;
input  [15:0] p_in_3_sample_M_real_V_read;
input  [15:0] p_in_4_sample_M_real_V_read;
input  [15:0] p_in_5_sample_M_real_V_read;
input  [15:0] p_in_6_sample_M_real_V_read;
input  [15:0] p_in_7_sample_M_real_V_read;
input  [15:0] p_in_8_sample_M_real_V_read;
input  [15:0] p_in_9_sample_M_real_V_read;
input  [15:0] p_in_10_sample_M_real_V_read;
input  [15:0] p_in_11_sample_M_real_V_read;
input  [15:0] p_in_12_sample_M_real_V_read;
input  [15:0] p_in_13_sample_M_real_V_read;
input  [15:0] p_in_14_sample_M_real_V_read;
input  [15:0] p_in_0_sample_M_imag_V_read;
input  [15:0] p_in_1_sample_M_imag_V_read;
input  [15:0] p_in_2_sample_M_imag_V_read;
input  [15:0] p_in_3_sample_M_imag_V_read;
input  [15:0] p_in_4_sample_M_imag_V_read;
input  [15:0] p_in_5_sample_M_imag_V_read;
input  [15:0] p_in_6_sample_M_imag_V_read;
input  [15:0] p_in_7_sample_M_imag_V_read;
input  [15:0] p_in_8_sample_M_imag_V_read;
input  [15:0] p_in_9_sample_M_imag_V_read;
input  [15:0] p_in_10_sample_M_imag_V_read;
input  [15:0] p_in_11_sample_M_imag_V_read;
input  [15:0] p_in_12_sample_M_imag_V_read;
input  [15:0] p_in_13_sample_M_imag_V_read;
input  [15:0] p_in_14_sample_M_imag_V_read;
input   p_in_0_valid_read;
output  [15:0] ap_return_0;
output  [15:0] ap_return_1;
output  [0:0] ap_return_2;
output  [15:0] ap_return_3;
output  [15:0] ap_return_4;
output  [0:0] ap_return_5;
output  [15:0] ap_return_6;
output  [15:0] ap_return_7;
output  [0:0] ap_return_8;
output  [15:0] ap_return_9;
output  [15:0] ap_return_10;
output  [0:0] ap_return_11;
output  [15:0] ap_return_12;
output  [15:0] ap_return_13;
output  [0:0] ap_return_14;
output  [15:0] ap_return_15;
output  [15:0] ap_return_16;
output  [0:0] ap_return_17;
output  [15:0] ap_return_18;
output  [15:0] ap_return_19;
output  [0:0] ap_return_20;
output  [15:0] ap_return_21;
output  [15:0] ap_return_22;
output  [0:0] ap_return_23;
output  [15:0] ap_return_24;
output  [15:0] ap_return_25;
output  [0:0] ap_return_26;
output  [15:0] ap_return_27;
output  [15:0] ap_return_28;
output  [0:0] ap_return_29;
output  [15:0] ap_return_30;
output  [15:0] ap_return_31;
output  [0:0] ap_return_32;
output  [15:0] ap_return_33;
output  [15:0] ap_return_34;
output  [0:0] ap_return_35;
output  [15:0] ap_return_36;
output  [15:0] ap_return_37;
output  [0:0] ap_return_38;
output  [15:0] ap_return_39;
output  [15:0] ap_return_40;
output  [0:0] ap_return_41;
output  [15:0] ap_return_42;
output  [15:0] ap_return_43;
output  [0:0] ap_return_44;
input   ap_ce;

reg ap_done;
reg ap_idle;
reg ap_ready;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    delayline_Array_samp_251_ce0;
reg    delayline_Array_samp_251_we0;
wire   [15:0] delayline_Array_samp_251_q0;
reg    delayline_Array_samp_243_ce0;
reg    delayline_Array_samp_243_we0;
wire   [15:0] delayline_Array_samp_243_q0;
reg    delayline_Array_vali_53_ce0;
reg    delayline_Array_vali_53_we0;
wire   [0:0] delayline_Array_vali_53_d0;
wire   [0:0] delayline_Array_vali_53_q0;
reg    delayline_Array_samp_289_ce0;
reg    delayline_Array_samp_289_we0;
wire   [15:0] delayline_Array_samp_289_q0;
reg    delayline_Array_samp_77_ce0;
reg    delayline_Array_samp_77_we0;
wire   [15:0] delayline_Array_samp_77_q0;
reg    delayline_Array_vali_78_ce0;
reg    delayline_Array_vali_78_we0;
wire   [0:0] delayline_Array_vali_78_d0;
wire   [0:0] delayline_Array_vali_78_q0;
reg    delayline_Array_samp_313_ce0;
reg    delayline_Array_samp_313_we0;
wire   [15:0] delayline_Array_samp_313_q0;
reg    delayline_Array_samp_105_ce0;
reg    delayline_Array_samp_105_we0;
wire   [15:0] delayline_Array_samp_105_q0;
reg    delayline_Array_vali_107_ce0;
reg    delayline_Array_vali_107_we0;
wire   [0:0] delayline_Array_vali_107_d0;
wire   [0:0] delayline_Array_vali_107_q0;
reg    delayline_Array_samp_337_ce0;
reg    delayline_Array_samp_337_we0;
wire   [15:0] delayline_Array_samp_337_q0;
reg    delayline_Array_samp_153_ce0;
reg    delayline_Array_samp_153_we0;
wire   [15:0] delayline_Array_samp_153_q0;
reg    delayline_Array_vali_148_ce0;
reg    delayline_Array_vali_148_we0;
wire   [0:0] delayline_Array_vali_148_d0;
wire   [0:0] delayline_Array_vali_148_q0;
reg    call_ret_i_i_process_11_fu_382_ap_start;
wire    call_ret_i_i_process_11_fu_382_ap_done;
wire    call_ret_i_i_process_11_fu_382_ap_idle;
wire    call_ret_i_i_process_11_fu_382_ap_ready;
wire   [15:0] call_ret_i_i_process_11_fu_382_ap_return_0;
wire   [15:0] call_ret_i_i_process_11_fu_382_ap_return_1;
wire   [0:0] call_ret_i_i_process_11_fu_382_ap_return_2;
wire   [15:0] call_ret_i_i_process_11_fu_382_ap_return_3;
wire   [15:0] call_ret_i_i_process_11_fu_382_ap_return_4;
wire   [0:0] call_ret_i_i_process_11_fu_382_ap_return_5;
wire   [15:0] call_ret_i_i_process_11_fu_382_ap_return_6;
wire   [15:0] call_ret_i_i_process_11_fu_382_ap_return_7;
wire   [0:0] call_ret_i_i_process_11_fu_382_ap_return_8;
wire   [15:0] call_ret_i_i_process_11_fu_382_ap_return_9;
wire   [15:0] call_ret_i_i_process_11_fu_382_ap_return_10;
wire   [0:0] call_ret_i_i_process_11_fu_382_ap_return_11;
wire   [15:0] call_ret_i_i_process_11_fu_382_ap_return_12;
wire   [15:0] call_ret_i_i_process_11_fu_382_ap_return_13;
wire   [0:0] call_ret_i_i_process_11_fu_382_ap_return_14;
wire   [15:0] call_ret_i_i_process_11_fu_382_ap_return_15;
wire   [15:0] call_ret_i_i_process_11_fu_382_ap_return_16;
wire   [0:0] call_ret_i_i_process_11_fu_382_ap_return_17;
wire   [15:0] call_ret_i_i_process_11_fu_382_ap_return_18;
wire   [15:0] call_ret_i_i_process_11_fu_382_ap_return_19;
wire   [0:0] call_ret_i_i_process_11_fu_382_ap_return_20;
wire   [15:0] call_ret_i_i_process_11_fu_382_ap_return_21;
wire   [15:0] call_ret_i_i_process_11_fu_382_ap_return_22;
wire   [0:0] call_ret_i_i_process_11_fu_382_ap_return_23;
wire   [15:0] call_ret_i_i_process_11_fu_382_ap_return_24;
wire   [15:0] call_ret_i_i_process_11_fu_382_ap_return_25;
wire   [0:0] call_ret_i_i_process_11_fu_382_ap_return_26;
wire   [15:0] call_ret_i_i_process_11_fu_382_ap_return_27;
wire   [15:0] call_ret_i_i_process_11_fu_382_ap_return_28;
wire   [0:0] call_ret_i_i_process_11_fu_382_ap_return_29;
wire   [15:0] call_ret_i_i_process_11_fu_382_ap_return_30;
wire   [15:0] call_ret_i_i_process_11_fu_382_ap_return_31;
wire   [0:0] call_ret_i_i_process_11_fu_382_ap_return_32;
reg    call_ret_i_i_process_11_fu_382_ap_ce;
reg   [0:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
end

process_10_delaylcow #(
    .DataWidth( 16 ),
    .AddressRange( 224 ),
    .AddressWidth( 8 ))
delayline_Array_samp_251_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(8'd223),
    .ce0(delayline_Array_samp_251_ce0),
    .we0(delayline_Array_samp_251_we0),
    .d0(p_in_14_sample_M_real_V_read),
    .q0(delayline_Array_samp_251_q0)
);

process_10_delaylcow #(
    .DataWidth( 16 ),
    .AddressRange( 224 ),
    .AddressWidth( 8 ))
delayline_Array_samp_243_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(8'd223),
    .ce0(delayline_Array_samp_243_ce0),
    .we0(delayline_Array_samp_243_we0),
    .d0(p_in_14_sample_M_imag_V_read),
    .q0(delayline_Array_samp_243_q0)
);

process_10_delaylcqw #(
    .DataWidth( 1 ),
    .AddressRange( 224 ),
    .AddressWidth( 8 ))
delayline_Array_vali_53_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(8'd223),
    .ce0(delayline_Array_vali_53_ce0),
    .we0(delayline_Array_vali_53_we0),
    .d0(delayline_Array_vali_53_d0),
    .q0(delayline_Array_vali_53_q0)
);

process_10_delaylcrw #(
    .DataWidth( 16 ),
    .AddressRange( 208 ),
    .AddressWidth( 8 ))
delayline_Array_samp_289_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(8'd207),
    .ce0(delayline_Array_samp_289_ce0),
    .we0(delayline_Array_samp_289_we0),
    .d0(p_in_13_sample_M_real_V_read),
    .q0(delayline_Array_samp_289_q0)
);

process_10_delaylcrw #(
    .DataWidth( 16 ),
    .AddressRange( 208 ),
    .AddressWidth( 8 ))
delayline_Array_samp_77_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(8'd207),
    .ce0(delayline_Array_samp_77_ce0),
    .we0(delayline_Array_samp_77_we0),
    .d0(p_in_13_sample_M_imag_V_read),
    .q0(delayline_Array_samp_77_q0)
);

process_10_delaylctx #(
    .DataWidth( 1 ),
    .AddressRange( 208 ),
    .AddressWidth( 8 ))
delayline_Array_vali_78_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(8'd207),
    .ce0(delayline_Array_vali_78_ce0),
    .we0(delayline_Array_vali_78_we0),
    .d0(delayline_Array_vali_78_d0),
    .q0(delayline_Array_vali_78_q0)
);

process_10_delaylcux #(
    .DataWidth( 16 ),
    .AddressRange( 192 ),
    .AddressWidth( 8 ))
delayline_Array_samp_313_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(8'd191),
    .ce0(delayline_Array_samp_313_ce0),
    .we0(delayline_Array_samp_313_we0),
    .d0(p_in_12_sample_M_real_V_read),
    .q0(delayline_Array_samp_313_q0)
);

process_10_delaylcux #(
    .DataWidth( 16 ),
    .AddressRange( 192 ),
    .AddressWidth( 8 ))
delayline_Array_samp_105_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(8'd191),
    .ce0(delayline_Array_samp_105_ce0),
    .we0(delayline_Array_samp_105_we0),
    .d0(p_in_12_sample_M_imag_V_read),
    .q0(delayline_Array_samp_105_q0)
);

process_10_delaylcwx #(
    .DataWidth( 1 ),
    .AddressRange( 192 ),
    .AddressWidth( 8 ))
delayline_Array_vali_107_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(8'd191),
    .ce0(delayline_Array_vali_107_ce0),
    .we0(delayline_Array_vali_107_we0),
    .d0(delayline_Array_vali_107_d0),
    .q0(delayline_Array_vali_107_q0)
);

process_10_delaylcxx #(
    .DataWidth( 16 ),
    .AddressRange( 176 ),
    .AddressWidth( 8 ))
delayline_Array_samp_337_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(8'd175),
    .ce0(delayline_Array_samp_337_ce0),
    .we0(delayline_Array_samp_337_we0),
    .d0(p_in_11_sample_M_real_V_read),
    .q0(delayline_Array_samp_337_q0)
);

process_10_delaylcxx #(
    .DataWidth( 16 ),
    .AddressRange( 176 ),
    .AddressWidth( 8 ))
delayline_Array_samp_153_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(8'd175),
    .ce0(delayline_Array_samp_153_ce0),
    .we0(delayline_Array_samp_153_we0),
    .d0(p_in_11_sample_M_imag_V_read),
    .q0(delayline_Array_samp_153_q0)
);

process_10_delaylczy #(
    .DataWidth( 1 ),
    .AddressRange( 176 ),
    .AddressWidth( 8 ))
delayline_Array_vali_148_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(8'd175),
    .ce0(delayline_Array_vali_148_ce0),
    .we0(delayline_Array_vali_148_we0),
    .d0(delayline_Array_vali_148_d0),
    .q0(delayline_Array_vali_148_q0)
);

process_11 call_ret_i_i_process_11_fu_382(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(call_ret_i_i_process_11_fu_382_ap_start),
    .ap_done(call_ret_i_i_process_11_fu_382_ap_done),
    .ap_idle(call_ret_i_i_process_11_fu_382_ap_idle),
    .ap_ready(call_ret_i_i_process_11_fu_382_ap_ready),
    .p_in_0_sample_M_real_V_read(p_in_0_sample_M_real_V_read),
    .p_in_1_sample_M_real_V_read(p_in_1_sample_M_real_V_read),
    .p_in_2_sample_M_real_V_read(p_in_2_sample_M_real_V_read),
    .p_in_3_sample_M_real_V_read(p_in_3_sample_M_real_V_read),
    .p_in_4_sample_M_real_V_read(p_in_4_sample_M_real_V_read),
    .p_in_5_sample_M_real_V_read(p_in_5_sample_M_real_V_read),
    .p_in_6_sample_M_real_V_read(p_in_6_sample_M_real_V_read),
    .p_in_7_sample_M_real_V_read(p_in_7_sample_M_real_V_read),
    .p_in_8_sample_M_real_V_read(p_in_8_sample_M_real_V_read),
    .p_in_9_sample_M_real_V_read(p_in_9_sample_M_real_V_read),
    .p_in_10_sample_M_real_V_read(p_in_10_sample_M_real_V_read),
    .p_in_0_sample_M_imag_V_read(p_in_0_sample_M_imag_V_read),
    .p_in_1_sample_M_imag_V_read(p_in_1_sample_M_imag_V_read),
    .p_in_2_sample_M_imag_V_read(p_in_2_sample_M_imag_V_read),
    .p_in_3_sample_M_imag_V_read(p_in_3_sample_M_imag_V_read),
    .p_in_4_sample_M_imag_V_read(p_in_4_sample_M_imag_V_read),
    .p_in_5_sample_M_imag_V_read(p_in_5_sample_M_imag_V_read),
    .p_in_6_sample_M_imag_V_read(p_in_6_sample_M_imag_V_read),
    .p_in_7_sample_M_imag_V_read(p_in_7_sample_M_imag_V_read),
    .p_in_8_sample_M_imag_V_read(p_in_8_sample_M_imag_V_read),
    .p_in_9_sample_M_imag_V_read(p_in_9_sample_M_imag_V_read),
    .p_in_10_sample_M_imag_V_read(p_in_10_sample_M_imag_V_read),
    .p_in_0_valid_read(p_in_0_valid_read),
    .ap_return_0(call_ret_i_i_process_11_fu_382_ap_return_0),
    .ap_return_1(call_ret_i_i_process_11_fu_382_ap_return_1),
    .ap_return_2(call_ret_i_i_process_11_fu_382_ap_return_2),
    .ap_return_3(call_ret_i_i_process_11_fu_382_ap_return_3),
    .ap_return_4(call_ret_i_i_process_11_fu_382_ap_return_4),
    .ap_return_5(call_ret_i_i_process_11_fu_382_ap_return_5),
    .ap_return_6(call_ret_i_i_process_11_fu_382_ap_return_6),
    .ap_return_7(call_ret_i_i_process_11_fu_382_ap_return_7),
    .ap_return_8(call_ret_i_i_process_11_fu_382_ap_return_8),
    .ap_return_9(call_ret_i_i_process_11_fu_382_ap_return_9),
    .ap_return_10(call_ret_i_i_process_11_fu_382_ap_return_10),
    .ap_return_11(call_ret_i_i_process_11_fu_382_ap_return_11),
    .ap_return_12(call_ret_i_i_process_11_fu_382_ap_return_12),
    .ap_return_13(call_ret_i_i_process_11_fu_382_ap_return_13),
    .ap_return_14(call_ret_i_i_process_11_fu_382_ap_return_14),
    .ap_return_15(call_ret_i_i_process_11_fu_382_ap_return_15),
    .ap_return_16(call_ret_i_i_process_11_fu_382_ap_return_16),
    .ap_return_17(call_ret_i_i_process_11_fu_382_ap_return_17),
    .ap_return_18(call_ret_i_i_process_11_fu_382_ap_return_18),
    .ap_return_19(call_ret_i_i_process_11_fu_382_ap_return_19),
    .ap_return_20(call_ret_i_i_process_11_fu_382_ap_return_20),
    .ap_return_21(call_ret_i_i_process_11_fu_382_ap_return_21),
    .ap_return_22(call_ret_i_i_process_11_fu_382_ap_return_22),
    .ap_return_23(call_ret_i_i_process_11_fu_382_ap_return_23),
    .ap_return_24(call_ret_i_i_process_11_fu_382_ap_return_24),
    .ap_return_25(call_ret_i_i_process_11_fu_382_ap_return_25),
    .ap_return_26(call_ret_i_i_process_11_fu_382_ap_return_26),
    .ap_return_27(call_ret_i_i_process_11_fu_382_ap_return_27),
    .ap_return_28(call_ret_i_i_process_11_fu_382_ap_return_28),
    .ap_return_29(call_ret_i_i_process_11_fu_382_ap_return_29),
    .ap_return_30(call_ret_i_i_process_11_fu_382_ap_return_30),
    .ap_return_31(call_ret_i_i_process_11_fu_382_ap_return_31),
    .ap_return_32(call_ret_i_i_process_11_fu_382_ap_return_32),
    .ap_ce(call_ret_i_i_process_11_fu_382_ap_ce)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (*) begin
    if ((((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)) | ((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        call_ret_i_i_process_11_fu_382_ap_ce = 1'b1;
    end else begin
        call_ret_i_i_process_11_fu_382_ap_ce = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        call_ret_i_i_process_11_fu_382_ap_start = 1'b1;
    end else begin
        call_ret_i_i_process_11_fu_382_ap_start = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_105_ce0 = 1'd1;
    end else begin
        delayline_Array_samp_105_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_105_we0 = 1'd1;
    end else begin
        delayline_Array_samp_105_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_153_ce0 = 1'd1;
    end else begin
        delayline_Array_samp_153_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_153_we0 = 1'd1;
    end else begin
        delayline_Array_samp_153_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_243_ce0 = 1'd1;
    end else begin
        delayline_Array_samp_243_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_243_we0 = 1'd1;
    end else begin
        delayline_Array_samp_243_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_251_ce0 = 1'd1;
    end else begin
        delayline_Array_samp_251_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_251_we0 = 1'd1;
    end else begin
        delayline_Array_samp_251_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_289_ce0 = 1'd1;
    end else begin
        delayline_Array_samp_289_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_289_we0 = 1'd1;
    end else begin
        delayline_Array_samp_289_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_313_ce0 = 1'd1;
    end else begin
        delayline_Array_samp_313_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_313_we0 = 1'd1;
    end else begin
        delayline_Array_samp_313_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_337_ce0 = 1'd1;
    end else begin
        delayline_Array_samp_337_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_337_we0 = 1'd1;
    end else begin
        delayline_Array_samp_337_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_77_ce0 = 1'd1;
    end else begin
        delayline_Array_samp_77_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_77_we0 = 1'd1;
    end else begin
        delayline_Array_samp_77_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_vali_107_ce0 = 1'd1;
    end else begin
        delayline_Array_vali_107_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_vali_107_we0 = 1'd1;
    end else begin
        delayline_Array_vali_107_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_vali_148_ce0 = 1'd1;
    end else begin
        delayline_Array_vali_148_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_vali_148_we0 = 1'd1;
    end else begin
        delayline_Array_vali_148_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_vali_53_ce0 = 1'd1;
    end else begin
        delayline_Array_vali_53_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_vali_53_we0 = 1'd1;
    end else begin
        delayline_Array_vali_53_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_vali_78_ce0 = 1'd1;
    end else begin
        delayline_Array_vali_78_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_vali_78_we0 = 1'd1;
    end else begin
        delayline_Array_vali_78_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_return_0 = delayline_Array_samp_251_q0;

assign ap_return_1 = delayline_Array_samp_243_q0;

assign ap_return_10 = delayline_Array_samp_153_q0;

assign ap_return_11 = delayline_Array_vali_148_q0;

assign ap_return_12 = call_ret_i_i_process_11_fu_382_ap_return_0;

assign ap_return_13 = call_ret_i_i_process_11_fu_382_ap_return_1;

assign ap_return_14 = call_ret_i_i_process_11_fu_382_ap_return_2;

assign ap_return_15 = call_ret_i_i_process_11_fu_382_ap_return_3;

assign ap_return_16 = call_ret_i_i_process_11_fu_382_ap_return_4;

assign ap_return_17 = call_ret_i_i_process_11_fu_382_ap_return_5;

assign ap_return_18 = call_ret_i_i_process_11_fu_382_ap_return_6;

assign ap_return_19 = call_ret_i_i_process_11_fu_382_ap_return_7;

assign ap_return_2 = delayline_Array_vali_53_q0;

assign ap_return_20 = call_ret_i_i_process_11_fu_382_ap_return_8;

assign ap_return_21 = call_ret_i_i_process_11_fu_382_ap_return_9;

assign ap_return_22 = call_ret_i_i_process_11_fu_382_ap_return_10;

assign ap_return_23 = call_ret_i_i_process_11_fu_382_ap_return_11;

assign ap_return_24 = call_ret_i_i_process_11_fu_382_ap_return_12;

assign ap_return_25 = call_ret_i_i_process_11_fu_382_ap_return_13;

assign ap_return_26 = call_ret_i_i_process_11_fu_382_ap_return_14;

assign ap_return_27 = call_ret_i_i_process_11_fu_382_ap_return_15;

assign ap_return_28 = call_ret_i_i_process_11_fu_382_ap_return_16;

assign ap_return_29 = call_ret_i_i_process_11_fu_382_ap_return_17;

assign ap_return_3 = delayline_Array_samp_289_q0;

assign ap_return_30 = call_ret_i_i_process_11_fu_382_ap_return_18;

assign ap_return_31 = call_ret_i_i_process_11_fu_382_ap_return_19;

assign ap_return_32 = call_ret_i_i_process_11_fu_382_ap_return_20;

assign ap_return_33 = call_ret_i_i_process_11_fu_382_ap_return_21;

assign ap_return_34 = call_ret_i_i_process_11_fu_382_ap_return_22;

assign ap_return_35 = call_ret_i_i_process_11_fu_382_ap_return_23;

assign ap_return_36 = call_ret_i_i_process_11_fu_382_ap_return_24;

assign ap_return_37 = call_ret_i_i_process_11_fu_382_ap_return_25;

assign ap_return_38 = call_ret_i_i_process_11_fu_382_ap_return_26;

assign ap_return_39 = call_ret_i_i_process_11_fu_382_ap_return_27;

assign ap_return_4 = delayline_Array_samp_77_q0;

assign ap_return_40 = call_ret_i_i_process_11_fu_382_ap_return_28;

assign ap_return_41 = call_ret_i_i_process_11_fu_382_ap_return_29;

assign ap_return_42 = call_ret_i_i_process_11_fu_382_ap_return_30;

assign ap_return_43 = call_ret_i_i_process_11_fu_382_ap_return_31;

assign ap_return_44 = call_ret_i_i_process_11_fu_382_ap_return_32;

assign ap_return_5 = delayline_Array_vali_78_q0;

assign ap_return_6 = delayline_Array_samp_313_q0;

assign ap_return_7 = delayline_Array_samp_105_q0;

assign ap_return_8 = delayline_Array_vali_107_q0;

assign ap_return_9 = delayline_Array_samp_337_q0;

assign delayline_Array_vali_107_d0 = p_in_0_valid_read;

assign delayline_Array_vali_148_d0 = p_in_0_valid_read;

assign delayline_Array_vali_53_d0 = p_in_0_valid_read;

assign delayline_Array_vali_78_d0 = p_in_0_valid_read;

endmodule //process_10
