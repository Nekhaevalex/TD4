vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -sv2k12 \
"../../../bd/design_1/ipshared/f1f1/basic_elements.sv" \
"../../../bd/design_1/ipshared/f1f1/core.sv" \
"../../../bd/design_1/ip/design_1_core_0_0/sim/design_1_core_0_0.sv" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

