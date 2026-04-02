# Day 6 - FSM (Finite State Machine)

## Theory

### What is FSM?
A sequential circuit that moves between
states based on inputs

### Types
1. Moore Machine - Output depends on state
2. Mealy Machine - Output depends on state + input

## Designs

### 1. Traffic Light Controller (Moore)
States: RED → GREEN → YELLOW → RED
Each state holds for 10 clock cycles

### 2. Sequence Detector 1011 (Mealy)
Detects pattern 1011 in input stream
Output goes high when pattern detected

## Simulation
iverilog traffic_light.v tb_traffic_light.v
./a.out
gtkwave traffic_light.vcd

## Synthesis
Used sky130 PDK library
DFF cells used for state registers
