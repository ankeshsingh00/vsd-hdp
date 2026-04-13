# Day 13 - UART Physical Design

## Theory

### What did we do?
Converted UART RTL to real chip!
Complete RTL to GDSII flow!

### UART Design
- UART TX - Transmitter
- UART RX - Receiver  
- UART Top - Complete design

### Config Parameters
- Clock Period = 20ns (50MHz)
- Core Utilization = 40%
- Aspect Ratio = 1

## Flow Steps
1. Synthesis
2. Floorplanning
3. Placement
4. CTS
5. Routing
6. Signoff
7. GDSII

## Results
- No DRC violations ✅
- No Setup violations ✅
- No Hold violations ✅
- GDSII Generated ✅
