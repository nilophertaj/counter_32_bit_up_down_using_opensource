# counter_32_bit_up_down_using_opensource
# 🚀 RTL-to-GDS Flow using OpenLane & OpenROAD  
## 32-bit Up/Down Counter (Physical Design Project)

---

# 📌 1. Project Overview

This project demonstrates the complete **RTL-to-GDS Physical Design flow** of a **32-bit Up/Down Counter** using open-source VLSI tools.

The design starts from Verilog RTL and goes through all backend stages to generate the final **GDSII layout**, which is fabrication-ready.

---

# 🧠 2. OpenLane vs OpenROAD

## 🔹 OpenLane
OpenLane is an **automated RTL-to-GDS flow manager**.

- Controls the full design flow  
- Runs all stages in sequence  
- Manages scripts, configs, and outputs  

✔ Think of it as the **controller**

---

## 🔹 OpenROAD
OpenROAD is the **physical design engine**.

- Floorplanning  
- Placement  
- Clock Tree Synthesis (CTS)  
- Routing  
- Timing analysis  

✔ Think of it as the **execution engine**

---

## 🔥 Relationship

OpenLane → controls → OpenROAD → performs PD operations

---

# 🛠️ 3. Tools Used

- OpenLane  
- OpenROAD  
- Magic  
- KLayout  

---

# ⚙️ 4. Design Setup

## Clone OpenLane
```bash
git clone https://github.com/The-OpenROAD-Project/OpenLane.git
cd OpenLane
make mount
```
## Create Design Directory
```c
cd designs
mkdir counter_32_bit_up_down
cd counter_32_bit_up_down
mkdir src
```
## Add RTL
Place your Verilog file in:
```c
designs/counter_32_bit_up_down/src/
```
## Create config.tcl
```c
set ::env(DESIGN_NAME) counter_32_bit_up_down
set ::env(VERILOG_FILES) [glob $::env(DESIGN_DIR)/src/*.v]

set ::env(CLOCK_PORT) clk
set ::env(CLOCK_PERIOD) 6.0

set ::env(FP_CORE_UTIL) 50
set ::env(PL_TARGET_DENSITY) 0.55
```

---

# 🚀 5. RTL-to-GDS Flow Execution

## Start OpenLane
```c
./flow.tcl -interactive
// package require openlane
prep -design counter_32_bit_up_down
```
## Run Physical Design Stages
```c
run_synthesis
run_floorplan
run_placement
run_cts
run_routing
```
## Generate Layout & GDS
```c
run_magic
run_magic_drc
run_lvs
run_gds
```
## Physical Design Flow
