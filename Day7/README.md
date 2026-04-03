# Day 7 - ALU (Arithmetic Logic Unit)

## Theory
ALU performs arithmetic and logic operations
It is the core of any processor!

## Operations
| op  | Operation   |
|-----|-------------|
| 000 | Addition    |
| 001 | Subtraction |
| 010 | AND         |
| 011 | OR          |
| 100 | XOR         |
| 101 | NOT         |
| 110 | Left Shift  |
| 111 | Right Shift |

## Simulation
iverilog alu.v tb_alu.v
./a.out
gtkwave alu.vcd

## Synthesis
Used sky130 PDK library
Combinational circuit - no DFF needed
