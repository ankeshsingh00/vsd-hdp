module uart_top(
  input clk,
  input reset,
  input start,
  input [7:0] tx_data,
  output tx_done,
  output rx_done,
  output [7:0] rx_data
);

wire tx_line;

uart_tx tx_inst(
  .clk(clk),
  .reset(reset),
  .start(start),
  .data(tx_data),
  .tx(tx_line),
  .done(tx_done)
);

uart_rx rx_inst(
  .clk(clk),
  .reset(reset),
  .rx(tx_line),
  .data(rx_data),
  .done(rx_done)
);

endmodule
