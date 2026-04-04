module tb_uart_top;

  reg clk, reset, start;
  reg [7:0] tx_data;
  wire tx_done, rx_done;
  wire [7:0] rx_data;

  uart_top uut(
    .clk(clk),
    .reset(reset),
    .start(start),
    .tx_data(tx_data),
    .tx_done(tx_done),
    .rx_done(rx_done),
    .rx_data(rx_data)
  );

  always #5 clk = ~clk;

  initial begin
    $dumpfile("uart_top.vcd");
    $dumpvars(0, tb_uart_top);

    clk     = 0;
    reset   = 1;
    start   = 0;
    tx_data = 8'b0;
    #10;

    reset   = 0;

    // Send first data
    tx_data = 8'b10101010;
    start   = 1; #10;
    start   = 0; #150;

    // Send second data
    tx_data = 8'b11001100;
    start   = 1; #10;
    start   = 0; #150;

    // Send third data
    tx_data = 8'b11110000;
    start   = 1; #10;
    start   = 0; #150;

    $finish;
  end

endmodule
