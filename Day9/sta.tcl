read_liberty ../lib/sky130_fd_sc_hd__tt_025C_1v80.lib
read_verilog rca_net.v
link_design rca
read_sdc rca.sdc
report_checks
report_worst_slack
report_tns
exit
