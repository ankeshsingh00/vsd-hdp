# Day 9 - Advanced Synthesis + OpenSTA

## Theory

### SDC Constraints
SDC = Synopsys Design Constraints
Timing requirements define karte hain

### Key Terms
- WNS = Worst Negative Slack
- TNS = Total Negative Slack
- Positive slack = Timing met ✅
- Negative slack = Timing violated ❌

## Design - 4-bit Ripple Carry Adder
4 Full Adders chain me connected

## Simulation
iverilog rca.v tb_rca.v
./a.out
gtkwave rca.vcd

## Synthesis
yosys with sky130 PDK

## Timing Analysis
sta sta.tcl
