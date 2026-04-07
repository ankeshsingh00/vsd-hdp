# Day 10 - All Commands

## Step 1: Folder Setup
cd ~/vsd-hdp
mkdir Day10
cd Day10

## Step 2: RISC-V Core Clone
git clone https://github.com/vinayrayapati/rv32i.git
cd rv32i
ls

## Step 3: Files Dekho
gvim iiitb_rv32i.v

## Step 4: Simulate
iverilog -o rv32i iiitb_rv32i.v iiitb_rv32i_tb.v
./rv32i
gtkwave iiitb_rv32i.vcd

## Step 5: Synthesize (Yosys)
yosys
read_liberty -lib ../../lib/sky130_fd_sc_hd__tt_025C_1v80.lib
read_verilog iiitb_rv32i.v
synth -top iiitb_rv32i
flatten
opt_clean -purge
dfflibmap -liberty ../../lib/sky130_fd_sc_hd__tt_025C_1v80.lib
abc -liberty ../../lib/sky130_fd_sc_hd__tt_025C_1v80.lib
write_verilog -noattr iiitb_rv32i_net.v
exit

## Step 6: OpenSTA Timing Analysis
gvim rv32i.sdc
---
create_clock -name clk -period 10 [get_ports clk]
set_input_delay -clock clk -max 2 [get_ports {RN}]
set_output_delay -clock clk -max 2 [get_ports {NPC WB_OUT}]
---

gvim sta.tcl
---
read_liberty ../../lib/sky130_fd_sc_hd__tt_025C_1v80.lib
read_verilog iiitb_rv32i_net.v
link_design iiitb_rv32i
read_sdc rv32i.sdc
report_checks
report_worst_slack
report_tns
exit
---

sta sta.tcl

## Step 7: GitHub Push
cd ~/vsd-hdp
git add .
git commit -m "Day10: RISC-V core complete"
git push origin main
