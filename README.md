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
| Day 11 | RISC-V Introduction | 🔄 Upcoming |
| Day 12 | OpenLane Setup | 🔄 Upcoming |
| Day 13 | Floorplanning | 🔄 Upcoming |
| Day 14 | Placement | 🔄 Upcoming |
| Day 15 | CTS and Routing | 🔄 Upcoming |

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

