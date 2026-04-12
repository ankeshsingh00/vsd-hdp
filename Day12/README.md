# Day 12 - Complete Physical Design

## Theory

### Floorplanning
- Die area define karna
- Core area define karna
- IO pins place karna
- PDN generate karna

### Placement
- Global placement
- Detailed placement
- Timing optimization

### CTS (Clock Tree Synthesis)
- Clock tree banana
- Skew minimize karna

### Routing
- Global routing
- Detailed routing
- DRC check

### Signoff
- DRC = Design Rule Check
- LVS = Layout vs Schematic
- STA = Static Timing Analysis

## Design - 8-bit Counter
Counter with async reset

## Config
- Clock Period = 10ns (100MHz)
- Core Utilization = 50%
- Aspect Ratio = 1 (square)

## Results
- Chip Size = 27.6 x 27.2 um
- No DRC violations ✅
- No Setup violations ✅
- No Hold violations ✅
- GDSII Generated ✅
