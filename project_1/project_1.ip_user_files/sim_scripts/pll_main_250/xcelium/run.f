-makelib xcelium_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../../../cnn_open-master/cnn_open-master/model/xilinx/ku/pll/pll_main_250/pll_main_clk_wiz.v" \
  "../../../../../../cnn_open-master/cnn_open-master/model/xilinx/ku/pll/pll_main_250/pll_main.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

