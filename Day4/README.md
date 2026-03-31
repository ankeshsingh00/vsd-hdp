# Day 4 - D Flip Flop

## Theory
D Flip Flop is a sequential circuit
Output changes only at clock edge

## Types
1. Async Reset - Reset anytime
2. Sync Reset  - Reset only at clock edge

## Difference
| Async Reset | Sync Reset |
|-------------|------------|
| Reset immediate | Reset at clock edge |
| posedge clk OR posedge reset | posedge clk only |
| Faster reset | Safer reset |

## Simulation
### Async Reset
iverilog dff_async_reset.v tb_dff_async_reset.v
./a.out
gtkwave dff_async_reset.vcd

### Sync Reset
iverilog dff_sync_reset.v tb_dff_sync_reset.v
./a.out
gtkwave dff_sync_reset.vcd

## Synthesis
Used dfflibmap for flip flop mapping
sky130 DFF cells used
