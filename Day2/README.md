# Day 2 - Full Adder

## Theory
Full Adder adds three 1-bit numbers (A, B, Cin)

## Formula
- Sum  = A XOR B XOR Cin
- Cout = (A AND B) OR (B AND Cin) OR (A AND Cin)

## Truth Table
| A | B | Cin | Sum | Cout |
|---|---|-----|-----|------|
| 0 | 0 |  0  |  0  |  0   |
| 0 | 0 |  1  |  1  |  0   |
| 0 | 1 |  0  |  1  |  0   |
| 0 | 1 |  1  |  0  |  1   |
| 1 | 0 |  0  |  1  |  0   |
| 1 | 0 |  1  |  0  |  1   |
| 1 | 1 |  0  |  0  |  1   |
| 1 | 1 |  1  |  1  |  1   |

## Simulation
iverilog full_adder.v tb_full_adder.v
./a.out
gtkwave full_adder.vcd

## Synthesis
Used sky130 PDK library
- sum  → sky130 XOR gates
- cout → sky130 AND + OR gates
