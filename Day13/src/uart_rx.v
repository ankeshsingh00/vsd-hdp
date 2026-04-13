module uart_rx(
  input clk,
  input reset,
  input rx,
  output reg [7:0] data,
  output reg done
);

parameter IDLE  = 2'b00;
parameter START = 2'b01;
parameter DATA  = 2'b10;
parameter STOP  = 2'b11;

reg [1:0] state;
reg [2:0] bit_count;

always @(posedge clk or posedge reset)
begin
  if(reset)
    begin
      state     <= IDLE;
      data      <= 8'b0;
      done      <= 1'b0;
      bit_count <= 0;
    end
  else
    begin
      case(state)
        IDLE:
          begin
            done <= 1'b0;
            if(rx == 1'b0)
              state <= START;
          end

        START:
          begin
            bit_count <= 0;
            state     <= DATA;
          end

        DATA:
          begin
            data[bit_count] <= rx;
            if(bit_count == 3'd7)
              state <= STOP;
            else
              bit_count <= bit_count + 1;
          end

        STOP:
          begin
            if(rx == 1'b1)
              begin
                done  <= 1'b1;
                state <= IDLE;
              end
          end
      endcase
    end
end

endmodule
