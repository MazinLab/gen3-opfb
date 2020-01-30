
`timescale 1 ns / 1 ps

  module fft_top_mul_mul_2dNK_DSP48_11(clk, rst, ce, a, b, p);
input clk;
input rst;
input ce;
input signed [20 - 1 : 0] a;
input signed [15 - 1 : 0] b;
output signed [35 - 1 : 0] p;

reg signed [35 - 1 : 0] p_reg; 

reg signed [20 - 1 : 0] a_reg; 
reg signed [15 - 1 : 0] b_reg; 

always @ (posedge clk) begin
    if (ce) begin
        a_reg <= a;
        b_reg <= b;
        p_reg <= $signed (a_reg) * $signed (b_reg);
    end
end

assign p = p_reg;

endmodule
`timescale 1 ns / 1 ps
module fft_top_mul_mul_2dNK(
    clk,
    reset,
    ce,
    din0,
    din1,
    dout);

parameter ID = 32'd1;
parameter NUM_STAGE = 32'd1;
parameter din0_WIDTH = 32'd1;
parameter din1_WIDTH = 32'd1;
parameter dout_WIDTH = 32'd1;
input clk;
input reset;
input ce;
input[din0_WIDTH - 1:0] din0;
input[din1_WIDTH - 1:0] din1;
output[dout_WIDTH - 1:0] dout;



fft_top_mul_mul_2dNK_DSP48_11 fft_top_mul_mul_2dNK_DSP48_11_U(
    .clk( clk ),
    .rst( reset ),
    .ce( ce ),
    .a( din0 ),
    .b( din1 ),
    .p( dout ));

endmodule

