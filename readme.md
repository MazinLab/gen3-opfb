# gen3-opfb
4GSPS 4096 point 50% overlap polyphase filter bank for the ZCU111

Git:  [gen3-opfb](https://github.com/MazinLab/gen3-opfb)

Inputs: 
- 2 128 bit AXI4S of 16 16 bit numbers (I and Q streams) without TLAST (nominally from two ADCs)

Outputs:
- 2 288bit AXI4S of 16 18 bit numbers (Bin value streams, I and Q) equipped with TLAST

Test Benches:
- test_adc2opfb.tcl/test_adc2opfb.ipynb: This bench is used to verify the adc to fir interface HLS block and ensure it does not produce any bubbles in its output streams

WIP
