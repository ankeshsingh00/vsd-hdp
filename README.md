# VSD Hardware Design Program (HDP)

## About
This repository documents my journey through 
the VSD Hardware Design Program, covering 
RTL Design, Synthesis and Physical Design.

## Tools Used
- iverilog - Simulation
- GTKWave - Waveform viewer
- Yosys - Synthesis
- sky130 PDK - Standard cell library

## Day Wise Progress

| Day | Topic | Status |
|-----|-------|--------|
| Day 1 | Half Adder - Simulation and Synthesis | ✅ Done |
| Day 2 | Full Adder - Simulation and Synthesis | ✅ Done |
| Day 3 | 4x1 MUX - Simulation and Synthesis | ✅ Done |
| Day 4 | D Flip Flop - Simulation and Synthesis | ✅ Done |^M
| Day 5 | Counters and Shift Register | ✅ Done |^M
| Day 6 | FSM - Traffic Light and Sequence Detector | ✅ Done |^M
| Day 7 | ALU - Arithmetic Logic Unit | ✅ Done |
| Day 8 | UART TX - Serial Communication | ✅ Done |
| Day 9 | Advanced Synthesis + OpenSTA | ✅ Done |
| Day 10 | RISC-V Core Study | ✅ Done |
| Day 11 | OpenLane Setup + Test | ✅ Done |
| Day 12 | Complete Physical Design - Counter | ✅ Done |
| Day 13 | UART Physical Design | ✅ Done |
| Day 14 | ALU Physical Design | ✅ Done |
| Day 15 | RISC-V Physical Design | ✅ Done |

## Day 1 - Half Adder
- Wrote Half Adder in Verilog from scratch
- Simulated using iverilog and GTKWave
- Synthesized using Yosys with sky130 PDK
- [Click here for Day 1 details](Day1/README.md)

## Day 2 - Full Adder
- Wrote Full Adder in Verilog from scratch
- Simulated using iverilog and GTKWave
- Synthesized using Yosys with sky130 PDK
- [Click here for Day 2 details](Day2/README.md)

## Day 3 - 4x1 MUX
- Wrote 4x1 MUX in Verilog from scratch
- Simulated using iverilog and GTKWave
- Synthesized using Yosys with sky130 PDK
- [Click here for Day 3 details](Day3/README.md)

## Day 4 - D Flip Flop
- Wrote DFF Async Reset in Verilog
- Wrote DFF Sync Reset in Verilog
- Simulated both using iverilog and GTKWave
- Synthesized using Yosys with dfflibmap
- [Click here for Day 4 details](Day4/README.md)

## Day 5 - Counters and Shift Register
- Wrote 4-bit Up Counter
- Wrote 4-bit Down Counter
- Wrote 8-bit Shift Register
- Simulated all using iverilog and GTKWave
- Synthesized using Yosys with sky130 PDK
- [Click here for Day 5 details](Day5/README.md)

## Day 6 - FSM
- Wrote Traffic Light Controller (Moore Machine)
- Wrote Sequence Detector 1011 (Mealy Machine)
- Simulated both using iverilog and GTKWave
- Synthesized using Yosys with sky130 PDK
- [Click here for Day 6 details](Day6/README.md)

## Day 7 - ALU
- Wrote 8-bit ALU with 8 operations
- Simulated using iverilog and GTKWave
- Synthesized using Yosys with sky130 PDK
- [Click here for Day 7 details](Day7/README.md)


## Day 8 - UART (Complete)
- Designed UART Transmitter (TX)
- Designed UART Receiver (RX)
- Integrated TX and RX in Top module
- Verified loopback communication
- Simulated using iverilog and GTKWave
- Synthesized using Yosys with sky130 PDK
- [Click here for Day 8 details](Day8/README.md)

## Day 9 - Advanced Synthesis + OpenSTA
- Designed 4-bit Ripple Carry Adder
- Wrote SDC timing constraints
- Performed Static Timing Analysis
- Used OpenSTA for timing reports
- [Click here for Day 9 details](Day9/README.md)

## Day 10 - RISC-V Core
- Studied simple 32-bit RISC-V processor
- Simulated using iverilog and GTKWave
- Synthesized using Yosys with sky130 PDK
- [Click here for Day 10 details](Day10/README.md)

## Day 11 - OpenLane Setup
- Installed OpenLane RTL2GDSII flow
- Successfully ran make test
- Complete flow from RTL to GDSII
- No DRC violations
- [Click here for Day 11 details](Day11/README.md)

## Day 12 - Complete Physical Design
- Designed 8-bit counter
- Ran complete OpenLane flow
- Chip size: 27.6 x 27.2 um
- No DRC/LVS violations
- GDSII file generated!
- [Click here for Day 12 details](Day12/README.md)

## Day 13 - UART Physical Design
- Ran complete OpenLane flow on UART
- RTL to GDSII conversion
- No DRC/LVS violations
- GDSII file generated!
- [Click here for Day 13 details](Day13/README.md)


## Day 14 - ALU Physical Design
- Ran complete OpenLane flow on ALU
- Combinational design - no clock
- GDSII file generated!
- [Click here for Day 14 details](Day14/README.md)

## Day 15 - RISC-V Physical Design
- Ran complete OpenLane flow on RISC-V
- Most complex design of the program
- RTL to GDSII conversion
- GDSII file generated!
- [Click here for Day 15 details](Day15/README.md)

