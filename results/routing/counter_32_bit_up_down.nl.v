module counter_32_bit_up_down (INP_NEG_RST,
    INP_UP_DOWN,
    clk,
    OUT_COUNT);
 input INP_NEG_RST;
 input INP_UP_DOWN;
 input clk;
 output [31:0] OUT_COUNT;

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
 wire _115_;
 wire _116_;
 wire _117_;
 wire _118_;
 wire _119_;
 wire _120_;
 wire _121_;
 wire _122_;
 wire _123_;
 wire _124_;
 wire _125_;
 wire _126_;
 wire _127_;
 wire _128_;
 wire _129_;
 wire _130_;
 wire _131_;
 wire _132_;
 wire _133_;
 wire _134_;
 wire _135_;
 wire _136_;
 wire _137_;
 wire _138_;
 wire _139_;
 wire _140_;
 wire _141_;
 wire _142_;
 wire _143_;
 wire _144_;
 wire _145_;
 wire _146_;
 wire _147_;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
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
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire clknet_0_clk;
 wire clknet_2_0__leaf_clk;
 wire clknet_2_1__leaf_clk;
 wire clknet_2_2__leaf_clk;
 wire clknet_2_3__leaf_clk;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;

 sky130_fd_sc_hd__inv_2 _148_ (.A(net42),
    .Y(_000_));
 sky130_fd_sc_hd__nand2_2 _149_ (.A(net41),
    .B(net14),
    .Y(_121_));
 sky130_fd_sc_hd__or2_2 _150_ (.A(net3),
    .B(net14),
    .X(_122_));
 sky130_fd_sc_hd__clkbuf_4 _151_ (.A(net2),
    .X(_123_));
 sky130_fd_sc_hd__buf_2 _152_ (.A(_123_),
    .X(_124_));
 sky130_fd_sc_hd__clkbuf_4 _153_ (.A(_124_),
    .X(_125_));
 sky130_fd_sc_hd__a21oi_2 _154_ (.A1(_121_),
    .A2(_122_),
    .B1(_125_),
    .Y(_126_));
 sky130_fd_sc_hd__and3_1 _155_ (.A(_124_),
    .B(_121_),
    .C(_122_),
    .X(_127_));
 sky130_fd_sc_hd__or2_1 _156_ (.A(_126_),
    .B(_127_),
    .X(_128_));
 sky130_fd_sc_hd__clkbuf_1 _157_ (.A(_128_),
    .X(_011_));
 sky130_fd_sc_hd__xor2_1 _158_ (.A(net40),
    .B(_121_),
    .X(_129_));
 sky130_fd_sc_hd__xnor2_1 _159_ (.A(_126_),
    .B(_129_),
    .Y(_022_));
 sky130_fd_sc_hd__clkbuf_4 _160_ (.A(_124_),
    .X(_130_));
 sky130_fd_sc_hd__a31o_1 _161_ (.A1(net25),
    .A2(net3),
    .A3(net14),
    .B1(net28),
    .X(_131_));
 sky130_fd_sc_hd__and4_2 _162_ (.A(net28),
    .B(net25),
    .C(net3),
    .D(net14),
    .X(_132_));
 sky130_fd_sc_hd__inv_2 _163_ (.A(_132_),
    .Y(_133_));
 sky130_fd_sc_hd__or4_4 _164_ (.A(net28),
    .B(net25),
    .C(net3),
    .D(net14),
    .X(_134_));
 sky130_fd_sc_hd__buf_6 _165_ (.A(_134_),
    .X(_135_));
 sky130_fd_sc_hd__o21ai_1 _166_ (.A1(net43),
    .A2(_122_),
    .B1(net28),
    .Y(_136_));
 sky130_fd_sc_hd__a21oi_1 _167_ (.A1(_135_),
    .A2(_136_),
    .B1(_130_),
    .Y(_137_));
 sky130_fd_sc_hd__a31o_1 _168_ (.A1(_130_),
    .A2(_131_),
    .A3(_133_),
    .B1(_137_),
    .X(_025_));
 sky130_fd_sc_hd__clkbuf_4 _169_ (.A(_123_),
    .X(_138_));
 sky130_fd_sc_hd__mux2_1 _170_ (.A0(_135_),
    .A1(_133_),
    .S(_138_),
    .X(_139_));
 sky130_fd_sc_hd__xnor2_1 _171_ (.A(net29),
    .B(_139_),
    .Y(_026_));
 sky130_fd_sc_hd__nor3_1 _172_ (.A(net29),
    .B(_124_),
    .C(_135_),
    .Y(_140_));
 sky130_fd_sc_hd__a31o_1 _173_ (.A1(net29),
    .A2(_125_),
    .A3(_132_),
    .B1(_140_),
    .X(_141_));
 sky130_fd_sc_hd__xor2_1 _174_ (.A(net30),
    .B(_141_),
    .X(_027_));
 sky130_fd_sc_hd__or3_1 _175_ (.A(net30),
    .B(net29),
    .C(_135_),
    .X(_142_));
 sky130_fd_sc_hd__nor2_1 _176_ (.A(_138_),
    .B(_142_),
    .Y(_143_));
 sky130_fd_sc_hd__a41o_1 _177_ (.A1(net30),
    .A2(net29),
    .A3(_125_),
    .A4(_132_),
    .B1(_143_),
    .X(_144_));
 sky130_fd_sc_hd__xor2_1 _178_ (.A(net31),
    .B(_144_),
    .X(_028_));
 sky130_fd_sc_hd__a41o_1 _179_ (.A1(net30),
    .A2(net29),
    .A3(net31),
    .A4(_132_),
    .B1(net32),
    .X(_145_));
 sky130_fd_sc_hd__and4_1 _180_ (.A(net30),
    .B(net29),
    .C(net32),
    .D(net31),
    .X(_146_));
 sky130_fd_sc_hd__nand2_1 _181_ (.A(_132_),
    .B(_146_),
    .Y(_147_));
 sky130_fd_sc_hd__or4_4 _182_ (.A(net30),
    .B(net29),
    .C(net32),
    .D(net31),
    .X(_032_));
 sky130_fd_sc_hd__nor2_1 _183_ (.A(_135_),
    .B(_032_),
    .Y(_033_));
 sky130_fd_sc_hd__o21a_1 _184_ (.A1(net31),
    .A2(_142_),
    .B1(net32),
    .X(_034_));
 sky130_fd_sc_hd__inv_2 _185_ (.A(_123_),
    .Y(_035_));
 sky130_fd_sc_hd__o21a_1 _186_ (.A1(_033_),
    .A2(_034_),
    .B1(_035_),
    .X(_036_));
 sky130_fd_sc_hd__a31o_1 _187_ (.A1(_130_),
    .A2(_145_),
    .A3(_147_),
    .B1(_036_),
    .X(_029_));
 sky130_fd_sc_hd__or2_1 _188_ (.A(_135_),
    .B(_032_),
    .X(_037_));
 sky130_fd_sc_hd__mux2_1 _189_ (.A0(_037_),
    .A1(_147_),
    .S(_138_),
    .X(_038_));
 sky130_fd_sc_hd__xnor2_1 _190_ (.A(net33),
    .B(_038_),
    .Y(_030_));
 sky130_fd_sc_hd__or2_1 _191_ (.A(net33),
    .B(_037_),
    .X(_039_));
 sky130_fd_sc_hd__nand2_1 _192_ (.A(net33),
    .B(_138_),
    .Y(_040_));
 sky130_fd_sc_hd__o22a_1 _193_ (.A1(_125_),
    .A2(_039_),
    .B1(_040_),
    .B2(_147_),
    .X(_041_));
 sky130_fd_sc_hd__xnor2_1 _194_ (.A(net34),
    .B(_041_),
    .Y(_031_));
 sky130_fd_sc_hd__and4_1 _195_ (.A(net34),
    .B(net33),
    .C(_132_),
    .D(_146_),
    .X(_042_));
 sky130_fd_sc_hd__or3_1 _196_ (.A(net34),
    .B(_123_),
    .C(_039_),
    .X(_043_));
 sky130_fd_sc_hd__a21bo_1 _197_ (.A1(_130_),
    .A2(_042_),
    .B1_N(_043_),
    .X(_044_));
 sky130_fd_sc_hd__xor2_1 _198_ (.A(net4),
    .B(_044_),
    .X(_001_));
 sky130_fd_sc_hd__nand3_1 _199_ (.A(net4),
    .B(_125_),
    .C(_042_),
    .Y(_045_));
 sky130_fd_sc_hd__o21ai_2 _200_ (.A1(net4),
    .A2(_043_),
    .B1(_045_),
    .Y(_046_));
 sky130_fd_sc_hd__xor2_1 _201_ (.A(net5),
    .B(_046_),
    .X(_002_));
 sky130_fd_sc_hd__or4_4 _202_ (.A(net34),
    .B(net33),
    .C(net5),
    .D(net4),
    .X(_047_));
 sky130_fd_sc_hd__or4_1 _203_ (.A(net2),
    .B(_135_),
    .C(_032_),
    .D(_047_),
    .X(_048_));
 sky130_fd_sc_hd__nand4_2 _204_ (.A(net5),
    .B(net4),
    .C(_123_),
    .D(_042_),
    .Y(_049_));
 sky130_fd_sc_hd__and2_1 _205_ (.A(_048_),
    .B(_049_),
    .X(_050_));
 sky130_fd_sc_hd__xnor2_1 _206_ (.A(net6),
    .B(_050_),
    .Y(_003_));
 sky130_fd_sc_hd__or2_1 _207_ (.A(net6),
    .B(_124_),
    .X(_051_));
 sky130_fd_sc_hd__nand2_1 _208_ (.A(net6),
    .B(_138_),
    .Y(_052_));
 sky130_fd_sc_hd__a21o_1 _209_ (.A1(_051_),
    .A2(_052_),
    .B1(_050_),
    .X(_053_));
 sky130_fd_sc_hd__xnor2_1 _210_ (.A(net7),
    .B(_053_),
    .Y(_004_));
 sky130_fd_sc_hd__nand2_1 _211_ (.A(net7),
    .B(net6),
    .Y(_054_));
 sky130_fd_sc_hd__or3_1 _212_ (.A(net7),
    .B(net6),
    .C(_048_),
    .X(_055_));
 sky130_fd_sc_hd__o21a_1 _213_ (.A1(_049_),
    .A2(_054_),
    .B1(_055_),
    .X(_056_));
 sky130_fd_sc_hd__xnor2_1 _214_ (.A(net8),
    .B(_056_),
    .Y(_005_));
 sky130_fd_sc_hd__or2_1 _215_ (.A(net8),
    .B(_124_),
    .X(_057_));
 sky130_fd_sc_hd__nand2_1 _216_ (.A(net8),
    .B(_138_),
    .Y(_058_));
 sky130_fd_sc_hd__a21o_1 _217_ (.A1(_057_),
    .A2(_058_),
    .B1(_056_),
    .X(_059_));
 sky130_fd_sc_hd__xnor2_1 _218_ (.A(net9),
    .B(_059_),
    .Y(_006_));
 sky130_fd_sc_hd__or4_1 _219_ (.A(net7),
    .B(net6),
    .C(net9),
    .D(net8),
    .X(_060_));
 sky130_fd_sc_hd__or4_4 _220_ (.A(_135_),
    .B(_032_),
    .C(_047_),
    .D(_060_),
    .X(_061_));
 sky130_fd_sc_hd__and4_1 _221_ (.A(net5),
    .B(net4),
    .C(net9),
    .D(net8),
    .X(_062_));
 sky130_fd_sc_hd__and4_1 _222_ (.A(net34),
    .B(net33),
    .C(net7),
    .D(net6),
    .X(_063_));
 sky130_fd_sc_hd__and4_1 _223_ (.A(_132_),
    .B(_146_),
    .C(_062_),
    .D(_063_),
    .X(_064_));
 sky130_fd_sc_hd__buf_2 _224_ (.A(_064_),
    .X(_065_));
 sky130_fd_sc_hd__nand2_1 _225_ (.A(_125_),
    .B(_065_),
    .Y(_066_));
 sky130_fd_sc_hd__o21a_1 _226_ (.A1(_125_),
    .A2(_061_),
    .B1(_066_),
    .X(_067_));
 sky130_fd_sc_hd__xnor2_1 _227_ (.A(net10),
    .B(_067_),
    .Y(_007_));
 sky130_fd_sc_hd__nor3_1 _228_ (.A(net10),
    .B(_124_),
    .C(_061_),
    .Y(_068_));
 sky130_fd_sc_hd__a31o_1 _229_ (.A1(net10),
    .A2(_125_),
    .A3(_065_),
    .B1(_068_),
    .X(_069_));
 sky130_fd_sc_hd__xor2_1 _230_ (.A(net11),
    .B(_069_),
    .X(_008_));
 sky130_fd_sc_hd__or3_1 _231_ (.A(net11),
    .B(net10),
    .C(_061_),
    .X(_070_));
 sky130_fd_sc_hd__nor2_1 _232_ (.A(_138_),
    .B(_070_),
    .Y(_071_));
 sky130_fd_sc_hd__a41o_1 _233_ (.A1(net11),
    .A2(net10),
    .A3(_125_),
    .A4(_065_),
    .B1(_071_),
    .X(_072_));
 sky130_fd_sc_hd__xor2_1 _234_ (.A(net12),
    .B(_072_),
    .X(_009_));
 sky130_fd_sc_hd__a41o_1 _235_ (.A1(net11),
    .A2(net10),
    .A3(net12),
    .A4(_065_),
    .B1(net13),
    .X(_073_));
 sky130_fd_sc_hd__and4_1 _236_ (.A(net11),
    .B(net10),
    .C(net13),
    .D(net12),
    .X(_074_));
 sky130_fd_sc_hd__nand2_1 _237_ (.A(_065_),
    .B(_074_),
    .Y(_075_));
 sky130_fd_sc_hd__o21ai_1 _238_ (.A1(net12),
    .A2(_070_),
    .B1(net13),
    .Y(_076_));
 sky130_fd_sc_hd__or4_1 _239_ (.A(net11),
    .B(net10),
    .C(net13),
    .D(net12),
    .X(_077_));
 sky130_fd_sc_hd__or2_1 _240_ (.A(_061_),
    .B(_077_),
    .X(_078_));
 sky130_fd_sc_hd__a21oi_1 _241_ (.A1(_076_),
    .A2(_078_),
    .B1(_130_),
    .Y(_079_));
 sky130_fd_sc_hd__a31o_1 _242_ (.A1(_130_),
    .A2(_073_),
    .A3(_075_),
    .B1(_079_),
    .X(_010_));
 sky130_fd_sc_hd__or2_1 _243_ (.A(_123_),
    .B(_078_),
    .X(_080_));
 sky130_fd_sc_hd__nand3_2 _244_ (.A(_123_),
    .B(_065_),
    .C(_074_),
    .Y(_081_));
 sky130_fd_sc_hd__nand2_1 _245_ (.A(_080_),
    .B(_081_),
    .Y(_082_));
 sky130_fd_sc_hd__xor2_1 _246_ (.A(net15),
    .B(_082_),
    .X(_012_));
 sky130_fd_sc_hd__mux2_1 _247_ (.A0(_080_),
    .A1(_081_),
    .S(net15),
    .X(_083_));
 sky130_fd_sc_hd__xnor2_1 _248_ (.A(net16),
    .B(_083_),
    .Y(_013_));
 sky130_fd_sc_hd__or4_1 _249_ (.A(net15),
    .B(net2),
    .C(_061_),
    .D(_077_),
    .X(_084_));
 sky130_fd_sc_hd__nand2_1 _250_ (.A(net16),
    .B(net15),
    .Y(_085_));
 sky130_fd_sc_hd__o22a_1 _251_ (.A1(net16),
    .A2(_084_),
    .B1(_085_),
    .B2(_081_),
    .X(_086_));
 sky130_fd_sc_hd__xnor2_1 _252_ (.A(net17),
    .B(_086_),
    .Y(_014_));
 sky130_fd_sc_hd__or2_1 _253_ (.A(net17),
    .B(_124_),
    .X(_087_));
 sky130_fd_sc_hd__nand2_1 _254_ (.A(net17),
    .B(_138_),
    .Y(_088_));
 sky130_fd_sc_hd__a21o_1 _255_ (.A1(_087_),
    .A2(_088_),
    .B1(_086_),
    .X(_089_));
 sky130_fd_sc_hd__xnor2_1 _256_ (.A(net18),
    .B(_089_),
    .Y(_015_));
 sky130_fd_sc_hd__or4_1 _257_ (.A(net16),
    .B(net15),
    .C(net18),
    .D(net17),
    .X(_090_));
 sky130_fd_sc_hd__or2_1 _258_ (.A(_077_),
    .B(_090_),
    .X(_091_));
 sky130_fd_sc_hd__or2_2 _259_ (.A(_061_),
    .B(_091_),
    .X(_092_));
 sky130_fd_sc_hd__and4_1 _260_ (.A(net16),
    .B(net15),
    .C(net18),
    .D(net17),
    .X(_093_));
 sky130_fd_sc_hd__and3_2 _261_ (.A(_065_),
    .B(_074_),
    .C(_093_),
    .X(_094_));
 sky130_fd_sc_hd__nor2_1 _262_ (.A(_035_),
    .B(_094_),
    .Y(_095_));
 sky130_fd_sc_hd__a21oi_1 _263_ (.A1(_035_),
    .A2(_092_),
    .B1(_095_),
    .Y(_096_));
 sky130_fd_sc_hd__xor2_1 _264_ (.A(net19),
    .B(_096_),
    .X(_016_));
 sky130_fd_sc_hd__or2_1 _265_ (.A(net19),
    .B(_123_),
    .X(_097_));
 sky130_fd_sc_hd__nand2_1 _266_ (.A(net19),
    .B(_124_),
    .Y(_098_));
 sky130_fd_sc_hd__a221o_1 _267_ (.A1(_035_),
    .A2(_092_),
    .B1(_097_),
    .B2(_098_),
    .C1(_095_),
    .X(_099_));
 sky130_fd_sc_hd__xnor2_1 _268_ (.A(net20),
    .B(_099_),
    .Y(_017_));
 sky130_fd_sc_hd__and3_1 _269_ (.A(net20),
    .B(net19),
    .C(_094_),
    .X(_100_));
 sky130_fd_sc_hd__or2_1 _270_ (.A(net20),
    .B(net19),
    .X(_101_));
 sky130_fd_sc_hd__or3_1 _271_ (.A(_123_),
    .B(_092_),
    .C(_101_),
    .X(_102_));
 sky130_fd_sc_hd__a21bo_1 _272_ (.A1(_125_),
    .A2(_100_),
    .B1_N(_102_),
    .X(_103_));
 sky130_fd_sc_hd__xor2_1 _273_ (.A(net21),
    .B(_103_),
    .X(_018_));
 sky130_fd_sc_hd__a21o_1 _274_ (.A1(net21),
    .A2(_100_),
    .B1(net22),
    .X(_104_));
 sky130_fd_sc_hd__and4_2 _275_ (.A(net20),
    .B(net19),
    .C(net22),
    .D(net21),
    .X(_105_));
 sky130_fd_sc_hd__nand2_1 _276_ (.A(_094_),
    .B(_105_),
    .Y(_106_));
 sky130_fd_sc_hd__or2_1 _277_ (.A(net22),
    .B(net21),
    .X(_107_));
 sky130_fd_sc_hd__or4_4 _278_ (.A(_061_),
    .B(_091_),
    .C(_101_),
    .D(_107_),
    .X(_108_));
 sky130_fd_sc_hd__o31ai_1 _279_ (.A1(net21),
    .A2(_092_),
    .A3(_101_),
    .B1(net22),
    .Y(_109_));
 sky130_fd_sc_hd__a21oi_1 _280_ (.A1(_108_),
    .A2(_109_),
    .B1(_130_),
    .Y(_110_));
 sky130_fd_sc_hd__a31o_1 _281_ (.A1(_130_),
    .A2(_104_),
    .A3(_106_),
    .B1(_110_),
    .X(_019_));
 sky130_fd_sc_hd__mux2_1 _282_ (.A0(_108_),
    .A1(_106_),
    .S(_138_),
    .X(_111_));
 sky130_fd_sc_hd__xnor2_1 _283_ (.A(net23),
    .B(_111_),
    .Y(_020_));
 sky130_fd_sc_hd__a31o_1 _284_ (.A1(net23),
    .A2(_094_),
    .A3(_105_),
    .B1(net24),
    .X(_112_));
 sky130_fd_sc_hd__nand4_2 _285_ (.A(net24),
    .B(net23),
    .C(_094_),
    .D(_105_),
    .Y(_113_));
 sky130_fd_sc_hd__or3_4 _286_ (.A(net24),
    .B(net23),
    .C(_108_),
    .X(_114_));
 sky130_fd_sc_hd__o21ai_1 _287_ (.A1(net23),
    .A2(_108_),
    .B1(net24),
    .Y(_115_));
 sky130_fd_sc_hd__a21oi_1 _288_ (.A1(_114_),
    .A2(_115_),
    .B1(_130_),
    .Y(_116_));
 sky130_fd_sc_hd__a31o_1 _289_ (.A1(_130_),
    .A2(_112_),
    .A3(_113_),
    .B1(_116_),
    .X(_021_));
 sky130_fd_sc_hd__mux2_4 _290_ (.A0(_114_),
    .A1(_113_),
    .S(_138_),
    .X(_117_));
 sky130_fd_sc_hd__xnor2_1 _291_ (.A(net26),
    .B(_117_),
    .Y(_023_));
 sky130_fd_sc_hd__nand2_1 _292_ (.A(net26),
    .B(_124_),
    .Y(_118_));
 sky130_fd_sc_hd__or2_1 _293_ (.A(net26),
    .B(_123_),
    .X(_119_));
 sky130_fd_sc_hd__o22a_1 _294_ (.A1(_113_),
    .A2(_118_),
    .B1(_119_),
    .B2(_114_),
    .X(_120_));
 sky130_fd_sc_hd__xnor2_1 _295_ (.A(net45),
    .B(_120_),
    .Y(_024_));
 sky130_fd_sc_hd__dfrtp_4 _296_ (.CLK(clknet_2_1__leaf_clk),
    .D(_000_),
    .RESET_B(net35),
    .Q(net3));
 sky130_fd_sc_hd__dfrtp_2 _297_ (.CLK(clknet_2_3__leaf_clk),
    .D(_011_),
    .RESET_B(net36),
    .Q(net14));
 sky130_fd_sc_hd__dfrtp_4 _298_ (.CLK(clknet_2_3__leaf_clk),
    .D(_022_),
    .RESET_B(net36),
    .Q(net25));
 sky130_fd_sc_hd__dfrtp_2 _299_ (.CLK(clknet_2_3__leaf_clk),
    .D(_025_),
    .RESET_B(net36),
    .Q(net28));
 sky130_fd_sc_hd__dfrtp_4 _300_ (.CLK(clknet_2_1__leaf_clk),
    .D(_026_),
    .RESET_B(net37),
    .Q(net29));
 sky130_fd_sc_hd__dfrtp_4 _301_ (.CLK(clknet_2_1__leaf_clk),
    .D(_027_),
    .RESET_B(net37),
    .Q(net30));
 sky130_fd_sc_hd__dfrtp_4 _302_ (.CLK(clknet_2_1__leaf_clk),
    .D(_028_),
    .RESET_B(net37),
    .Q(net31));
 sky130_fd_sc_hd__dfrtp_4 _303_ (.CLK(clknet_2_0__leaf_clk),
    .D(_029_),
    .RESET_B(net35),
    .Q(net32));
 sky130_fd_sc_hd__dfrtp_4 _304_ (.CLK(clknet_2_0__leaf_clk),
    .D(_030_),
    .RESET_B(net35),
    .Q(net33));
 sky130_fd_sc_hd__dfrtp_4 _305_ (.CLK(clknet_2_1__leaf_clk),
    .D(_031_),
    .RESET_B(net35),
    .Q(net34));
 sky130_fd_sc_hd__dfrtp_4 _306_ (.CLK(clknet_2_1__leaf_clk),
    .D(_001_),
    .RESET_B(net35),
    .Q(net4));
 sky130_fd_sc_hd__dfrtp_4 _307_ (.CLK(clknet_2_0__leaf_clk),
    .D(_002_),
    .RESET_B(net36),
    .Q(net5));
 sky130_fd_sc_hd__dfrtp_4 _308_ (.CLK(clknet_2_1__leaf_clk),
    .D(_003_),
    .RESET_B(net38),
    .Q(net6));
 sky130_fd_sc_hd__dfrtp_4 _309_ (.CLK(clknet_2_1__leaf_clk),
    .D(_004_),
    .RESET_B(net37),
    .Q(net7));
 sky130_fd_sc_hd__dfrtp_4 _310_ (.CLK(clknet_2_0__leaf_clk),
    .D(_005_),
    .RESET_B(net35),
    .Q(net8));
 sky130_fd_sc_hd__dfrtp_2 _311_ (.CLK(clknet_2_1__leaf_clk),
    .D(_006_),
    .RESET_B(net38),
    .Q(net9));
 sky130_fd_sc_hd__dfrtp_4 _312_ (.CLK(clknet_2_3__leaf_clk),
    .D(_007_),
    .RESET_B(net37),
    .Q(net10));
 sky130_fd_sc_hd__dfrtp_4 _313_ (.CLK(clknet_2_2__leaf_clk),
    .D(_008_),
    .RESET_B(net36),
    .Q(net11));
 sky130_fd_sc_hd__dfrtp_4 _314_ (.CLK(clknet_2_2__leaf_clk),
    .D(_009_),
    .RESET_B(net36),
    .Q(net12));
 sky130_fd_sc_hd__dfrtp_2 _315_ (.CLK(clknet_2_0__leaf_clk),
    .D(_010_),
    .RESET_B(net35),
    .Q(net13));
 sky130_fd_sc_hd__dfrtp_4 _316_ (.CLK(clknet_2_0__leaf_clk),
    .D(_012_),
    .RESET_B(net35),
    .Q(net15));
 sky130_fd_sc_hd__dfrtp_4 _317_ (.CLK(clknet_2_3__leaf_clk),
    .D(_013_),
    .RESET_B(net37),
    .Q(net16));
 sky130_fd_sc_hd__dfrtp_4 _318_ (.CLK(clknet_2_3__leaf_clk),
    .D(_014_),
    .RESET_B(net36),
    .Q(net17));
 sky130_fd_sc_hd__dfrtp_1 _319_ (.CLK(clknet_2_1__leaf_clk),
    .D(_015_),
    .RESET_B(net38),
    .Q(net18));
 sky130_fd_sc_hd__dfrtp_4 _320_ (.CLK(clknet_2_1__leaf_clk),
    .D(_016_),
    .RESET_B(net38),
    .Q(net19));
 sky130_fd_sc_hd__dfrtp_2 _321_ (.CLK(clknet_2_2__leaf_clk),
    .D(_017_),
    .RESET_B(net36),
    .Q(net20));
 sky130_fd_sc_hd__dfrtp_4 _322_ (.CLK(clknet_2_3__leaf_clk),
    .D(_018_),
    .RESET_B(net37),
    .Q(net21));
 sky130_fd_sc_hd__dfrtp_2 _323_ (.CLK(clknet_2_2__leaf_clk),
    .D(_019_),
    .RESET_B(net36),
    .Q(net22));
 sky130_fd_sc_hd__dfrtp_4 _324_ (.CLK(clknet_2_0__leaf_clk),
    .D(_020_),
    .RESET_B(net35),
    .Q(net23));
 sky130_fd_sc_hd__dfrtp_2 _325_ (.CLK(clknet_2_0__leaf_clk),
    .D(_021_),
    .RESET_B(net35),
    .Q(net24));
 sky130_fd_sc_hd__dfrtp_2 _326_ (.CLK(clknet_2_2__leaf_clk),
    .D(_023_),
    .RESET_B(net36),
    .Q(net26));
 sky130_fd_sc_hd__dfrtp_1 _327_ (.CLK(clknet_2_2__leaf_clk),
    .D(_024_),
    .RESET_B(net1),
    .Q(net27));
 sky130_fd_sc_hd__decap_3 PHY_0 ();
 sky130_fd_sc_hd__decap_3 PHY_1 ();
 sky130_fd_sc_hd__decap_3 PHY_2 ();
 sky130_fd_sc_hd__decap_3 PHY_3 ();
 sky130_fd_sc_hd__decap_3 PHY_4 ();
 sky130_fd_sc_hd__decap_3 PHY_5 ();
 sky130_fd_sc_hd__decap_3 PHY_6 ();
 sky130_fd_sc_hd__decap_3 PHY_7 ();
 sky130_fd_sc_hd__decap_3 PHY_8 ();
 sky130_fd_sc_hd__decap_3 PHY_9 ();
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
 sky130_fd_sc_hd__decap_3 PHY_30 ();
 sky130_fd_sc_hd__decap_3 PHY_31 ();
 sky130_fd_sc_hd__decap_3 PHY_32 ();
 sky130_fd_sc_hd__decap_3 PHY_33 ();
 sky130_fd_sc_hd__decap_3 PHY_34 ();
 sky130_fd_sc_hd__decap_3 PHY_35 ();
 sky130_fd_sc_hd__decap_3 PHY_36 ();
 sky130_fd_sc_hd__decap_3 PHY_37 ();
 sky130_fd_sc_hd__decap_3 PHY_38 ();
 sky130_fd_sc_hd__decap_3 PHY_39 ();
 sky130_fd_sc_hd__decap_3 PHY_40 ();
 sky130_fd_sc_hd__decap_3 PHY_41 ();
 sky130_fd_sc_hd__decap_3 PHY_42 ();
 sky130_fd_sc_hd__decap_3 PHY_43 ();
 sky130_fd_sc_hd__decap_3 PHY_44 ();
 sky130_fd_sc_hd__decap_3 PHY_45 ();
 sky130_fd_sc_hd__decap_3 PHY_46 ();
 sky130_fd_sc_hd__decap_3 PHY_47 ();
 sky130_fd_sc_hd__decap_3 PHY_48 ();
 sky130_fd_sc_hd__decap_3 PHY_49 ();
 sky130_fd_sc_hd__decap_3 PHY_50 ();
 sky130_fd_sc_hd__decap_3 PHY_51 ();
 sky130_fd_sc_hd__decap_3 PHY_52 ();
 sky130_fd_sc_hd__decap_3 PHY_53 ();
 sky130_fd_sc_hd__decap_3 PHY_54 ();
 sky130_fd_sc_hd__decap_3 PHY_55 ();
 sky130_fd_sc_hd__decap_3 PHY_56 ();
 sky130_fd_sc_hd__decap_3 PHY_57 ();
 sky130_fd_sc_hd__decap_3 PHY_58 ();
 sky130_fd_sc_hd__decap_3 PHY_59 ();
 sky130_fd_sc_hd__decap_3 PHY_60 ();
 sky130_fd_sc_hd__decap_3 PHY_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_65 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_69 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_71 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_91 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_95 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_96 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_97 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_98 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_99 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_100 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_101 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_102 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_103 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_104 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_105 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_106 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_107 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_108 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_109 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_110 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_111 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_112 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_113 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_114 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_115 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_116 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_117 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_118 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_119 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_120 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_121 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_122 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_123 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_124 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_125 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_126 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_127 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_128 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_129 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_130 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_131 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_132 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_133 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_134 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_135 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_136 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_137 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_138 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_139 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_140 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_141 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_142 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_143 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_144 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_145 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_146 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_147 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_148 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_149 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_150 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_151 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_152 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_153 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_154 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_155 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_156 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_157 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_158 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_159 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_160 ();
 sky130_fd_sc_hd__buf_1 input1 (.A(net44),
    .X(net1));
 sky130_fd_sc_hd__buf_1 input2 (.A(INP_UP_DOWN),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_4 output3 (.A(net42),
    .X(OUT_COUNT[0]));
 sky130_fd_sc_hd__clkbuf_4 output4 (.A(net4),
    .X(OUT_COUNT[10]));
 sky130_fd_sc_hd__clkbuf_4 output5 (.A(net5),
    .X(OUT_COUNT[11]));
 sky130_fd_sc_hd__clkbuf_4 output6 (.A(net6),
    .X(OUT_COUNT[12]));
 sky130_fd_sc_hd__clkbuf_4 output7 (.A(net7),
    .X(OUT_COUNT[13]));
 sky130_fd_sc_hd__clkbuf_4 output8 (.A(net8),
    .X(OUT_COUNT[14]));
 sky130_fd_sc_hd__clkbuf_4 output9 (.A(net9),
    .X(OUT_COUNT[15]));
 sky130_fd_sc_hd__clkbuf_4 output10 (.A(net10),
    .X(OUT_COUNT[16]));
 sky130_fd_sc_hd__clkbuf_4 output11 (.A(net11),
    .X(OUT_COUNT[17]));
 sky130_fd_sc_hd__clkbuf_4 output12 (.A(net12),
    .X(OUT_COUNT[18]));
 sky130_fd_sc_hd__clkbuf_4 output13 (.A(net13),
    .X(OUT_COUNT[19]));
 sky130_fd_sc_hd__clkbuf_4 output14 (.A(net14),
    .X(OUT_COUNT[1]));
 sky130_fd_sc_hd__clkbuf_4 output15 (.A(net15),
    .X(OUT_COUNT[20]));
 sky130_fd_sc_hd__clkbuf_4 output16 (.A(net16),
    .X(OUT_COUNT[21]));
 sky130_fd_sc_hd__clkbuf_4 output17 (.A(net17),
    .X(OUT_COUNT[22]));
 sky130_fd_sc_hd__clkbuf_4 output18 (.A(net18),
    .X(OUT_COUNT[23]));
 sky130_fd_sc_hd__clkbuf_4 output19 (.A(net19),
    .X(OUT_COUNT[24]));
 sky130_fd_sc_hd__clkbuf_4 output20 (.A(net20),
    .X(OUT_COUNT[25]));
 sky130_fd_sc_hd__clkbuf_4 output21 (.A(net21),
    .X(OUT_COUNT[26]));
 sky130_fd_sc_hd__clkbuf_4 output22 (.A(net22),
    .X(OUT_COUNT[27]));
 sky130_fd_sc_hd__clkbuf_4 output23 (.A(net23),
    .X(OUT_COUNT[28]));
 sky130_fd_sc_hd__clkbuf_4 output24 (.A(net24),
    .X(OUT_COUNT[29]));
 sky130_fd_sc_hd__clkbuf_4 output25 (.A(net39),
    .X(OUT_COUNT[2]));
 sky130_fd_sc_hd__clkbuf_4 output26 (.A(net26),
    .X(OUT_COUNT[30]));
 sky130_fd_sc_hd__clkbuf_4 output27 (.A(net27),
    .X(OUT_COUNT[31]));
 sky130_fd_sc_hd__clkbuf_4 output28 (.A(net28),
    .X(OUT_COUNT[3]));
 sky130_fd_sc_hd__clkbuf_4 output29 (.A(net29),
    .X(OUT_COUNT[4]));
 sky130_fd_sc_hd__clkbuf_4 output30 (.A(net30),
    .X(OUT_COUNT[5]));
 sky130_fd_sc_hd__clkbuf_4 output31 (.A(net31),
    .X(OUT_COUNT[6]));
 sky130_fd_sc_hd__clkbuf_4 output32 (.A(net32),
    .X(OUT_COUNT[7]));
 sky130_fd_sc_hd__clkbuf_4 output33 (.A(net33),
    .X(OUT_COUNT[8]));
 sky130_fd_sc_hd__clkbuf_4 output34 (.A(net34),
    .X(OUT_COUNT[9]));
 sky130_fd_sc_hd__clkbuf_4 fanout35 (.A(net38),
    .X(net35));
 sky130_fd_sc_hd__clkbuf_4 fanout36 (.A(net38),
    .X(net36));
 sky130_fd_sc_hd__buf_2 fanout37 (.A(net38),
    .X(net37));
 sky130_fd_sc_hd__buf_2 fanout38 (.A(net1),
    .X(net38));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_0__f_clk (.A(clknet_0_clk),
    .X(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_1__f_clk (.A(clknet_0_clk),
    .X(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_2__f_clk (.A(clknet_0_clk),
    .X(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_3__f_clk (.A(clknet_0_clk),
    .X(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer1 (.A(net25),
    .X(net39));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer2 (.A(net39),
    .X(net40));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer3 (.A(net3),
    .X(net41));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer4 (.A(net3),
    .X(net42));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer5 (.A(net25),
    .X(net43));
 sky130_fd_sc_hd__dlygate4sd3_1 hold6 (.A(INP_NEG_RST),
    .X(net44));
 sky130_fd_sc_hd__dlygate4sd3_1 hold7 (.A(net27),
    .X(net45));
 sky130_fd_sc_hd__diode_2 ANTENNA_1 (.DIODE(_090_));
 sky130_fd_sc_hd__decap_4 FILLER_0_0_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_7 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_20 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_0_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_35 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_42 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_54 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_63 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_75 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_93 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_0_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_119 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_131 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_153 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_165 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_9 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_21 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_33 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_1_45 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_1_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_93 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_1_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_149 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_1_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_167 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_1_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_177 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_97 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_165 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_177 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_3_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_93 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_149 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_169 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_3_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_97 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_165 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_183 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_9 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_21 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_33 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_5_45 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_5_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_69 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_5_81 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_149 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_169 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_5_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_53 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_6_65 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_6_80 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_85 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_6_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_165 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_177 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_7_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_55 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_7_57 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_87 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_110 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_118 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_130 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_142 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_154 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_166 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_169 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_7_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_29 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_8_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_8_49 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_8_56 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_8_110 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_8_120 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_127 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_165 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_8_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_183 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_9 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_21 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_33 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_9_45 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_149 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_169 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_9_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_29 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_10_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_49 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_139 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_155 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_167 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_10_179 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_183 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_11_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_11_117 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_11_162 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_11_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_177 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_12_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_152 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_164 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_12_176 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_13_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_111 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_166 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_169 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_13_181 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_14_9 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_14_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_14_90 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_14_138 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_164 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_14_176 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_15_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_167 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_15_173 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_15_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_16_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_97 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_163 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_16_175 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_183 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_9 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_17_21 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_101 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_111 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_17_160 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_169 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_17_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_18_137 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_18_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_145 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_161 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_18_173 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_18_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_27 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_19_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_19_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_19_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_19_126 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_19_130 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_147 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_19_159 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_169 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_19_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_29 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_20_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_49 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_20_78 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_20_138 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_148 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_160 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_20_172 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_21_51 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_124 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_136 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_148 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_21_160 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_169 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_21_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_9 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_22_21 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_53 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_22_82 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_117 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_22_129 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_22_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_165 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_22_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_183 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_23_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_23_82 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_149 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_23_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_169 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_23_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_24_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_92 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_104 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_116 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_128 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_165 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_24_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_183 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_25_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_93 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_25_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_149 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_25_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_167 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_25_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_177 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_26_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_97 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_26_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_165 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_26_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_183 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_9 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_21 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_33 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_27_45 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_27_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_93 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_27_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_149 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_27_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_169 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_27_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_28_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_97 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_28_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_153 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_165 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_28_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_183 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29_9 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29_21 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29_33 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_29_45 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_29_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29_93 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_29_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_29_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29_149 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_29_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_29_167 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_29_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_29_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_9 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_30_16 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_30_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_37 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_30_49 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_55 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_30_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_65 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_30_72 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_30_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_30_93 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_30_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_111 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_30_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_30_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_30_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_30_147 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_30_159 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_163 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_167 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_30_169 ();
endmodule
