# Day 5 - Counters and Shift Register

## Theory

### Counter
Sequential circuit that counts
clock pulses

### Shift Register
Sequential circuit that shifts
data by one bit each clock cycle

## Designs

### 1. 4-bit Up Counter
- Counts from 0 to 15
- Resets to 0 on reset

### 2. 4-bit Down Counter
- Counts from 15 to 0
- Resets to 15 on reset

### 3. 8-bit Shift Register
- Shifts data left by 1 bit
- Each clock new bit enters

## Simulation
iverilog up_counter.v tb_up_counter.v
./a.out
gtkwave up_counter.vcd

## Synthesis
Used dfflibmap for flip flop mapping
sky130 DFF cells used
