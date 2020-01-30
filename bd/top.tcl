
################################################################
# This is a generated script based on design: opfb
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2019.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source opfb_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xczu28dr-ffvg1517-2-e
   set_property BOARD_PART xilinx.com:zcu111:part0:1.2 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name opfb

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

set bCheckIPsPassed 1
##################################################################
# CHECK IPs
##################################################################
set bCheckIPs 1
if { $bCheckIPs == 1 } {
   set list_check_ips "\ 
MazinLab:mkidgen3:adc_to_opfb:0.2\
xilinx.com:ip:c_counter_binary:12.0\
xilinx.com:ip:clk_wiz:6.0\
xilinx.com:ip:fir_compiler:7.2\
MazinLab:mkidgen3:fir_to_fft:0.2\
xilinx.com:ip:ila:6.2\
xilinx.com:ip:proc_sys_reset:5.0\
MazinLab:mkidgen3:ssrfft2:1.0\
xilinx.com:ip:xlconcat:2.1\
xilinx.com:ip:xlconstant:1.1\
"

   set list_ips_missing ""
   common::send_msg_id "BD_TCL-006" "INFO" "Checking if the following IPs exist in the project's IP catalog: $list_check_ips ."

   foreach ip_vlnv $list_check_ips {
      set ip_obj [get_ipdefs -all $ip_vlnv]
      if { $ip_obj eq "" } {
         lappend list_ips_missing $ip_vlnv
      }
   }

   if { $list_ips_missing ne "" } {
      catch {common::send_msg_id "BD_TCL-115" "ERROR" "The following IPs are not found in the IP Catalog:\n  $list_ips_missing\n\nResolution: Please add the repository containing the IP(s) to the project." }
      set bCheckIPsPassed 0
   }

}

if { $bCheckIPsPassed != 1 } {
  common::send_msg_id "BD_TCL-1003" "WARNING" "Will not continue with creation of design due to the error(s) above."
  return 3
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
  set default_sysclk3_100mhz [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 default_sysclk3_100mhz ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {100000000} \
   ] $default_sysclk3_100mhz


  # Create ports
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset

  # Create instance: adc_to_opfb_0, and set properties
  set adc_to_opfb_0 [ create_bd_cell -type ip -vlnv MazinLab:mkidgen3:adc_to_opfb:0.2 adc_to_opfb_0 ]

  # Create instance: c_counter_binary_0, and set properties
  set c_counter_binary_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 c_counter_binary_0 ]

  # Create instance: c_counter_binary_1, and set properties
  set c_counter_binary_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 c_counter_binary_1 ]

  # Create instance: c_counter_binary_2, and set properties
  set c_counter_binary_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 c_counter_binary_2 ]

  # Create instance: c_counter_binary_3, and set properties
  set c_counter_binary_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 c_counter_binary_3 ]

  # Create instance: c_counter_binary_4, and set properties
  set c_counter_binary_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 c_counter_binary_4 ]

  # Create instance: c_counter_binary_5, and set properties
  set c_counter_binary_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 c_counter_binary_5 ]

  # Create instance: c_counter_binary_6, and set properties
  set c_counter_binary_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 c_counter_binary_6 ]

  # Create instance: c_counter_binary_7, and set properties
  set c_counter_binary_7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 c_counter_binary_7 ]

  # Create instance: c_counter_binary_8, and set properties
  set c_counter_binary_8 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 c_counter_binary_8 ]
  set_property -dict [ list \
   CONFIG.CE {true} \
   CONFIG.Final_Count_Value {FF} \
   CONFIG.Implementation {Fabric} \
   CONFIG.Output_Width {9} \
   CONFIG.Restrict_Count {true} \
   CONFIG.Sync_Threshold_Output {true} \
   CONFIG.Threshold_Value {FF} \
 ] $c_counter_binary_8

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKOUT1_JITTER {151.528} \
   CONFIG.CLKOUT1_PHASE_ERROR {320.727} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {512} \
   CONFIG.CLK_IN1_BOARD_INTERFACE {default_sysclk3_100mhz} \
   CONFIG.CLK_IN2_BOARD_INTERFACE {Custom} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {64.000} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {2.500} \
   CONFIG.MMCM_DIVCLK_DIVIDE {5} \
   CONFIG.PRIM_SOURCE {Differential_clock_capable_pin} \
   CONFIG.RESET_BOARD_INTERFACE {reset} \
   CONFIG.USE_BOARD_FLOW {true} \
   CONFIG.USE_LOCKED {false} \
 ] $clk_wiz_0

  # Create instance: fir_compiler_0, and set properties
  set fir_compiler_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fir_compiler:7.2 fir_compiler_0 ]
  set_property -dict [ list \
   CONFIG.Blank_Output {true} \
   CONFIG.Clock_Frequency {300.0} \
   CONFIG.CoefficientSource {COE_File} \
   CONFIG.Coefficient_File {../../../../../../../data/lane0.coe} \
   CONFIG.Coefficient_Fractional_Bits {0} \
   CONFIG.Coefficient_Sets {256} \
   CONFIG.Coefficient_Sign {Signed} \
   CONFIG.Coefficient_Structure {Inferred} \
   CONFIG.Coefficient_Width {16} \
   CONFIG.ColumnConfig {8} \
   CONFIG.DATA_Has_TLAST {Vector_Framing} \
   CONFIG.Filter_Architecture {Systolic_Multiply_Accumulate} \
   CONFIG.Filter_Selection {1} \
   CONFIG.Has_ARESETn {true} \
   CONFIG.M_DATA_Has_TUSER {Not_Required} \
   CONFIG.Number_Channels {512} \
   CONFIG.Number_Paths {2} \
   CONFIG.Output_Rounding_Mode {Truncate_LSBs} \
   CONFIG.Output_Width {16} \
   CONFIG.Quantization {Integer_Coefficients} \
   CONFIG.RateSpecification {Input_Sample_Period} \
   CONFIG.Reset_Data_Vector {false} \
   CONFIG.S_CONFIG_Method {By_Channel} \
   CONFIG.S_DATA_Has_FIFO {false} \
   CONFIG.S_DATA_Has_TUSER {Not_Required} \
   CONFIG.SamplePeriod {1} \
   CONFIG.Sample_Frequency {0.001} \
   CONFIG.Select_Pattern {All} \
 ] $fir_compiler_0

  # Create instance: fir_compiler_1, and set properties
  set fir_compiler_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fir_compiler:7.2 fir_compiler_1 ]
  set_property -dict [ list \
   CONFIG.Blank_Output {true} \
   CONFIG.Clock_Frequency {300.0} \
   CONFIG.CoefficientSource {COE_File} \
   CONFIG.Coefficient_File {../../../../imports/data/lane1.coe} \
   CONFIG.Coefficient_Fractional_Bits {0} \
   CONFIG.Coefficient_Sets {256} \
   CONFIG.Coefficient_Sign {Signed} \
   CONFIG.Coefficient_Structure {Inferred} \
   CONFIG.Coefficient_Width {16} \
   CONFIG.ColumnConfig {8} \
   CONFIG.DATA_Has_TLAST {Vector_Framing} \
   CONFIG.Filter_Architecture {Systolic_Multiply_Accumulate} \
   CONFIG.Filter_Selection {1} \
   CONFIG.Has_ARESETn {true} \
   CONFIG.M_DATA_Has_TUSER {Not_Required} \
   CONFIG.Number_Channels {512} \
   CONFIG.Number_Paths {2} \
   CONFIG.Output_Rounding_Mode {Truncate_LSBs} \
   CONFIG.Output_Width {16} \
   CONFIG.Quantization {Integer_Coefficients} \
   CONFIG.RateSpecification {Input_Sample_Period} \
   CONFIG.Reset_Data_Vector {false} \
   CONFIG.S_CONFIG_Method {By_Channel} \
   CONFIG.S_DATA_Has_FIFO {false} \
   CONFIG.S_DATA_Has_TUSER {Not_Required} \
   CONFIG.SamplePeriod {1} \
   CONFIG.Sample_Frequency {0.001} \
   CONFIG.Select_Pattern {All} \
 ] $fir_compiler_1

  # Create instance: fir_compiler_2, and set properties
  set fir_compiler_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fir_compiler:7.2 fir_compiler_2 ]
  set_property -dict [ list \
   CONFIG.Blank_Output {true} \
   CONFIG.Clock_Frequency {300.0} \
   CONFIG.CoefficientSource {COE_File} \
   CONFIG.Coefficient_File {../../../../../../../data/lane2.coe} \
   CONFIG.Coefficient_Fractional_Bits {0} \
   CONFIG.Coefficient_Sets {256} \
   CONFIG.Coefficient_Sign {Signed} \
   CONFIG.Coefficient_Structure {Inferred} \
   CONFIG.Coefficient_Width {16} \
   CONFIG.ColumnConfig {8} \
   CONFIG.DATA_Has_TLAST {Vector_Framing} \
   CONFIG.Filter_Architecture {Systolic_Multiply_Accumulate} \
   CONFIG.Filter_Selection {1} \
   CONFIG.Has_ARESETn {true} \
   CONFIG.M_DATA_Has_TUSER {Not_Required} \
   CONFIG.Number_Channels {512} \
   CONFIG.Number_Paths {2} \
   CONFIG.Output_Rounding_Mode {Truncate_LSBs} \
   CONFIG.Output_Width {16} \
   CONFIG.Quantization {Integer_Coefficients} \
   CONFIG.RateSpecification {Input_Sample_Period} \
   CONFIG.Reset_Data_Vector {false} \
   CONFIG.S_CONFIG_Method {By_Channel} \
   CONFIG.S_DATA_Has_FIFO {false} \
   CONFIG.S_DATA_Has_TUSER {Not_Required} \
   CONFIG.SamplePeriod {1} \
   CONFIG.Sample_Frequency {0.001} \
   CONFIG.Select_Pattern {All} \
 ] $fir_compiler_2

  # Create instance: fir_compiler_3, and set properties
  set fir_compiler_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fir_compiler:7.2 fir_compiler_3 ]
  set_property -dict [ list \
   CONFIG.Blank_Output {true} \
   CONFIG.Clock_Frequency {300.0} \
   CONFIG.CoefficientSource {COE_File} \
   CONFIG.Coefficient_File {../../../../../../../data/lane3.coe} \
   CONFIG.Coefficient_Fractional_Bits {0} \
   CONFIG.Coefficient_Sets {256} \
   CONFIG.Coefficient_Sign {Signed} \
   CONFIG.Coefficient_Structure {Inferred} \
   CONFIG.Coefficient_Width {16} \
   CONFIG.ColumnConfig {8} \
   CONFIG.DATA_Has_TLAST {Vector_Framing} \
   CONFIG.Filter_Architecture {Systolic_Multiply_Accumulate} \
   CONFIG.Filter_Selection {1} \
   CONFIG.Has_ARESETn {true} \
   CONFIG.M_DATA_Has_TUSER {Not_Required} \
   CONFIG.Number_Channels {512} \
   CONFIG.Number_Paths {2} \
   CONFIG.Output_Rounding_Mode {Truncate_LSBs} \
   CONFIG.Output_Width {16} \
   CONFIG.Quantization {Integer_Coefficients} \
   CONFIG.RateSpecification {Input_Sample_Period} \
   CONFIG.Reset_Data_Vector {false} \
   CONFIG.S_CONFIG_Method {By_Channel} \
   CONFIG.S_DATA_Has_FIFO {false} \
   CONFIG.S_DATA_Has_TUSER {Not_Required} \
   CONFIG.SamplePeriod {1} \
   CONFIG.Sample_Frequency {0.001} \
   CONFIG.Select_Pattern {All} \
 ] $fir_compiler_3

  # Create instance: fir_compiler_4, and set properties
  set fir_compiler_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fir_compiler:7.2 fir_compiler_4 ]
  set_property -dict [ list \
   CONFIG.Blank_Output {true} \
   CONFIG.Clock_Frequency {300.0} \
   CONFIG.CoefficientSource {COE_File} \
   CONFIG.Coefficient_File {../../../../../../../data/lane4.coe} \
   CONFIG.Coefficient_Fractional_Bits {0} \
   CONFIG.Coefficient_Sets {256} \
   CONFIG.Coefficient_Sign {Signed} \
   CONFIG.Coefficient_Structure {Inferred} \
   CONFIG.Coefficient_Width {16} \
   CONFIG.ColumnConfig {8} \
   CONFIG.DATA_Has_TLAST {Vector_Framing} \
   CONFIG.Filter_Architecture {Systolic_Multiply_Accumulate} \
   CONFIG.Filter_Selection {1} \
   CONFIG.Has_ARESETn {true} \
   CONFIG.M_DATA_Has_TUSER {Not_Required} \
   CONFIG.Number_Channels {512} \
   CONFIG.Number_Paths {2} \
   CONFIG.Output_Rounding_Mode {Truncate_LSBs} \
   CONFIG.Output_Width {16} \
   CONFIG.Quantization {Integer_Coefficients} \
   CONFIG.RateSpecification {Input_Sample_Period} \
   CONFIG.Reset_Data_Vector {false} \
   CONFIG.S_CONFIG_Method {By_Channel} \
   CONFIG.S_DATA_Has_FIFO {false} \
   CONFIG.S_DATA_Has_TUSER {Not_Required} \
   CONFIG.SamplePeriod {1} \
   CONFIG.Sample_Frequency {0.001} \
   CONFIG.Select_Pattern {All} \
 ] $fir_compiler_4

  # Create instance: fir_compiler_5, and set properties
  set fir_compiler_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fir_compiler:7.2 fir_compiler_5 ]
  set_property -dict [ list \
   CONFIG.Blank_Output {true} \
   CONFIG.Clock_Frequency {300.0} \
   CONFIG.CoefficientSource {COE_File} \
   CONFIG.Coefficient_File {../../../../../../../data/lane5.coe} \
   CONFIG.Coefficient_Fractional_Bits {0} \
   CONFIG.Coefficient_Sets {256} \
   CONFIG.Coefficient_Sign {Signed} \
   CONFIG.Coefficient_Structure {Inferred} \
   CONFIG.Coefficient_Width {16} \
   CONFIG.ColumnConfig {8} \
   CONFIG.DATA_Has_TLAST {Vector_Framing} \
   CONFIG.Filter_Architecture {Systolic_Multiply_Accumulate} \
   CONFIG.Filter_Selection {1} \
   CONFIG.Has_ARESETn {true} \
   CONFIG.M_DATA_Has_TUSER {Not_Required} \
   CONFIG.Number_Channels {512} \
   CONFIG.Number_Paths {2} \
   CONFIG.Output_Rounding_Mode {Truncate_LSBs} \
   CONFIG.Output_Width {16} \
   CONFIG.Quantization {Integer_Coefficients} \
   CONFIG.RateSpecification {Input_Sample_Period} \
   CONFIG.Reset_Data_Vector {false} \
   CONFIG.S_CONFIG_Method {By_Channel} \
   CONFIG.S_DATA_Has_FIFO {false} \
   CONFIG.S_DATA_Has_TUSER {Not_Required} \
   CONFIG.SamplePeriod {1} \
   CONFIG.Sample_Frequency {0.001} \
   CONFIG.Select_Pattern {All} \
 ] $fir_compiler_5

  # Create instance: fir_compiler_6, and set properties
  set fir_compiler_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fir_compiler:7.2 fir_compiler_6 ]
  set_property -dict [ list \
   CONFIG.Blank_Output {true} \
   CONFIG.Clock_Frequency {300.0} \
   CONFIG.CoefficientSource {COE_File} \
   CONFIG.Coefficient_File {../../../../../../../data/lane6.coe} \
   CONFIG.Coefficient_Fractional_Bits {0} \
   CONFIG.Coefficient_Sets {256} \
   CONFIG.Coefficient_Sign {Signed} \
   CONFIG.Coefficient_Structure {Inferred} \
   CONFIG.Coefficient_Width {16} \
   CONFIG.ColumnConfig {8} \
   CONFIG.DATA_Has_TLAST {Vector_Framing} \
   CONFIG.Filter_Architecture {Systolic_Multiply_Accumulate} \
   CONFIG.Filter_Selection {1} \
   CONFIG.Has_ARESETn {true} \
   CONFIG.M_DATA_Has_TUSER {Not_Required} \
   CONFIG.Number_Channels {512} \
   CONFIG.Number_Paths {2} \
   CONFIG.Output_Rounding_Mode {Truncate_LSBs} \
   CONFIG.Output_Width {16} \
   CONFIG.Quantization {Integer_Coefficients} \
   CONFIG.RateSpecification {Input_Sample_Period} \
   CONFIG.Reset_Data_Vector {false} \
   CONFIG.S_CONFIG_Method {By_Channel} \
   CONFIG.S_DATA_Has_FIFO {false} \
   CONFIG.S_DATA_Has_TUSER {Not_Required} \
   CONFIG.SamplePeriod {1} \
   CONFIG.Sample_Frequency {0.001} \
   CONFIG.Select_Pattern {All} \
 ] $fir_compiler_6

  # Create instance: fir_compiler_7, and set properties
  set fir_compiler_7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fir_compiler:7.2 fir_compiler_7 ]
  set_property -dict [ list \
   CONFIG.Blank_Output {true} \
   CONFIG.Clock_Frequency {300.0} \
   CONFIG.CoefficientSource {COE_File} \
   CONFIG.Coefficient_File {../../../../../../../data/lane7.coe} \
   CONFIG.Coefficient_Fractional_Bits {0} \
   CONFIG.Coefficient_Sets {256} \
   CONFIG.Coefficient_Sign {Signed} \
   CONFIG.Coefficient_Structure {Inferred} \
   CONFIG.Coefficient_Width {16} \
   CONFIG.ColumnConfig {8} \
   CONFIG.DATA_Has_TLAST {Vector_Framing} \
   CONFIG.Filter_Architecture {Systolic_Multiply_Accumulate} \
   CONFIG.Filter_Selection {1} \
   CONFIG.Has_ARESETn {true} \
   CONFIG.M_DATA_Has_TUSER {Not_Required} \
   CONFIG.Number_Channels {512} \
   CONFIG.Number_Paths {2} \
   CONFIG.Output_Rounding_Mode {Truncate_LSBs} \
   CONFIG.Output_Width {16} \
   CONFIG.Quantization {Integer_Coefficients} \
   CONFIG.RateSpecification {Input_Sample_Period} \
   CONFIG.Reset_Data_Vector {false} \
   CONFIG.S_CONFIG_Method {By_Channel} \
   CONFIG.S_DATA_Has_FIFO {false} \
   CONFIG.S_DATA_Has_TUSER {Not_Required} \
   CONFIG.SamplePeriod {1} \
   CONFIG.Sample_Frequency {0.001} \
   CONFIG.Select_Pattern {All} \
 ] $fir_compiler_7

  # Create instance: fir_compiler_8, and set properties
  set fir_compiler_8 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fir_compiler:7.2 fir_compiler_8 ]
  set_property -dict [ list \
   CONFIG.Blank_Output {true} \
   CONFIG.Clock_Frequency {300.0} \
   CONFIG.CoefficientSource {COE_File} \
   CONFIG.Coefficient_File {../../../../../../../data/lane8.coe} \
   CONFIG.Coefficient_Fractional_Bits {0} \
   CONFIG.Coefficient_Sets {256} \
   CONFIG.Coefficient_Sign {Signed} \
   CONFIG.Coefficient_Structure {Inferred} \
   CONFIG.Coefficient_Width {16} \
   CONFIG.ColumnConfig {8} \
   CONFIG.DATA_Has_TLAST {Vector_Framing} \
   CONFIG.Filter_Architecture {Systolic_Multiply_Accumulate} \
   CONFIG.Filter_Selection {1} \
   CONFIG.Has_ARESETn {true} \
   CONFIG.M_DATA_Has_TUSER {Not_Required} \
   CONFIG.Number_Channels {512} \
   CONFIG.Number_Paths {2} \
   CONFIG.Output_Rounding_Mode {Truncate_LSBs} \
   CONFIG.Output_Width {16} \
   CONFIG.Quantization {Integer_Coefficients} \
   CONFIG.RateSpecification {Input_Sample_Period} \
   CONFIG.Reset_Data_Vector {false} \
   CONFIG.S_CONFIG_Method {By_Channel} \
   CONFIG.S_DATA_Has_FIFO {false} \
   CONFIG.S_DATA_Has_TUSER {Not_Required} \
   CONFIG.SamplePeriod {1} \
   CONFIG.Sample_Frequency {0.001} \
   CONFIG.Select_Pattern {All} \
 ] $fir_compiler_8

  # Create instance: fir_compiler_9, and set properties
  set fir_compiler_9 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fir_compiler:7.2 fir_compiler_9 ]
  set_property -dict [ list \
   CONFIG.Blank_Output {true} \
   CONFIG.Clock_Frequency {300.0} \
   CONFIG.CoefficientSource {COE_File} \
   CONFIG.Coefficient_File {../../../../../../../data/lane9.coe} \
   CONFIG.Coefficient_Fractional_Bits {0} \
   CONFIG.Coefficient_Sets {256} \
   CONFIG.Coefficient_Sign {Signed} \
   CONFIG.Coefficient_Structure {Inferred} \
   CONFIG.Coefficient_Width {16} \
   CONFIG.ColumnConfig {8} \
   CONFIG.DATA_Has_TLAST {Vector_Framing} \
   CONFIG.Filter_Architecture {Systolic_Multiply_Accumulate} \
   CONFIG.Filter_Selection {1} \
   CONFIG.Has_ARESETn {true} \
   CONFIG.M_DATA_Has_TUSER {Not_Required} \
   CONFIG.Number_Channels {512} \
   CONFIG.Number_Paths {2} \
   CONFIG.Output_Rounding_Mode {Truncate_LSBs} \
   CONFIG.Output_Width {16} \
   CONFIG.Quantization {Integer_Coefficients} \
   CONFIG.RateSpecification {Input_Sample_Period} \
   CONFIG.Reset_Data_Vector {false} \
   CONFIG.S_CONFIG_Method {By_Channel} \
   CONFIG.S_DATA_Has_FIFO {false} \
   CONFIG.S_DATA_Has_TUSER {Not_Required} \
   CONFIG.SamplePeriod {1} \
   CONFIG.Sample_Frequency {0.001} \
   CONFIG.Select_Pattern {All} \
 ] $fir_compiler_9

  # Create instance: fir_compiler_10, and set properties
  set fir_compiler_10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fir_compiler:7.2 fir_compiler_10 ]
  set_property -dict [ list \
   CONFIG.Blank_Output {true} \
   CONFIG.Clock_Frequency {300.0} \
   CONFIG.CoefficientSource {COE_File} \
   CONFIG.Coefficient_File {../../../../../../../data/lane10.coe} \
   CONFIG.Coefficient_Fractional_Bits {0} \
   CONFIG.Coefficient_Sets {256} \
   CONFIG.Coefficient_Sign {Signed} \
   CONFIG.Coefficient_Structure {Inferred} \
   CONFIG.Coefficient_Width {16} \
   CONFIG.ColumnConfig {8} \
   CONFIG.DATA_Has_TLAST {Vector_Framing} \
   CONFIG.Filter_Architecture {Systolic_Multiply_Accumulate} \
   CONFIG.Filter_Selection {1} \
   CONFIG.Has_ARESETn {true} \
   CONFIG.M_DATA_Has_TUSER {Not_Required} \
   CONFIG.Number_Channels {512} \
   CONFIG.Number_Paths {2} \
   CONFIG.Output_Rounding_Mode {Truncate_LSBs} \
   CONFIG.Output_Width {16} \
   CONFIG.Quantization {Integer_Coefficients} \
   CONFIG.RateSpecification {Input_Sample_Period} \
   CONFIG.Reset_Data_Vector {false} \
   CONFIG.S_CONFIG_Method {By_Channel} \
   CONFIG.S_DATA_Has_FIFO {false} \
   CONFIG.S_DATA_Has_TUSER {Not_Required} \
   CONFIG.SamplePeriod {1} \
   CONFIG.Sample_Frequency {0.001} \
   CONFIG.Select_Pattern {All} \
 ] $fir_compiler_10

  # Create instance: fir_compiler_11, and set properties
  set fir_compiler_11 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fir_compiler:7.2 fir_compiler_11 ]
  set_property -dict [ list \
   CONFIG.Blank_Output {true} \
   CONFIG.Clock_Frequency {300.0} \
   CONFIG.CoefficientSource {COE_File} \
   CONFIG.Coefficient_File {../../../../../../../data/lane11.coe} \
   CONFIG.Coefficient_Fractional_Bits {0} \
   CONFIG.Coefficient_Sets {256} \
   CONFIG.Coefficient_Sign {Signed} \
   CONFIG.Coefficient_Structure {Inferred} \
   CONFIG.Coefficient_Width {16} \
   CONFIG.ColumnConfig {8} \
   CONFIG.DATA_Has_TLAST {Vector_Framing} \
   CONFIG.Filter_Architecture {Systolic_Multiply_Accumulate} \
   CONFIG.Filter_Selection {1} \
   CONFIG.Has_ARESETn {true} \
   CONFIG.M_DATA_Has_TUSER {Not_Required} \
   CONFIG.Number_Channels {512} \
   CONFIG.Number_Paths {2} \
   CONFIG.Output_Rounding_Mode {Truncate_LSBs} \
   CONFIG.Output_Width {16} \
   CONFIG.Quantization {Integer_Coefficients} \
   CONFIG.RateSpecification {Input_Sample_Period} \
   CONFIG.Reset_Data_Vector {false} \
   CONFIG.S_CONFIG_Method {By_Channel} \
   CONFIG.S_DATA_Has_FIFO {false} \
   CONFIG.S_DATA_Has_TUSER {Not_Required} \
   CONFIG.SamplePeriod {1} \
   CONFIG.Sample_Frequency {0.001} \
   CONFIG.Select_Pattern {All} \
 ] $fir_compiler_11

  # Create instance: fir_compiler_12, and set properties
  set fir_compiler_12 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fir_compiler:7.2 fir_compiler_12 ]
  set_property -dict [ list \
   CONFIG.Blank_Output {true} \
   CONFIG.Clock_Frequency {300.0} \
   CONFIG.CoefficientSource {COE_File} \
   CONFIG.Coefficient_File {../../../../../../../data/lane12.coe} \
   CONFIG.Coefficient_Fractional_Bits {0} \
   CONFIG.Coefficient_Sets {256} \
   CONFIG.Coefficient_Sign {Signed} \
   CONFIG.Coefficient_Structure {Inferred} \
   CONFIG.Coefficient_Width {16} \
   CONFIG.ColumnConfig {8} \
   CONFIG.DATA_Has_TLAST {Vector_Framing} \
   CONFIG.Filter_Architecture {Systolic_Multiply_Accumulate} \
   CONFIG.Filter_Selection {1} \
   CONFIG.Has_ARESETn {true} \
   CONFIG.M_DATA_Has_TUSER {Not_Required} \
   CONFIG.Number_Channels {512} \
   CONFIG.Number_Paths {2} \
   CONFIG.Output_Rounding_Mode {Truncate_LSBs} \
   CONFIG.Output_Width {16} \
   CONFIG.Quantization {Integer_Coefficients} \
   CONFIG.RateSpecification {Input_Sample_Period} \
   CONFIG.Reset_Data_Vector {false} \
   CONFIG.S_CONFIG_Method {By_Channel} \
   CONFIG.S_DATA_Has_FIFO {false} \
   CONFIG.S_DATA_Has_TUSER {Not_Required} \
   CONFIG.SamplePeriod {1} \
   CONFIG.Sample_Frequency {0.001} \
   CONFIG.Select_Pattern {All} \
 ] $fir_compiler_12

  # Create instance: fir_compiler_13, and set properties
  set fir_compiler_13 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fir_compiler:7.2 fir_compiler_13 ]
  set_property -dict [ list \
   CONFIG.Blank_Output {true} \
   CONFIG.Clock_Frequency {300.0} \
   CONFIG.CoefficientSource {COE_File} \
   CONFIG.Coefficient_File {../../../../../../../data/lane13.coe} \
   CONFIG.Coefficient_Fractional_Bits {0} \
   CONFIG.Coefficient_Sets {256} \
   CONFIG.Coefficient_Sign {Signed} \
   CONFIG.Coefficient_Structure {Inferred} \
   CONFIG.Coefficient_Width {16} \
   CONFIG.ColumnConfig {8} \
   CONFIG.DATA_Has_TLAST {Vector_Framing} \
   CONFIG.Filter_Architecture {Systolic_Multiply_Accumulate} \
   CONFIG.Filter_Selection {1} \
   CONFIG.Has_ARESETn {true} \
   CONFIG.M_DATA_Has_TUSER {Not_Required} \
   CONFIG.Number_Channels {512} \
   CONFIG.Number_Paths {2} \
   CONFIG.Output_Rounding_Mode {Truncate_LSBs} \
   CONFIG.Output_Width {16} \
   CONFIG.Quantization {Integer_Coefficients} \
   CONFIG.RateSpecification {Input_Sample_Period} \
   CONFIG.Reset_Data_Vector {false} \
   CONFIG.S_CONFIG_Method {By_Channel} \
   CONFIG.S_DATA_Has_FIFO {false} \
   CONFIG.S_DATA_Has_TUSER {Not_Required} \
   CONFIG.SamplePeriod {1} \
   CONFIG.Sample_Frequency {0.001} \
   CONFIG.Select_Pattern {All} \
 ] $fir_compiler_13

  # Create instance: fir_compiler_14, and set properties
  set fir_compiler_14 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fir_compiler:7.2 fir_compiler_14 ]
  set_property -dict [ list \
   CONFIG.Blank_Output {true} \
   CONFIG.Clock_Frequency {300.0} \
   CONFIG.CoefficientSource {COE_File} \
   CONFIG.Coefficient_File {../../../../../../../data/lane14.coe} \
   CONFIG.Coefficient_Fractional_Bits {0} \
   CONFIG.Coefficient_Sets {256} \
   CONFIG.Coefficient_Sign {Signed} \
   CONFIG.Coefficient_Structure {Inferred} \
   CONFIG.Coefficient_Width {16} \
   CONFIG.ColumnConfig {8} \
   CONFIG.DATA_Has_TLAST {Vector_Framing} \
   CONFIG.Filter_Architecture {Systolic_Multiply_Accumulate} \
   CONFIG.Filter_Selection {1} \
   CONFIG.Has_ARESETn {true} \
   CONFIG.M_DATA_Has_TUSER {Not_Required} \
   CONFIG.Number_Channels {512} \
   CONFIG.Number_Paths {2} \
   CONFIG.Output_Rounding_Mode {Truncate_LSBs} \
   CONFIG.Output_Width {16} \
   CONFIG.Quantization {Integer_Coefficients} \
   CONFIG.RateSpecification {Input_Sample_Period} \
   CONFIG.Reset_Data_Vector {false} \
   CONFIG.S_CONFIG_Method {By_Channel} \
   CONFIG.S_DATA_Has_FIFO {false} \
   CONFIG.S_DATA_Has_TUSER {Not_Required} \
   CONFIG.SamplePeriod {1} \
   CONFIG.Sample_Frequency {0.001} \
   CONFIG.Select_Pattern {All} \
 ] $fir_compiler_14

  # Create instance: fir_compiler_15, and set properties
  set fir_compiler_15 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fir_compiler:7.2 fir_compiler_15 ]
  set_property -dict [ list \
   CONFIG.Blank_Output {true} \
   CONFIG.Clock_Frequency {300.0} \
   CONFIG.CoefficientSource {COE_File} \
   CONFIG.Coefficient_File {../../../../../../../data/lane15.coe} \
   CONFIG.Coefficient_Fractional_Bits {0} \
   CONFIG.Coefficient_Sets {256} \
   CONFIG.Coefficient_Sign {Signed} \
   CONFIG.Coefficient_Structure {Inferred} \
   CONFIG.Coefficient_Width {16} \
   CONFIG.ColumnConfig {8} \
   CONFIG.DATA_Has_TLAST {Vector_Framing} \
   CONFIG.Filter_Architecture {Systolic_Multiply_Accumulate} \
   CONFIG.Filter_Selection {1} \
   CONFIG.Has_ARESETn {true} \
   CONFIG.M_DATA_Has_TUSER {Not_Required} \
   CONFIG.Number_Channels {512} \
   CONFIG.Number_Paths {2} \
   CONFIG.Output_Rounding_Mode {Truncate_LSBs} \
   CONFIG.Output_Width {16} \
   CONFIG.Quantization {Integer_Coefficients} \
   CONFIG.RateSpecification {Input_Sample_Period} \
   CONFIG.Reset_Data_Vector {false} \
   CONFIG.S_CONFIG_Method {By_Channel} \
   CONFIG.S_DATA_Has_FIFO {false} \
   CONFIG.S_DATA_Has_TUSER {Not_Required} \
   CONFIG.SamplePeriod {1} \
   CONFIG.Sample_Frequency {0.001} \
   CONFIG.Select_Pattern {All} \
 ] $fir_compiler_15

  # Create instance: fir_to_fft_0, and set properties
  set fir_to_fft_0 [ create_bd_cell -type ip -vlnv MazinLab:mkidgen3:fir_to_fft:0.2 fir_to_fft_0 ]

  # Create instance: fir_to_fft_1, and set properties
  set fir_to_fft_1 [ create_bd_cell -type ip -vlnv MazinLab:mkidgen3:fir_to_fft:0.2 fir_to_fft_1 ]

  # Create instance: fir_to_fft_2, and set properties
  set fir_to_fft_2 [ create_bd_cell -type ip -vlnv MazinLab:mkidgen3:fir_to_fft:0.2 fir_to_fft_2 ]

  # Create instance: fir_to_fft_3, and set properties
  set fir_to_fft_3 [ create_bd_cell -type ip -vlnv MazinLab:mkidgen3:fir_to_fft:0.2 fir_to_fft_3 ]

  # Create instance: fir_to_fft_4, and set properties
  set fir_to_fft_4 [ create_bd_cell -type ip -vlnv MazinLab:mkidgen3:fir_to_fft:0.2 fir_to_fft_4 ]

  # Create instance: fir_to_fft_5, and set properties
  set fir_to_fft_5 [ create_bd_cell -type ip -vlnv MazinLab:mkidgen3:fir_to_fft:0.2 fir_to_fft_5 ]

  # Create instance: fir_to_fft_6, and set properties
  set fir_to_fft_6 [ create_bd_cell -type ip -vlnv MazinLab:mkidgen3:fir_to_fft:0.2 fir_to_fft_6 ]

  # Create instance: fir_to_fft_7, and set properties
  set fir_to_fft_7 [ create_bd_cell -type ip -vlnv MazinLab:mkidgen3:fir_to_fft:0.2 fir_to_fft_7 ]

  # Create instance: fir_to_fft_8, and set properties
  set fir_to_fft_8 [ create_bd_cell -type ip -vlnv MazinLab:mkidgen3:fir_to_fft:0.2 fir_to_fft_8 ]

  # Create instance: fir_to_fft_9, and set properties
  set fir_to_fft_9 [ create_bd_cell -type ip -vlnv MazinLab:mkidgen3:fir_to_fft:0.2 fir_to_fft_9 ]

  # Create instance: fir_to_fft_10, and set properties
  set fir_to_fft_10 [ create_bd_cell -type ip -vlnv MazinLab:mkidgen3:fir_to_fft:0.2 fir_to_fft_10 ]

  # Create instance: fir_to_fft_11, and set properties
  set fir_to_fft_11 [ create_bd_cell -type ip -vlnv MazinLab:mkidgen3:fir_to_fft:0.2 fir_to_fft_11 ]

  # Create instance: fir_to_fft_12, and set properties
  set fir_to_fft_12 [ create_bd_cell -type ip -vlnv MazinLab:mkidgen3:fir_to_fft:0.2 fir_to_fft_12 ]

  # Create instance: fir_to_fft_13, and set properties
  set fir_to_fft_13 [ create_bd_cell -type ip -vlnv MazinLab:mkidgen3:fir_to_fft:0.2 fir_to_fft_13 ]

  # Create instance: fir_to_fft_14, and set properties
  set fir_to_fft_14 [ create_bd_cell -type ip -vlnv MazinLab:mkidgen3:fir_to_fft:0.2 fir_to_fft_14 ]

  # Create instance: fir_to_fft_15, and set properties
  set fir_to_fft_15 [ create_bd_cell -type ip -vlnv MazinLab:mkidgen3:fir_to_fft:0.2 fir_to_fft_15 ]

  # Create instance: ila_0, and set properties
  set ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_0 ]
  set_property -dict [ list \
   CONFIG.C_NUM_OF_PROBES {9} \
   CONFIG.C_SLOT_0_AXI_PROTOCOL {AXI4S} \
 ] $ila_0

  # Create instance: rst_clk_wiz_0_512M, and set properties
  set rst_clk_wiz_0_512M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_clk_wiz_0_512M ]

  # Create instance: ssrfft2_0, and set properties
  set ssrfft2_0 [ create_bd_cell -type ip -vlnv MazinLab:mkidgen3:ssrfft2:1.0 ssrfft2_0 ]

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {8} \
 ] $xlconcat_0

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0b111111111111} \
   CONFIG.CONST_WIDTH {12} \
 ] $xlconstant_1

  # Create interface connections
  connect_bd_intf_net -intf_net adc_to_opfb_0_lane_data_0 [get_bd_intf_pins adc_to_opfb_0/lane_data_0] [get_bd_intf_pins fir_compiler_0/S_AXIS_DATA]
  connect_bd_intf_net -intf_net adc_to_opfb_0_lane_data_1 [get_bd_intf_pins adc_to_opfb_0/lane_data_1] [get_bd_intf_pins fir_compiler_1/S_AXIS_DATA]
  connect_bd_intf_net -intf_net adc_to_opfb_0_lane_data_2 [get_bd_intf_pins adc_to_opfb_0/lane_data_2] [get_bd_intf_pins fir_compiler_2/S_AXIS_DATA]
  connect_bd_intf_net -intf_net adc_to_opfb_0_lane_data_3 [get_bd_intf_pins adc_to_opfb_0/lane_data_3] [get_bd_intf_pins fir_compiler_3/S_AXIS_DATA]
  connect_bd_intf_net -intf_net adc_to_opfb_0_lane_data_4 [get_bd_intf_pins adc_to_opfb_0/lane_data_4] [get_bd_intf_pins fir_compiler_4/S_AXIS_DATA]
  connect_bd_intf_net -intf_net adc_to_opfb_0_lane_data_5 [get_bd_intf_pins adc_to_opfb_0/lane_data_5] [get_bd_intf_pins fir_compiler_5/S_AXIS_DATA]
  connect_bd_intf_net -intf_net adc_to_opfb_0_lane_data_6 [get_bd_intf_pins adc_to_opfb_0/lane_data_6] [get_bd_intf_pins fir_compiler_6/S_AXIS_DATA]
  connect_bd_intf_net -intf_net adc_to_opfb_0_lane_data_7 [get_bd_intf_pins adc_to_opfb_0/lane_data_7] [get_bd_intf_pins fir_compiler_7/S_AXIS_DATA]
  connect_bd_intf_net -intf_net adc_to_opfb_0_lane_data_8 [get_bd_intf_pins adc_to_opfb_0/lane_data_8] [get_bd_intf_pins fir_compiler_8/S_AXIS_DATA]
  connect_bd_intf_net -intf_net adc_to_opfb_0_lane_data_9 [get_bd_intf_pins adc_to_opfb_0/lane_data_9] [get_bd_intf_pins fir_compiler_9/S_AXIS_DATA]
  connect_bd_intf_net -intf_net adc_to_opfb_0_lane_data_10 [get_bd_intf_pins adc_to_opfb_0/lane_data_10] [get_bd_intf_pins fir_compiler_10/S_AXIS_DATA]
  connect_bd_intf_net -intf_net adc_to_opfb_0_lane_data_11 [get_bd_intf_pins adc_to_opfb_0/lane_data_11] [get_bd_intf_pins fir_compiler_11/S_AXIS_DATA]
  connect_bd_intf_net -intf_net adc_to_opfb_0_lane_data_12 [get_bd_intf_pins adc_to_opfb_0/lane_data_12] [get_bd_intf_pins fir_compiler_12/S_AXIS_DATA]
  connect_bd_intf_net -intf_net adc_to_opfb_0_lane_data_13 [get_bd_intf_pins adc_to_opfb_0/lane_data_13] [get_bd_intf_pins fir_compiler_13/S_AXIS_DATA]
  connect_bd_intf_net -intf_net adc_to_opfb_0_lane_data_14 [get_bd_intf_pins adc_to_opfb_0/lane_data_14] [get_bd_intf_pins fir_compiler_14/S_AXIS_DATA]
  connect_bd_intf_net -intf_net adc_to_opfb_0_lane_data_15 [get_bd_intf_pins adc_to_opfb_0/lane_data_15] [get_bd_intf_pins fir_compiler_15/S_AXIS_DATA]
  connect_bd_intf_net -intf_net default_sysclk3_100mhz_1 [get_bd_intf_ports default_sysclk3_100mhz] [get_bd_intf_pins clk_wiz_0/CLK_IN1_D]
  connect_bd_intf_net -intf_net fir_compiler_0_M_AXIS_DATA [get_bd_intf_pins fir_compiler_0/M_AXIS_DATA] [get_bd_intf_pins fir_to_fft_0/input_data]
  connect_bd_intf_net -intf_net fir_compiler_10_M_AXIS_DATA [get_bd_intf_pins fir_compiler_10/M_AXIS_DATA] [get_bd_intf_pins fir_to_fft_10/input_data]
  connect_bd_intf_net -intf_net fir_compiler_11_M_AXIS_DATA [get_bd_intf_pins fir_compiler_11/M_AXIS_DATA] [get_bd_intf_pins fir_to_fft_11/input_data]
  connect_bd_intf_net -intf_net fir_compiler_12_M_AXIS_DATA [get_bd_intf_pins fir_compiler_12/M_AXIS_DATA] [get_bd_intf_pins fir_to_fft_12/input_data]
  connect_bd_intf_net -intf_net fir_compiler_13_M_AXIS_DATA [get_bd_intf_pins fir_compiler_13/M_AXIS_DATA] [get_bd_intf_pins fir_to_fft_13/input_data]
  connect_bd_intf_net -intf_net fir_compiler_14_M_AXIS_DATA [get_bd_intf_pins fir_compiler_14/M_AXIS_DATA] [get_bd_intf_pins fir_to_fft_14/input_data]
  connect_bd_intf_net -intf_net fir_compiler_15_M_AXIS_DATA [get_bd_intf_pins fir_compiler_15/M_AXIS_DATA] [get_bd_intf_pins fir_to_fft_15/input_data]
  connect_bd_intf_net -intf_net fir_compiler_1_M_AXIS_DATA [get_bd_intf_pins fir_compiler_1/M_AXIS_DATA] [get_bd_intf_pins fir_to_fft_1/input_data]
  connect_bd_intf_net -intf_net fir_compiler_2_M_AXIS_DATA [get_bd_intf_pins fir_compiler_2/M_AXIS_DATA] [get_bd_intf_pins fir_to_fft_2/input_data]
  connect_bd_intf_net -intf_net fir_compiler_3_M_AXIS_DATA [get_bd_intf_pins fir_compiler_3/M_AXIS_DATA] [get_bd_intf_pins fir_to_fft_3/input_data]
  connect_bd_intf_net -intf_net fir_compiler_4_M_AXIS_DATA [get_bd_intf_pins fir_compiler_4/M_AXIS_DATA] [get_bd_intf_pins fir_to_fft_4/input_data]
  connect_bd_intf_net -intf_net fir_compiler_5_M_AXIS_DATA [get_bd_intf_pins fir_compiler_5/M_AXIS_DATA] [get_bd_intf_pins fir_to_fft_5/input_data]
  connect_bd_intf_net -intf_net fir_compiler_6_M_AXIS_DATA [get_bd_intf_pins fir_compiler_6/M_AXIS_DATA] [get_bd_intf_pins fir_to_fft_6/input_data]
  connect_bd_intf_net -intf_net fir_compiler_7_M_AXIS_DATA [get_bd_intf_pins fir_compiler_7/M_AXIS_DATA] [get_bd_intf_pins fir_to_fft_7/input_data]
  connect_bd_intf_net -intf_net fir_compiler_8_M_AXIS_DATA [get_bd_intf_pins fir_compiler_8/M_AXIS_DATA] [get_bd_intf_pins fir_to_fft_8/input_data]
  connect_bd_intf_net -intf_net fir_compiler_9_M_AXIS_DATA [get_bd_intf_pins fir_compiler_9/M_AXIS_DATA] [get_bd_intf_pins fir_to_fft_9/input_data]
  connect_bd_intf_net -intf_net fir_to_fft_0_output_data [get_bd_intf_pins fir_to_fft_0/output_data] [get_bd_intf_pins ssrfft2_0/iqin_0]
  connect_bd_intf_net -intf_net fir_to_fft_10_output_data [get_bd_intf_pins fir_to_fft_10/output_data] [get_bd_intf_pins ssrfft2_0/iqin_10]
  connect_bd_intf_net -intf_net fir_to_fft_11_output_data [get_bd_intf_pins fir_to_fft_11/output_data] [get_bd_intf_pins ssrfft2_0/iqin_11]
  connect_bd_intf_net -intf_net fir_to_fft_12_output_data [get_bd_intf_pins fir_to_fft_12/output_data] [get_bd_intf_pins ssrfft2_0/iqin_12]
  connect_bd_intf_net -intf_net fir_to_fft_13_output_data [get_bd_intf_pins fir_to_fft_13/output_data] [get_bd_intf_pins ssrfft2_0/iqin_13]
  connect_bd_intf_net -intf_net fir_to_fft_14_output_data [get_bd_intf_pins fir_to_fft_14/output_data] [get_bd_intf_pins ssrfft2_0/iqin_14]
  connect_bd_intf_net -intf_net fir_to_fft_15_output_data [get_bd_intf_pins fir_to_fft_15/output_data] [get_bd_intf_pins ssrfft2_0/iqin_15]
  connect_bd_intf_net -intf_net fir_to_fft_1_output_data [get_bd_intf_pins fir_to_fft_1/output_data] [get_bd_intf_pins ssrfft2_0/iqin_1]
  connect_bd_intf_net -intf_net fir_to_fft_2_output_data [get_bd_intf_pins fir_to_fft_2/output_data] [get_bd_intf_pins ssrfft2_0/iqin_2]
  connect_bd_intf_net -intf_net fir_to_fft_3_output_data [get_bd_intf_pins fir_to_fft_3/output_data] [get_bd_intf_pins ssrfft2_0/iqin_3]
  connect_bd_intf_net -intf_net fir_to_fft_4_output_data [get_bd_intf_pins fir_to_fft_4/output_data] [get_bd_intf_pins ssrfft2_0/iqin_4]
  connect_bd_intf_net -intf_net fir_to_fft_5_output_data [get_bd_intf_pins fir_to_fft_5/output_data] [get_bd_intf_pins ssrfft2_0/iqin_5]
  connect_bd_intf_net -intf_net fir_to_fft_6_output_data [get_bd_intf_pins fir_to_fft_6/output_data] [get_bd_intf_pins ssrfft2_0/iqin_6]
  connect_bd_intf_net -intf_net fir_to_fft_7_output_data [get_bd_intf_pins fir_to_fft_7/output_data] [get_bd_intf_pins ssrfft2_0/iqin_7]
  connect_bd_intf_net -intf_net fir_to_fft_8_output_data [get_bd_intf_pins fir_to_fft_8/output_data] [get_bd_intf_pins ssrfft2_0/iqin_8]
  connect_bd_intf_net -intf_net fir_to_fft_9_output_data [get_bd_intf_pins fir_to_fft_9/output_data] [get_bd_intf_pins ssrfft2_0/iqin_9]
connect_bd_intf_net -intf_net ssrfft2_0_iout [get_bd_intf_pins ila_0/SLOT_0_AXIS] [get_bd_intf_pins ssrfft2_0/iout]

  # Create port connections
  connect_bd_net -net Net [get_bd_pins adc_to_opfb_0/ap_clk] [get_bd_pins c_counter_binary_0/CLK] [get_bd_pins c_counter_binary_1/CLK] [get_bd_pins c_counter_binary_2/CLK] [get_bd_pins c_counter_binary_3/CLK] [get_bd_pins c_counter_binary_4/CLK] [get_bd_pins c_counter_binary_5/CLK] [get_bd_pins c_counter_binary_6/CLK] [get_bd_pins c_counter_binary_7/CLK] [get_bd_pins c_counter_binary_8/CLK] [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins fir_compiler_0/aclk] [get_bd_pins fir_compiler_1/aclk] [get_bd_pins fir_compiler_10/aclk] [get_bd_pins fir_compiler_11/aclk] [get_bd_pins fir_compiler_12/aclk] [get_bd_pins fir_compiler_13/aclk] [get_bd_pins fir_compiler_14/aclk] [get_bd_pins fir_compiler_15/aclk] [get_bd_pins fir_compiler_2/aclk] [get_bd_pins fir_compiler_3/aclk] [get_bd_pins fir_compiler_4/aclk] [get_bd_pins fir_compiler_5/aclk] [get_bd_pins fir_compiler_6/aclk] [get_bd_pins fir_compiler_7/aclk] [get_bd_pins fir_compiler_8/aclk] [get_bd_pins fir_compiler_9/aclk] [get_bd_pins fir_to_fft_0/ap_clk] [get_bd_pins fir_to_fft_1/ap_clk] [get_bd_pins fir_to_fft_10/ap_clk] [get_bd_pins fir_to_fft_11/ap_clk] [get_bd_pins fir_to_fft_12/ap_clk] [get_bd_pins fir_to_fft_13/ap_clk] [get_bd_pins fir_to_fft_14/ap_clk] [get_bd_pins fir_to_fft_15/ap_clk] [get_bd_pins fir_to_fft_2/ap_clk] [get_bd_pins fir_to_fft_3/ap_clk] [get_bd_pins fir_to_fft_4/ap_clk] [get_bd_pins fir_to_fft_5/ap_clk] [get_bd_pins fir_to_fft_6/ap_clk] [get_bd_pins fir_to_fft_7/ap_clk] [get_bd_pins fir_to_fft_8/ap_clk] [get_bd_pins fir_to_fft_9/ap_clk] [get_bd_pins ila_0/clk] [get_bd_pins rst_clk_wiz_0_512M/slowest_sync_clk] [get_bd_pins ssrfft2_0/clk]
  connect_bd_net -net c_counter_binary_0_Q [get_bd_pins c_counter_binary_0/Q] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net c_counter_binary_1_Q [get_bd_pins c_counter_binary_1/Q] [get_bd_pins xlconcat_0/In2]
  connect_bd_net -net c_counter_binary_2_Q [get_bd_pins c_counter_binary_2/Q] [get_bd_pins xlconcat_0/In3]
  connect_bd_net -net c_counter_binary_3_Q [get_bd_pins c_counter_binary_3/Q] [get_bd_pins xlconcat_0/In7]
  connect_bd_net -net c_counter_binary_4_Q [get_bd_pins c_counter_binary_4/Q] [get_bd_pins xlconcat_0/In6]
  connect_bd_net -net c_counter_binary_5_Q [get_bd_pins c_counter_binary_5/Q] [get_bd_pins xlconcat_0/In4]
  connect_bd_net -net c_counter_binary_6_Q [get_bd_pins c_counter_binary_6/Q] [get_bd_pins xlconcat_0/In5]
  connect_bd_net -net c_counter_binary_7_Q1 [get_bd_pins c_counter_binary_7/Q] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net c_counter_binary_8_Q [get_bd_pins c_counter_binary_8/Q] [get_bd_pins fir_compiler_2/s_axis_config_tdata]
  connect_bd_net -net c_counter_binary_8_THRESH0 [get_bd_pins c_counter_binary_8/THRESH0] [get_bd_pins fir_compiler_2/s_axis_config_tlast]
  connect_bd_net -net fir_compiler_2_s_axis_config_tready [get_bd_pins c_counter_binary_8/CE] [get_bd_pins fir_compiler_2/s_axis_config_tready]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins clk_wiz_0/reset] [get_bd_pins rst_clk_wiz_0_512M/ext_reset_in]
  connect_bd_net -net rst_clk_wiz_0_512M_peripheral_aresetn [get_bd_pins adc_to_opfb_0/ap_rst_n] [get_bd_pins fir_compiler_0/aresetn] [get_bd_pins fir_compiler_1/aresetn] [get_bd_pins fir_compiler_11/aresetn] [get_bd_pins fir_compiler_12/aresetn] [get_bd_pins fir_compiler_13/aresetn] [get_bd_pins fir_compiler_14/aresetn] [get_bd_pins fir_compiler_15/aresetn] [get_bd_pins fir_compiler_2/aresetn] [get_bd_pins fir_compiler_3/aresetn] [get_bd_pins fir_compiler_4/aresetn] [get_bd_pins fir_compiler_5/aresetn] [get_bd_pins fir_compiler_6/aresetn] [get_bd_pins fir_compiler_7/aresetn] [get_bd_pins fir_compiler_8/aresetn] [get_bd_pins fir_compiler_9/aresetn] [get_bd_pins fir_to_fft_0/ap_rst_n] [get_bd_pins fir_to_fft_1/ap_rst_n] [get_bd_pins fir_to_fft_10/ap_rst_n] [get_bd_pins fir_to_fft_11/ap_rst_n] [get_bd_pins fir_to_fft_12/ap_rst_n] [get_bd_pins fir_to_fft_13/ap_rst_n] [get_bd_pins fir_to_fft_14/ap_rst_n] [get_bd_pins fir_to_fft_15/ap_rst_n] [get_bd_pins fir_to_fft_2/ap_rst_n] [get_bd_pins fir_to_fft_3/ap_rst_n] [get_bd_pins fir_to_fft_4/ap_rst_n] [get_bd_pins fir_to_fft_5/ap_rst_n] [get_bd_pins fir_to_fft_6/ap_rst_n] [get_bd_pins fir_to_fft_7/ap_rst_n] [get_bd_pins fir_to_fft_8/ap_rst_n] [get_bd_pins fir_to_fft_9/ap_rst_n] [get_bd_pins rst_clk_wiz_0_512M/peripheral_aresetn]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins adc_to_opfb_0/istream_data_TDATA] [get_bd_pins adc_to_opfb_0/qstream_data_TDATA] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins adc_to_opfb_0/istream_data_TVALID] [get_bd_pins adc_to_opfb_0/qstream_data_TVALID] [get_bd_pins fir_compiler_2/s_axis_config_tvalid] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins ssrfft2_0/scale_in] [get_bd_pins xlconstant_1/dout]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


