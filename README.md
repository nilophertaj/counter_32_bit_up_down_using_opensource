# 🚀 RTL-to-GDS Flow using OpenLane & OpenROAD  
## 32-bit Up/Down Counter 

---

# 📌 1. Project Overview

This project demonstrates the complete **RTL-to-GDS Physical Design flow** of a **32-bit Up/Down Counter** using open-source VLSI tools.

The design starts from Verilog RTL and goes through all backend stages to generate the final **GDSII layout**, which is fabrication-ready.

---


# 🛠️ 2. Tools Used
## VLSI Flow

![OpenLane](https://img.shields.io/badge/OpenLane-RTL--to--GDS-blue?style=for-the-badge)
![OpenROAD](https://img.shields.io/badge/OpenROAD-Physical%20Design-green?style=for-the-badge)
![Magic](https://img.shields.io/badge/Magic-Layout%20%2B%20DRC-orange?style=for-the-badge)
![KLayout](https://img.shields.io/badge/KLayout-Viewer%20%2B%20Debug-purple?style=for-the-badge)
---

# 🧠 3. OpenLane vs OpenROAD

| Feature | OpenLane | OpenROAD |
|--------|----------|----------|
| Type | Automated RTL-to-GDS flow | Physical design tool |
| Purpose | Complete design flow | Performs PD stages (PnR, CTS, routing) |
| Usage | Easy, script-based | More control, manual tuning |
| Role | Uses OpenROAD internally | Core engine |
| Summary | Full flow | Core tool |

---

# Magic vs KLayout

| Feature | Magic | KLayout |
|--------|-------|---------|
| Purpose | Layout design + DRC | Layout viewing + analysis |
| Usage | Design tool | Viewer/debug tool |
| DRC | Built-in | Script-based |
| Role | Creates layout | Analyzes layout |
| Summary | Designer tool | Viewer tool |

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
---


# 🔄 6. Physical Design Flow
![alt](https://github.com/nilophertaj/counter_32_bit_up_down_using_opensource/blob/eee57aa7e6993adc744da7c68b798906cba5bba2/assets/Physical_design_flow.JPG)

---

# 📊 7. Reports
Run inside OpenROAD:
```c
report_design_area - For Area
report_checks      - Timing (Slack)
report_wns         - WNS (worst negative slack)
report_tns         - TNS (total negative slack)
report_power       - Power
```

---

# 📦 8. Output Files
Location:
```c
runs/<run_name>/results/
```
Important files:
final/gds/*.gds → Final layout
final/def/*.def → Routed design
synthesis/*.v → Netlist
*.sdc → Constraints

--- 

# 9. Layout Visualization
OpenROAD GUI
```c
- openroad
- read_lef /home/ingenious_engineer/OpenLane/designs/counter_32_bit_up_down/runs/RUN_2026.04.02_16.38.45/tmp/merged.nom.lef
- read_def /home/ingenious_engineer/OpenLane/designs/counter_32_bit_up_down/runs/RUN_2026.04.02_16.38.45/results/routing/counter_32_bit_up_down.def
- read_liberty /home/ingenious_engineer/.ciel/ciel/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib
- read_verilog /home/ingenious_engineer/OpenLane/designs/counter_32_bit_up_down/runs/RUN_2026.04.02_16.07.25/results/synthesis/counter_32_bit_up_down.v
- read_sdc /home/ingenious_engineer/OpenLane/designs/counter_32_bit_up_down/src/counter_32_bit_up_down.sdc
- gui::show
- zoom_to_fit
```
## KLayout
```c
klayout counter_32_bit_up_down.gds
```
---

# ⚠️ 10. Important Notes
- Use merged.nom.lef for GUI
- Do NOT use link_design for layout viewing
- GDS is generated only after run_gds



