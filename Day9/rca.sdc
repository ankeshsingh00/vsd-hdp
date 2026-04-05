create_clock -name clk \
             -period 10 \
             [get_ports clk]

set_input_delay  -clock clk -max 2 \
                 [get_ports {a b cin}]

set_output_delay -clock clk -max 2 \
                 [get_ports {sum cout}]
