//-----------------------------------------------------------------
// System Generator version 2019.2 Verilog source file.
//
// Copyright(C) 2019 by Xilinx, Inc.  All rights reserved.  This
// text/file contains proprietary, confidential information of Xilinx,
// Inc., is distributed under license from Xilinx, Inc., and may be used,
// copied and/or disclosed only pursuant to the terms of a valid license
// agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
// this text/file solely for design, simulation, implementation and
// creation of design files limited to Xilinx devices or technologies.
// Use with non-Xilinx devices or technologies is expressly prohibited
// and immediately terminates your license unless covered by a separate
// agreement.
//
// Xilinx is providing this design, code, or information "as is" solely
// for use in developing programs and solutions for Xilinx devices.  By
// providing this design, code, or information as one possible
// implementation of this feature, application or standard, Xilinx is
// making no representation that this implementation is free from any
// claims of infringement.  You are responsible for obtaining any rights
// you may require for your implementation.  Xilinx expressly disclaims
// any warranty whatsoever with respect to the adequacy of the
// implementation, including but not limited to warranties of
// merchantability or fitness for a particular purpose.
//
// Xilinx products are not intended for use in life support appliances,
// devices, or systems.  Use in such applications is expressly prohibited.
//
// Any modifications that are made to the source code are done at the user's
// sole risk and will be unsupported.
//
// This copyright and support notice must be retained as part of this
// text at all times.  (c) Copyright 1995-2019 Xilinx, Inc.  All rights
// reserved.
//-----------------------------------------------------------------

`include "conv_pkg.v"
`timescale 1 ns / 10 ps
module ssrfft_16x4096_xldelay #(parameter width = -1, latency = -1, reg_retiming = 0, reset = 0)
  (input [width-1:0] d,
   input ce, clk, en, rst,
   output [width-1:0] q);

generate
  if ((latency == 0) || ((reg_retiming == 0) && (reset == 0)))
  begin:srl_delay
    synth_reg # (width, latency)
      reg1 (
        .i(d),
        .ce(ce & en),
        .clr(1'b0),
        .clk(clk),
        .o(q));
  end

  if ((latency>=1) && ((reg_retiming) || (reset)))
  begin:reg_delay
    synth_reg_reg # (width, latency)
      reg2 (
        .i(d),
        .ce(ce & en),
        .clr(rst),
        .clk(clk),
        .o(q));
  end
endgenerate
endmodule
`timescale 1 ns / 10 ps
module sysgen_relational_b19f3f3992 (
  input [(8 - 1):0] a,
  input [(8 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(8 - 1):0] a_1_31;
  wire [(8 - 1):0] b_1_34;
  reg op_mem_37_22[0:(1 - 1)];
  initial
    begin
      op_mem_37_22[0] = 1'b0;
    end
  wire op_mem_37_22_front_din;
  wire op_mem_37_22_back;
  wire op_mem_37_22_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire result_12_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign op_mem_37_22_back = op_mem_37_22[0];
  always @(posedge clk)
    begin:proc_op_mem_37_22
      integer i;
      if (((ce == 1'b1) && (op_mem_37_22_push_front_pop_back_en == 1'b1)))
        begin
          op_mem_37_22[0] <= op_mem_37_22_front_din;
        end
    end
  assign result_12_3_rel = a_1_31 == b_1_34;
  assign op_mem_37_22_front_din = result_12_3_rel;
  assign op_mem_37_22_push_front_pop_back_en = 1'b1;
  assign op = op_mem_37_22_back;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_34924d3503 (
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 1'b1;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_675def4144 (
  output [(8 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 8'b11111111;
endmodule
`timescale 1 ns / 10 ps
module sysgen_logical_8ed66f40ee (
  input [(1 - 1):0] d0,
  input [(1 - 1):0] d1,
  output [(1 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire d0_1_24;
  wire d1_1_27;
  reg latency_pipe_5_26[0:(1 - 1)];
  initial
    begin
      latency_pipe_5_26[0] = 1'b0;
    end
  wire latency_pipe_5_26_front_din;
  wire latency_pipe_5_26_back;
  wire latency_pipe_5_26_push_front_pop_back_en;
  wire fully_2_1_bit;
  assign d0_1_24 = d0;
  assign d1_1_27 = d1;
  assign latency_pipe_5_26_back = latency_pipe_5_26[0];
  always @(posedge clk)
    begin:proc_latency_pipe_5_26
      integer i;
      if (((ce == 1'b1) && (latency_pipe_5_26_push_front_pop_back_en == 1'b1)))
        begin
          latency_pipe_5_26[0] <= latency_pipe_5_26_front_din;
        end
    end
  assign fully_2_1_bit = d0_1_24 & d1_1_27;
  assign latency_pipe_5_26_front_din = fully_2_1_bit;
  assign latency_pipe_5_26_push_front_pop_back_en = 1'b1;
  assign y = latency_pipe_5_26_back;
endmodule
`timescale 1 ns / 10 ps

module  ssrfft_16x4096_xlslice  (x, y);

//Parameter Definitions
parameter new_msb= 9;
parameter new_lsb= 1;
parameter x_width= 16;
parameter y_width= 8;

//Port Declartions
input [x_width-1:0] x;
output [y_width-1:0] y;

assign y = x[new_msb:new_lsb];

endmodule
`timescale 1 ns / 10 ps
module sysgen_concat_de807d6bb2 (
  input [(16 - 1):0] in0,
  input [(16 - 1):0] in1,
  output [(32 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire [(16 - 1):0] in0_1_23;
  wire [(16 - 1):0] in1_1_27;
  wire [(32 - 1):0] y_2_1_concat;
  assign in0_1_23 = in0;
  assign in1_1_27 = in1;
  assign y_2_1_concat = {in0_1_23, in1_1_27};
  assign y = y_2_1_concat;
endmodule
`timescale 1 ns / 10 ps
module sysgen_reinterpret_6ab50f9faf (
  input [(16 - 1):0] input_port,
  output [(16 - 1):0] output_port,
  input clk,
  input ce,
  input clr);
  wire [(16 - 1):0] input_port_1_40;
  assign input_port_1_40 = input_port;
  assign output_port = input_port_1_40;
endmodule
`timescale 1 ns / 10 ps
module sysgen_reinterpret_3da1d86e18 (
  input [(16 - 1):0] input_port,
  output [(16 - 1):0] output_port,
  input clk,
  input ce,
  input clr);
  wire [(16 - 1):0] input_port_1_40;
  wire signed [(16 - 1):0] output_port_5_5_force;
  assign input_port_1_40 = input_port;
  assign output_port_5_5_force = input_port_1_40;
  assign output_port = output_port_5_5_force;
endmodule
`timescale 1 ns / 10 ps
module sysgen_concat_d2340403a7 (
  input [(32 - 1):0] in0,
  input [(32 - 1):0] in1,
  input [(32 - 1):0] in2,
  input [(32 - 1):0] in3,
  input [(32 - 1):0] in4,
  input [(32 - 1):0] in5,
  input [(32 - 1):0] in6,
  input [(32 - 1):0] in7,
  input [(32 - 1):0] in8,
  input [(32 - 1):0] in9,
  input [(32 - 1):0] in10,
  input [(32 - 1):0] in11,
  input [(32 - 1):0] in12,
  input [(32 - 1):0] in13,
  input [(32 - 1):0] in14,
  input [(32 - 1):0] in15,
  output [(512 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire [(32 - 1):0] in0_1_23;
  wire [(32 - 1):0] in1_1_27;
  wire [(32 - 1):0] in2_1_31;
  wire [(32 - 1):0] in3_1_35;
  wire [(32 - 1):0] in4_1_39;
  wire [(32 - 1):0] in5_1_43;
  wire [(32 - 1):0] in6_1_47;
  wire [(32 - 1):0] in7_1_51;
  wire [(32 - 1):0] in8_1_55;
  wire [(32 - 1):0] in9_1_59;
  wire [(32 - 1):0] in10_1_63;
  wire [(32 - 1):0] in11_1_68;
  wire [(32 - 1):0] in12_1_73;
  wire [(32 - 1):0] in13_1_78;
  wire [(32 - 1):0] in14_1_83;
  wire [(32 - 1):0] in15_1_88;
  wire [(512 - 1):0] y_2_1_concat;
  assign in0_1_23 = in0;
  assign in1_1_27 = in1;
  assign in2_1_31 = in2;
  assign in3_1_35 = in3;
  assign in4_1_39 = in4;
  assign in5_1_43 = in5;
  assign in6_1_47 = in6;
  assign in7_1_51 = in7;
  assign in8_1_55 = in8;
  assign in9_1_59 = in9;
  assign in10_1_63 = in10;
  assign in11_1_68 = in11;
  assign in12_1_73 = in12;
  assign in13_1_78 = in13;
  assign in14_1_83 = in14;
  assign in15_1_88 = in15;
  assign y_2_1_concat = {in0_1_23, in1_1_27, in2_1_31, in3_1_35, in4_1_39, in5_1_43, in6_1_47, in7_1_51, in8_1_55, in9_1_59, in10_1_63, in11_1_68, in12_1_73, in13_1_78, in14_1_83, in15_1_88};
  assign y = y_2_1_concat;
endmodule
`timescale 1 ns / 10 ps
module sysgen_concat_294a40dcb5 (
  input [(16 - 1):0] in0,
  input [(16 - 1):0] in1,
  input [(16 - 1):0] in2,
  input [(16 - 1):0] in3,
  input [(16 - 1):0] in4,
  input [(16 - 1):0] in5,
  input [(16 - 1):0] in6,
  input [(16 - 1):0] in7,
  input [(16 - 1):0] in8,
  input [(16 - 1):0] in9,
  input [(16 - 1):0] in10,
  input [(16 - 1):0] in11,
  input [(16 - 1):0] in12,
  input [(16 - 1):0] in13,
  input [(16 - 1):0] in14,
  input [(16 - 1):0] in15,
  output [(256 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire [(16 - 1):0] in0_1_23;
  wire [(16 - 1):0] in1_1_27;
  wire [(16 - 1):0] in2_1_31;
  wire [(16 - 1):0] in3_1_35;
  wire [(16 - 1):0] in4_1_39;
  wire [(16 - 1):0] in5_1_43;
  wire [(16 - 1):0] in6_1_47;
  wire [(16 - 1):0] in7_1_51;
  wire [(16 - 1):0] in8_1_55;
  wire [(16 - 1):0] in9_1_59;
  wire [(16 - 1):0] in10_1_63;
  wire [(16 - 1):0] in11_1_68;
  wire [(16 - 1):0] in12_1_73;
  wire [(16 - 1):0] in13_1_78;
  wire [(16 - 1):0] in14_1_83;
  wire [(16 - 1):0] in15_1_88;
  wire [(256 - 1):0] y_2_1_concat;
  assign in0_1_23 = in0;
  assign in1_1_27 = in1;
  assign in2_1_31 = in2;
  assign in3_1_35 = in3;
  assign in4_1_39 = in4;
  assign in5_1_43 = in5;
  assign in6_1_47 = in6;
  assign in7_1_51 = in7;
  assign in8_1_55 = in8;
  assign in9_1_59 = in9;
  assign in10_1_63 = in10;
  assign in11_1_68 = in11;
  assign in12_1_73 = in12;
  assign in13_1_78 = in13;
  assign in14_1_83 = in14;
  assign in15_1_88 = in15;
  assign y_2_1_concat = {in0_1_23, in1_1_27, in2_1_31, in3_1_35, in4_1_39, in5_1_43, in6_1_47, in7_1_51, in8_1_55, in9_1_59, in10_1_63, in11_1_68, in12_1_73, in13_1_78, in14_1_83, in15_1_88};
  assign y = y_2_1_concat;
endmodule
module ssrfft_16x4096_xlcounter_free  (ce, clr, clk, op, up, load, din, en, rst);
 
 parameter core_name0= "";
 parameter op_width= 5;
 parameter op_arith= `xlSigned;
 
 input ce, clr, clk;
 input up, load;
 input [op_width-1:0] din;
 input en, rst;
 output [op_width-1:0] op;
 
 parameter [(8*op_width)-1:0] oneStr = { op_width{"1"}}; 
 
 wire  core_sinit;
 wire  core_ce;
 wire [op_width-1:0] op_net;
 
    assign core_ce = ce & en;
    assign core_sinit = (clr | rst) & ce;
    assign op = op_net;
 
 generate



if (core_name0 == "ssrfft_16x4096_c_counter_binary_v12_0_i0") 
     begin:comp0
ssrfft_16x4096_c_counter_binary_v12_0_i0 core_instance0 ( 
        .CLK(clk),
        .CE(core_ce),
        .SINIT(core_sinit),
        .Q(op_net) 
       ); 
     end 

endgenerate 
 endmodule
