// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module process_8 (
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
        ap_ce
);

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [24:0] p_in_0_sample_M_real_V_read;
input  [24:0] p_in_1_sample_M_real_V_read;
input  [24:0] p_in_2_sample_M_real_V_read;
input  [24:0] p_in_3_sample_M_real_V_read;
input  [24:0] p_in_4_sample_M_real_V_read;
input  [24:0] p_in_5_sample_M_real_V_read;
input  [24:0] p_in_6_sample_M_real_V_read;
input  [24:0] p_in_7_sample_M_real_V_read;
input  [24:0] p_in_8_sample_M_real_V_read;
input  [24:0] p_in_9_sample_M_real_V_read;
input  [24:0] p_in_10_sample_M_real_V_read;
input  [24:0] p_in_0_sample_M_imag_V_read;
input  [24:0] p_in_1_sample_M_imag_V_read;
input  [24:0] p_in_2_sample_M_imag_V_read;
input  [24:0] p_in_3_sample_M_imag_V_read;
input  [24:0] p_in_4_sample_M_imag_V_read;
input  [24:0] p_in_5_sample_M_imag_V_read;
input  [24:0] p_in_6_sample_M_imag_V_read;
input  [24:0] p_in_7_sample_M_imag_V_read;
input  [24:0] p_in_8_sample_M_imag_V_read;
input  [24:0] p_in_9_sample_M_imag_V_read;
input  [24:0] p_in_10_sample_M_imag_V_read;
input   p_in_0_valid_read;
output  [24:0] ap_return_0;
output  [24:0] ap_return_1;
output  [0:0] ap_return_2;
output  [24:0] ap_return_3;
output  [24:0] ap_return_4;
output  [0:0] ap_return_5;
output  [24:0] ap_return_6;
output  [24:0] ap_return_7;
output  [0:0] ap_return_8;
output  [24:0] ap_return_9;
output  [24:0] ap_return_10;
output  [0:0] ap_return_11;
output  [24:0] ap_return_12;
output  [24:0] ap_return_13;
output  [0:0] ap_return_14;
output  [24:0] ap_return_15;
output  [24:0] ap_return_16;
output  [0:0] ap_return_17;
output  [24:0] ap_return_18;
output  [24:0] ap_return_19;
output  [0:0] ap_return_20;
output  [24:0] ap_return_21;
output  [24:0] ap_return_22;
output  [0:0] ap_return_23;
output  [24:0] ap_return_24;
output  [24:0] ap_return_25;
output  [0:0] ap_return_26;
output  [24:0] ap_return_27;
output  [24:0] ap_return_28;
output  [0:0] ap_return_29;
output  [24:0] ap_return_30;
output  [24:0] ap_return_31;
output  [0:0] ap_return_32;
input   ap_ce;

reg ap_done;
reg ap_idle;
reg ap_ready;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    delayline_Array_samp_23_ce0;
reg    delayline_Array_samp_23_we0;
wire   [24:0] delayline_Array_samp_23_q0;
reg    delayline_Array_samp_187_ce0;
reg    delayline_Array_samp_187_we0;
wire   [24:0] delayline_Array_samp_187_q0;
reg    delayline_Array_vali_23_ce0;
reg    delayline_Array_vali_23_we0;
wire   [0:0] delayline_Array_vali_23_d0;
wire   [0:0] delayline_Array_vali_23_q0;
reg    delayline_Array_samp_51_ce0;
reg    delayline_Array_samp_51_we0;
wire   [24:0] delayline_Array_samp_51_q0;
reg    delayline_Array_samp_215_ce0;
reg    delayline_Array_samp_215_we0;
wire   [24:0] delayline_Array_samp_215_q0;
reg    delayline_Array_vali_51_ce0;
reg    delayline_Array_vali_51_we0;
wire   [0:0] delayline_Array_vali_51_d0;
wire   [0:0] delayline_Array_vali_51_q0;
reg    delayline_Array_samp_316_ce0;
reg    delayline_Array_samp_316_we0;
wire   [24:0] delayline_Array_samp_316_q0;
reg    delayline_Array_samp_111_ce0;
reg    delayline_Array_samp_111_we0;
wire   [24:0] delayline_Array_samp_111_q0;
reg    delayline_Array_vali_137_ce0;
reg    delayline_Array_vali_137_we0;
wire   [0:0] delayline_Array_vali_137_d0;
wire   [0:0] delayline_Array_vali_137_q0;
reg    delayline_Array_samp_319_ce0;
reg    delayline_Array_samp_319_we0;
wire   [24:0] delayline_Array_samp_319_q0;
reg    delayline_Array_samp_117_ce0;
reg    delayline_Array_samp_117_we0;
wire   [24:0] delayline_Array_samp_117_q0;
reg    delayline_Array_vali_142_ce0;
reg    delayline_Array_vali_142_we0;
wire   [0:0] delayline_Array_vali_142_d0;
wire   [0:0] delayline_Array_vali_142_q0;
reg    delayline_Array_samp_322_ce0;
reg    delayline_Array_samp_322_we0;
wire   [24:0] delayline_Array_samp_322_q0;
reg    delayline_Array_samp_123_ce0;
reg    delayline_Array_samp_123_we0;
wire   [24:0] delayline_Array_samp_123_q0;
reg    delayline_Array_vali_145_ce0;
reg    delayline_Array_vali_145_we0;
wire   [0:0] delayline_Array_vali_145_d0;
wire   [0:0] delayline_Array_vali_145_q0;
reg    delayline_Array_samp_324_ce0;
reg    delayline_Array_samp_324_we0;
wire   [24:0] delayline_Array_samp_324_q0;
reg    delayline_Array_samp_127_ce0;
reg    delayline_Array_samp_127_we0;
wire   [24:0] delayline_Array_samp_127_q0;
reg    delayline_Array_vali_147_ce0;
reg    delayline_Array_vali_147_we0;
wire   [0:0] delayline_Array_vali_147_d0;
wire   [0:0] delayline_Array_vali_147_q0;
reg    delayline_Array_samp_327_ce0;
reg    delayline_Array_samp_327_we0;
wire   [24:0] delayline_Array_samp_327_q0;
reg    delayline_Array_samp_133_ce0;
reg    delayline_Array_samp_133_we0;
wire   [24:0] delayline_Array_samp_133_q0;
reg    delayline_Array_vali_150_ce0;
reg    delayline_Array_vali_150_we0;
wire   [0:0] delayline_Array_vali_150_d0;
wire   [0:0] delayline_Array_vali_150_q0;
reg    delayline_Array_samp_330_ce0;
reg    delayline_Array_samp_330_we0;
wire   [24:0] delayline_Array_samp_330_q0;
reg    delayline_Array_samp_139_ce0;
reg    delayline_Array_samp_139_we0;
wire   [24:0] delayline_Array_samp_139_q0;
reg    delayline_Array_vali_153_ce0;
reg    delayline_Array_vali_153_we0;
wire   [0:0] delayline_Array_vali_153_d0;
wire   [0:0] delayline_Array_vali_153_q0;
reg    delayline_Array_samp_334_ce0;
reg    delayline_Array_samp_334_we0;
wire   [24:0] delayline_Array_samp_334_q0;
reg    delayline_Array_samp_147_ce0;
reg    delayline_Array_samp_147_we0;
wire   [24:0] delayline_Array_samp_147_q0;
reg    delayline_Array_vali_157_ce0;
reg    delayline_Array_vali_157_we0;
wire   [0:0] delayline_Array_vali_157_d0;
wire   [0:0] delayline_Array_vali_157_q0;
reg    delayline_Array_samp_336_ce0;
reg    delayline_Array_samp_336_we0;
wire   [24:0] delayline_Array_samp_336_q0;
reg    delayline_Array_samp_151_ce0;
reg    delayline_Array_samp_151_we0;
wire   [24:0] delayline_Array_samp_151_q0;
reg    delayline_Array_vali_159_ce0;
reg    delayline_Array_vali_159_we0;
wire   [0:0] delayline_Array_vali_159_d0;
wire   [0:0] delayline_Array_vali_159_q0;
reg   [0:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
end

process_8_delaylifU5 #(
    .DataWidth( 25 ),
    .AddressRange( 10 ),
    .AddressWidth( 4 ))
delayline_Array_samp_23_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(4'd9),
    .ce0(delayline_Array_samp_23_ce0),
    .we0(delayline_Array_samp_23_we0),
    .d0(p_in_10_sample_M_real_V_read),
    .q0(delayline_Array_samp_23_q0)
);

process_8_delaylifU5 #(
    .DataWidth( 25 ),
    .AddressRange( 10 ),
    .AddressWidth( 4 ))
delayline_Array_samp_187_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(4'd9),
    .ce0(delayline_Array_samp_187_ce0),
    .we0(delayline_Array_samp_187_we0),
    .d0(p_in_10_sample_M_imag_V_read),
    .q0(delayline_Array_samp_187_q0)
);

process_5_delaylidEe #(
    .DataWidth( 1 ),
    .AddressRange( 10 ),
    .AddressWidth( 4 ))
delayline_Array_vali_23_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(4'd9),
    .ce0(delayline_Array_vali_23_ce0),
    .we0(delayline_Array_vali_23_we0),
    .d0(delayline_Array_vali_23_d0),
    .q0(delayline_Array_vali_23_q0)
);

process_8_delaylifX5 #(
    .DataWidth( 25 ),
    .AddressRange( 9 ),
    .AddressWidth( 4 ))
delayline_Array_samp_51_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(4'd8),
    .ce0(delayline_Array_samp_51_ce0),
    .we0(delayline_Array_samp_51_we0),
    .d0(p_in_9_sample_M_real_V_read),
    .q0(delayline_Array_samp_51_q0)
);

process_8_delaylifX5 #(
    .DataWidth( 25 ),
    .AddressRange( 9 ),
    .AddressWidth( 4 ))
delayline_Array_samp_215_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(4'd8),
    .ce0(delayline_Array_samp_215_ce0),
    .we0(delayline_Array_samp_215_we0),
    .d0(p_in_9_sample_M_imag_V_read),
    .q0(delayline_Array_samp_215_q0)
);

process_5_delaylig8j #(
    .DataWidth( 1 ),
    .AddressRange( 9 ),
    .AddressWidth( 4 ))
delayline_Array_vali_51_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(4'd8),
    .ce0(delayline_Array_vali_51_ce0),
    .we0(delayline_Array_vali_51_we0),
    .d0(delayline_Array_vali_51_d0),
    .q0(delayline_Array_vali_51_q0)
);

process_8_delaylif06 #(
    .DataWidth( 25 ),
    .AddressRange( 8 ),
    .AddressWidth( 3 ))
delayline_Array_samp_316_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(3'd7),
    .ce0(delayline_Array_samp_316_ce0),
    .we0(delayline_Array_samp_316_we0),
    .d0(p_in_8_sample_M_real_V_read),
    .q0(delayline_Array_samp_316_q0)
);

process_8_delaylif06 #(
    .DataWidth( 25 ),
    .AddressRange( 8 ),
    .AddressWidth( 3 ))
delayline_Array_samp_111_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(3'd7),
    .ce0(delayline_Array_samp_111_ce0),
    .we0(delayline_Array_samp_111_we0),
    .d0(p_in_8_sample_M_imag_V_read),
    .q0(delayline_Array_samp_111_q0)
);

process_5_delaylijbC #(
    .DataWidth( 1 ),
    .AddressRange( 8 ),
    .AddressWidth( 3 ))
delayline_Array_vali_137_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(3'd7),
    .ce0(delayline_Array_vali_137_ce0),
    .we0(delayline_Array_vali_137_we0),
    .d0(delayline_Array_vali_137_d0),
    .q0(delayline_Array_vali_137_q0)
);

process_8_delaylif36 #(
    .DataWidth( 25 ),
    .AddressRange( 7 ),
    .AddressWidth( 3 ))
delayline_Array_samp_319_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(3'd6),
    .ce0(delayline_Array_samp_319_ce0),
    .we0(delayline_Array_samp_319_we0),
    .d0(p_in_7_sample_M_real_V_read),
    .q0(delayline_Array_samp_319_q0)
);

process_8_delaylif36 #(
    .DataWidth( 25 ),
    .AddressRange( 7 ),
    .AddressWidth( 3 ))
delayline_Array_samp_117_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(3'd6),
    .ce0(delayline_Array_samp_117_ce0),
    .we0(delayline_Array_samp_117_we0),
    .d0(p_in_7_sample_M_imag_V_read),
    .q0(delayline_Array_samp_117_q0)
);

process_5_delaylimb6 #(
    .DataWidth( 1 ),
    .AddressRange( 7 ),
    .AddressWidth( 3 ))
delayline_Array_vali_142_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(3'd6),
    .ce0(delayline_Array_vali_142_ce0),
    .we0(delayline_Array_vali_142_we0),
    .d0(delayline_Array_vali_142_d0),
    .q0(delayline_Array_vali_142_q0)
);

process_8_delaylif67 #(
    .DataWidth( 25 ),
    .AddressRange( 6 ),
    .AddressWidth( 3 ))
delayline_Array_samp_322_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(3'd5),
    .ce0(delayline_Array_samp_322_ce0),
    .we0(delayline_Array_samp_322_we0),
    .d0(p_in_6_sample_M_real_V_read),
    .q0(delayline_Array_samp_322_q0)
);

process_8_delaylif67 #(
    .DataWidth( 25 ),
    .AddressRange( 6 ),
    .AddressWidth( 3 ))
delayline_Array_samp_123_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(3'd5),
    .ce0(delayline_Array_samp_123_ce0),
    .we0(delayline_Array_samp_123_we0),
    .d0(p_in_6_sample_M_imag_V_read),
    .q0(delayline_Array_samp_123_q0)
);

process_5_delaylipcA #(
    .DataWidth( 1 ),
    .AddressRange( 6 ),
    .AddressWidth( 3 ))
delayline_Array_vali_145_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(3'd5),
    .ce0(delayline_Array_vali_145_ce0),
    .we0(delayline_Array_vali_145_we0),
    .d0(delayline_Array_vali_145_d0),
    .q0(delayline_Array_vali_145_q0)
);

process_8_delaylif97 #(
    .DataWidth( 25 ),
    .AddressRange( 5 ),
    .AddressWidth( 3 ))
delayline_Array_samp_324_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(3'd4),
    .ce0(delayline_Array_samp_324_ce0),
    .we0(delayline_Array_samp_324_we0),
    .d0(p_in_5_sample_M_real_V_read),
    .q0(delayline_Array_samp_324_q0)
);

process_8_delaylif97 #(
    .DataWidth( 25 ),
    .AddressRange( 5 ),
    .AddressWidth( 3 ))
delayline_Array_samp_127_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(3'd4),
    .ce0(delayline_Array_samp_127_ce0),
    .we0(delayline_Array_samp_127_we0),
    .d0(p_in_5_sample_M_imag_V_read),
    .q0(delayline_Array_samp_127_q0)
);

process_5_delaylisc4 #(
    .DataWidth( 1 ),
    .AddressRange( 5 ),
    .AddressWidth( 3 ))
delayline_Array_vali_147_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(3'd4),
    .ce0(delayline_Array_vali_147_ce0),
    .we0(delayline_Array_vali_147_we0),
    .d0(delayline_Array_vali_147_d0),
    .q0(delayline_Array_vali_147_q0)
);

process_8_delayligc8 #(
    .DataWidth( 25 ),
    .AddressRange( 4 ),
    .AddressWidth( 2 ))
delayline_Array_samp_327_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(2'd3),
    .ce0(delayline_Array_samp_327_ce0),
    .we0(delayline_Array_samp_327_we0),
    .d0(p_in_4_sample_M_real_V_read),
    .q0(delayline_Array_samp_327_q0)
);

process_8_delayligc8 #(
    .DataWidth( 25 ),
    .AddressRange( 4 ),
    .AddressWidth( 2 ))
delayline_Array_samp_133_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(2'd3),
    .ce0(delayline_Array_samp_133_ce0),
    .we0(delayline_Array_samp_133_we0),
    .d0(p_in_4_sample_M_imag_V_read),
    .q0(delayline_Array_samp_133_q0)
);

process_5_delaylivdy #(
    .DataWidth( 1 ),
    .AddressRange( 4 ),
    .AddressWidth( 2 ))
delayline_Array_vali_150_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(2'd3),
    .ce0(delayline_Array_vali_150_ce0),
    .we0(delayline_Array_vali_150_we0),
    .d0(delayline_Array_vali_150_d0),
    .q0(delayline_Array_vali_150_q0)
);

process_8_delayligf8 #(
    .DataWidth( 25 ),
    .AddressRange( 3 ),
    .AddressWidth( 2 ))
delayline_Array_samp_330_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(2'd2),
    .ce0(delayline_Array_samp_330_ce0),
    .we0(delayline_Array_samp_330_we0),
    .d0(p_in_3_sample_M_real_V_read),
    .q0(delayline_Array_samp_330_q0)
);

process_8_delayligf8 #(
    .DataWidth( 25 ),
    .AddressRange( 3 ),
    .AddressWidth( 2 ))
delayline_Array_samp_139_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(2'd2),
    .ce0(delayline_Array_samp_139_ce0),
    .we0(delayline_Array_samp_139_we0),
    .d0(p_in_3_sample_M_imag_V_read),
    .q0(delayline_Array_samp_139_q0)
);

process_5_delayliyd2 #(
    .DataWidth( 1 ),
    .AddressRange( 3 ),
    .AddressWidth( 2 ))
delayline_Array_vali_153_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(2'd2),
    .ce0(delayline_Array_vali_153_ce0),
    .we0(delayline_Array_vali_153_we0),
    .d0(delayline_Array_vali_153_d0),
    .q0(delayline_Array_vali_153_q0)
);

process_8_delayligi9 #(
    .DataWidth( 25 ),
    .AddressRange( 2 ),
    .AddressWidth( 1 ))
delayline_Array_samp_334_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(1'd1),
    .ce0(delayline_Array_samp_334_ce0),
    .we0(delayline_Array_samp_334_we0),
    .d0(p_in_2_sample_M_real_V_read),
    .q0(delayline_Array_samp_334_q0)
);

process_8_delayligi9 #(
    .DataWidth( 25 ),
    .AddressRange( 2 ),
    .AddressWidth( 1 ))
delayline_Array_samp_147_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(1'd1),
    .ce0(delayline_Array_samp_147_ce0),
    .we0(delayline_Array_samp_147_we0),
    .d0(p_in_2_sample_M_imag_V_read),
    .q0(delayline_Array_samp_147_q0)
);

process_5_delayliBew #(
    .DataWidth( 1 ),
    .AddressRange( 2 ),
    .AddressWidth( 1 ))
delayline_Array_vali_157_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(1'd1),
    .ce0(delayline_Array_vali_157_ce0),
    .we0(delayline_Array_vali_157_we0),
    .d0(delayline_Array_vali_157_d0),
    .q0(delayline_Array_vali_157_q0)
);

process_8_delayligl9 #(
    .DataWidth( 25 ),
    .AddressRange( 1 ),
    .AddressWidth( 1 ))
delayline_Array_samp_336_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(1'd0),
    .ce0(delayline_Array_samp_336_ce0),
    .we0(delayline_Array_samp_336_we0),
    .d0(p_in_1_sample_M_real_V_read),
    .q0(delayline_Array_samp_336_q0)
);

process_8_delayligl9 #(
    .DataWidth( 25 ),
    .AddressRange( 1 ),
    .AddressWidth( 1 ))
delayline_Array_samp_151_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(1'd0),
    .ce0(delayline_Array_samp_151_ce0),
    .we0(delayline_Array_samp_151_we0),
    .d0(p_in_1_sample_M_imag_V_read),
    .q0(delayline_Array_samp_151_q0)
);

process_5_delayliEe0 #(
    .DataWidth( 1 ),
    .AddressRange( 1 ),
    .AddressWidth( 1 ))
delayline_Array_vali_159_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(1'd0),
    .ce0(delayline_Array_vali_159_ce0),
    .we0(delayline_Array_vali_159_we0),
    .d0(delayline_Array_vali_159_d0),
    .q0(delayline_Array_vali_159_q0)
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
        delayline_Array_samp_111_ce0 = 1'd1;
    end else begin
        delayline_Array_samp_111_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_111_we0 = 1'd1;
    end else begin
        delayline_Array_samp_111_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_117_ce0 = 1'd1;
    end else begin
        delayline_Array_samp_117_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_117_we0 = 1'd1;
    end else begin
        delayline_Array_samp_117_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_123_ce0 = 1'd1;
    end else begin
        delayline_Array_samp_123_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_123_we0 = 1'd1;
    end else begin
        delayline_Array_samp_123_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_127_ce0 = 1'd1;
    end else begin
        delayline_Array_samp_127_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_127_we0 = 1'd1;
    end else begin
        delayline_Array_samp_127_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_133_ce0 = 1'd1;
    end else begin
        delayline_Array_samp_133_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_133_we0 = 1'd1;
    end else begin
        delayline_Array_samp_133_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_139_ce0 = 1'd1;
    end else begin
        delayline_Array_samp_139_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_139_we0 = 1'd1;
    end else begin
        delayline_Array_samp_139_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_147_ce0 = 1'd1;
    end else begin
        delayline_Array_samp_147_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_147_we0 = 1'd1;
    end else begin
        delayline_Array_samp_147_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_151_ce0 = 1'd1;
    end else begin
        delayline_Array_samp_151_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_151_we0 = 1'd1;
    end else begin
        delayline_Array_samp_151_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_187_ce0 = 1'd1;
    end else begin
        delayline_Array_samp_187_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_187_we0 = 1'd1;
    end else begin
        delayline_Array_samp_187_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_215_ce0 = 1'd1;
    end else begin
        delayline_Array_samp_215_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_215_we0 = 1'd1;
    end else begin
        delayline_Array_samp_215_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_23_ce0 = 1'd1;
    end else begin
        delayline_Array_samp_23_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_23_we0 = 1'd1;
    end else begin
        delayline_Array_samp_23_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_316_ce0 = 1'd1;
    end else begin
        delayline_Array_samp_316_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_316_we0 = 1'd1;
    end else begin
        delayline_Array_samp_316_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_319_ce0 = 1'd1;
    end else begin
        delayline_Array_samp_319_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_319_we0 = 1'd1;
    end else begin
        delayline_Array_samp_319_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_322_ce0 = 1'd1;
    end else begin
        delayline_Array_samp_322_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_322_we0 = 1'd1;
    end else begin
        delayline_Array_samp_322_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_324_ce0 = 1'd1;
    end else begin
        delayline_Array_samp_324_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_324_we0 = 1'd1;
    end else begin
        delayline_Array_samp_324_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_327_ce0 = 1'd1;
    end else begin
        delayline_Array_samp_327_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_327_we0 = 1'd1;
    end else begin
        delayline_Array_samp_327_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_330_ce0 = 1'd1;
    end else begin
        delayline_Array_samp_330_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_330_we0 = 1'd1;
    end else begin
        delayline_Array_samp_330_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_334_ce0 = 1'd1;
    end else begin
        delayline_Array_samp_334_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_334_we0 = 1'd1;
    end else begin
        delayline_Array_samp_334_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_336_ce0 = 1'd1;
    end else begin
        delayline_Array_samp_336_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_336_we0 = 1'd1;
    end else begin
        delayline_Array_samp_336_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_51_ce0 = 1'd1;
    end else begin
        delayline_Array_samp_51_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_samp_51_we0 = 1'd1;
    end else begin
        delayline_Array_samp_51_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_vali_137_ce0 = 1'd1;
    end else begin
        delayline_Array_vali_137_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_vali_137_we0 = 1'd1;
    end else begin
        delayline_Array_vali_137_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_vali_142_ce0 = 1'd1;
    end else begin
        delayline_Array_vali_142_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_vali_142_we0 = 1'd1;
    end else begin
        delayline_Array_vali_142_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_vali_145_ce0 = 1'd1;
    end else begin
        delayline_Array_vali_145_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_vali_145_we0 = 1'd1;
    end else begin
        delayline_Array_vali_145_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_vali_147_ce0 = 1'd1;
    end else begin
        delayline_Array_vali_147_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_vali_147_we0 = 1'd1;
    end else begin
        delayline_Array_vali_147_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_vali_150_ce0 = 1'd1;
    end else begin
        delayline_Array_vali_150_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_vali_150_we0 = 1'd1;
    end else begin
        delayline_Array_vali_150_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_vali_153_ce0 = 1'd1;
    end else begin
        delayline_Array_vali_153_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_vali_153_we0 = 1'd1;
    end else begin
        delayline_Array_vali_153_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_vali_157_ce0 = 1'd1;
    end else begin
        delayline_Array_vali_157_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_vali_157_we0 = 1'd1;
    end else begin
        delayline_Array_vali_157_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_vali_159_ce0 = 1'd1;
    end else begin
        delayline_Array_vali_159_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_vali_159_we0 = 1'd1;
    end else begin
        delayline_Array_vali_159_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_vali_23_ce0 = 1'd1;
    end else begin
        delayline_Array_vali_23_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_vali_23_we0 = 1'd1;
    end else begin
        delayline_Array_vali_23_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_vali_51_ce0 = 1'd1;
    end else begin
        delayline_Array_vali_51_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_state1))) begin
        delayline_Array_vali_51_we0 = 1'd1;
    end else begin
        delayline_Array_vali_51_we0 = 1'b0;
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

assign ap_return_0 = delayline_Array_samp_23_q0;

assign ap_return_1 = delayline_Array_samp_187_q0;

assign ap_return_10 = delayline_Array_samp_117_q0;

assign ap_return_11 = delayline_Array_vali_142_q0;

assign ap_return_12 = delayline_Array_samp_322_q0;

assign ap_return_13 = delayline_Array_samp_123_q0;

assign ap_return_14 = delayline_Array_vali_145_q0;

assign ap_return_15 = delayline_Array_samp_324_q0;

assign ap_return_16 = delayline_Array_samp_127_q0;

assign ap_return_17 = delayline_Array_vali_147_q0;

assign ap_return_18 = delayline_Array_samp_327_q0;

assign ap_return_19 = delayline_Array_samp_133_q0;

assign ap_return_2 = delayline_Array_vali_23_q0;

assign ap_return_20 = delayline_Array_vali_150_q0;

assign ap_return_21 = delayline_Array_samp_330_q0;

assign ap_return_22 = delayline_Array_samp_139_q0;

assign ap_return_23 = delayline_Array_vali_153_q0;

assign ap_return_24 = delayline_Array_samp_334_q0;

assign ap_return_25 = delayline_Array_samp_147_q0;

assign ap_return_26 = delayline_Array_vali_157_q0;

assign ap_return_27 = delayline_Array_samp_336_q0;

assign ap_return_28 = delayline_Array_samp_151_q0;

assign ap_return_29 = delayline_Array_vali_159_q0;

assign ap_return_3 = delayline_Array_samp_51_q0;

assign ap_return_30 = p_in_0_sample_M_real_V_read;

assign ap_return_31 = p_in_0_sample_M_imag_V_read;

assign ap_return_32 = p_in_0_valid_read;

assign ap_return_4 = delayline_Array_samp_215_q0;

assign ap_return_5 = delayline_Array_vali_51_q0;

assign ap_return_6 = delayline_Array_samp_316_q0;

assign ap_return_7 = delayline_Array_samp_111_q0;

assign ap_return_8 = delayline_Array_vali_137_q0;

assign ap_return_9 = delayline_Array_samp_319_q0;

assign delayline_Array_vali_137_d0 = p_in_0_valid_read;

assign delayline_Array_vali_142_d0 = p_in_0_valid_read;

assign delayline_Array_vali_145_d0 = p_in_0_valid_read;

assign delayline_Array_vali_147_d0 = p_in_0_valid_read;

assign delayline_Array_vali_150_d0 = p_in_0_valid_read;

assign delayline_Array_vali_153_d0 = p_in_0_valid_read;

assign delayline_Array_vali_157_d0 = p_in_0_valid_read;

assign delayline_Array_vali_159_d0 = p_in_0_valid_read;

assign delayline_Array_vali_23_d0 = p_in_0_valid_read;

assign delayline_Array_vali_51_d0 = p_in_0_valid_read;

endmodule //process_8
