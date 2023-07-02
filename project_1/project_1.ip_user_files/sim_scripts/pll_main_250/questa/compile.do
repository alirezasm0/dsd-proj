vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm

vlog -work xil_defaultlib -64 -sv \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 \
"../../../../../../cnn_open-master/cnn_open-master/model/xilinx/ku/pll/pll_main_250/pll_main_clk_wiz.v" \
"../../../../../../cnn_open-master/cnn_open-master/model/xilinx/ku/pll/pll_main_250/pll_main.v" \

vlog -work xil_defaultlib \
"glbl.v"

