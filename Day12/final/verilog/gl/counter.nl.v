// This is the unpowered netlist.
module counter (clk,
    reset,
    count);
 input clk;
 input reset;
 output [7:0] count;

 wire _00_;
 wire _01_;
 wire _02_;
 wire _03_;
 wire _04_;
 wire _05_;
 wire _06_;
 wire _07_;
 wire _08_;
 wire _09_;
 wire _10_;
 wire _11_;
 wire _12_;
 wire _13_;
 wire _14_;
 wire _15_;
 wire _16_;
 wire _17_;
 wire _18_;
 wire _19_;
 wire _20_;
 wire _21_;
 wire clknet_0_clk;
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;
 wire net1;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;

 sky130_fd_sc_hd__decap_4 FILLER_0_0_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_7 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_1_9 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_56 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_3_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_3_37 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_4_49 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_5_44 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_20 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_44 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_56 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_19 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_9_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_37 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_43 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_55 ();
 sky130_fd_sc_hd__decap_3 PHY_0 ();
 sky130_fd_sc_hd__decap_3 PHY_1 ();
 sky130_fd_sc_hd__decap_3 PHY_10 ();
 sky130_fd_sc_hd__decap_3 PHY_11 ();
 sky130_fd_sc_hd__decap_3 PHY_12 ();
 sky130_fd_sc_hd__decap_3 PHY_13 ();
 sky130_fd_sc_hd__decap_3 PHY_14 ();
 sky130_fd_sc_hd__decap_3 PHY_15 ();
 sky130_fd_sc_hd__decap_3 PHY_16 ();
 sky130_fd_sc_hd__decap_3 PHY_17 ();
 sky130_fd_sc_hd__decap_3 PHY_18 ();
 sky130_fd_sc_hd__decap_3 PHY_19 ();
 sky130_fd_sc_hd__decap_3 PHY_2 ();
 sky130_fd_sc_hd__decap_3 PHY_3 ();
 sky130_fd_sc_hd__decap_3 PHY_4 ();
 sky130_fd_sc_hd__decap_3 PHY_5 ();
 sky130_fd_sc_hd__decap_3 PHY_6 ();
 sky130_fd_sc_hd__decap_3 PHY_7 ();
 sky130_fd_sc_hd__decap_3 PHY_8 ();
 sky130_fd_sc_hd__decap_3 PHY_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_20 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_21 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_22 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_23 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_24 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_25 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_26 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_27 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_28 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_29 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_30 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_31 ();
 sky130_fd_sc_hd__inv_2 _22_ (.A(net10),
    .Y(_00_));
 sky130_fd_sc_hd__and3_1 _23_ (.A(net2),
    .B(net3),
    .C(net4),
    .X(_16_));
 sky130_fd_sc_hd__and4_1 _24_ (.A(net2),
    .B(net3),
    .C(net4),
    .D(net5),
    .X(_17_));
 sky130_fd_sc_hd__o21ba_1 _25_ (.A1(net15),
    .A2(_16_),
    .B1_N(_17_),
    .X(_03_));
 sky130_fd_sc_hd__xor2_1 _26_ (.A(net13),
    .B(_17_),
    .X(_04_));
 sky130_fd_sc_hd__and3_1 _27_ (.A(net6),
    .B(net7),
    .C(_17_),
    .X(_18_));
 sky130_fd_sc_hd__a21oi_1 _28_ (.A1(net13),
    .A2(_17_),
    .B1(net18),
    .Y(_19_));
 sky130_fd_sc_hd__nor2_1 _29_ (.A(_18_),
    .B(_19_),
    .Y(_05_));
 sky130_fd_sc_hd__xor2_1 _30_ (.A(net12),
    .B(_18_),
    .X(_06_));
 sky130_fd_sc_hd__and4_1 _31_ (.A(net6),
    .B(net7),
    .C(net8),
    .D(_17_),
    .X(_20_));
 sky130_fd_sc_hd__xor2_1 _32_ (.A(net11),
    .B(_20_),
    .X(_07_));
 sky130_fd_sc_hd__xor2_1 _33_ (.A(net10),
    .B(net14),
    .X(_01_));
 sky130_fd_sc_hd__a21oi_1 _34_ (.A1(net10),
    .A2(net3),
    .B1(net16),
    .Y(_21_));
 sky130_fd_sc_hd__nor2_1 _35_ (.A(_16_),
    .B(net17),
    .Y(_02_));
 sky130_fd_sc_hd__inv_2 _36_ (.A(net1),
    .Y(_08_));
 sky130_fd_sc_hd__inv_2 _37_ (.A(net1),
    .Y(_09_));
 sky130_fd_sc_hd__inv_2 _38_ (.A(net1),
    .Y(_10_));
 sky130_fd_sc_hd__inv_2 _39_ (.A(net1),
    .Y(_11_));
 sky130_fd_sc_hd__inv_2 _40_ (.A(net1),
    .Y(_12_));
 sky130_fd_sc_hd__inv_2 _41_ (.A(net1),
    .Y(_13_));
 sky130_fd_sc_hd__inv_2 _42_ (.A(net1),
    .Y(_14_));
 sky130_fd_sc_hd__inv_2 _43_ (.A(net1),
    .Y(_15_));
 sky130_fd_sc_hd__dfrtp_1 _44_ (.CLK(clknet_1_0__leaf_clk),
    .D(_00_),
    .RESET_B(_08_),
    .Q(net2));
 sky130_fd_sc_hd__dfrtp_1 _45_ (.CLK(clknet_1_0__leaf_clk),
    .D(_01_),
    .RESET_B(_09_),
    .Q(net3));
 sky130_fd_sc_hd__dfrtp_1 _46_ (.CLK(clknet_1_0__leaf_clk),
    .D(_02_),
    .RESET_B(_10_),
    .Q(net4));
 sky130_fd_sc_hd__dfrtp_1 _47_ (.CLK(clknet_1_0__leaf_clk),
    .D(_03_),
    .RESET_B(_11_),
    .Q(net5));
 sky130_fd_sc_hd__dfrtp_1 _48_ (.CLK(clknet_1_1__leaf_clk),
    .D(_04_),
    .RESET_B(_12_),
    .Q(net6));
 sky130_fd_sc_hd__dfrtp_1 _49_ (.CLK(clknet_1_1__leaf_clk),
    .D(_05_),
    .RESET_B(_13_),
    .Q(net7));
 sky130_fd_sc_hd__dfrtp_1 _50_ (.CLK(clknet_1_1__leaf_clk),
    .D(_06_),
    .RESET_B(_14_),
    .Q(net8));
 sky130_fd_sc_hd__dfrtp_1 _51_ (.CLK(clknet_1_1__leaf_clk),
    .D(_07_),
    .RESET_B(_15_),
    .Q(net9));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .X(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f_clk (.A(clknet_0_clk),
    .X(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__buf_1 hold1 (.A(net2),
    .X(net10));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(net9),
    .X(net11));
 sky130_fd_sc_hd__dlygate4sd3_1 hold3 (.A(net8),
    .X(net12));
 sky130_fd_sc_hd__dlygate4sd3_1 hold4 (.A(net6),
    .X(net13));
 sky130_fd_sc_hd__dlygate4sd3_1 hold5 (.A(net3),
    .X(net14));
 sky130_fd_sc_hd__dlygate4sd3_1 hold6 (.A(net5),
    .X(net15));
 sky130_fd_sc_hd__dlygate4sd3_1 hold7 (.A(net4),
    .X(net16));
 sky130_fd_sc_hd__dlygate4sd3_1 hold8 (.A(_21_),
    .X(net17));
 sky130_fd_sc_hd__dlygate4sd3_1 hold9 (.A(net7),
    .X(net18));
 sky130_fd_sc_hd__clkbuf_4 input1 (.A(reset),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_4 output2 (.A(net2),
    .X(count[0]));
 sky130_fd_sc_hd__clkbuf_4 output3 (.A(net3),
    .X(count[1]));
 sky130_fd_sc_hd__clkbuf_4 output4 (.A(net4),
    .X(count[2]));
 sky130_fd_sc_hd__clkbuf_4 output5 (.A(net5),
    .X(count[3]));
 sky130_fd_sc_hd__clkbuf_4 output6 (.A(net6),
    .X(count[4]));
 sky130_fd_sc_hd__clkbuf_4 output7 (.A(net7),
    .X(count[5]));
 sky130_fd_sc_hd__clkbuf_4 output8 (.A(net8),
    .X(count[6]));
 sky130_fd_sc_hd__clkbuf_4 output9 (.A(net9),
    .X(count[7]));
endmodule

