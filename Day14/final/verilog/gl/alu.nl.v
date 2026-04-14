// This is the unpowered netlist.
module alu (zero,
    a,
    b,
    op,
    result);
 output zero;
 input [7:0] a;
 input [7:0] b;
 input [2:0] op;
 output [7:0] result;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire _084_;
 wire _085_;
 wire _086_;
 wire _087_;
 wire _088_;
 wire _089_;
 wire _090_;
 wire _091_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire _096_;
 wire _097_;
 wire _098_;
 wire _099_;
 wire _100_;
 wire _101_;
 wire _102_;
 wire _103_;
 wire _104_;
 wire _105_;
 wire _106_;
 wire _107_;
 wire _108_;
 wire _109_;
 wire _110_;
 wire _111_;
 wire _112_;
 wire _113_;
 wire _114_;
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
 wire net19;
 wire net2;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net3;
 wire net30;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;

 sky130_ef_sc_hd__decap_12 FILLER_0_0_16 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_35 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_45 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_53 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_63 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_71 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_83 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_98 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_10_100 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_106 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_17 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_22 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_27 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_10_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_33 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_10_52 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_56 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_10_64 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_10_9 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_106 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_11_14 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_26 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_11_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_11_38 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_11_50 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_7 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_75 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_91 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_10 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_12_22 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_12_78 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_96 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_13_100 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_106 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_17 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_34 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_46 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_54 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_64 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_76 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_88 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_14_10 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_14_103 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_27 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_14_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_43 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_14_48 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_14_56 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_64 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_14_76 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_14_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_91 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_15_20 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_24 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_15_33 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_39 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_15_76 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_15_99 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_16_21 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_16_33 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_37 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_45 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_57 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_16_63 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_9 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_16_97 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_17_105 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_17_21 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_17_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_37 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_42 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_17_54 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_17_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_17_7 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_17_77 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_17_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_17_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_100 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_1_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_55 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_1_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_1_69 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_1_94 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_101 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_2_19 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_2_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_41 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_7 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_75 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_2_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_83 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_2_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_106 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_3_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_19 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_28 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_38 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_3_43 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_3_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_61 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_73 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_3_85 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_4_103 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_21 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_4_25 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_35 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_47 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_4_59 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_78 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_101 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_5_11 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_19 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_5_37 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_5_46 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_54 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_65 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_5_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_89 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_101 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_6_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_27 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_6_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_33 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_6_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_61 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_72 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_6_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_6_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_106 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_19 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_31 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_37 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_7_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_7 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_73 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_79 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_8_100 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_106 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_8_11 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_8_20 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_8_29 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_8_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_8_37 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_8_48 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_56 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_8_70 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_8_81 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_8_92 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_96 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_9_17 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_31 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_37 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_44 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_57 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_9_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_9_77 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_9 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_97 ();
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
 sky130_fd_sc_hd__decap_3 PHY_20 ();
 sky130_fd_sc_hd__decap_3 PHY_21 ();
 sky130_fd_sc_hd__decap_3 PHY_22 ();
 sky130_fd_sc_hd__decap_3 PHY_23 ();
 sky130_fd_sc_hd__decap_3 PHY_24 ();
 sky130_fd_sc_hd__decap_3 PHY_25 ();
 sky130_fd_sc_hd__decap_3 PHY_26 ();
 sky130_fd_sc_hd__decap_3 PHY_27 ();
 sky130_fd_sc_hd__decap_3 PHY_28 ();
 sky130_fd_sc_hd__decap_3 PHY_29 ();
 sky130_fd_sc_hd__decap_3 PHY_3 ();
 sky130_fd_sc_hd__decap_3 PHY_30 ();
 sky130_fd_sc_hd__decap_3 PHY_31 ();
 sky130_fd_sc_hd__decap_3 PHY_32 ();
 sky130_fd_sc_hd__decap_3 PHY_33 ();
 sky130_fd_sc_hd__decap_3 PHY_34 ();
 sky130_fd_sc_hd__decap_3 PHY_35 ();
 sky130_fd_sc_hd__decap_3 PHY_4 ();
 sky130_fd_sc_hd__decap_3 PHY_5 ();
 sky130_fd_sc_hd__decap_3 PHY_6 ();
 sky130_fd_sc_hd__decap_3 PHY_7 ();
 sky130_fd_sc_hd__decap_3 PHY_8 ();
 sky130_fd_sc_hd__decap_3 PHY_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_36 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_37 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_38 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_39 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_40 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_41 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_42 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_43 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_44 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_45 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_46 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_47 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_48 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_49 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_50 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_51 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_52 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_53 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_54 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_55 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_56 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_57 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_58 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_59 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_60 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_65 ();
 sky130_fd_sc_hd__or2_2 _115_ (.A(net19),
    .B(net18),
    .X(_048_));
 sky130_fd_sc_hd__or3b_2 _116_ (.A(net18),
    .B(net17),
    .C_N(net19),
    .X(_049_));
 sky130_fd_sc_hd__a2bb2o_1 _117_ (.A1_N(net9),
    .A2_N(net1),
    .B1(_048_),
    .B2(_049_),
    .X(_050_));
 sky130_fd_sc_hd__a21oi_1 _118_ (.A1(net9),
    .A2(net1),
    .B1(_050_),
    .Y(_051_));
 sky130_fd_sc_hd__nor3b_1 _119_ (.A(net19),
    .B(net17),
    .C_N(net18),
    .Y(_052_));
 sky130_fd_sc_hd__and3_2 _120_ (.A(net19),
    .B(net18),
    .C(net17),
    .X(_053_));
 sky130_fd_sc_hd__a32o_1 _121_ (.A1(net9),
    .A2(net1),
    .A3(net30),
    .B1(_053_),
    .B2(net2),
    .X(_054_));
 sky130_fd_sc_hd__and3b_1 _122_ (.A_N(net19),
    .B(net18),
    .C(net17),
    .X(_055_));
 sky130_fd_sc_hd__buf_2 _123_ (.A(_055_),
    .X(_056_));
 sky130_fd_sc_hd__o21a_1 _124_ (.A1(net9),
    .A2(net1),
    .B1(_056_),
    .X(_057_));
 sky130_fd_sc_hd__nand3b_4 _125_ (.A_N(net18),
    .B(net17),
    .C(net19),
    .Y(_058_));
 sky130_fd_sc_hd__nor2_1 _126_ (.A(net1),
    .B(_058_),
    .Y(_059_));
 sky130_fd_sc_hd__or4_1 _127_ (.A(_051_),
    .B(_054_),
    .C(_057_),
    .D(_059_),
    .X(_060_));
 sky130_fd_sc_hd__buf_1 _128_ (.A(_060_),
    .X(net20));
 sky130_fd_sc_hd__nor2_2 _129_ (.A(net19),
    .B(net18),
    .Y(_061_));
 sky130_fd_sc_hd__or3b_4 _130_ (.A(net19),
    .B(net18),
    .C_N(net17),
    .X(_062_));
 sky130_fd_sc_hd__buf_6 _131_ (.A(_062_),
    .X(_063_));
 sky130_fd_sc_hd__a21bo_1 _132_ (.A1(net9),
    .A2(_063_),
    .B1_N(net10),
    .X(_064_));
 sky130_fd_sc_hd__nand3b_1 _133_ (.A_N(net10),
    .B(_063_),
    .C(net9),
    .Y(_065_));
 sky130_fd_sc_hd__and3_1 _134_ (.A(net2),
    .B(_064_),
    .C(_065_),
    .X(_066_));
 sky130_fd_sc_hd__a21o_1 _135_ (.A1(_064_),
    .A2(_065_),
    .B1(net2),
    .X(_067_));
 sky130_fd_sc_hd__or2b_1 _136_ (.A(_066_),
    .B_N(_067_),
    .X(_068_));
 sky130_fd_sc_hd__or2b_1 _137_ (.A(net1),
    .B_N(net9),
    .X(_069_));
 sky130_fd_sc_hd__xnor2_1 _138_ (.A(_068_),
    .B(_069_),
    .Y(_070_));
 sky130_fd_sc_hd__nor3b_2 _139_ (.A(net18),
    .B(net17),
    .C_N(net19),
    .Y(_071_));
 sky130_fd_sc_hd__nand2_1 _140_ (.A(net2),
    .B(net10),
    .Y(_072_));
 sky130_fd_sc_hd__or2_1 _141_ (.A(net2),
    .B(net10),
    .X(_073_));
 sky130_fd_sc_hd__inv_2 _142_ (.A(net30),
    .Y(_074_));
 sky130_fd_sc_hd__nor2_1 _143_ (.A(_074_),
    .B(_072_),
    .Y(_075_));
 sky130_fd_sc_hd__a31o_1 _144_ (.A1(_071_),
    .A2(_072_),
    .A3(_073_),
    .B1(_075_),
    .X(_076_));
 sky130_fd_sc_hd__and3b_1 _145_ (.A_N(net17),
    .B(net18),
    .C(net19),
    .X(_077_));
 sky130_fd_sc_hd__clkbuf_2 _146_ (.A(_077_),
    .X(_078_));
 sky130_fd_sc_hd__a2bb2o_1 _147_ (.A1_N(net2),
    .A2_N(_058_),
    .B1(_078_),
    .B2(net1),
    .X(_079_));
 sky130_fd_sc_hd__a221o_1 _148_ (.A1(net3),
    .A2(_053_),
    .B1(_056_),
    .B2(_073_),
    .C1(_079_),
    .X(_080_));
 sky130_fd_sc_hd__a211o_1 _149_ (.A1(_061_),
    .A2(_070_),
    .B1(_076_),
    .C1(_080_),
    .X(net21));
 sky130_fd_sc_hd__a21oi_1 _150_ (.A1(_067_),
    .A2(_069_),
    .B1(_066_),
    .Y(_081_));
 sky130_fd_sc_hd__o21a_1 _151_ (.A1(net9),
    .A2(net10),
    .B1(_063_),
    .X(_082_));
 sky130_fd_sc_hd__xnor2_1 _152_ (.A(net11),
    .B(_082_),
    .Y(_083_));
 sky130_fd_sc_hd__xnor2_1 _153_ (.A(net3),
    .B(_083_),
    .Y(_084_));
 sky130_fd_sc_hd__nand2_1 _154_ (.A(_081_),
    .B(_084_),
    .Y(_085_));
 sky130_fd_sc_hd__or2_1 _155_ (.A(_081_),
    .B(_084_),
    .X(_086_));
 sky130_fd_sc_hd__a21oi_1 _156_ (.A1(net3),
    .A2(net11),
    .B1(_049_),
    .Y(_087_));
 sky130_fd_sc_hd__o22a_1 _157_ (.A1(net3),
    .A2(net11),
    .B1(_056_),
    .B2(_087_),
    .X(_088_));
 sky130_fd_sc_hd__a2bb2o_1 _158_ (.A1_N(net3),
    .A2_N(_058_),
    .B1(_078_),
    .B2(net2),
    .X(_089_));
 sky130_fd_sc_hd__a32o_1 _159_ (.A1(net3),
    .A2(net11),
    .A3(net30),
    .B1(_053_),
    .B2(net4),
    .X(_090_));
 sky130_fd_sc_hd__or3_1 _160_ (.A(_088_),
    .B(_089_),
    .C(_090_),
    .X(_091_));
 sky130_fd_sc_hd__a31o_1 _161_ (.A1(_061_),
    .A2(_085_),
    .A3(_086_),
    .B1(_091_),
    .X(net22));
 sky130_fd_sc_hd__a21o_1 _162_ (.A1(net11),
    .A2(_063_),
    .B1(_082_),
    .X(_092_));
 sky130_fd_sc_hd__xnor2_1 _163_ (.A(net12),
    .B(_092_),
    .Y(_093_));
 sky130_fd_sc_hd__nand2_1 _164_ (.A(net4),
    .B(_093_),
    .Y(_094_));
 sky130_fd_sc_hd__or2_1 _165_ (.A(net4),
    .B(_093_),
    .X(_095_));
 sky130_fd_sc_hd__nand2_1 _166_ (.A(_094_),
    .B(_095_),
    .Y(_096_));
 sky130_fd_sc_hd__and2_1 _167_ (.A(net3),
    .B(_083_),
    .X(_097_));
 sky130_fd_sc_hd__nor2_1 _168_ (.A(_081_),
    .B(_084_),
    .Y(_098_));
 sky130_fd_sc_hd__or2_1 _169_ (.A(_097_),
    .B(_098_),
    .X(_099_));
 sky130_fd_sc_hd__xnor2_1 _170_ (.A(_096_),
    .B(_099_),
    .Y(_100_));
 sky130_fd_sc_hd__nand2_1 _171_ (.A(net4),
    .B(net12),
    .Y(_101_));
 sky130_fd_sc_hd__or2_1 _172_ (.A(net4),
    .B(net12),
    .X(_102_));
 sky130_fd_sc_hd__a31o_1 _173_ (.A1(_071_),
    .A2(_101_),
    .A3(_102_),
    .B1(_061_),
    .X(_103_));
 sky130_fd_sc_hd__a2bb2o_1 _174_ (.A1_N(net4),
    .A2_N(_058_),
    .B1(_053_),
    .B2(net5),
    .X(_104_));
 sky130_fd_sc_hd__a32o_1 _175_ (.A1(net4),
    .A2(net12),
    .A3(net30),
    .B1(_078_),
    .B2(net3),
    .X(_105_));
 sky130_fd_sc_hd__a211o_1 _176_ (.A1(_056_),
    .A2(_102_),
    .B1(_104_),
    .C1(_105_),
    .X(_106_));
 sky130_fd_sc_hd__o22a_1 _177_ (.A1(_048_),
    .A2(_100_),
    .B1(_103_),
    .B2(_106_),
    .X(net23));
 sky130_fd_sc_hd__a21oi_1 _178_ (.A1(net5),
    .A2(net13),
    .B1(_049_),
    .Y(_107_));
 sky130_fd_sc_hd__o22a_1 _179_ (.A1(net5),
    .A2(net13),
    .B1(_056_),
    .B2(_107_),
    .X(_108_));
 sky130_fd_sc_hd__a31o_1 _180_ (.A1(net5),
    .A2(net13),
    .A3(_052_),
    .B1(_061_),
    .X(_109_));
 sky130_fd_sc_hd__nor2_1 _181_ (.A(net5),
    .B(_058_),
    .Y(_110_));
 sky130_fd_sc_hd__a221o_1 _182_ (.A1(net6),
    .A2(_053_),
    .B1(_078_),
    .B2(net4),
    .C1(_110_),
    .X(_111_));
 sky130_fd_sc_hd__inv_2 _183_ (.A(net5),
    .Y(_112_));
 sky130_fd_sc_hd__o41a_1 _184_ (.A1(net9),
    .A2(net10),
    .A3(net11),
    .A4(net12),
    .B1(_063_),
    .X(_113_));
 sky130_fd_sc_hd__xor2_1 _185_ (.A(net13),
    .B(_113_),
    .X(_114_));
 sky130_fd_sc_hd__xnor2_1 _186_ (.A(_112_),
    .B(_114_),
    .Y(_000_));
 sky130_fd_sc_hd__inv_2 _187_ (.A(_000_),
    .Y(_001_));
 sky130_fd_sc_hd__a21o_1 _188_ (.A1(net4),
    .A2(_093_),
    .B1(_097_),
    .X(_002_));
 sky130_fd_sc_hd__o21ai_1 _189_ (.A1(_098_),
    .A2(_002_),
    .B1(_095_),
    .Y(_003_));
 sky130_fd_sc_hd__xnor2_1 _190_ (.A(_001_),
    .B(_003_),
    .Y(_004_));
 sky130_fd_sc_hd__o32a_1 _191_ (.A1(_108_),
    .A2(_109_),
    .A3(_111_),
    .B1(_004_),
    .B2(_048_),
    .X(net24));
 sky130_fd_sc_hd__inv_2 _192_ (.A(net6),
    .Y(_005_));
 sky130_fd_sc_hd__a21o_1 _193_ (.A1(net13),
    .A2(_063_),
    .B1(_113_),
    .X(_006_));
 sky130_fd_sc_hd__xor2_1 _194_ (.A(net14),
    .B(_006_),
    .X(_007_));
 sky130_fd_sc_hd__nor2_1 _195_ (.A(_005_),
    .B(_007_),
    .Y(_008_));
 sky130_fd_sc_hd__and2_1 _196_ (.A(_005_),
    .B(_007_),
    .X(_009_));
 sky130_fd_sc_hd__or2_1 _197_ (.A(_008_),
    .B(_009_),
    .X(_010_));
 sky130_fd_sc_hd__or2_1 _198_ (.A(_112_),
    .B(_114_),
    .X(_011_));
 sky130_fd_sc_hd__o211ai_2 _199_ (.A1(_098_),
    .A2(_002_),
    .B1(_001_),
    .C1(_095_),
    .Y(_012_));
 sky130_fd_sc_hd__nand2_1 _200_ (.A(_011_),
    .B(_012_),
    .Y(_013_));
 sky130_fd_sc_hd__xnor2_1 _201_ (.A(_010_),
    .B(_013_),
    .Y(_014_));
 sky130_fd_sc_hd__nand2_1 _202_ (.A(net6),
    .B(net14),
    .Y(_015_));
 sky130_fd_sc_hd__or2_1 _203_ (.A(net6),
    .B(net14),
    .X(_016_));
 sky130_fd_sc_hd__a2bb2o_1 _204_ (.A1_N(_074_),
    .A2_N(_015_),
    .B1(_016_),
    .B2(_056_),
    .X(_017_));
 sky130_fd_sc_hd__a2bb2o_1 _205_ (.A1_N(net6),
    .A2_N(_058_),
    .B1(_053_),
    .B2(net7),
    .X(_018_));
 sky130_fd_sc_hd__a311o_1 _206_ (.A1(_071_),
    .A2(_015_),
    .A3(_016_),
    .B1(_018_),
    .C1(_061_),
    .X(_019_));
 sky130_fd_sc_hd__a211o_1 _207_ (.A1(net5),
    .A2(_078_),
    .B1(_017_),
    .C1(_019_),
    .X(_020_));
 sky130_fd_sc_hd__o21a_1 _208_ (.A1(_048_),
    .A2(_014_),
    .B1(_020_),
    .X(net25));
 sky130_fd_sc_hd__o21a_1 _209_ (.A1(_005_),
    .A2(_007_),
    .B1(_011_),
    .X(_021_));
 sky130_fd_sc_hd__a21oi_1 _210_ (.A1(net14),
    .A2(_063_),
    .B1(_006_),
    .Y(_022_));
 sky130_fd_sc_hd__xnor2_1 _211_ (.A(net15),
    .B(_022_),
    .Y(_023_));
 sky130_fd_sc_hd__xor2_1 _212_ (.A(net7),
    .B(_023_),
    .X(_024_));
 sky130_fd_sc_hd__a211oi_2 _213_ (.A1(_012_),
    .A2(_021_),
    .B1(_024_),
    .C1(_009_),
    .Y(_025_));
 sky130_fd_sc_hd__a21o_1 _214_ (.A1(_012_),
    .A2(_021_),
    .B1(_009_),
    .X(_026_));
 sky130_fd_sc_hd__a21o_1 _215_ (.A1(_024_),
    .A2(_026_),
    .B1(_048_),
    .X(_027_));
 sky130_fd_sc_hd__nand2_1 _216_ (.A(net7),
    .B(net15),
    .Y(_028_));
 sky130_fd_sc_hd__or2_1 _217_ (.A(net7),
    .B(net15),
    .X(_029_));
 sky130_fd_sc_hd__and3_1 _218_ (.A(_071_),
    .B(_028_),
    .C(_029_),
    .X(_030_));
 sky130_fd_sc_hd__a31o_1 _219_ (.A1(net7),
    .A2(net15),
    .A3(net30),
    .B1(_030_),
    .X(_031_));
 sky130_fd_sc_hd__a22o_1 _220_ (.A1(net8),
    .A2(_053_),
    .B1(_056_),
    .B2(_029_),
    .X(_032_));
 sky130_fd_sc_hd__nor2_1 _221_ (.A(net7),
    .B(_058_),
    .Y(_033_));
 sky130_fd_sc_hd__a2111oi_1 _222_ (.A1(net6),
    .A2(_078_),
    .B1(_031_),
    .C1(_032_),
    .D1(_033_),
    .Y(_034_));
 sky130_fd_sc_hd__o21ai_1 _223_ (.A1(_025_),
    .A2(_027_),
    .B1(net29),
    .Y(net26));
 sky130_fd_sc_hd__and2b_1 _224_ (.A_N(_023_),
    .B(net7),
    .X(_035_));
 sky130_fd_sc_hd__or2_1 _225_ (.A(net8),
    .B(net16),
    .X(_036_));
 sky130_fd_sc_hd__nand2_1 _226_ (.A(net8),
    .B(net16),
    .Y(_037_));
 sky130_fd_sc_hd__nand2_1 _227_ (.A(_036_),
    .B(_037_),
    .Y(_038_));
 sky130_fd_sc_hd__o31a_1 _228_ (.A1(net14),
    .A2(net15),
    .A3(_006_),
    .B1(_063_),
    .X(_039_));
 sky130_fd_sc_hd__xnor2_1 _229_ (.A(_038_),
    .B(_039_),
    .Y(_040_));
 sky130_fd_sc_hd__o21ai_1 _230_ (.A1(_035_),
    .A2(_025_),
    .B1(_040_),
    .Y(_041_));
 sky130_fd_sc_hd__o31a_1 _231_ (.A1(_035_),
    .A2(_025_),
    .A3(_040_),
    .B1(_061_),
    .X(_042_));
 sky130_fd_sc_hd__a22oi_1 _232_ (.A1(net7),
    .A2(_078_),
    .B1(_036_),
    .B2(_056_),
    .Y(_043_));
 sky130_fd_sc_hd__o221a_1 _233_ (.A1(net8),
    .A2(_058_),
    .B1(_037_),
    .B2(_074_),
    .C1(_043_),
    .X(_044_));
 sky130_fd_sc_hd__o211a_1 _234_ (.A1(_049_),
    .A2(_038_),
    .B1(_044_),
    .C1(_048_),
    .X(_045_));
 sky130_fd_sc_hd__a21oi_1 _235_ (.A1(_041_),
    .A2(_042_),
    .B1(_045_),
    .Y(net27));
 sky130_fd_sc_hd__or3_4 _236_ (.A(net20),
    .B(net21),
    .C(net22),
    .X(_046_));
 sky130_fd_sc_hd__or3_4 _237_ (.A(net23),
    .B(net24),
    .C(_046_),
    .X(_047_));
 sky130_fd_sc_hd__nor4_4 _238_ (.A(net25),
    .B(net26),
    .C(net27),
    .D(_047_),
    .Y(net28));
 sky130_fd_sc_hd__clkbuf_2 input1 (.A(a[0]),
    .X(net1));
 sky130_fd_sc_hd__dlymetal6s2s_1 input10 (.A(b[1]),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_2 input11 (.A(b[2]),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_2 input12 (.A(b[3]),
    .X(net12));
 sky130_fd_sc_hd__clkbuf_2 input13 (.A(b[4]),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_2 input14 (.A(b[5]),
    .X(net14));
 sky130_fd_sc_hd__clkbuf_2 input15 (.A(b[6]),
    .X(net15));
 sky130_fd_sc_hd__clkbuf_1 input16 (.A(b[7]),
    .X(net16));
 sky130_fd_sc_hd__buf_4 input17 (.A(op[0]),
    .X(net17));
 sky130_fd_sc_hd__buf_2 input18 (.A(op[1]),
    .X(net18));
 sky130_fd_sc_hd__buf_4 input19 (.A(op[2]),
    .X(net19));
 sky130_fd_sc_hd__clkbuf_2 input2 (.A(a[1]),
    .X(net2));
 sky130_fd_sc_hd__buf_2 input3 (.A(a[2]),
    .X(net3));
 sky130_fd_sc_hd__buf_2 input4 (.A(a[3]),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_2 input5 (.A(a[4]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_2 input6 (.A(a[5]),
    .X(net6));
 sky130_fd_sc_hd__buf_2 input7 (.A(a[6]),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_2 input8 (.A(a[7]),
    .X(net8));
 sky130_fd_sc_hd__buf_2 input9 (.A(b[0]),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_2 max_cap30 (.A(_052_),
    .X(net30));
 sky130_fd_sc_hd__clkbuf_4 output20 (.A(net20),
    .X(result[0]));
 sky130_fd_sc_hd__clkbuf_4 output21 (.A(net21),
    .X(result[1]));
 sky130_fd_sc_hd__clkbuf_4 output22 (.A(net22),
    .X(result[2]));
 sky130_fd_sc_hd__clkbuf_4 output23 (.A(net23),
    .X(result[3]));
 sky130_fd_sc_hd__clkbuf_4 output24 (.A(net24),
    .X(result[4]));
 sky130_fd_sc_hd__clkbuf_4 output25 (.A(net25),
    .X(result[5]));
 sky130_fd_sc_hd__clkbuf_4 output26 (.A(net26),
    .X(result[6]));
 sky130_fd_sc_hd__clkbuf_4 output27 (.A(net27),
    .X(result[7]));
 sky130_fd_sc_hd__buf_6 output28 (.A(net28),
    .X(zero));
 sky130_fd_sc_hd__clkbuf_1 wire29 (.A(_034_),
    .X(net29));
endmodule

