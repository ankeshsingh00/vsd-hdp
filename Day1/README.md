# Day 1 - Half Adder

## Theory
- Half Adder adds two 1-bit numbers
- Sum = A XOR B
- Carry = A AND B

## Truth Table
| A | B | Sum | Carry |
|---|---|-----|-------|
| 0 | 0 |  0  |   0   |
| 0 | 1 |  1  |   0   |
| 1 | 0 |  1  |   0   |
| 1 | 1 |  0  |   1   |

## Simulation
iverilog half_adder.v tb_half_adder.v
./a.out
gtkwave half_adder.vcd

## Synthesis
Used sky130 PDK library
- sum  → sky130 XOR gate
- carry → sky130 AND gate
