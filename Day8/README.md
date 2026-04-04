# Day 8 - UART (Complete)

## Theory
UART = Universal Asynchronous
       Receiver Transmitter

Serial communication protocol
No clock signal needed!
Used in:
- Arduino communication
- GPS modules
- Bluetooth modules
- PC serial port

## UART Frame
Start bit + 8 Data bits + Stop bit
0 [D0 D1 D2 D3 D4 D5 D6 D7] 1

## Modules Designed

### 1. UART TX (Transmitter)
Transmits data serially
States: IDLE → START → DATA → STOP

### 2. UART RX (Receiver)
Receives serial data
States: IDLE → START → DATA → STOP

### 3. UART Top
TX and RX connected together
Complete loopback design

## Block Diagram
tx_data → UART TX → tx_line → UART RX → rx_data

## Simulation
### UART TX
iverilog uart_tx.v tb_uart_tx.v
./a.out
gtkwave uart_tx.vcd

### UART Top
iverilog uart_top.v uart_tx.v uart_rx.v tb_uart_top.v
./a.out
gtkwave uart_top.vcd

## Synthesis
Used sky130 PDK library
FSM based design
DFF cells used for state registers
