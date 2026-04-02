module traffic_light(
  input clk,
  input reset,
  output reg red,
  output reg yellow,
  output reg green
);

parameter RED    = 2'b00;
parameter YELLOW = 2'b01;
parameter GREEN  = 2'b10;

reg [1:0] current_state;
reg [1:0] next_state;

// State counter
reg [3:0] count;

// State Register
always @(posedge clk or posedge reset)
begin
  if(reset)
    begin
      current_state <= RED;
      count <= 0;
    end
  else
    begin
      if(count == 4'd9)
        begin
          current_state <= next_state;
          count <= 0;
        end
      else
        count <= count + 1;
    end
end

// Next State Logic
always @(*)
begin
  case(current_state)
    RED:    next_state = GREEN;
    GREEN:  next_state = YELLOW;
    YELLOW: next_state = RED;
    default: next_state = RED;
  endcase
end

// Output Logic
always @(*)
begin
  red    = 0;
  yellow = 0;
  green  = 0;
  case(current_state)
    RED:    red    = 1;
    GREEN:  green  = 1;
    YELLOW: yellow = 1;
  endcase
end

endmodule
