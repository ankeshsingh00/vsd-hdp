# Day 8 - UART TX

## Theory
UART = Universal Asynchronous 
       Receiver Transmitter

Serial communication protocol
No clock signal needed!

## UART Frame
Start bit + 8 Data bits + Stop bit

## States
- IDLE  → Waiting for data
- START → Send start bit (0)
- DATA  → Send 8 data bits
- STOP  → Send stop bit (1)

## Simulation
iverilog uart_tx.v tb_uart_tx.v
./a.out
gtkwave uart_tx.vcd

## Synthesis
Used sky130 PDK library
FSM based design
DFF cells used
