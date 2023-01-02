// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Jan  2 11:45:28 2023
// Host        : DESKTOP-PJH3F54 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               D:/WorkSpace/Sem7/HDL/traffic_light_con/traffic_light_con_lab/traffic_light_con_lab.sim/sim_1/synth/func/xsim/TrafficControllerMain_test_func_synth.v
// Design      : TrafficControllerMain
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Divider
   (oneHz_enable,
    \counter_reg[20]_0 ,
    \counter_reg[12]_0 ,
    oneHz_enable_reg_0,
    oneHz_enable_reg_1,
    \counter_reg[0]_0 ,
    CLK,
    Reset_Sync,
    expired_reg,
    clear);
  output oneHz_enable;
  output \counter_reg[20]_0 ;
  output \counter_reg[12]_0 ;
  output oneHz_enable_reg_0;
  output oneHz_enable_reg_1;
  output \counter_reg[0]_0 ;
  input CLK;
  input Reset_Sync;
  input expired_reg;
  input clear;

  wire CLK;
  wire Reset_Sync;
  wire clear;
  wire [24:0]counter0;
  wire \counter[0]_i_11_n_0 ;
  wire \counter[0]_i_13_n_0 ;
  wire \counter[0]_i_14_n_0 ;
  wire \counter[0]_i_17_n_0 ;
  wire \counter[0]_i_18_n_0 ;
  wire \counter[0]_i_19_n_0 ;
  wire \counter[0]_i_20_n_0 ;
  wire \counter[0]_i_22_n_0 ;
  wire \counter[0]_i_23_n_0 ;
  wire \counter[0]_i_24_n_0 ;
  wire \counter[0]_i_25_n_0 ;
  wire \counter[0]_i_27_n_0 ;
  wire \counter[0]_i_28_n_0 ;
  wire \counter[0]_i_29_n_0 ;
  wire \counter[0]_i_30_n_0 ;
  wire \counter[0]_i_31_n_0 ;
  wire \counter[0]_i_32_n_0 ;
  wire \counter[0]_i_33_n_0 ;
  wire \counter[0]_i_34_n_0 ;
  wire \counter[0]_i_35_n_0 ;
  wire \counter[0]_i_36_n_0 ;
  wire \counter[0]_i_37_n_0 ;
  wire \counter[0]_i_38_n_0 ;
  wire \counter[0]_i_39_n_0 ;
  wire \counter[0]_i_40_n_0 ;
  wire \counter[0]_i_41_n_0 ;
  wire \counter[0]_i_42_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter[0]_i_8_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[16]_i_2_n_0 ;
  wire \counter[16]_i_3_n_0 ;
  wire \counter[16]_i_4_n_0 ;
  wire \counter[16]_i_5_n_0 ;
  wire \counter[20]_i_2_n_0 ;
  wire \counter[20]_i_3_n_0 ;
  wire \counter[20]_i_4_n_0 ;
  wire \counter[20]_i_5_n_0 ;
  wire \counter[24]_i_2_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire [24:0]counter_reg;
  wire \counter_reg[0]_0 ;
  wire \counter_reg[0]_i_10_n_0 ;
  wire \counter_reg[0]_i_10_n_1 ;
  wire \counter_reg[0]_i_10_n_2 ;
  wire \counter_reg[0]_i_10_n_3 ;
  wire \counter_reg[0]_i_12_n_0 ;
  wire \counter_reg[0]_i_12_n_1 ;
  wire \counter_reg[0]_i_12_n_2 ;
  wire \counter_reg[0]_i_12_n_3 ;
  wire \counter_reg[0]_i_15_n_0 ;
  wire \counter_reg[0]_i_15_n_1 ;
  wire \counter_reg[0]_i_15_n_2 ;
  wire \counter_reg[0]_i_15_n_3 ;
  wire \counter_reg[0]_i_16_n_0 ;
  wire \counter_reg[0]_i_16_n_1 ;
  wire \counter_reg[0]_i_16_n_2 ;
  wire \counter_reg[0]_i_16_n_3 ;
  wire \counter_reg[0]_i_21_n_0 ;
  wire \counter_reg[0]_i_21_n_1 ;
  wire \counter_reg[0]_i_21_n_2 ;
  wire \counter_reg[0]_i_21_n_3 ;
  wire \counter_reg[0]_i_26_n_1 ;
  wire \counter_reg[0]_i_26_n_2 ;
  wire \counter_reg[0]_i_26_n_3 ;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_0 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_0 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire expired_reg;
  wire oneHz_enable;
  wire oneHz_enable_i_1_n_0;
  wire oneHz_enable_i_2_n_0;
  wire oneHz_enable_i_3_n_0;
  wire oneHz_enable_i_4_n_0;
  wire oneHz_enable_i_5_n_0;
  wire oneHz_enable_i_6_n_0;
  wire oneHz_enable_reg_0;
  wire oneHz_enable_reg_1;
  wire [3:3]\NLW_counter_reg[0]_i_26_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[24]_i_1_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_11 
       (.I0(counter0[14]),
        .I1(counter0[13]),
        .I2(counter0[16]),
        .I3(counter0[15]),
        .O(\counter[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_13 
       (.I0(counter0[22]),
        .I1(counter0[21]),
        .I2(counter0[24]),
        .I3(counter0[23]),
        .O(\counter[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_14 
       (.I0(counter0[6]),
        .I1(counter0[5]),
        .I2(counter0[8]),
        .I3(counter0[7]),
        .O(\counter[0]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_17 
       (.I0(counter_reg[12]),
        .O(\counter[0]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_18 
       (.I0(counter_reg[11]),
        .O(\counter[0]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_19 
       (.I0(counter_reg[10]),
        .O(\counter[0]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_20 
       (.I0(counter_reg[9]),
        .O(\counter[0]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_22 
       (.I0(counter_reg[20]),
        .O(\counter[0]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_23 
       (.I0(counter_reg[19]),
        .O(\counter[0]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_24 
       (.I0(counter_reg[18]),
        .O(\counter[0]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_25 
       (.I0(counter_reg[17]),
        .O(\counter[0]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_27 
       (.I0(counter_reg[4]),
        .O(\counter[0]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_28 
       (.I0(counter_reg[3]),
        .O(\counter[0]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_29 
       (.I0(counter_reg[2]),
        .O(\counter[0]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[0]_i_3 
       (.I0(counter0[11]),
        .I1(counter0[12]),
        .I2(counter0[9]),
        .I3(counter0[10]),
        .I4(\counter[0]_i_11_n_0 ),
        .O(\counter_reg[12]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_30 
       (.I0(counter_reg[1]),
        .O(\counter[0]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_31 
       (.I0(counter_reg[8]),
        .O(\counter[0]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_32 
       (.I0(counter_reg[7]),
        .O(\counter[0]_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_33 
       (.I0(counter_reg[6]),
        .O(\counter[0]_i_33_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_34 
       (.I0(counter_reg[5]),
        .O(\counter[0]_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_35 
       (.I0(counter_reg[16]),
        .O(\counter[0]_i_35_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_36 
       (.I0(counter_reg[15]),
        .O(\counter[0]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_37 
       (.I0(counter_reg[14]),
        .O(\counter[0]_i_37_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_38 
       (.I0(counter_reg[13]),
        .O(\counter[0]_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_39 
       (.I0(counter_reg[24]),
        .O(\counter[0]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[0]_i_4 
       (.I0(counter0[19]),
        .I1(counter0[20]),
        .I2(counter0[17]),
        .I3(counter0[18]),
        .I4(\counter[0]_i_13_n_0 ),
        .O(\counter_reg[20]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_40 
       (.I0(counter_reg[23]),
        .O(\counter[0]_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_41 
       (.I0(counter_reg[22]),
        .O(\counter[0]_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_42 
       (.I0(counter_reg[21]),
        .O(\counter[0]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \counter[0]_i_5 
       (.I0(\counter[0]_i_14_n_0 ),
        .I1(counter0[2]),
        .I2(counter0[1]),
        .I3(counter0[4]),
        .I4(counter0[3]),
        .I5(counter_reg[0]),
        .O(\counter_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_6 
       (.I0(counter_reg[3]),
        .O(\counter[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_7 
       (.I0(counter_reg[2]),
        .O(\counter[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_8 
       (.I0(counter_reg[1]),
        .O(\counter[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_9 
       (.I0(counter_reg[0]),
        .O(counter0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_2 
       (.I0(counter_reg[15]),
        .O(\counter[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_3 
       (.I0(counter_reg[14]),
        .O(\counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_4 
       (.I0(counter_reg[13]),
        .O(\counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_5 
       (.I0(counter_reg[12]),
        .O(\counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_2 
       (.I0(counter_reg[19]),
        .O(\counter[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_3 
       (.I0(counter_reg[18]),
        .O(\counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_4 
       (.I0(counter_reg[17]),
        .O(\counter[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_5 
       (.I0(counter_reg[16]),
        .O(\counter[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_2 
       (.I0(counter_reg[23]),
        .O(\counter[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_3 
       (.I0(counter_reg[22]),
        .O(\counter[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_4 
       (.I0(counter_reg[21]),
        .O(\counter[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_5 
       (.I0(counter_reg[20]),
        .O(\counter[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_2 
       (.I0(counter_reg[24]),
        .O(\counter[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_2 
       (.I0(counter_reg[7]),
        .O(\counter[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_3 
       (.I0(counter_reg[6]),
        .O(\counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_4 
       (.I0(counter_reg[5]),
        .O(\counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_5 
       (.I0(counter_reg[4]),
        .O(\counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_2 
       (.I0(counter_reg[11]),
        .O(\counter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_3 
       (.I0(counter_reg[10]),
        .O(\counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_4 
       (.I0(counter_reg[9]),
        .O(\counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_5 
       (.I0(counter_reg[8]),
        .O(\counter[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_10 
       (.CI(\counter_reg[0]_i_16_n_0 ),
        .CO({\counter_reg[0]_i_10_n_0 ,\counter_reg[0]_i_10_n_1 ,\counter_reg[0]_i_10_n_2 ,\counter_reg[0]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_reg[12:9]),
        .O(counter0[12:9]),
        .S({\counter[0]_i_17_n_0 ,\counter[0]_i_18_n_0 ,\counter[0]_i_19_n_0 ,\counter[0]_i_20_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_12 
       (.CI(\counter_reg[0]_i_21_n_0 ),
        .CO({\counter_reg[0]_i_12_n_0 ,\counter_reg[0]_i_12_n_1 ,\counter_reg[0]_i_12_n_2 ,\counter_reg[0]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_reg[20:17]),
        .O(counter0[20:17]),
        .S({\counter[0]_i_22_n_0 ,\counter[0]_i_23_n_0 ,\counter[0]_i_24_n_0 ,\counter[0]_i_25_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_15 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_15_n_0 ,\counter_reg[0]_i_15_n_1 ,\counter_reg[0]_i_15_n_2 ,\counter_reg[0]_i_15_n_3 }),
        .CYINIT(counter_reg[0]),
        .DI(counter_reg[4:1]),
        .O(counter0[4:1]),
        .S({\counter[0]_i_27_n_0 ,\counter[0]_i_28_n_0 ,\counter[0]_i_29_n_0 ,\counter[0]_i_30_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_16 
       (.CI(\counter_reg[0]_i_15_n_0 ),
        .CO({\counter_reg[0]_i_16_n_0 ,\counter_reg[0]_i_16_n_1 ,\counter_reg[0]_i_16_n_2 ,\counter_reg[0]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_reg[8:5]),
        .O(counter0[8:5]),
        .S({\counter[0]_i_31_n_0 ,\counter[0]_i_32_n_0 ,\counter[0]_i_33_n_0 ,\counter[0]_i_34_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({\counter[0]_i_6_n_0 ,\counter[0]_i_7_n_0 ,\counter[0]_i_8_n_0 ,counter0[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_21 
       (.CI(\counter_reg[0]_i_10_n_0 ),
        .CO({\counter_reg[0]_i_21_n_0 ,\counter_reg[0]_i_21_n_1 ,\counter_reg[0]_i_21_n_2 ,\counter_reg[0]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_reg[16:13]),
        .O(counter0[16:13]),
        .S({\counter[0]_i_35_n_0 ,\counter[0]_i_36_n_0 ,\counter[0]_i_37_n_0 ,\counter[0]_i_38_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_26 
       (.CI(\counter_reg[0]_i_12_n_0 ),
        .CO({\NLW_counter_reg[0]_i_26_CO_UNCONNECTED [3],\counter_reg[0]_i_26_n_1 ,\counter_reg[0]_i_26_n_2 ,\counter_reg[0]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,counter_reg[23:21]}),
        .O(counter0[24:21]),
        .S({\counter[0]_i_39_n_0 ,\counter[0]_i_40_n_0 ,\counter[0]_i_41_n_0 ,\counter[0]_i_42_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S({\counter[16]_i_2_n_0 ,\counter[16]_i_3_n_0 ,\counter[16]_i_4_n_0 ,\counter[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(clear));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S({\counter[20]_i_2_n_0 ,\counter[20]_i_3_n_0 ,\counter[20]_i_4_n_0 ,\counter[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO(\NLW_counter_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[24]_i_1_O_UNCONNECTED [3:1],\counter_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\counter[24]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(clear));
  FDSE #(
    .INIT(1'b1)) 
    \counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    expired_i_1
       (.I0(oneHz_enable),
        .I1(expired_reg),
        .O(oneHz_enable_reg_1));
  LUT5 #(
    .INIT(32'h88888B88)) 
    oneHz_enable_i_1
       (.I0(oneHz_enable),
        .I1(Reset_Sync),
        .I2(oneHz_enable_i_2_n_0),
        .I3(oneHz_enable_i_3_n_0),
        .I4(oneHz_enable_i_4_n_0),
        .O(oneHz_enable_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    oneHz_enable_i_2
       (.I0(counter_reg[15]),
        .I1(counter_reg[13]),
        .I2(counter_reg[14]),
        .I3(counter_reg[18]),
        .I4(counter_reg[16]),
        .I5(counter_reg[17]),
        .O(oneHz_enable_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    oneHz_enable_i_3
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .I2(counter_reg[24]),
        .I3(counter_reg[19]),
        .I4(counter_reg[20]),
        .I5(counter_reg[21]),
        .O(oneHz_enable_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    oneHz_enable_i_4
       (.I0(oneHz_enable_i_5_n_0),
        .I1(counter_reg[5]),
        .I2(counter_reg[4]),
        .I3(counter_reg[6]),
        .I4(oneHz_enable_i_6_n_0),
        .O(oneHz_enable_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFB)) 
    oneHz_enable_i_5
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[3]),
        .I3(counter_reg[2]),
        .O(oneHz_enable_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    oneHz_enable_i_6
       (.I0(counter_reg[12]),
        .I1(counter_reg[10]),
        .I2(counter_reg[11]),
        .I3(counter_reg[7]),
        .I4(counter_reg[8]),
        .I5(counter_reg[9]),
        .O(oneHz_enable_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    oneHz_enable_reg
       (.C(CLK),
        .CE(1'b1),
        .D(oneHz_enable_i_1_n_0),
        .Q(oneHz_enable),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \time_left[2]_i_2 
       (.I0(oneHz_enable),
        .I1(expired_reg),
        .O(oneHz_enable_reg_0));
endmodule

module FSM
   (senseOneTime_reg_0,
    deviate_reg_0,
    Q,
    \LEDs_reg[2]_0 ,
    \LEDs_reg[3]_0 ,
    \LEDs_reg[2]_1 ,
    \LEDs_reg[2]_2 ,
    start_timer_reg_0,
    interval,
    CLK,
    deviate_reg_1,
    start_timer_reg_1,
    Reset_Sync,
    Prog_Sync,
    senseOneTime_reg_1,
    expired,
    \interval_reg[0]_0 ,
    Sensor_Sync,
    LEDs1__0,
    D,
    \interval_reg[1]_0 );
  output senseOneTime_reg_0;
  output deviate_reg_0;
  output [5:0]Q;
  output \LEDs_reg[2]_0 ;
  output \LEDs_reg[3]_0 ;
  output \LEDs_reg[2]_1 ;
  output \LEDs_reg[2]_2 ;
  output start_timer_reg_0;
  output [1:0]interval;
  input CLK;
  input deviate_reg_1;
  input start_timer_reg_1;
  input Reset_Sync;
  input Prog_Sync;
  input senseOneTime_reg_1;
  input expired;
  input \interval_reg[0]_0 ;
  input Sensor_Sync;
  input LEDs1__0;
  input [2:0]D;
  input \interval_reg[1]_0 ;

  wire CLK;
  wire [2:0]D;
  wire LEDs1__0;
  wire \LEDs[2]_i_1_n_0 ;
  wire \LEDs[2]_i_2_n_0 ;
  wire \LEDs[3]_i_1_n_0 ;
  wire \LEDs[3]_i_2_n_0 ;
  wire \LEDs[5]_i_1_n_0 ;
  wire \LEDs[5]_i_2_n_0 ;
  wire \LEDs_reg[2]_0 ;
  wire \LEDs_reg[2]_1 ;
  wire \LEDs_reg[2]_2 ;
  wire \LEDs_reg[3]_0 ;
  wire Prog_Sync;
  wire [5:0]Q;
  wire Reset_Sync;
  wire Sensor_Sync;
  wire deviate_reg_0;
  wire deviate_reg_1;
  wire expired;
  wire [1:0]interval;
  wire \interval[0]_i_1_n_0 ;
  wire \interval[0]_i_2_n_0 ;
  wire \interval[0]_i_3_n_0 ;
  wire \interval[1]_i_1_n_0 ;
  wire \interval[1]_i_2_n_0 ;
  wire \interval_reg[0]_0 ;
  wire \interval_reg[1]_0 ;
  wire senseOneTime_i_1_n_0;
  wire senseOneTime_i_3_n_0;
  wire senseOneTime_i_8_n_0;
  wire senseOneTime_reg_0;
  wire senseOneTime_reg_1;
  wire start_timer;
  wire start_timer_reg_0;
  wire start_timer_reg_1;

  LUT6 #(
    .INIT(64'h00000000000000EA)) 
    \LEDs[1]_i_2 
       (.I0(Q[2]),
        .I1(Q[5]),
        .I2(LEDs1__0),
        .I3(\interval_reg[0]_0 ),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\LEDs_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0000000000FF0100)) 
    \LEDs[2]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\LEDs[2]_i_2_n_0 ),
        .I3(expired),
        .I4(Q[1]),
        .I5(\interval_reg[0]_0 ),
        .O(\LEDs[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFDFFFDF)) 
    \LEDs[2]_i_2 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\interval_reg[0]_0 ),
        .I4(Sensor_Sync),
        .I5(senseOneTime_reg_0),
        .O(\LEDs[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFFEFFF0FFFD00)) 
    \LEDs[3]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\LEDs[3]_i_2_n_0 ),
        .I3(expired),
        .I4(\interval_reg[0]_0 ),
        .I5(Q[2]),
        .O(\LEDs[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFF3FFFDFFFF)) 
    \LEDs[3]_i_2 
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(\interval_reg[0]_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[2]),
        .O(\LEDs[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h03020203)) 
    \LEDs[4]_i_3 
       (.I0(Q[1]),
        .I1(Reset_Sync),
        .I2(Prog_Sync),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(\LEDs_reg[2]_2 ));
  LUT6 #(
    .INIT(64'h0F000F0000FF0100)) 
    \LEDs[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(\LEDs[5]_i_2_n_0 ),
        .I3(expired),
        .I4(Q[4]),
        .I5(\interval_reg[0]_0 ),
        .O(\LEDs[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAFAAAFAAAF)) 
    \LEDs[5]_i_2 
       (.I0(deviate_reg_0),
        .I1(Q[0]),
        .I2(Reset_Sync),
        .I3(Prog_Sync),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\LEDs[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \LEDs[6]_i_2 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Prog_Sync),
        .I3(Reset_Sync),
        .O(\LEDs_reg[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \LEDs_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LEDs_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\LEDs[2]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LEDs_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\LEDs[3]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LEDs_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LEDs_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\LEDs[5]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LEDs_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    change_i_1
       (.I0(start_timer),
        .I1(Reset_Sync),
        .O(start_timer_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    deviate_reg
       (.C(CLK),
        .CE(1'b1),
        .D(deviate_reg_1),
        .Q(deviate_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hC0C0FFFF00C0AAAA)) 
    \interval[0]_i_1 
       (.I0(interval[0]),
        .I1(\interval[0]_i_2_n_0 ),
        .I2(\interval[0]_i_3_n_0 ),
        .I3(Q[1]),
        .I4(expired),
        .I5(\interval_reg[0]_0 ),
        .O(\interval[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h880088008B00A800)) 
    \interval[0]_i_2 
       (.I0(deviate_reg_0),
        .I1(\interval_reg[0]_0 ),
        .I2(Q[3]),
        .I3(LEDs1__0),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\interval[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFDFCFDFCFDFCFCFE)) 
    \interval[0]_i_3 
       (.I0(Q[0]),
        .I1(Reset_Sync),
        .I2(Prog_Sync),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\interval[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC0FFC0FFC0FFC0AA)) 
    \interval[1]_i_1 
       (.I0(interval[1]),
        .I1(\interval[1]_i_2_n_0 ),
        .I2(\interval_reg[1]_0 ),
        .I3(expired),
        .I4(Prog_Sync),
        .I5(Reset_Sync),
        .O(\interval[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FFF4FFF3FFF4)) 
    \interval[1]_i_2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Reset_Sync),
        .I3(Prog_Sync),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\interval[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \interval_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\interval[0]_i_1_n_0 ),
        .Q(interval[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \interval_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\interval[1]_i_1_n_0 ),
        .Q(interval[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAFFB8FFAAFFB800)) 
    senseOneTime_i_1
       (.I0(senseOneTime_reg_1),
        .I1(Q[2]),
        .I2(senseOneTime_i_3_n_0),
        .I3(expired),
        .I4(\interval_reg[0]_0 ),
        .I5(senseOneTime_reg_0),
        .O(senseOneTime_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFCCDDFFFF9DCC)) 
    senseOneTime_i_3
       (.I0(senseOneTime_i_8_n_0),
        .I1(senseOneTime_reg_0),
        .I2(Sensor_Sync),
        .I3(Q[0]),
        .I4(\interval_reg[0]_0 ),
        .I5(Q[1]),
        .O(senseOneTime_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFF0FFF1)) 
    senseOneTime_i_7
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Reset_Sync),
        .I3(Prog_Sync),
        .I4(Q[5]),
        .O(\LEDs_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    senseOneTime_i_8
       (.I0(Q[5]),
        .I1(Reset_Sync),
        .I2(Prog_Sync),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(senseOneTime_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    senseOneTime_reg
       (.C(CLK),
        .CE(1'b1),
        .D(senseOneTime_i_1_n_0),
        .Q(senseOneTime_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    start_timer_reg
       (.C(CLK),
        .CE(1'b1),
        .D(start_timer_reg_1),
        .Q(start_timer),
        .R(1'b0));
endmodule

module Synchronizer
   (Reset_Sync,
    Prog_Sync,
    Sensor_Sync,
    clear,
    D,
    deviate_reg,
    deviate_reg_0,
    LEDs1__0,
    Prog_Sync_reg_0,
    expired_reg,
    Reset_Sync_reg_0,
    E,
    Prog_Sync_reg_1,
    Prog_Sync_reg_2,
    Reset_IBUF,
    CLK,
    Reprogram_IBUF,
    Sensor_IBUF,
    \counter_reg[0] ,
    \counter_reg[0]_0 ,
    \counter_reg[0]_1 ,
    \LEDs_reg[1] ,
    expired,
    deviate_reg_1,
    senseOneTime_reg,
    \LEDs_reg[6] ,
    Q,
    \LEDs_reg[4] ,
    senseOneTime_i_2_0,
    Time_Parameter_Selector_IBUF);
  output Reset_Sync;
  output Prog_Sync;
  output Sensor_Sync;
  output clear;
  output [2:0]D;
  output deviate_reg;
  output deviate_reg_0;
  output LEDs1__0;
  output Prog_Sync_reg_0;
  output expired_reg;
  output Reset_Sync_reg_0;
  output [0:0]E;
  output [0:0]Prog_Sync_reg_1;
  output [0:0]Prog_Sync_reg_2;
  input Reset_IBUF;
  input CLK;
  input Reprogram_IBUF;
  input Sensor_IBUF;
  input \counter_reg[0] ;
  input \counter_reg[0]_0 ;
  input \counter_reg[0]_1 ;
  input \LEDs_reg[1] ;
  input expired;
  input deviate_reg_1;
  input senseOneTime_reg;
  input \LEDs_reg[6] ;
  input [5:0]Q;
  input \LEDs_reg[4] ;
  input senseOneTime_i_2_0;
  input [1:0]Time_Parameter_Selector_IBUF;

  wire CLK;
  wire [2:0]D;
  wire [0:0]E;
  wire LEDs1__0;
  wire \LEDs[4]_i_2_n_0 ;
  wire \LEDs[6]_i_3_n_0 ;
  wire \LEDs[6]_i_4_n_0 ;
  wire \LEDs[6]_i_5_n_0 ;
  wire \LEDs[6]_i_6_n_0 ;
  wire \LEDs_reg[1] ;
  wire \LEDs_reg[4] ;
  wire \LEDs_reg[6] ;
  wire Prog_Sync;
  wire Prog_Sync_reg_0;
  wire [0:0]Prog_Sync_reg_1;
  wire [0:0]Prog_Sync_reg_2;
  wire [5:0]Q;
  wire Reprogram_IBUF;
  wire Reset_IBUF;
  wire Reset_Sync;
  wire Reset_Sync_reg_0;
  wire Sensor_IBUF;
  wire Sensor_Sync;
  wire [1:0]Time_Parameter_Selector_IBUF;
  wire clear;
  wire \counter_reg[0] ;
  wire \counter_reg[0]_0 ;
  wire \counter_reg[0]_1 ;
  wire deviate_reg;
  wire deviate_reg_0;
  wire deviate_reg_1;
  wire expired;
  wire expired_reg;
  wire \fsm/deviate ;
  wire \interval[1]_i_4_n_0 ;
  wire senseOneTime_i_2_0;
  wire senseOneTime_i_5_n_0;
  wire senseOneTime_i_6_n_0;
  wire senseOneTime_reg;

  LUT6 #(
    .INIT(64'h000AFFFF20200000)) 
    \LEDs[1]_i_1 
       (.I0(\LEDs_reg[1] ),
        .I1(\LEDs[6]_i_6_n_0 ),
        .I2(\LEDs[6]_i_3_n_0 ),
        .I3(\LEDs[6]_i_5_n_0 ),
        .I4(expired),
        .I5(\LEDs[6]_i_4_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \LEDs[1]_i_3 
       (.I0(Sensor_Sync),
        .I1(senseOneTime_i_2_0),
        .I2(Prog_Sync),
        .I3(Reset_Sync),
        .O(LEDs1__0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \LEDs[4]_i_1 
       (.I0(\LEDs[4]_i_2_n_0 ),
        .I1(expired),
        .I2(Reset_Sync),
        .I3(Prog_Sync),
        .I4(Q[3]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFEAFFFFAFFFF)) 
    \LEDs[4]_i_2 
       (.I0(\LEDs_reg[4] ),
        .I1(deviate_reg_1),
        .I2(\LEDs[6]_i_3_n_0 ),
        .I3(senseOneTime_i_6_n_0),
        .I4(\LEDs[6]_i_6_n_0 ),
        .I5(\LEDs[6]_i_5_n_0 ),
        .O(\LEDs[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFFF08000000)) 
    \LEDs[6]_i_1 
       (.I0(\LEDs_reg[6] ),
        .I1(\LEDs[6]_i_3_n_0 ),
        .I2(\LEDs[6]_i_4_n_0 ),
        .I3(\LEDs[6]_i_5_n_0 ),
        .I4(expired),
        .I5(\LEDs[6]_i_6_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \LEDs[6]_i_3 
       (.I0(Q[4]),
        .I1(Reset_Sync),
        .I2(Prog_Sync),
        .O(\LEDs[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \LEDs[6]_i_4 
       (.I0(Q[0]),
        .I1(Reset_Sync),
        .I2(Prog_Sync),
        .O(\LEDs[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \LEDs[6]_i_5 
       (.I0(Reset_Sync),
        .I1(Prog_Sync),
        .I2(Q[2]),
        .O(\LEDs[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \LEDs[6]_i_6 
       (.I0(Q[5]),
        .I1(Reset_Sync),
        .I2(Prog_Sync),
        .O(\LEDs[6]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    Prog_Sync_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Reprogram_IBUF),
        .Q(Prog_Sync),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    Reset_Sync_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Reset_IBUF),
        .Q(Reset_Sync),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    Sensor_Sync_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Sensor_IBUF),
        .Q(Sensor_Sync),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \counter[0]_i_1 
       (.I0(Reset_Sync),
        .I1(\counter_reg[0] ),
        .I2(\counter_reg[0]_0 ),
        .I3(\counter_reg[0]_1 ),
        .O(clear));
  LUT4 #(
    .INIT(16'hBF80)) 
    deviate_i_1
       (.I0(\fsm/deviate ),
        .I1(expired),
        .I2(\LEDs[4]_i_2_n_0 ),
        .I3(deviate_reg_1),
        .O(expired_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    deviate_i_2
       (.I0(\LEDs[6]_i_5_n_0 ),
        .I1(\LEDs[6]_i_3_n_0 ),
        .I2(senseOneTime_i_6_n_0),
        .I3(\LEDs[6]_i_4_n_0 ),
        .I4(\LEDs[6]_i_6_n_0 ),
        .I5(\interval[1]_i_4_n_0 ),
        .O(\fsm/deviate ));
  LUT6 #(
    .INIT(64'h000000000000A2F2)) 
    \interval[1]_i_3 
       (.I0(\LEDs[6]_i_5_n_0 ),
        .I1(deviate_reg_1),
        .I2(\LEDs[6]_i_6_n_0 ),
        .I3(LEDs1__0),
        .I4(\LEDs[6]_i_3_n_0 ),
        .I5(\interval[1]_i_4_n_0 ),
        .O(deviate_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \interval[1]_i_4 
       (.I0(Q[1]),
        .I1(Reset_Sync),
        .I2(Prog_Sync),
        .O(\interval[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAFF2AAAAAAAAAAA)) 
    senseOneTime_i_2
       (.I0(senseOneTime_i_5_n_0),
        .I1(deviate_reg_1),
        .I2(Sensor_Sync),
        .I3(senseOneTime_i_6_n_0),
        .I4(\LEDs[6]_i_3_n_0 ),
        .I5(senseOneTime_reg),
        .O(deviate_reg));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    senseOneTime_i_4
       (.I0(Prog_Sync),
        .I1(Reset_Sync),
        .O(Prog_Sync_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    senseOneTime_i_5
       (.I0(Reset_Sync),
        .I1(Prog_Sync),
        .I2(senseOneTime_i_2_0),
        .O(senseOneTime_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    senseOneTime_i_6
       (.I0(Reset_Sync),
        .I1(Prog_Sync),
        .I2(Q[3]),
        .O(senseOneTime_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    start_timer_i_1
       (.I0(Reset_Sync),
        .I1(Prog_Sync),
        .I2(expired),
        .O(Reset_Sync_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tb[3]_i_1 
       (.I0(Prog_Sync),
        .I1(Time_Parameter_Selector_IBUF[1]),
        .O(Prog_Sync_reg_1));
  LUT2 #(
    .INIT(4'h2)) 
    \te[3]_i_1 
       (.I0(Prog_Sync),
        .I1(Time_Parameter_Selector_IBUF[0]),
        .O(Prog_Sync_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \ty[3]_i_1 
       (.I0(Prog_Sync),
        .I1(Time_Parameter_Selector_IBUF[1]),
        .I2(Time_Parameter_Selector_IBUF[0]),
        .O(E));
endmodule

module TimeParameter
   (\time_left_reg[3] ,
    \value_reg[1]_0 ,
    \time_left_reg[2] ,
    Q,
    change,
    Time_Parameter_Selector_IBUF,
    Time_Value_IBUF,
    E,
    CLK,
    \ty_reg[0]_0 ,
    \te_reg[0]_0 ,
    interval);
  output \time_left_reg[3] ;
  output [1:0]\value_reg[1]_0 ;
  output \time_left_reg[2] ;
  input [1:0]Q;
  input change;
  input [1:0]Time_Parameter_Selector_IBUF;
  input [3:0]Time_Value_IBUF;
  input [0:0]E;
  input CLK;
  input [0:0]\ty_reg[0]_0 ;
  input [0:0]\te_reg[0]_0 ;
  input [1:0]interval;

  wire CLK;
  wire [0:0]E;
  wire [1:0]Q;
  wire [1:0]Time_Parameter_Selector_IBUF;
  wire [3:0]Time_Value_IBUF;
  wire change;
  wire [1:0]interval;
  wire \tb[0]_i_1_n_0 ;
  wire \tb[1]_i_1_n_0 ;
  wire \tb[2]_i_1_n_0 ;
  wire \tb[3]_i_2_n_0 ;
  wire \tb_reg_n_0_[0] ;
  wire \tb_reg_n_0_[1] ;
  wire \tb_reg_n_0_[2] ;
  wire \tb_reg_n_0_[3] ;
  wire \te[0]_i_1_n_0 ;
  wire [0:0]\te_reg[0]_0 ;
  wire \te_reg_n_0_[0] ;
  wire \te_reg_n_0_[1] ;
  wire \te_reg_n_0_[2] ;
  wire \te_reg_n_0_[3] ;
  wire \time_left_reg[2] ;
  wire \time_left_reg[3] ;
  wire \ty[0]_i_1_n_0 ;
  wire \ty[1]_i_1_n_0 ;
  wire \ty[2]_i_1_n_0 ;
  wire \ty[3]_i_2_n_0 ;
  wire [0:0]\ty_reg[0]_0 ;
  wire \ty_reg_n_0_[0] ;
  wire \ty_reg_n_0_[1] ;
  wire \ty_reg_n_0_[2] ;
  wire \ty_reg_n_0_[3] ;
  wire [3:2]value;
  wire \value[0]_i_1_n_0 ;
  wire \value[1]_i_1_n_0 ;
  wire \value[2]_i_1_n_0 ;
  wire \value[3]_i_1_n_0 ;
  wire [1:0]\value_reg[1]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tb[0]_i_1 
       (.I0(Time_Parameter_Selector_IBUF[0]),
        .I1(Time_Value_IBUF[0]),
        .O(\tb[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \tb[1]_i_1 
       (.I0(Time_Value_IBUF[1]),
        .I1(Time_Parameter_Selector_IBUF[0]),
        .O(\tb[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \tb[2]_i_1 
       (.I0(Time_Value_IBUF[2]),
        .I1(Time_Parameter_Selector_IBUF[0]),
        .O(\tb[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tb[3]_i_2 
       (.I0(Time_Parameter_Selector_IBUF[0]),
        .I1(Time_Value_IBUF[3]),
        .O(\tb[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tb_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(\tb[0]_i_1_n_0 ),
        .Q(\tb_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tb_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\tb[1]_i_1_n_0 ),
        .Q(\tb_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tb_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(\tb[2]_i_1_n_0 ),
        .Q(\tb_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tb_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(\tb[3]_i_2_n_0 ),
        .Q(\tb_reg_n_0_[3] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \te[0]_i_1 
       (.I0(Time_Value_IBUF[0]),
        .I1(Time_Parameter_Selector_IBUF[1]),
        .O(\te[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \te_reg[0] 
       (.C(CLK),
        .CE(\te_reg[0]_0 ),
        .D(\te[0]_i_1_n_0 ),
        .Q(\te_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \te_reg[1] 
       (.C(CLK),
        .CE(\te_reg[0]_0 ),
        .D(\ty[1]_i_1_n_0 ),
        .Q(\te_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \te_reg[2] 
       (.C(CLK),
        .CE(\te_reg[0]_0 ),
        .D(\ty[2]_i_1_n_0 ),
        .Q(\te_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \te_reg[3] 
       (.C(CLK),
        .CE(\te_reg[0]_0 ),
        .D(\ty[3]_i_2_n_0 ),
        .Q(\te_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBBBBBBB88888888B)) 
    \time_left[3]_i_4 
       (.I0(Q[1]),
        .I1(change),
        .I2(value[2]),
        .I3(\value_reg[1]_0 [0]),
        .I4(\value_reg[1]_0 [1]),
        .I5(value[3]),
        .O(\time_left_reg[3] ));
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \time_left[3]_i_5 
       (.I0(Q[0]),
        .I1(change),
        .I2(\value_reg[1]_0 [1]),
        .I3(\value_reg[1]_0 [0]),
        .I4(value[2]),
        .O(\time_left_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ty[0]_i_1 
       (.I0(Time_Parameter_Selector_IBUF[1]),
        .I1(Time_Value_IBUF[0]),
        .O(\ty[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ty[1]_i_1 
       (.I0(Time_Value_IBUF[1]),
        .I1(Time_Parameter_Selector_IBUF[1]),
        .O(\ty[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ty[2]_i_1 
       (.I0(Time_Parameter_Selector_IBUF[1]),
        .I1(Time_Value_IBUF[2]),
        .O(\ty[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ty[3]_i_2 
       (.I0(Time_Parameter_Selector_IBUF[1]),
        .I1(Time_Value_IBUF[3]),
        .O(\ty[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ty_reg[0] 
       (.C(CLK),
        .CE(\ty_reg[0]_0 ),
        .D(\ty[0]_i_1_n_0 ),
        .Q(\ty_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ty_reg[1] 
       (.C(CLK),
        .CE(\ty_reg[0]_0 ),
        .D(\ty[1]_i_1_n_0 ),
        .Q(\ty_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ty_reg[2] 
       (.C(CLK),
        .CE(\ty_reg[0]_0 ),
        .D(\ty[2]_i_1_n_0 ),
        .Q(\ty_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ty_reg[3] 
       (.C(CLK),
        .CE(\ty_reg[0]_0 ),
        .D(\ty[3]_i_2_n_0 ),
        .Q(\ty_reg_n_0_[3] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \value[0]_i_1 
       (.I0(\te_reg_n_0_[0] ),
        .I1(interval[0]),
        .I2(\ty_reg_n_0_[0] ),
        .I3(interval[1]),
        .I4(\tb_reg_n_0_[0] ),
        .O(\value[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \value[1]_i_1 
       (.I0(\tb_reg_n_0_[0] ),
        .I1(\te_reg_n_0_[1] ),
        .I2(\ty_reg_n_0_[1] ),
        .I3(interval[1]),
        .I4(\tb_reg_n_0_[1] ),
        .I5(interval[0]),
        .O(\value[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \value[2]_i_1 
       (.I0(\tb_reg_n_0_[1] ),
        .I1(\te_reg_n_0_[2] ),
        .I2(\ty_reg_n_0_[2] ),
        .I3(interval[1]),
        .I4(\tb_reg_n_0_[2] ),
        .I5(interval[0]),
        .O(\value[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \value[3]_i_1 
       (.I0(\tb_reg_n_0_[2] ),
        .I1(\te_reg_n_0_[3] ),
        .I2(\ty_reg_n_0_[3] ),
        .I3(interval[1]),
        .I4(\tb_reg_n_0_[3] ),
        .I5(interval[0]),
        .O(\value[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \value_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\value[0]_i_1_n_0 ),
        .Q(\value_reg[1]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\value[1]_i_1_n_0 ),
        .Q(\value_reg[1]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\value[2]_i_1_n_0 ),
        .Q(value[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\value[3]_i_1_n_0 ),
        .Q(value[3]),
        .R(1'b0));
endmodule

module Timer
   (expired,
    change,
    Q,
    \time_left_reg[0]_0 ,
    expired_reg_0,
    CLK,
    change_reg_0,
    \time_left_reg[1]_0 ,
    \time_left_reg[0]_1 ,
    oneHz_enable,
    \time_left_reg[3]_0 ,
    \time_left_reg[3]_1 );
  output expired;
  output change;
  output [1:0]Q;
  output \time_left_reg[0]_0 ;
  input expired_reg_0;
  input CLK;
  input change_reg_0;
  input [1:0]\time_left_reg[1]_0 ;
  input \time_left_reg[0]_1 ;
  input oneHz_enable;
  input \time_left_reg[3]_0 ;
  input \time_left_reg[3]_1 ;

  wire CLK;
  wire [1:0]Q;
  wire change;
  wire change_reg_0;
  wire expired;
  wire expired_reg_0;
  wire oneHz_enable;
  wire [3:0]time_left;
  wire \time_left[3]_i_2_n_0 ;
  wire \time_left[3]_i_3_n_0 ;
  wire [1:0]time_left_reg;
  wire \time_left_reg[0]_0 ;
  wire \time_left_reg[0]_1 ;
  wire [1:0]\time_left_reg[1]_0 ;
  wire \time_left_reg[3]_0 ;
  wire \time_left_reg[3]_1 ;

  FDRE #(
    .INIT(1'b1)) 
    change_reg
       (.C(CLK),
        .CE(1'b1),
        .D(change_reg_0),
        .Q(change),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000001510)) 
    expired_i_2
       (.I0(\time_left[3]_i_3_n_0 ),
        .I1(time_left_reg[0]),
        .I2(change),
        .I3(\time_left_reg[1]_0 [0]),
        .I4(\time_left_reg[3]_0 ),
        .I5(\time_left_reg[3]_1 ),
        .O(\time_left_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    expired_reg
       (.C(CLK),
        .CE(1'b1),
        .D(expired_reg_0),
        .Q(expired),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h2ED1)) 
    \time_left[0]_i_1 
       (.I0(\time_left_reg[1]_0 [0]),
        .I1(change),
        .I2(time_left_reg[0]),
        .I3(\time_left_reg[0]_1 ),
        .O(time_left[0]));
  LUT6 #(
    .INIT(64'h90909F9FCFC0C0CF)) 
    \time_left[1]_i_1 
       (.I0(time_left_reg[0]),
        .I1(time_left_reg[1]),
        .I2(change),
        .I3(\time_left_reg[1]_0 [0]),
        .I4(\time_left_reg[1]_0 [1]),
        .I5(\time_left_reg[0]_1 ),
        .O(time_left[1]));
  LUT6 #(
    .INIT(64'hFFD1002EFFFF0000)) 
    \time_left[2]_i_1 
       (.I0(\time_left_reg[1]_0 [0]),
        .I1(change),
        .I2(time_left_reg[0]),
        .I3(\time_left[3]_i_3_n_0 ),
        .I4(\time_left_reg[3]_1 ),
        .I5(\time_left_reg[0]_1 ),
        .O(time_left[2]));
  LUT5 #(
    .INIT(32'hFF00FD00)) 
    \time_left[3]_i_1 
       (.I0(oneHz_enable),
        .I1(\time_left[3]_i_2_n_0 ),
        .I2(\time_left[3]_i_3_n_0 ),
        .I3(\time_left_reg[3]_0 ),
        .I4(\time_left_reg[3]_1 ),
        .O(time_left[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \time_left[3]_i_2 
       (.I0(time_left_reg[0]),
        .I1(change),
        .I2(\time_left_reg[1]_0 [0]),
        .O(\time_left[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB88B)) 
    \time_left[3]_i_3 
       (.I0(time_left_reg[1]),
        .I1(change),
        .I2(\time_left_reg[1]_0 [0]),
        .I3(\time_left_reg[1]_0 [1]),
        .O(\time_left[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_left_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(time_left[0]),
        .Q(time_left_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_left_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(time_left[1]),
        .Q(time_left_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_left_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(time_left[2]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_left_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(time_left[3]),
        .Q(Q[1]),
        .R(1'b0));
endmodule

(* NotValidForBitStream *)
module TrafficControllerMain
   (Reset,
    Sensor,
    Walk_Request,
    Reprogram,
    Time_Parameter_Selector,
    Time_Value,
    clk,
    LEDs);
  input Reset;
  input Sensor;
  input Walk_Request;
  input Reprogram;
  input [1:0]Time_Parameter_Selector;
  input [3:0]Time_Value;
  input clk;
  output [6:0]LEDs;

  wire [6:0]LEDs;
  wire LEDs1__0;
  wire [6:1]LEDs_OBUF;
  wire Prog_Sync;
  wire Reprogram;
  wire Reprogram_IBUF;
  wire Reset;
  wire Reset_IBUF;
  wire Reset_Sync;
  wire Sensor;
  wire Sensor_IBUF;
  wire Sensor_Sync;
  wire [1:0]Time_Parameter_Selector;
  wire [1:0]Time_Parameter_Selector_IBUF;
  wire [3:0]Time_Value;
  wire [3:0]Time_Value_IBUF;
  wire change;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire divider_n_1;
  wire divider_n_2;
  wire divider_n_3;
  wire divider_n_4;
  wire divider_n_5;
  wire expired;
  wire fsm_n_0;
  wire fsm_n_1;
  wire fsm_n_10;
  wire fsm_n_11;
  wire fsm_n_12;
  wire fsm_n_8;
  wire fsm_n_9;
  wire [1:0]interval;
  wire oneHz_enable;
  wire synchronizer_n_10;
  wire synchronizer_n_11;
  wire synchronizer_n_12;
  wire synchronizer_n_13;
  wire synchronizer_n_14;
  wire synchronizer_n_15;
  wire synchronizer_n_3;
  wire synchronizer_n_4;
  wire synchronizer_n_5;
  wire synchronizer_n_6;
  wire synchronizer_n_7;
  wire synchronizer_n_8;
  wire timeParameter_n_0;
  wire timeParameter_n_3;
  wire [3:2]time_left_reg;
  wire timer_n_4;
  wire [1:0]value;

  OBUF \LEDs_OBUF[0]_inst 
       (.I(1'b0),
        .O(LEDs[0]));
  OBUF \LEDs_OBUF[1]_inst 
       (.I(LEDs_OBUF[1]),
        .O(LEDs[1]));
  OBUF \LEDs_OBUF[2]_inst 
       (.I(LEDs_OBUF[2]),
        .O(LEDs[2]));
  OBUF \LEDs_OBUF[3]_inst 
       (.I(LEDs_OBUF[3]),
        .O(LEDs[3]));
  OBUF \LEDs_OBUF[4]_inst 
       (.I(LEDs_OBUF[4]),
        .O(LEDs[4]));
  OBUF \LEDs_OBUF[5]_inst 
       (.I(LEDs_OBUF[5]),
        .O(LEDs[5]));
  OBUF \LEDs_OBUF[6]_inst 
       (.I(LEDs_OBUF[6]),
        .O(LEDs[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    Reprogram_IBUF_inst
       (.I(Reprogram),
        .O(Reprogram_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    Reset_IBUF_inst
       (.I(Reset),
        .O(Reset_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    Sensor_IBUF_inst
       (.I(Sensor),
        .O(Sensor_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \Time_Parameter_Selector_IBUF[0]_inst 
       (.I(Time_Parameter_Selector[0]),
        .O(Time_Parameter_Selector_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \Time_Parameter_Selector_IBUF[1]_inst 
       (.I(Time_Parameter_Selector[1]),
        .O(Time_Parameter_Selector_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \Time_Value_IBUF[0]_inst 
       (.I(Time_Value[0]),
        .O(Time_Value_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \Time_Value_IBUF[1]_inst 
       (.I(Time_Value[1]),
        .O(Time_Value_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \Time_Value_IBUF[2]_inst 
       (.I(Time_Value[2]),
        .O(Time_Value_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \Time_Value_IBUF[3]_inst 
       (.I(Time_Value[3]),
        .O(Time_Value_IBUF[3]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF #(
    .CCIO_EN("TRUE")) 
    clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  Divider divider
       (.CLK(clk_IBUF_BUFG),
        .Reset_Sync(Reset_Sync),
        .clear(synchronizer_n_3),
        .\counter_reg[0]_0 (divider_n_5),
        .\counter_reg[12]_0 (divider_n_2),
        .\counter_reg[20]_0 (divider_n_1),
        .expired_reg(timer_n_4),
        .oneHz_enable(oneHz_enable),
        .oneHz_enable_reg_0(divider_n_3),
        .oneHz_enable_reg_1(divider_n_4));
  FSM fsm
       (.CLK(clk_IBUF_BUFG),
        .D({synchronizer_n_4,synchronizer_n_5,synchronizer_n_6}),
        .LEDs1__0(LEDs1__0),
        .\LEDs_reg[2]_0 (fsm_n_8),
        .\LEDs_reg[2]_1 (fsm_n_10),
        .\LEDs_reg[2]_2 (fsm_n_11),
        .\LEDs_reg[3]_0 (fsm_n_9),
        .Prog_Sync(Prog_Sync),
        .Q(LEDs_OBUF),
        .Reset_Sync(Reset_Sync),
        .Sensor_Sync(Sensor_Sync),
        .deviate_reg_0(fsm_n_1),
        .deviate_reg_1(synchronizer_n_11),
        .expired(expired),
        .interval(interval),
        .\interval_reg[0]_0 (synchronizer_n_10),
        .\interval_reg[1]_0 (synchronizer_n_8),
        .senseOneTime_reg_0(fsm_n_0),
        .senseOneTime_reg_1(synchronizer_n_7),
        .start_timer_reg_0(fsm_n_12),
        .start_timer_reg_1(synchronizer_n_12));
  Synchronizer synchronizer
       (.CLK(clk_IBUF_BUFG),
        .D({synchronizer_n_4,synchronizer_n_5,synchronizer_n_6}),
        .E(synchronizer_n_13),
        .LEDs1__0(LEDs1__0),
        .\LEDs_reg[1] (fsm_n_9),
        .\LEDs_reg[4] (fsm_n_11),
        .\LEDs_reg[6] (fsm_n_10),
        .Prog_Sync(Prog_Sync),
        .Prog_Sync_reg_0(synchronizer_n_10),
        .Prog_Sync_reg_1(synchronizer_n_14),
        .Prog_Sync_reg_2(synchronizer_n_15),
        .Q(LEDs_OBUF),
        .Reprogram_IBUF(Reprogram_IBUF),
        .Reset_IBUF(Reset_IBUF),
        .Reset_Sync(Reset_Sync),
        .Reset_Sync_reg_0(synchronizer_n_12),
        .Sensor_IBUF(Sensor_IBUF),
        .Sensor_Sync(Sensor_Sync),
        .Time_Parameter_Selector_IBUF(Time_Parameter_Selector_IBUF),
        .clear(synchronizer_n_3),
        .\counter_reg[0] (divider_n_2),
        .\counter_reg[0]_0 (divider_n_1),
        .\counter_reg[0]_1 (divider_n_5),
        .deviate_reg(synchronizer_n_7),
        .deviate_reg_0(synchronizer_n_8),
        .deviate_reg_1(fsm_n_1),
        .expired(expired),
        .expired_reg(synchronizer_n_11),
        .senseOneTime_i_2_0(fsm_n_0),
        .senseOneTime_reg(fsm_n_8));
  TimeParameter timeParameter
       (.CLK(clk_IBUF_BUFG),
        .E(synchronizer_n_14),
        .Q(time_left_reg),
        .Time_Parameter_Selector_IBUF(Time_Parameter_Selector_IBUF),
        .Time_Value_IBUF(Time_Value_IBUF),
        .change(change),
        .interval(interval),
        .\te_reg[0]_0 (synchronizer_n_15),
        .\time_left_reg[2] (timeParameter_n_3),
        .\time_left_reg[3] (timeParameter_n_0),
        .\ty_reg[0]_0 (synchronizer_n_13),
        .\value_reg[1]_0 (value));
  Timer timer
       (.CLK(clk_IBUF_BUFG),
        .Q(time_left_reg),
        .change(change),
        .change_reg_0(fsm_n_12),
        .expired(expired),
        .expired_reg_0(divider_n_4),
        .oneHz_enable(oneHz_enable),
        .\time_left_reg[0]_0 (timer_n_4),
        .\time_left_reg[0]_1 (divider_n_3),
        .\time_left_reg[1]_0 (value),
        .\time_left_reg[3]_0 (timeParameter_n_0),
        .\time_left_reg[3]_1 (timeParameter_n_3));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
