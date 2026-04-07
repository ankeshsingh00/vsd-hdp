# Day 10 - RISC-V Core

## Theory

### What is RISC-V?
- Open source ISA
- Free to use
- Used in processors

### RISC-V Instructions
- R type: Register operations
- I type: Immediate operations
- S type: Store operations
- B type: Branch operations
- U type: Upper immediate
- J type: Jump operations

## Design
Simple 32-bit RISC-V processor
Source: github.com/vinayrayapati/rv32i

## Simulation
iverilog -o rv32i iiitb_rv32i.v iiitb_rv32i_tb.v
./rv32i
gtkwave iiitb_rv32i.vcd

## Synthesis
Synthesized using Yosys
sky130 PDK used
