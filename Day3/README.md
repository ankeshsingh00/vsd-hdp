# Day 3 - 4x1 MUX

## Theory
MUX = Multiplexer
Selects one input from many inputs
based on select lines

## Truth Table
| s1 | s0 | y  |
|----|----|----|
|  0 |  0 | i0 |
|  0 |  1 | i1 |
|  1 |  0 | i2 |
|  1 |  1 | i3 |

## Simulation
iverilog mux_4x1.v tb_mux_4x1.v
./a.out
gtkwave mux_4x1.vcd

## Synthesis
Used sky130 PDK library
