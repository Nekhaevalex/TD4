NNFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set IO [ create_bd_intf_port -mode Master -vlnv xilinx.com:user:IO_rtl:1.0 IO ]

  # Create ports
  set clk [ create_bd_port -dir I clk ]
  set n_reset [ create_bd_port -dir I n_reset ]

  # Create instance: core_0, and set properties
  set core_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:core:1.0 core_0 ]

  # Create interface connections
  connect_bd_intf_net -intf_net core_0_IO [get_bd_intf_ports IO] [get_bd_intf_pins core_0/IO]

  # Create port connections
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins core_0/clk]
  connect_bd_net -net n_reset_1 [get_bd_ports n_reset] [get_bd_pins core_0/n_reset]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


