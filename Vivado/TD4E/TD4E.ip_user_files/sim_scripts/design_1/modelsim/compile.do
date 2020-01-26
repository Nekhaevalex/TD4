vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr -sv \
"../../../bd/design_1/ipshared/f1f1/basic_elements.sv" \
"../../../bd/design_1/ipshared/f1f1/core.sv" \
"../../../bd/design_1/ip/design_1_core_0_0/sim/design_1_core_0_0.sv" \

vlog -work xil_defaultlib -64 -incr \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

