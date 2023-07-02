vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm

vlog -work xil_defaultlib  -sv2k12 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../../../cnn_open-master/cnn_open-master/model/xilinx/ku/pll/pll_main_250/pll_main_clk_wiz.v" \
"../../../../../../cnn_open-master/cnn_open-master/model/xilinx/ku/pll/pll_main_250/pll_main.v" \

vlog -work xil_defaultlib \
"glbl.v"

