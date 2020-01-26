-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_1/ipshared/f1f1/basic_elements.sv" \
  "../../../bd/design_1/ipshared/f1f1/core.sv" \
  "../../../bd/design_1/ip/design_1_core_0_0/sim/design_1_core_0_0.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/sim/design_1.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

