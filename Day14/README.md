# Day 14 - ALU Physical Design

## Theory

### What is ALU?
ALU = Arithmetic Logic Unit
Core component of any processor!

### Operations
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

### Why Combinational?
ALU has no clock!
Pure combinational circuit
Output changes immediately
with input!

## Config Parameters
- No clock (combinational)
- Core Utilization = 45%
- Aspect Ratio = 1

## Results
- No DRC violations ✅
- GDSII Generated ✅
