# Design
set ::env(DESIGN_NAME) counter_32_bit_up_down
set ::env(VERILOG_FILES) [glob $::env(DESIGN_DIR)/src/*.v]

# Clock
set ::env(CLOCK_PORT) "clk"
set ::env(CLOCK_PERIOD) "6.0"

# Core
set ::env(DESIGN_IS_CORE) 1

# Floorplan
set ::env(FP_CORE_UTIL) 30
set ::env(PL_TARGET_DENSITY) 0.50

# Die area
set ::env(DIE_AREA) "0 0 400 400"

# PDN
set ::env(FP_PDN_ENABLE) 1

# Placement stability
set ::env(PL_BASIC_PLACEMENT) 1

# Routing
set ::env(ROUTING_STRATEGY) 0

# Tech config
set tech_specific_config "$::env(DESIGN_DIR)/$::env(PDK)_$::env(STD_CELL_LIBRARY)_config.tcl"
if { [file exists $tech_specific_config] == 1 } {
    source $tech_specific_config
}
