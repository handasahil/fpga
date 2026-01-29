// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1.1 (lin64) Build 6233196 Thu Sep 11 21:27:11 MDT 2025
// Date        : Thu Jan 29 14:00:54 2026
// Host        : ece-linlabsrv01 running 64-bit Red Hat Enterprise Linux release 8.10 (Ootpa)
// Command     : write_verilog -force -mode funcsim
//               /nethome/shanda34/FPGA_ECE8893/2026_Spring/lab1/project_1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,top_kernel,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "top_kernel,Vivado 2025.1.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module bd_0_hls_inst_0
   (A_ce0,
    C_ce0,
    C_we0,
    ap_clk,
    ap_rst,
    ap_done,
    ap_idle,
    ap_ready,
    ap_start,
    A_address0,
    A_q0,
    C_address0,
    C_d0);
  output A_ce0;
  output C_ce0;
  output C_we0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) (* X_INTERFACE_MODE = "slave" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 A_address0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME A_address0, LAYERED_METADATA undef" *) output [13:0]A_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 A_q0 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME A_q0, LAYERED_METADATA undef" *) input [23:0]A_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 C_address0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME C_address0, LAYERED_METADATA undef" *) output [13:0]C_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 C_d0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME C_d0, LAYERED_METADATA undef" *) output [23:0]C_d0;

  wire [13:0]A_address0;
  wire A_ce0;
  wire [23:0]A_q0;
  wire [13:0]C_address0;
  wire C_ce0;
  wire [23:0]C_d0;
  wire C_we0;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "56'b00000000000000000000000000000000000000000000000000000001" *) 
  (* ap_ST_fsm_state10 = "56'b00000000000000000000000000000000000000000000001000000000" *) 
  (* ap_ST_fsm_state11 = "56'b00000000000000000000000000000000000000000000010000000000" *) 
  (* ap_ST_fsm_state12 = "56'b00000000000000000000000000000000000000000000100000000000" *) 
  (* ap_ST_fsm_state13 = "56'b00000000000000000000000000000000000000000001000000000000" *) 
  (* ap_ST_fsm_state14 = "56'b00000000000000000000000000000000000000000010000000000000" *) 
  (* ap_ST_fsm_state15 = "56'b00000000000000000000000000000000000000000100000000000000" *) 
  (* ap_ST_fsm_state16 = "56'b00000000000000000000000000000000000000001000000000000000" *) 
  (* ap_ST_fsm_state17 = "56'b00000000000000000000000000000000000000010000000000000000" *) 
  (* ap_ST_fsm_state18 = "56'b00000000000000000000000000000000000000100000000000000000" *) 
  (* ap_ST_fsm_state19 = "56'b00000000000000000000000000000000000001000000000000000000" *) 
  (* ap_ST_fsm_state2 = "56'b00000000000000000000000000000000000000000000000000000010" *) 
  (* ap_ST_fsm_state20 = "56'b00000000000000000000000000000000000010000000000000000000" *) 
  (* ap_ST_fsm_state21 = "56'b00000000000000000000000000000000000100000000000000000000" *) 
  (* ap_ST_fsm_state22 = "56'b00000000000000000000000000000000001000000000000000000000" *) 
  (* ap_ST_fsm_state23 = "56'b00000000000000000000000000000000010000000000000000000000" *) 
  (* ap_ST_fsm_state24 = "56'b00000000000000000000000000000000100000000000000000000000" *) 
  (* ap_ST_fsm_state25 = "56'b00000000000000000000000000000001000000000000000000000000" *) 
  (* ap_ST_fsm_state26 = "56'b00000000000000000000000000000010000000000000000000000000" *) 
  (* ap_ST_fsm_state27 = "56'b00000000000000000000000000000100000000000000000000000000" *) 
  (* ap_ST_fsm_state28 = "56'b00000000000000000000000000001000000000000000000000000000" *) 
  (* ap_ST_fsm_state29 = "56'b00000000000000000000000000010000000000000000000000000000" *) 
  (* ap_ST_fsm_state3 = "56'b00000000000000000000000000000000000000000000000000000100" *) 
  (* ap_ST_fsm_state30 = "56'b00000000000000000000000000100000000000000000000000000000" *) 
  (* ap_ST_fsm_state31 = "56'b00000000000000000000000001000000000000000000000000000000" *) 
  (* ap_ST_fsm_state32 = "56'b00000000000000000000000010000000000000000000000000000000" *) 
  (* ap_ST_fsm_state33 = "56'b00000000000000000000000100000000000000000000000000000000" *) 
  (* ap_ST_fsm_state34 = "56'b00000000000000000000001000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state35 = "56'b00000000000000000000010000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state36 = "56'b00000000000000000000100000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state37 = "56'b00000000000000000001000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state38 = "56'b00000000000000000010000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state39 = "56'b00000000000000000100000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state4 = "56'b00000000000000000000000000000000000000000000000000001000" *) 
  (* ap_ST_fsm_state40 = "56'b00000000000000001000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state41 = "56'b00000000000000010000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state42 = "56'b00000000000000100000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state43 = "56'b00000000000001000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state44 = "56'b00000000000010000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state45 = "56'b00000000000100000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state46 = "56'b00000000001000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state47 = "56'b00000000010000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state48 = "56'b00000000100000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state49 = "56'b00000001000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state5 = "56'b00000000000000000000000000000000000000000000000000010000" *) 
  (* ap_ST_fsm_state50 = "56'b00000010000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state51 = "56'b00000100000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state52 = "56'b00001000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state53 = "56'b00010000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state54 = "56'b00100000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state55 = "56'b01000000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state56 = "56'b10000000000000000000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state6 = "56'b00000000000000000000000000000000000000000000000000100000" *) 
  (* ap_ST_fsm_state7 = "56'b00000000000000000000000000000000000000000000000001000000" *) 
  (* ap_ST_fsm_state8 = "56'b00000000000000000000000000000000000000000000000010000000" *) 
  (* ap_ST_fsm_state9 = "56'b00000000000000000000000000000000000000000000000100000000" *) 
  bd_0_hls_inst_0_top_kernel inst
       (.A_address0(A_address0),
        .A_ce0(A_ce0),
        .A_q0(A_q0),
        .C_address0(C_address0),
        .C_ce0(C_ce0),
        .C_d0(C_d0),
        .C_we0(C_we0),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_start));
endmodule

(* ORIG_REF_NAME = "top_kernel" *) (* ap_ST_fsm_state1 = "56'b00000000000000000000000000000000000000000000000000000001" *) (* ap_ST_fsm_state10 = "56'b00000000000000000000000000000000000000000000001000000000" *) 
(* ap_ST_fsm_state11 = "56'b00000000000000000000000000000000000000000000010000000000" *) (* ap_ST_fsm_state12 = "56'b00000000000000000000000000000000000000000000100000000000" *) (* ap_ST_fsm_state13 = "56'b00000000000000000000000000000000000000000001000000000000" *) 
(* ap_ST_fsm_state14 = "56'b00000000000000000000000000000000000000000010000000000000" *) (* ap_ST_fsm_state15 = "56'b00000000000000000000000000000000000000000100000000000000" *) (* ap_ST_fsm_state16 = "56'b00000000000000000000000000000000000000001000000000000000" *) 
(* ap_ST_fsm_state17 = "56'b00000000000000000000000000000000000000010000000000000000" *) (* ap_ST_fsm_state18 = "56'b00000000000000000000000000000000000000100000000000000000" *) (* ap_ST_fsm_state19 = "56'b00000000000000000000000000000000000001000000000000000000" *) 
(* ap_ST_fsm_state2 = "56'b00000000000000000000000000000000000000000000000000000010" *) (* ap_ST_fsm_state20 = "56'b00000000000000000000000000000000000010000000000000000000" *) (* ap_ST_fsm_state21 = "56'b00000000000000000000000000000000000100000000000000000000" *) 
(* ap_ST_fsm_state22 = "56'b00000000000000000000000000000000001000000000000000000000" *) (* ap_ST_fsm_state23 = "56'b00000000000000000000000000000000010000000000000000000000" *) (* ap_ST_fsm_state24 = "56'b00000000000000000000000000000000100000000000000000000000" *) 
(* ap_ST_fsm_state25 = "56'b00000000000000000000000000000001000000000000000000000000" *) (* ap_ST_fsm_state26 = "56'b00000000000000000000000000000010000000000000000000000000" *) (* ap_ST_fsm_state27 = "56'b00000000000000000000000000000100000000000000000000000000" *) 
(* ap_ST_fsm_state28 = "56'b00000000000000000000000000001000000000000000000000000000" *) (* ap_ST_fsm_state29 = "56'b00000000000000000000000000010000000000000000000000000000" *) (* ap_ST_fsm_state3 = "56'b00000000000000000000000000000000000000000000000000000100" *) 
(* ap_ST_fsm_state30 = "56'b00000000000000000000000000100000000000000000000000000000" *) (* ap_ST_fsm_state31 = "56'b00000000000000000000000001000000000000000000000000000000" *) (* ap_ST_fsm_state32 = "56'b00000000000000000000000010000000000000000000000000000000" *) 
(* ap_ST_fsm_state33 = "56'b00000000000000000000000100000000000000000000000000000000" *) (* ap_ST_fsm_state34 = "56'b00000000000000000000001000000000000000000000000000000000" *) (* ap_ST_fsm_state35 = "56'b00000000000000000000010000000000000000000000000000000000" *) 
(* ap_ST_fsm_state36 = "56'b00000000000000000000100000000000000000000000000000000000" *) (* ap_ST_fsm_state37 = "56'b00000000000000000001000000000000000000000000000000000000" *) (* ap_ST_fsm_state38 = "56'b00000000000000000010000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state39 = "56'b00000000000000000100000000000000000000000000000000000000" *) (* ap_ST_fsm_state4 = "56'b00000000000000000000000000000000000000000000000000001000" *) (* ap_ST_fsm_state40 = "56'b00000000000000001000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state41 = "56'b00000000000000010000000000000000000000000000000000000000" *) (* ap_ST_fsm_state42 = "56'b00000000000000100000000000000000000000000000000000000000" *) (* ap_ST_fsm_state43 = "56'b00000000000001000000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state44 = "56'b00000000000010000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state45 = "56'b00000000000100000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state46 = "56'b00000000001000000000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state47 = "56'b00000000010000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state48 = "56'b00000000100000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state49 = "56'b00000001000000000000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state5 = "56'b00000000000000000000000000000000000000000000000000010000" *) (* ap_ST_fsm_state50 = "56'b00000010000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state51 = "56'b00000100000000000000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state52 = "56'b00001000000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state53 = "56'b00010000000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state54 = "56'b00100000000000000000000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state55 = "56'b01000000000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state56 = "56'b10000000000000000000000000000000000000000000000000000000" *) (* ap_ST_fsm_state6 = "56'b00000000000000000000000000000000000000000000000000100000" *) 
(* ap_ST_fsm_state7 = "56'b00000000000000000000000000000000000000000000000001000000" *) (* ap_ST_fsm_state8 = "56'b00000000000000000000000000000000000000000000000010000000" *) (* ap_ST_fsm_state9 = "56'b00000000000000000000000000000000000000000000000100000000" *) 
(* hls_module = "yes" *) 
module bd_0_hls_inst_0_top_kernel
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    A_address0,
    A_ce0,
    A_q0,
    C_address0,
    C_ce0,
    C_we0,
    C_d0);
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [13:0]A_address0;
  output A_ce0;
  input [23:0]A_q0;
  output [13:0]C_address0;
  output C_ce0;
  output C_we0;
  output [23:0]C_d0;

  wire [13:0]A_address0;
  wire \A_address0[13]_INST_0_i_1_n_10 ;
  wire \A_address0[13]_INST_0_i_1_n_4 ;
  wire \A_address0[13]_INST_0_i_1_n_5 ;
  wire \A_address0[13]_INST_0_i_1_n_6 ;
  wire \A_address0[13]_INST_0_i_1_n_7 ;
  wire \A_address0[13]_INST_0_i_1_n_8 ;
  wire \A_address0[13]_INST_0_i_1_n_9 ;
  wire \A_address0[13]_INST_0_i_2_n_10 ;
  wire \A_address0[13]_INST_0_i_2_n_4 ;
  wire \A_address0[13]_INST_0_i_2_n_5 ;
  wire \A_address0[13]_INST_0_i_2_n_6 ;
  wire \A_address0[13]_INST_0_i_2_n_7 ;
  wire \A_address0[13]_INST_0_i_2_n_8 ;
  wire \A_address0[13]_INST_0_i_2_n_9 ;
  wire \A_address0[13]_INST_0_i_3_n_3 ;
  wire \A_address0[13]_INST_0_i_4_n_3 ;
  wire A_ce0;
  wire [23:0]A_q0;
  wire [13:0]C_address0;
  wire [23:0]C_d0;
  wire C_we0;
  wire [8:0]add_ln11_fu_298_p2;
  wire [8:0]add_ln11_reg_1188;
  wire \add_ln11_reg_1188[8]_i_2_n_3 ;
  wire [6:0]add_ln15_fu_327_p2;
  wire [6:0]add_ln15_reg_1209;
  wire \add_ln15_reg_1209[6]_i_2_n_3 ;
  wire [13:6]add_ln16_2_fu_337_p2;
  wire [6:0]add_ln23_fu_491_p2;
  wire [6:0]add_ln23_reg_1232;
  wire \add_ln23_reg_1232[6]_i_2_n_3 ;
  wire [13:6]add_ln24_fu_501_p2;
  wire [6:0]add_ln29_fu_638_p2;
  wire [6:0]add_ln29_reg_1255;
  wire \add_ln29_reg_1255[6]_i_2_n_3 ;
  wire [8:0]add_ln33_fu_654_p2;
  wire [8:0]add_ln33_reg_1269;
  wire \add_ln33_reg_1269[8]_i_2_n_3 ;
  wire [8:0]add_ln41_fu_931_p2;
  wire [8:0]add_ln41_reg_1304;
  wire \add_ln41_reg_1304[8]_i_2_n_3 ;
  wire [13:6]add_ln42_1_fu_949_p2;
  wire \ap_CS_fsm[49]_i_2_n_3 ;
  wire \ap_CS_fsm[49]_i_3_n_3 ;
  wire \ap_CS_fsm[4]_i_2_n_3 ;
  wire \ap_CS_fsm[4]_i_3_n_3 ;
  wire \ap_CS_fsm[52]_i_2_n_3 ;
  wire \ap_CS_fsm[54]_i_2_n_3 ;
  wire \ap_CS_fsm[54]_i_3_n_3 ;
  wire \ap_CS_fsm[5]_i_2_n_3 ;
  wire \ap_CS_fsm[5]_i_3_n_3 ;
  wire \ap_CS_fsm_reg[37]_srl32___ap_CS_fsm_reg_r_30_n_4 ;
  wire \ap_CS_fsm_reg[46]_srl9___ap_CS_fsm_reg_r_39_n_3 ;
  wire \ap_CS_fsm_reg[47]_ap_CS_fsm_reg_r_40_n_3 ;
  wire ap_CS_fsm_reg_gate_n_3;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire ap_CS_fsm_reg_r_0_n_3;
  wire ap_CS_fsm_reg_r_10_n_3;
  wire ap_CS_fsm_reg_r_11_n_3;
  wire ap_CS_fsm_reg_r_12_n_3;
  wire ap_CS_fsm_reg_r_13_n_3;
  wire ap_CS_fsm_reg_r_14_n_3;
  wire ap_CS_fsm_reg_r_15_n_3;
  wire ap_CS_fsm_reg_r_16_n_3;
  wire ap_CS_fsm_reg_r_17_n_3;
  wire ap_CS_fsm_reg_r_18_n_3;
  wire ap_CS_fsm_reg_r_19_n_3;
  wire ap_CS_fsm_reg_r_1_n_3;
  wire ap_CS_fsm_reg_r_20_n_3;
  wire ap_CS_fsm_reg_r_21_n_3;
  wire ap_CS_fsm_reg_r_22_n_3;
  wire ap_CS_fsm_reg_r_23_n_3;
  wire ap_CS_fsm_reg_r_24_n_3;
  wire ap_CS_fsm_reg_r_25_n_3;
  wire ap_CS_fsm_reg_r_26_n_3;
  wire ap_CS_fsm_reg_r_27_n_3;
  wire ap_CS_fsm_reg_r_28_n_3;
  wire ap_CS_fsm_reg_r_29_n_3;
  wire ap_CS_fsm_reg_r_2_n_3;
  wire ap_CS_fsm_reg_r_30_n_3;
  wire ap_CS_fsm_reg_r_31_n_3;
  wire ap_CS_fsm_reg_r_32_n_3;
  wire ap_CS_fsm_reg_r_33_n_3;
  wire ap_CS_fsm_reg_r_34_n_3;
  wire ap_CS_fsm_reg_r_35_n_3;
  wire ap_CS_fsm_reg_r_36_n_3;
  wire ap_CS_fsm_reg_r_37_n_3;
  wire ap_CS_fsm_reg_r_38_n_3;
  wire ap_CS_fsm_reg_r_39_n_3;
  wire ap_CS_fsm_reg_r_3_n_3;
  wire ap_CS_fsm_reg_r_40_n_3;
  wire ap_CS_fsm_reg_r_4_n_3;
  wire ap_CS_fsm_reg_r_5_n_3;
  wire ap_CS_fsm_reg_r_6_n_3;
  wire ap_CS_fsm_reg_r_7_n_3;
  wire ap_CS_fsm_reg_r_8_n_3;
  wire ap_CS_fsm_reg_r_9_n_3;
  wire ap_CS_fsm_reg_r_n_3;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state50;
  wire ap_CS_fsm_state51;
  wire ap_CS_fsm_state52;
  wire ap_CS_fsm_state53;
  wire ap_CS_fsm_state54;
  wire ap_CS_fsm_state55;
  wire [54:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm110_out;
  wire ap_NS_fsm111_out;
  wire ap_NS_fsm18_out;
  wire ap_clk;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire [23:0]conv_i362_reg_1219;
  wire \conv_i362_reg_1219[0]_i_1_n_3 ;
  wire \conv_i362_reg_1219[10]_i_1_n_3 ;
  wire \conv_i362_reg_1219[11]_i_1_n_3 ;
  wire \conv_i362_reg_1219[12]_i_1_n_3 ;
  wire \conv_i362_reg_1219[13]_i_1_n_3 ;
  wire \conv_i362_reg_1219[14]_i_1_n_3 ;
  wire \conv_i362_reg_1219[15]_i_1_n_3 ;
  wire \conv_i362_reg_1219[16]_i_1_n_3 ;
  wire \conv_i362_reg_1219[17]_i_1_n_3 ;
  wire \conv_i362_reg_1219[18]_i_1_n_3 ;
  wire \conv_i362_reg_1219[19]_i_1_n_3 ;
  wire \conv_i362_reg_1219[1]_i_1_n_3 ;
  wire \conv_i362_reg_1219[20]_i_1_n_3 ;
  wire \conv_i362_reg_1219[21]_i_1_n_3 ;
  wire \conv_i362_reg_1219[22]_i_1_n_3 ;
  wire \conv_i362_reg_1219[22]_i_3_n_3 ;
  wire \conv_i362_reg_1219[2]_i_1_n_3 ;
  wire \conv_i362_reg_1219[3]_i_1_n_3 ;
  wire \conv_i362_reg_1219[4]_i_1_n_3 ;
  wire \conv_i362_reg_1219[5]_i_1_n_3 ;
  wire \conv_i362_reg_1219[6]_i_1_n_3 ;
  wire \conv_i362_reg_1219[7]_i_1_n_3 ;
  wire \conv_i362_reg_1219[8]_i_1_n_3 ;
  wire \conv_i362_reg_1219[9]_i_1_n_3 ;
  wire \conv_i362_reg_1219_reg[22]_i_2_n_10 ;
  wire \conv_i362_reg_1219_reg[22]_i_2_n_11 ;
  wire \conv_i362_reg_1219_reg[22]_i_2_n_12 ;
  wire \conv_i362_reg_1219_reg[22]_i_2_n_13 ;
  wire \conv_i362_reg_1219_reg[22]_i_2_n_14 ;
  wire \conv_i362_reg_1219_reg[22]_i_2_n_15 ;
  wire \conv_i362_reg_1219_reg[22]_i_2_n_16 ;
  wire \conv_i362_reg_1219_reg[22]_i_2_n_17 ;
  wire \conv_i362_reg_1219_reg[22]_i_2_n_18 ;
  wire \conv_i362_reg_1219_reg[22]_i_2_n_3 ;
  wire \conv_i362_reg_1219_reg[22]_i_2_n_4 ;
  wire \conv_i362_reg_1219_reg[22]_i_2_n_5 ;
  wire \conv_i362_reg_1219_reg[22]_i_2_n_6 ;
  wire \conv_i362_reg_1219_reg[22]_i_2_n_7 ;
  wire \conv_i362_reg_1219_reg[22]_i_2_n_8 ;
  wire \conv_i362_reg_1219_reg[22]_i_2_n_9 ;
  wire \conv_i362_reg_1219_reg[23]_i_2_n_9 ;
  wire [23:23]denom_1_fu_403_p3;
  wire \empty_17_reg_252_reg_n_3_[0] ;
  wire \empty_17_reg_252_reg_n_3_[10] ;
  wire \empty_17_reg_252_reg_n_3_[11] ;
  wire \empty_17_reg_252_reg_n_3_[12] ;
  wire \empty_17_reg_252_reg_n_3_[13] ;
  wire \empty_17_reg_252_reg_n_3_[14] ;
  wire \empty_17_reg_252_reg_n_3_[15] ;
  wire \empty_17_reg_252_reg_n_3_[16] ;
  wire \empty_17_reg_252_reg_n_3_[17] ;
  wire \empty_17_reg_252_reg_n_3_[18] ;
  wire \empty_17_reg_252_reg_n_3_[19] ;
  wire \empty_17_reg_252_reg_n_3_[1] ;
  wire \empty_17_reg_252_reg_n_3_[20] ;
  wire \empty_17_reg_252_reg_n_3_[21] ;
  wire \empty_17_reg_252_reg_n_3_[22] ;
  wire \empty_17_reg_252_reg_n_3_[2] ;
  wire \empty_17_reg_252_reg_n_3_[3] ;
  wire \empty_17_reg_252_reg_n_3_[4] ;
  wire \empty_17_reg_252_reg_n_3_[5] ;
  wire \empty_17_reg_252_reg_n_3_[6] ;
  wire \empty_17_reg_252_reg_n_3_[7] ;
  wire \empty_17_reg_252_reg_n_3_[8] ;
  wire \empty_17_reg_252_reg_n_3_[9] ;
  wire [23:0]empty_reg_218;
  wire \empty_reg_218[0]_i_1_n_3 ;
  wire \empty_reg_218[10]_i_1_n_3 ;
  wire \empty_reg_218[11]_i_1_n_3 ;
  wire \empty_reg_218[12]_i_1_n_3 ;
  wire \empty_reg_218[13]_i_1_n_3 ;
  wire \empty_reg_218[14]_i_1_n_3 ;
  wire \empty_reg_218[15]_i_10_n_3 ;
  wire \empty_reg_218[15]_i_1_n_3 ;
  wire \empty_reg_218[15]_i_3_n_3 ;
  wire \empty_reg_218[15]_i_4_n_3 ;
  wire \empty_reg_218[15]_i_5_n_3 ;
  wire \empty_reg_218[15]_i_6_n_3 ;
  wire \empty_reg_218[15]_i_7_n_3 ;
  wire \empty_reg_218[15]_i_8_n_3 ;
  wire \empty_reg_218[15]_i_9_n_3 ;
  wire \empty_reg_218[16]_i_1_n_3 ;
  wire \empty_reg_218[17]_i_1_n_3 ;
  wire \empty_reg_218[18]_i_1_n_3 ;
  wire \empty_reg_218[19]_i_1_n_3 ;
  wire \empty_reg_218[1]_i_1_n_3 ;
  wire \empty_reg_218[20]_i_1_n_3 ;
  wire \empty_reg_218[21]_i_1_n_3 ;
  wire \empty_reg_218[22]_i_10_n_3 ;
  wire \empty_reg_218[22]_i_11_n_3 ;
  wire \empty_reg_218[22]_i_12_n_3 ;
  wire \empty_reg_218[22]_i_13_n_3 ;
  wire \empty_reg_218[22]_i_15_n_3 ;
  wire \empty_reg_218[22]_i_16_n_3 ;
  wire \empty_reg_218[22]_i_17_n_3 ;
  wire \empty_reg_218[22]_i_18_n_3 ;
  wire \empty_reg_218[22]_i_19_n_3 ;
  wire \empty_reg_218[22]_i_1_n_3 ;
  wire \empty_reg_218[22]_i_20_n_3 ;
  wire \empty_reg_218[22]_i_21_n_3 ;
  wire \empty_reg_218[22]_i_22_n_3 ;
  wire \empty_reg_218[22]_i_23_n_3 ;
  wire \empty_reg_218[22]_i_25_n_3 ;
  wire \empty_reg_218[22]_i_26_n_3 ;
  wire \empty_reg_218[22]_i_27_n_3 ;
  wire \empty_reg_218[22]_i_28_n_3 ;
  wire \empty_reg_218[22]_i_29_n_3 ;
  wire \empty_reg_218[22]_i_2_n_3 ;
  wire \empty_reg_218[22]_i_30_n_3 ;
  wire \empty_reg_218[22]_i_31_n_3 ;
  wire \empty_reg_218[22]_i_32_n_3 ;
  wire \empty_reg_218[22]_i_33_n_3 ;
  wire \empty_reg_218[22]_i_34_n_3 ;
  wire \empty_reg_218[22]_i_35_n_3 ;
  wire \empty_reg_218[22]_i_36_n_3 ;
  wire \empty_reg_218[22]_i_37_n_3 ;
  wire \empty_reg_218[22]_i_38_n_3 ;
  wire \empty_reg_218[22]_i_39_n_3 ;
  wire \empty_reg_218[22]_i_3_n_3 ;
  wire \empty_reg_218[22]_i_40_n_3 ;
  wire \empty_reg_218[22]_i_6_n_3 ;
  wire \empty_reg_218[22]_i_7_n_3 ;
  wire \empty_reg_218[22]_i_8_n_3 ;
  wire \empty_reg_218[22]_i_9_n_3 ;
  wire \empty_reg_218[23]_i_1_n_3 ;
  wire \empty_reg_218[2]_i_1_n_3 ;
  wire \empty_reg_218[3]_i_1_n_3 ;
  wire \empty_reg_218[4]_i_1_n_3 ;
  wire \empty_reg_218[5]_i_1_n_3 ;
  wire \empty_reg_218[6]_i_1_n_3 ;
  wire \empty_reg_218[7]_i_10_n_3 ;
  wire \empty_reg_218[7]_i_1_n_3 ;
  wire \empty_reg_218[7]_i_3_n_3 ;
  wire \empty_reg_218[7]_i_4_n_3 ;
  wire \empty_reg_218[7]_i_5_n_3 ;
  wire \empty_reg_218[7]_i_6_n_3 ;
  wire \empty_reg_218[7]_i_7_n_3 ;
  wire \empty_reg_218[7]_i_8_n_3 ;
  wire \empty_reg_218[7]_i_9_n_3 ;
  wire \empty_reg_218[8]_i_1_n_3 ;
  wire \empty_reg_218[9]_i_1_n_3 ;
  wire \empty_reg_218_reg[15]_i_2_n_10 ;
  wire \empty_reg_218_reg[15]_i_2_n_11 ;
  wire \empty_reg_218_reg[15]_i_2_n_12 ;
  wire \empty_reg_218_reg[15]_i_2_n_13 ;
  wire \empty_reg_218_reg[15]_i_2_n_14 ;
  wire \empty_reg_218_reg[15]_i_2_n_15 ;
  wire \empty_reg_218_reg[15]_i_2_n_16 ;
  wire \empty_reg_218_reg[15]_i_2_n_17 ;
  wire \empty_reg_218_reg[15]_i_2_n_18 ;
  wire \empty_reg_218_reg[15]_i_2_n_3 ;
  wire \empty_reg_218_reg[15]_i_2_n_4 ;
  wire \empty_reg_218_reg[15]_i_2_n_5 ;
  wire \empty_reg_218_reg[15]_i_2_n_6 ;
  wire \empty_reg_218_reg[15]_i_2_n_7 ;
  wire \empty_reg_218_reg[15]_i_2_n_8 ;
  wire \empty_reg_218_reg[15]_i_2_n_9 ;
  wire \empty_reg_218_reg[22]_i_14_n_10 ;
  wire \empty_reg_218_reg[22]_i_14_n_3 ;
  wire \empty_reg_218_reg[22]_i_14_n_4 ;
  wire \empty_reg_218_reg[22]_i_14_n_5 ;
  wire \empty_reg_218_reg[22]_i_14_n_6 ;
  wire \empty_reg_218_reg[22]_i_14_n_7 ;
  wire \empty_reg_218_reg[22]_i_14_n_8 ;
  wire \empty_reg_218_reg[22]_i_14_n_9 ;
  wire \empty_reg_218_reg[22]_i_24_n_10 ;
  wire \empty_reg_218_reg[22]_i_24_n_3 ;
  wire \empty_reg_218_reg[22]_i_24_n_4 ;
  wire \empty_reg_218_reg[22]_i_24_n_5 ;
  wire \empty_reg_218_reg[22]_i_24_n_6 ;
  wire \empty_reg_218_reg[22]_i_24_n_7 ;
  wire \empty_reg_218_reg[22]_i_24_n_8 ;
  wire \empty_reg_218_reg[22]_i_24_n_9 ;
  wire \empty_reg_218_reg[22]_i_4_n_10 ;
  wire \empty_reg_218_reg[22]_i_4_n_12 ;
  wire \empty_reg_218_reg[22]_i_4_n_13 ;
  wire \empty_reg_218_reg[22]_i_4_n_14 ;
  wire \empty_reg_218_reg[22]_i_4_n_15 ;
  wire \empty_reg_218_reg[22]_i_4_n_16 ;
  wire \empty_reg_218_reg[22]_i_4_n_17 ;
  wire \empty_reg_218_reg[22]_i_4_n_18 ;
  wire \empty_reg_218_reg[22]_i_4_n_4 ;
  wire \empty_reg_218_reg[22]_i_4_n_5 ;
  wire \empty_reg_218_reg[22]_i_4_n_6 ;
  wire \empty_reg_218_reg[22]_i_4_n_7 ;
  wire \empty_reg_218_reg[22]_i_4_n_8 ;
  wire \empty_reg_218_reg[22]_i_4_n_9 ;
  wire \empty_reg_218_reg[22]_i_5_n_10 ;
  wire \empty_reg_218_reg[22]_i_5_n_3 ;
  wire \empty_reg_218_reg[22]_i_5_n_4 ;
  wire \empty_reg_218_reg[22]_i_5_n_5 ;
  wire \empty_reg_218_reg[22]_i_5_n_6 ;
  wire \empty_reg_218_reg[22]_i_5_n_7 ;
  wire \empty_reg_218_reg[22]_i_5_n_8 ;
  wire \empty_reg_218_reg[22]_i_5_n_9 ;
  wire \empty_reg_218_reg[7]_i_2_n_10 ;
  wire \empty_reg_218_reg[7]_i_2_n_11 ;
  wire \empty_reg_218_reg[7]_i_2_n_12 ;
  wire \empty_reg_218_reg[7]_i_2_n_13 ;
  wire \empty_reg_218_reg[7]_i_2_n_14 ;
  wire \empty_reg_218_reg[7]_i_2_n_15 ;
  wire \empty_reg_218_reg[7]_i_2_n_16 ;
  wire \empty_reg_218_reg[7]_i_2_n_17 ;
  wire \empty_reg_218_reg[7]_i_2_n_18 ;
  wire \empty_reg_218_reg[7]_i_2_n_3 ;
  wire \empty_reg_218_reg[7]_i_2_n_4 ;
  wire \empty_reg_218_reg[7]_i_2_n_5 ;
  wire \empty_reg_218_reg[7]_i_2_n_6 ;
  wire \empty_reg_218_reg[7]_i_2_n_7 ;
  wire \empty_reg_218_reg[7]_i_2_n_8 ;
  wire \empty_reg_218_reg[7]_i_2_n_9 ;
  wire i_1_reg_241;
  wire \i_1_reg_241_reg_n_3_[8] ;
  wire i_2_reg_264;
  wire \i_2_reg_264_reg_n_3_[8] ;
  wire \i_fu_136_reg_n_3_[0] ;
  wire \i_fu_136_reg_n_3_[1] ;
  wire \i_fu_136_reg_n_3_[2] ;
  wire \i_fu_136_reg_n_3_[3] ;
  wire \i_fu_136_reg_n_3_[4] ;
  wire \i_fu_136_reg_n_3_[5] ;
  wire \i_fu_136_reg_n_3_[6] ;
  wire \i_fu_136_reg_n_3_[7] ;
  wire \i_fu_136_reg_n_3_[8] ;
  wire j_1_reg_207;
  wire \j_1_reg_207_reg_n_3_[0] ;
  wire \j_1_reg_207_reg_n_3_[1] ;
  wire \j_1_reg_207_reg_n_3_[2] ;
  wire \j_1_reg_207_reg_n_3_[3] ;
  wire \j_1_reg_207_reg_n_3_[4] ;
  wire \j_1_reg_207_reg_n_3_[5] ;
  wire \j_1_reg_207_reg_n_3_[6] ;
  wire j_2_reg_230;
  wire \j_2_reg_230_reg_n_3_[0] ;
  wire \j_2_reg_230_reg_n_3_[1] ;
  wire \j_2_reg_230_reg_n_3_[2] ;
  wire \j_2_reg_230_reg_n_3_[3] ;
  wire \j_2_reg_230_reg_n_3_[4] ;
  wire \j_2_reg_230_reg_n_3_[5] ;
  wire \j_2_reg_230_reg_n_3_[6] ;
  wire [6:0]j_fu_140;
  wire mul_24s_24s_48_1_1_U1_n_10;
  wire mul_24s_24s_48_1_1_U1_n_11;
  wire mul_24s_24s_48_1_1_U1_n_12;
  wire mul_24s_24s_48_1_1_U1_n_13;
  wire mul_24s_24s_48_1_1_U1_n_14;
  wire mul_24s_24s_48_1_1_U1_n_15;
  wire mul_24s_24s_48_1_1_U1_n_16;
  wire mul_24s_24s_48_1_1_U1_n_17;
  wire mul_24s_24s_48_1_1_U1_n_18;
  wire mul_24s_24s_48_1_1_U1_n_19;
  wire mul_24s_24s_48_1_1_U1_n_20;
  wire mul_24s_24s_48_1_1_U1_n_21;
  wire mul_24s_24s_48_1_1_U1_n_22;
  wire mul_24s_24s_48_1_1_U1_n_23;
  wire mul_24s_24s_48_1_1_U1_n_24;
  wire mul_24s_24s_48_1_1_U1_n_25;
  wire mul_24s_24s_48_1_1_U1_n_26;
  wire mul_24s_24s_48_1_1_U1_n_3;
  wire mul_24s_24s_48_1_1_U1_n_4;
  wire mul_24s_24s_48_1_1_U1_n_5;
  wire mul_24s_24s_48_1_1_U1_n_6;
  wire mul_24s_24s_48_1_1_U1_n_7;
  wire mul_24s_24s_48_1_1_U1_n_8;
  wire mul_24s_24s_48_1_1_U1_n_9;
  wire mul_40s_42ns_81_1_1_U2_n_3;
  wire mul_40s_42ns_81_1_1_U2_n_4;
  wire p_0_in;
  wire [17:0]scale_fu_757_p3;
  wire [23:0]select_ln24_1_fu_620_p3;
  wire select_ln42_3_reg_1319;
  wire start;
  wire [13:6]tmp_14_fu_941_p3;
  wire tmp_1_fu_369_p3;
  wire tmp_3_fu_443_p3;
  wire [13:6]tmp_8_fu_664_p3;
  wire tmp_U_n_35;
  wire tmp_U_n_36;
  wire tmp_U_n_37;
  wire tmp_U_n_38;
  wire tmp_U_n_39;
  wire tmp_U_n_40;
  wire tmp_U_n_41;
  wire tmp_U_n_42;
  wire tmp_U_n_43;
  wire tmp_U_n_44;
  wire tmp_U_n_45;
  wire tmp_U_n_46;
  wire tmp_U_n_47;
  wire tmp_U_n_48;
  wire tmp_U_n_49;
  wire tmp_U_n_50;
  wire tmp_U_n_51;
  wire tmp_U_n_52;
  wire tmp_U_n_53;
  wire tmp_U_n_54;
  wire tmp_U_n_55;
  wire tmp_U_n_56;
  wire tmp_U_n_57;
  wire tmp_U_n_58;
  wire tmp_U_n_59;
  wire tmp_U_n_60;
  wire tmp_U_n_61;
  wire tmp_U_n_62;
  wire tmp_U_n_63;
  wire tmp_U_n_64;
  wire tmp_U_n_65;
  wire tmp_U_n_66;
  wire tmp_U_n_67;
  wire tmp_U_n_68;
  wire tmp_U_n_69;
  wire tmp_U_n_70;
  wire tmp_U_n_71;
  wire tmp_U_n_72;
  wire tmp_U_n_73;
  wire tmp_U_n_74;
  wire tmp_U_n_75;
  wire tmp_U_n_76;
  wire tmp_U_n_77;
  wire tmp_U_n_78;
  wire tmp_U_n_79;
  wire tmp_U_n_80;
  wire tmp_U_n_81;
  wire tmp_U_n_82;
  wire tmp_U_n_83;
  wire [23:0]tmp_q0;
  wire [13:6]tmp_s_reg_1193;
  wire tmp_we0_local;
  wire [13:0]zext_ln24_1_reg_1237_reg;
  wire [6:0]zext_ln29_reg_1260;
  wire [7:7]\NLW_A_address0[13]_INST_0_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_A_address0[13]_INST_0_i_2_CO_UNCONNECTED ;
  wire \NLW_ap_CS_fsm_reg[37]_srl32___ap_CS_fsm_reg_r_30_Q_UNCONNECTED ;
  wire \NLW_ap_CS_fsm_reg[46]_srl9___ap_CS_fsm_reg_r_39_Q31_UNCONNECTED ;
  wire [7:0]\NLW_conv_i362_reg_1219_reg[23]_i_2_CO_UNCONNECTED ;
  wire [7:1]\NLW_conv_i362_reg_1219_reg[23]_i_2_O_UNCONNECTED ;
  wire [7:0]\NLW_empty_reg_218_reg[22]_i_14_O_UNCONNECTED ;
  wire [7:0]\NLW_empty_reg_218_reg[22]_i_24_O_UNCONNECTED ;
  wire [7:7]\NLW_empty_reg_218_reg[22]_i_4_CO_UNCONNECTED ;
  wire [7:0]\NLW_empty_reg_218_reg[22]_i_5_O_UNCONNECTED ;

  assign C_ce0 = C_we0;
  assign ap_done = ap_ready;
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_address0[0]_INST_0 
       (.I0(\j_2_reg_230_reg_n_3_[0] ),
        .I1(ap_CS_fsm_state5),
        .I2(\j_1_reg_207_reg_n_3_[0] ),
        .O(A_address0[0]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_address0[10]_INST_0 
       (.I0(add_ln24_fu_501_p2[10]),
        .I1(ap_CS_fsm_state5),
        .I2(add_ln16_2_fu_337_p2[10]),
        .O(A_address0[10]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_address0[11]_INST_0 
       (.I0(add_ln24_fu_501_p2[11]),
        .I1(ap_CS_fsm_state5),
        .I2(add_ln16_2_fu_337_p2[11]),
        .O(A_address0[11]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_address0[12]_INST_0 
       (.I0(add_ln24_fu_501_p2[12]),
        .I1(ap_CS_fsm_state5),
        .I2(add_ln16_2_fu_337_p2[12]),
        .O(A_address0[12]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_address0[13]_INST_0 
       (.I0(add_ln24_fu_501_p2[13]),
        .I1(ap_CS_fsm_state5),
        .I2(add_ln16_2_fu_337_p2[13]),
        .O(A_address0[13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \A_address0[13]_INST_0_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_A_address0[13]_INST_0_i_1_CO_UNCONNECTED [7],\A_address0[13]_INST_0_i_1_n_4 ,\A_address0[13]_INST_0_i_1_n_5 ,\A_address0[13]_INST_0_i_1_n_6 ,\A_address0[13]_INST_0_i_1_n_7 ,\A_address0[13]_INST_0_i_1_n_8 ,\A_address0[13]_INST_0_i_1_n_9 ,\A_address0[13]_INST_0_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_s_reg_1193[6]}),
        .O(add_ln24_fu_501_p2),
        .S({tmp_s_reg_1193[13:7],\A_address0[13]_INST_0_i_3_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \A_address0[13]_INST_0_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_A_address0[13]_INST_0_i_2_CO_UNCONNECTED [7],\A_address0[13]_INST_0_i_2_n_4 ,\A_address0[13]_INST_0_i_2_n_5 ,\A_address0[13]_INST_0_i_2_n_6 ,\A_address0[13]_INST_0_i_2_n_7 ,\A_address0[13]_INST_0_i_2_n_8 ,\A_address0[13]_INST_0_i_2_n_9 ,\A_address0[13]_INST_0_i_2_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_s_reg_1193[6]}),
        .O(add_ln16_2_fu_337_p2),
        .S({tmp_s_reg_1193[13:7],\A_address0[13]_INST_0_i_4_n_3 }));
  LUT2 #(
    .INIT(4'h6)) 
    \A_address0[13]_INST_0_i_3 
       (.I0(tmp_s_reg_1193[6]),
        .I1(\j_2_reg_230_reg_n_3_[6] ),
        .O(\A_address0[13]_INST_0_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \A_address0[13]_INST_0_i_4 
       (.I0(tmp_s_reg_1193[6]),
        .I1(\j_1_reg_207_reg_n_3_[6] ),
        .O(\A_address0[13]_INST_0_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_address0[1]_INST_0 
       (.I0(\j_2_reg_230_reg_n_3_[1] ),
        .I1(ap_CS_fsm_state5),
        .I2(\j_1_reg_207_reg_n_3_[1] ),
        .O(A_address0[1]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_address0[2]_INST_0 
       (.I0(\j_2_reg_230_reg_n_3_[2] ),
        .I1(ap_CS_fsm_state5),
        .I2(\j_1_reg_207_reg_n_3_[2] ),
        .O(A_address0[2]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_address0[3]_INST_0 
       (.I0(\j_2_reg_230_reg_n_3_[3] ),
        .I1(ap_CS_fsm_state5),
        .I2(\j_1_reg_207_reg_n_3_[3] ),
        .O(A_address0[3]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_address0[4]_INST_0 
       (.I0(\j_2_reg_230_reg_n_3_[4] ),
        .I1(ap_CS_fsm_state5),
        .I2(\j_1_reg_207_reg_n_3_[4] ),
        .O(A_address0[4]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_address0[5]_INST_0 
       (.I0(\j_2_reg_230_reg_n_3_[5] ),
        .I1(ap_CS_fsm_state5),
        .I2(\j_1_reg_207_reg_n_3_[5] ),
        .O(A_address0[5]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_address0[6]_INST_0 
       (.I0(add_ln24_fu_501_p2[6]),
        .I1(ap_CS_fsm_state5),
        .I2(add_ln16_2_fu_337_p2[6]),
        .O(A_address0[6]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_address0[7]_INST_0 
       (.I0(add_ln24_fu_501_p2[7]),
        .I1(ap_CS_fsm_state5),
        .I2(add_ln16_2_fu_337_p2[7]),
        .O(A_address0[7]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_address0[8]_INST_0 
       (.I0(add_ln24_fu_501_p2[8]),
        .I1(ap_CS_fsm_state5),
        .I2(add_ln16_2_fu_337_p2[8]),
        .O(A_address0[8]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_address0[9]_INST_0 
       (.I0(add_ln24_fu_501_p2[9]),
        .I1(ap_CS_fsm_state5),
        .I2(add_ln16_2_fu_337_p2[9]),
        .O(A_address0[9]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'hE)) 
    A_ce0_INST_0
       (.I0(ap_CS_fsm_state5),
        .I1(ap_CS_fsm_state3),
        .O(A_ce0));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln11_reg_1188[0]_i_1 
       (.I0(\i_fu_136_reg_n_3_[0] ),
        .O(add_ln11_fu_298_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln11_reg_1188[1]_i_1 
       (.I0(\i_fu_136_reg_n_3_[0] ),
        .I1(\i_fu_136_reg_n_3_[1] ),
        .O(add_ln11_fu_298_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \add_ln11_reg_1188[2]_i_1 
       (.I0(\i_fu_136_reg_n_3_[1] ),
        .I1(\i_fu_136_reg_n_3_[0] ),
        .I2(\i_fu_136_reg_n_3_[2] ),
        .O(add_ln11_fu_298_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \add_ln11_reg_1188[3]_i_1 
       (.I0(\i_fu_136_reg_n_3_[2] ),
        .I1(\i_fu_136_reg_n_3_[0] ),
        .I2(\i_fu_136_reg_n_3_[1] ),
        .I3(\i_fu_136_reg_n_3_[3] ),
        .O(add_ln11_fu_298_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \add_ln11_reg_1188[4]_i_1 
       (.I0(\i_fu_136_reg_n_3_[3] ),
        .I1(\i_fu_136_reg_n_3_[1] ),
        .I2(\i_fu_136_reg_n_3_[0] ),
        .I3(\i_fu_136_reg_n_3_[2] ),
        .I4(\i_fu_136_reg_n_3_[4] ),
        .O(add_ln11_fu_298_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \add_ln11_reg_1188[5]_i_1 
       (.I0(\i_fu_136_reg_n_3_[4] ),
        .I1(\i_fu_136_reg_n_3_[2] ),
        .I2(\i_fu_136_reg_n_3_[0] ),
        .I3(\i_fu_136_reg_n_3_[1] ),
        .I4(\i_fu_136_reg_n_3_[3] ),
        .I5(\i_fu_136_reg_n_3_[5] ),
        .O(add_ln11_fu_298_p2[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln11_reg_1188[6]_i_1 
       (.I0(\add_ln11_reg_1188[8]_i_2_n_3 ),
        .I1(\i_fu_136_reg_n_3_[6] ),
        .O(add_ln11_fu_298_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \add_ln11_reg_1188[7]_i_1 
       (.I0(\i_fu_136_reg_n_3_[6] ),
        .I1(\add_ln11_reg_1188[8]_i_2_n_3 ),
        .I2(\i_fu_136_reg_n_3_[7] ),
        .O(add_ln11_fu_298_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hC6CC)) 
    \add_ln11_reg_1188[8]_i_1 
       (.I0(\i_fu_136_reg_n_3_[7] ),
        .I1(\i_fu_136_reg_n_3_[8] ),
        .I2(\add_ln11_reg_1188[8]_i_2_n_3 ),
        .I3(\i_fu_136_reg_n_3_[6] ),
        .O(add_ln11_fu_298_p2[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \add_ln11_reg_1188[8]_i_2 
       (.I0(\i_fu_136_reg_n_3_[4] ),
        .I1(\i_fu_136_reg_n_3_[2] ),
        .I2(\i_fu_136_reg_n_3_[0] ),
        .I3(\i_fu_136_reg_n_3_[1] ),
        .I4(\i_fu_136_reg_n_3_[3] ),
        .I5(\i_fu_136_reg_n_3_[5] ),
        .O(\add_ln11_reg_1188[8]_i_2_n_3 ));
  FDRE \add_ln11_reg_1188_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln11_fu_298_p2[0]),
        .Q(add_ln11_reg_1188[0]),
        .R(1'b0));
  FDRE \add_ln11_reg_1188_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln11_fu_298_p2[1]),
        .Q(add_ln11_reg_1188[1]),
        .R(1'b0));
  FDRE \add_ln11_reg_1188_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln11_fu_298_p2[2]),
        .Q(add_ln11_reg_1188[2]),
        .R(1'b0));
  FDRE \add_ln11_reg_1188_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln11_fu_298_p2[3]),
        .Q(add_ln11_reg_1188[3]),
        .R(1'b0));
  FDRE \add_ln11_reg_1188_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln11_fu_298_p2[4]),
        .Q(add_ln11_reg_1188[4]),
        .R(1'b0));
  FDRE \add_ln11_reg_1188_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln11_fu_298_p2[5]),
        .Q(add_ln11_reg_1188[5]),
        .R(1'b0));
  FDRE \add_ln11_reg_1188_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln11_fu_298_p2[6]),
        .Q(add_ln11_reg_1188[6]),
        .R(1'b0));
  FDRE \add_ln11_reg_1188_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln11_fu_298_p2[7]),
        .Q(add_ln11_reg_1188[7]),
        .R(1'b0));
  FDRE \add_ln11_reg_1188_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln11_fu_298_p2[8]),
        .Q(add_ln11_reg_1188[8]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln15_reg_1209[0]_i_1 
       (.I0(\j_1_reg_207_reg_n_3_[0] ),
        .O(add_ln15_fu_327_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln15_reg_1209[1]_i_1 
       (.I0(\j_1_reg_207_reg_n_3_[0] ),
        .I1(\j_1_reg_207_reg_n_3_[1] ),
        .O(add_ln15_fu_327_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \add_ln15_reg_1209[2]_i_1 
       (.I0(\j_1_reg_207_reg_n_3_[1] ),
        .I1(\j_1_reg_207_reg_n_3_[0] ),
        .I2(\j_1_reg_207_reg_n_3_[2] ),
        .O(add_ln15_fu_327_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \add_ln15_reg_1209[3]_i_1 
       (.I0(\j_1_reg_207_reg_n_3_[2] ),
        .I1(\j_1_reg_207_reg_n_3_[0] ),
        .I2(\j_1_reg_207_reg_n_3_[1] ),
        .I3(\j_1_reg_207_reg_n_3_[3] ),
        .O(add_ln15_fu_327_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \add_ln15_reg_1209[4]_i_1 
       (.I0(\j_1_reg_207_reg_n_3_[3] ),
        .I1(\j_1_reg_207_reg_n_3_[1] ),
        .I2(\j_1_reg_207_reg_n_3_[0] ),
        .I3(\j_1_reg_207_reg_n_3_[2] ),
        .I4(\j_1_reg_207_reg_n_3_[4] ),
        .O(add_ln15_fu_327_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \add_ln15_reg_1209[5]_i_1 
       (.I0(\j_1_reg_207_reg_n_3_[4] ),
        .I1(\j_1_reg_207_reg_n_3_[2] ),
        .I2(\j_1_reg_207_reg_n_3_[0] ),
        .I3(\j_1_reg_207_reg_n_3_[1] ),
        .I4(\j_1_reg_207_reg_n_3_[3] ),
        .I5(\j_1_reg_207_reg_n_3_[5] ),
        .O(add_ln15_fu_327_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hC6)) 
    \add_ln15_reg_1209[6]_i_1 
       (.I0(\j_1_reg_207_reg_n_3_[5] ),
        .I1(\j_1_reg_207_reg_n_3_[6] ),
        .I2(\add_ln15_reg_1209[6]_i_2_n_3 ),
        .O(add_ln15_fu_327_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \add_ln15_reg_1209[6]_i_2 
       (.I0(\j_1_reg_207_reg_n_3_[3] ),
        .I1(\j_1_reg_207_reg_n_3_[1] ),
        .I2(\j_1_reg_207_reg_n_3_[0] ),
        .I3(\j_1_reg_207_reg_n_3_[2] ),
        .I4(\j_1_reg_207_reg_n_3_[4] ),
        .O(\add_ln15_reg_1209[6]_i_2_n_3 ));
  FDRE \add_ln15_reg_1209_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln15_fu_327_p2[0]),
        .Q(add_ln15_reg_1209[0]),
        .R(1'b0));
  FDRE \add_ln15_reg_1209_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln15_fu_327_p2[1]),
        .Q(add_ln15_reg_1209[1]),
        .R(1'b0));
  FDRE \add_ln15_reg_1209_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln15_fu_327_p2[2]),
        .Q(add_ln15_reg_1209[2]),
        .R(1'b0));
  FDRE \add_ln15_reg_1209_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln15_fu_327_p2[3]),
        .Q(add_ln15_reg_1209[3]),
        .R(1'b0));
  FDRE \add_ln15_reg_1209_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln15_fu_327_p2[4]),
        .Q(add_ln15_reg_1209[4]),
        .R(1'b0));
  FDRE \add_ln15_reg_1209_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln15_fu_327_p2[5]),
        .Q(add_ln15_reg_1209[5]),
        .R(1'b0));
  FDRE \add_ln15_reg_1209_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln15_fu_327_p2[6]),
        .Q(add_ln15_reg_1209[6]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln23_reg_1232[0]_i_1 
       (.I0(\j_2_reg_230_reg_n_3_[0] ),
        .O(add_ln23_fu_491_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln23_reg_1232[1]_i_1 
       (.I0(\j_2_reg_230_reg_n_3_[0] ),
        .I1(\j_2_reg_230_reg_n_3_[1] ),
        .O(add_ln23_fu_491_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \add_ln23_reg_1232[2]_i_1 
       (.I0(\j_2_reg_230_reg_n_3_[1] ),
        .I1(\j_2_reg_230_reg_n_3_[0] ),
        .I2(\j_2_reg_230_reg_n_3_[2] ),
        .O(add_ln23_fu_491_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \add_ln23_reg_1232[3]_i_1 
       (.I0(\j_2_reg_230_reg_n_3_[2] ),
        .I1(\j_2_reg_230_reg_n_3_[0] ),
        .I2(\j_2_reg_230_reg_n_3_[1] ),
        .I3(\j_2_reg_230_reg_n_3_[3] ),
        .O(add_ln23_fu_491_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \add_ln23_reg_1232[4]_i_1 
       (.I0(\j_2_reg_230_reg_n_3_[3] ),
        .I1(\j_2_reg_230_reg_n_3_[1] ),
        .I2(\j_2_reg_230_reg_n_3_[0] ),
        .I3(\j_2_reg_230_reg_n_3_[2] ),
        .I4(\j_2_reg_230_reg_n_3_[4] ),
        .O(add_ln23_fu_491_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \add_ln23_reg_1232[5]_i_1 
       (.I0(\j_2_reg_230_reg_n_3_[4] ),
        .I1(\j_2_reg_230_reg_n_3_[2] ),
        .I2(\j_2_reg_230_reg_n_3_[0] ),
        .I3(\j_2_reg_230_reg_n_3_[1] ),
        .I4(\j_2_reg_230_reg_n_3_[3] ),
        .I5(\j_2_reg_230_reg_n_3_[5] ),
        .O(add_ln23_fu_491_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hC6)) 
    \add_ln23_reg_1232[6]_i_1 
       (.I0(\j_2_reg_230_reg_n_3_[5] ),
        .I1(\j_2_reg_230_reg_n_3_[6] ),
        .I2(\add_ln23_reg_1232[6]_i_2_n_3 ),
        .O(add_ln23_fu_491_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \add_ln23_reg_1232[6]_i_2 
       (.I0(\j_2_reg_230_reg_n_3_[3] ),
        .I1(\j_2_reg_230_reg_n_3_[1] ),
        .I2(\j_2_reg_230_reg_n_3_[0] ),
        .I3(\j_2_reg_230_reg_n_3_[2] ),
        .I4(\j_2_reg_230_reg_n_3_[4] ),
        .O(\add_ln23_reg_1232[6]_i_2_n_3 ));
  FDRE \add_ln23_reg_1232_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln23_fu_491_p2[0]),
        .Q(add_ln23_reg_1232[0]),
        .R(1'b0));
  FDRE \add_ln23_reg_1232_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln23_fu_491_p2[1]),
        .Q(add_ln23_reg_1232[1]),
        .R(1'b0));
  FDRE \add_ln23_reg_1232_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln23_fu_491_p2[2]),
        .Q(add_ln23_reg_1232[2]),
        .R(1'b0));
  FDRE \add_ln23_reg_1232_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln23_fu_491_p2[3]),
        .Q(add_ln23_reg_1232[3]),
        .R(1'b0));
  FDRE \add_ln23_reg_1232_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln23_fu_491_p2[4]),
        .Q(add_ln23_reg_1232[4]),
        .R(1'b0));
  FDRE \add_ln23_reg_1232_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln23_fu_491_p2[5]),
        .Q(add_ln23_reg_1232[5]),
        .R(1'b0));
  FDRE \add_ln23_reg_1232_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln23_fu_491_p2[6]),
        .Q(add_ln23_reg_1232[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln29_reg_1255[0]_i_1 
       (.I0(j_fu_140[0]),
        .O(add_ln29_fu_638_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln29_reg_1255[1]_i_1 
       (.I0(j_fu_140[0]),
        .I1(j_fu_140[1]),
        .O(add_ln29_fu_638_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \add_ln29_reg_1255[2]_i_1 
       (.I0(j_fu_140[1]),
        .I1(j_fu_140[0]),
        .I2(j_fu_140[2]),
        .O(add_ln29_fu_638_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \add_ln29_reg_1255[3]_i_1 
       (.I0(j_fu_140[2]),
        .I1(j_fu_140[0]),
        .I2(j_fu_140[1]),
        .I3(j_fu_140[3]),
        .O(add_ln29_fu_638_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \add_ln29_reg_1255[4]_i_1 
       (.I0(j_fu_140[3]),
        .I1(j_fu_140[1]),
        .I2(j_fu_140[0]),
        .I3(j_fu_140[2]),
        .I4(j_fu_140[4]),
        .O(add_ln29_fu_638_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \add_ln29_reg_1255[5]_i_1 
       (.I0(j_fu_140[4]),
        .I1(j_fu_140[2]),
        .I2(j_fu_140[0]),
        .I3(j_fu_140[1]),
        .I4(j_fu_140[3]),
        .I5(j_fu_140[5]),
        .O(add_ln29_fu_638_p2[5]));
  LUT3 #(
    .INIT(8'hC6)) 
    \add_ln29_reg_1255[6]_i_1 
       (.I0(j_fu_140[5]),
        .I1(j_fu_140[6]),
        .I2(\add_ln29_reg_1255[6]_i_2_n_3 ),
        .O(add_ln29_fu_638_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \add_ln29_reg_1255[6]_i_2 
       (.I0(j_fu_140[3]),
        .I1(j_fu_140[1]),
        .I2(j_fu_140[0]),
        .I3(j_fu_140[2]),
        .I4(j_fu_140[4]),
        .O(\add_ln29_reg_1255[6]_i_2_n_3 ));
  FDRE \add_ln29_reg_1255_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state50),
        .D(add_ln29_fu_638_p2[0]),
        .Q(add_ln29_reg_1255[0]),
        .R(1'b0));
  FDRE \add_ln29_reg_1255_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state50),
        .D(add_ln29_fu_638_p2[1]),
        .Q(add_ln29_reg_1255[1]),
        .R(1'b0));
  FDRE \add_ln29_reg_1255_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state50),
        .D(add_ln29_fu_638_p2[2]),
        .Q(add_ln29_reg_1255[2]),
        .R(1'b0));
  FDRE \add_ln29_reg_1255_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state50),
        .D(add_ln29_fu_638_p2[3]),
        .Q(add_ln29_reg_1255[3]),
        .R(1'b0));
  FDRE \add_ln29_reg_1255_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state50),
        .D(add_ln29_fu_638_p2[4]),
        .Q(add_ln29_reg_1255[4]),
        .R(1'b0));
  FDRE \add_ln29_reg_1255_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state50),
        .D(add_ln29_fu_638_p2[5]),
        .Q(add_ln29_reg_1255[5]),
        .R(1'b0));
  FDRE \add_ln29_reg_1255_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state50),
        .D(add_ln29_fu_638_p2[6]),
        .Q(add_ln29_reg_1255[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln33_reg_1269[0]_i_1 
       (.I0(tmp_8_fu_664_p3[6]),
        .O(add_ln33_fu_654_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln33_reg_1269[1]_i_1 
       (.I0(tmp_8_fu_664_p3[6]),
        .I1(tmp_8_fu_664_p3[7]),
        .O(add_ln33_fu_654_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \add_ln33_reg_1269[2]_i_1 
       (.I0(tmp_8_fu_664_p3[7]),
        .I1(tmp_8_fu_664_p3[6]),
        .I2(tmp_8_fu_664_p3[8]),
        .O(add_ln33_fu_654_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \add_ln33_reg_1269[3]_i_1 
       (.I0(tmp_8_fu_664_p3[8]),
        .I1(tmp_8_fu_664_p3[6]),
        .I2(tmp_8_fu_664_p3[7]),
        .I3(tmp_8_fu_664_p3[9]),
        .O(add_ln33_fu_654_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \add_ln33_reg_1269[4]_i_1 
       (.I0(tmp_8_fu_664_p3[9]),
        .I1(tmp_8_fu_664_p3[7]),
        .I2(tmp_8_fu_664_p3[6]),
        .I3(tmp_8_fu_664_p3[8]),
        .I4(tmp_8_fu_664_p3[10]),
        .O(add_ln33_fu_654_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \add_ln33_reg_1269[5]_i_1 
       (.I0(tmp_8_fu_664_p3[10]),
        .I1(tmp_8_fu_664_p3[8]),
        .I2(tmp_8_fu_664_p3[6]),
        .I3(tmp_8_fu_664_p3[7]),
        .I4(tmp_8_fu_664_p3[9]),
        .I5(tmp_8_fu_664_p3[11]),
        .O(add_ln33_fu_654_p2[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln33_reg_1269[6]_i_1 
       (.I0(\add_ln33_reg_1269[8]_i_2_n_3 ),
        .I1(tmp_8_fu_664_p3[12]),
        .O(add_ln33_fu_654_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \add_ln33_reg_1269[7]_i_1 
       (.I0(tmp_8_fu_664_p3[12]),
        .I1(\add_ln33_reg_1269[8]_i_2_n_3 ),
        .I2(tmp_8_fu_664_p3[13]),
        .O(add_ln33_fu_654_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hC6CC)) 
    \add_ln33_reg_1269[8]_i_1 
       (.I0(tmp_8_fu_664_p3[13]),
        .I1(\i_1_reg_241_reg_n_3_[8] ),
        .I2(\add_ln33_reg_1269[8]_i_2_n_3 ),
        .I3(tmp_8_fu_664_p3[12]),
        .O(add_ln33_fu_654_p2[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \add_ln33_reg_1269[8]_i_2 
       (.I0(tmp_8_fu_664_p3[10]),
        .I1(tmp_8_fu_664_p3[8]),
        .I2(tmp_8_fu_664_p3[6]),
        .I3(tmp_8_fu_664_p3[7]),
        .I4(tmp_8_fu_664_p3[9]),
        .I5(tmp_8_fu_664_p3[11]),
        .O(\add_ln33_reg_1269[8]_i_2_n_3 ));
  FDRE \add_ln33_reg_1269_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state51),
        .D(add_ln33_fu_654_p2[0]),
        .Q(add_ln33_reg_1269[0]),
        .R(1'b0));
  FDRE \add_ln33_reg_1269_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state51),
        .D(add_ln33_fu_654_p2[1]),
        .Q(add_ln33_reg_1269[1]),
        .R(1'b0));
  FDRE \add_ln33_reg_1269_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state51),
        .D(add_ln33_fu_654_p2[2]),
        .Q(add_ln33_reg_1269[2]),
        .R(1'b0));
  FDRE \add_ln33_reg_1269_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state51),
        .D(add_ln33_fu_654_p2[3]),
        .Q(add_ln33_reg_1269[3]),
        .R(1'b0));
  FDRE \add_ln33_reg_1269_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state51),
        .D(add_ln33_fu_654_p2[4]),
        .Q(add_ln33_reg_1269[4]),
        .R(1'b0));
  FDRE \add_ln33_reg_1269_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state51),
        .D(add_ln33_fu_654_p2[5]),
        .Q(add_ln33_reg_1269[5]),
        .R(1'b0));
  FDRE \add_ln33_reg_1269_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state51),
        .D(add_ln33_fu_654_p2[6]),
        .Q(add_ln33_reg_1269[6]),
        .R(1'b0));
  FDRE \add_ln33_reg_1269_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state51),
        .D(add_ln33_fu_654_p2[7]),
        .Q(add_ln33_reg_1269[7]),
        .R(1'b0));
  FDRE \add_ln33_reg_1269_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state51),
        .D(add_ln33_fu_654_p2[8]),
        .Q(add_ln33_reg_1269[8]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln41_reg_1304[0]_i_1 
       (.I0(tmp_14_fu_941_p3[6]),
        .O(add_ln41_fu_931_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln41_reg_1304[1]_i_1 
       (.I0(tmp_14_fu_941_p3[6]),
        .I1(tmp_14_fu_941_p3[7]),
        .O(add_ln41_fu_931_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \add_ln41_reg_1304[2]_i_1 
       (.I0(tmp_14_fu_941_p3[7]),
        .I1(tmp_14_fu_941_p3[6]),
        .I2(tmp_14_fu_941_p3[8]),
        .O(add_ln41_fu_931_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \add_ln41_reg_1304[3]_i_1 
       (.I0(tmp_14_fu_941_p3[8]),
        .I1(tmp_14_fu_941_p3[6]),
        .I2(tmp_14_fu_941_p3[7]),
        .I3(tmp_14_fu_941_p3[9]),
        .O(add_ln41_fu_931_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \add_ln41_reg_1304[4]_i_1 
       (.I0(tmp_14_fu_941_p3[9]),
        .I1(tmp_14_fu_941_p3[7]),
        .I2(tmp_14_fu_941_p3[6]),
        .I3(tmp_14_fu_941_p3[8]),
        .I4(tmp_14_fu_941_p3[10]),
        .O(add_ln41_fu_931_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \add_ln41_reg_1304[5]_i_1 
       (.I0(tmp_14_fu_941_p3[10]),
        .I1(tmp_14_fu_941_p3[8]),
        .I2(tmp_14_fu_941_p3[6]),
        .I3(tmp_14_fu_941_p3[7]),
        .I4(tmp_14_fu_941_p3[9]),
        .I5(tmp_14_fu_941_p3[11]),
        .O(add_ln41_fu_931_p2[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln41_reg_1304[6]_i_1 
       (.I0(\add_ln41_reg_1304[8]_i_2_n_3 ),
        .I1(tmp_14_fu_941_p3[12]),
        .O(add_ln41_fu_931_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \add_ln41_reg_1304[7]_i_1 
       (.I0(tmp_14_fu_941_p3[12]),
        .I1(\add_ln41_reg_1304[8]_i_2_n_3 ),
        .I2(tmp_14_fu_941_p3[13]),
        .O(add_ln41_fu_931_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'hC6CC)) 
    \add_ln41_reg_1304[8]_i_1 
       (.I0(tmp_14_fu_941_p3[13]),
        .I1(\i_2_reg_264_reg_n_3_[8] ),
        .I2(\add_ln41_reg_1304[8]_i_2_n_3 ),
        .I3(tmp_14_fu_941_p3[12]),
        .O(add_ln41_fu_931_p2[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \add_ln41_reg_1304[8]_i_2 
       (.I0(tmp_14_fu_941_p3[10]),
        .I1(tmp_14_fu_941_p3[8]),
        .I2(tmp_14_fu_941_p3[6]),
        .I3(tmp_14_fu_941_p3[7]),
        .I4(tmp_14_fu_941_p3[9]),
        .I5(tmp_14_fu_941_p3[11]),
        .O(\add_ln41_reg_1304[8]_i_2_n_3 ));
  FDRE \add_ln41_reg_1304_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state54),
        .D(add_ln41_fu_931_p2[0]),
        .Q(add_ln41_reg_1304[0]),
        .R(1'b0));
  FDRE \add_ln41_reg_1304_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state54),
        .D(add_ln41_fu_931_p2[1]),
        .Q(add_ln41_reg_1304[1]),
        .R(1'b0));
  FDRE \add_ln41_reg_1304_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state54),
        .D(add_ln41_fu_931_p2[2]),
        .Q(add_ln41_reg_1304[2]),
        .R(1'b0));
  FDRE \add_ln41_reg_1304_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state54),
        .D(add_ln41_fu_931_p2[3]),
        .Q(add_ln41_reg_1304[3]),
        .R(1'b0));
  FDRE \add_ln41_reg_1304_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state54),
        .D(add_ln41_fu_931_p2[4]),
        .Q(add_ln41_reg_1304[4]),
        .R(1'b0));
  FDRE \add_ln41_reg_1304_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state54),
        .D(add_ln41_fu_931_p2[5]),
        .Q(add_ln41_reg_1304[5]),
        .R(1'b0));
  FDRE \add_ln41_reg_1304_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state54),
        .D(add_ln41_fu_931_p2[6]),
        .Q(add_ln41_reg_1304[6]),
        .R(1'b0));
  FDRE \add_ln41_reg_1304_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state54),
        .D(add_ln41_fu_931_p2[7]),
        .Q(add_ln41_reg_1304[7]),
        .R(1'b0));
  FDRE \add_ln41_reg_1304_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state54),
        .D(add_ln41_fu_931_p2[8]),
        .Q(add_ln41_reg_1304[8]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h5530)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(mul_40s_42ns_81_1_1_U2_n_4),
        .I2(ap_CS_fsm_state50),
        .I3(\ap_CS_fsm_reg_n_3_[0] ),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hAA30)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm[5]_i_2_n_3 ),
        .I2(ap_CS_fsm_state5),
        .I3(\ap_CS_fsm_reg_n_3_[0] ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[49]_i_2_n_3 ),
        .I1(ap_CS_fsm_state2),
        .I2(ap_CS_fsm_state4),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm[4]_i_2_n_3 ),
        .I1(ap_CS_fsm_state3),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h2722)) 
    \ap_CS_fsm[49]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[49]_i_2_n_3 ),
        .I2(\ap_CS_fsm[54]_i_2_n_3 ),
        .I3(ap_CS_fsm_state54),
        .O(ap_NS_fsm[49]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[49]_i_2 
       (.I0(\ap_CS_fsm[49]_i_3_n_3 ),
        .I1(\i_fu_136_reg_n_3_[5] ),
        .I2(\i_fu_136_reg_n_3_[6] ),
        .I3(\i_fu_136_reg_n_3_[3] ),
        .I4(\i_fu_136_reg_n_3_[4] ),
        .O(\ap_CS_fsm[49]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \ap_CS_fsm[49]_i_3 
       (.I0(\i_fu_136_reg_n_3_[0] ),
        .I1(\i_fu_136_reg_n_3_[7] ),
        .I2(\i_fu_136_reg_n_3_[8] ),
        .I3(\i_fu_136_reg_n_3_[2] ),
        .I4(\i_fu_136_reg_n_3_[1] ),
        .O(\ap_CS_fsm[49]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\ap_CS_fsm[4]_i_2_n_3 ),
        .I1(ap_CS_fsm_state3),
        .I2(tmp_we0_local),
        .O(ap_NS_fsm[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(\j_1_reg_207_reg_n_3_[3] ),
        .I1(\j_1_reg_207_reg_n_3_[4] ),
        .I2(\j_1_reg_207_reg_n_3_[1] ),
        .I3(\j_1_reg_207_reg_n_3_[2] ),
        .I4(\j_1_reg_207_reg_n_3_[0] ),
        .I5(\ap_CS_fsm[4]_i_3_n_3 ),
        .O(\ap_CS_fsm[4]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[4]_i_3 
       (.I0(\j_1_reg_207_reg_n_3_[5] ),
        .I1(\j_1_reg_207_reg_n_3_[6] ),
        .O(\ap_CS_fsm[4]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[50]_i_1 
       (.I0(mul_40s_42ns_81_1_1_U2_n_4),
        .I1(ap_CS_fsm_state50),
        .I2(ap_CS_fsm_state52),
        .O(ap_NS_fsm[50]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ap_CS_fsm[51]_i_1 
       (.I0(tmp_8_fu_664_p3[10]),
        .I1(tmp_8_fu_664_p3[9]),
        .I2(tmp_8_fu_664_p3[12]),
        .I3(tmp_8_fu_664_p3[11]),
        .I4(\ap_CS_fsm[52]_i_2_n_3 ),
        .I5(ap_CS_fsm_state51),
        .O(ap_NS_fsm[51]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \ap_CS_fsm[52]_i_1 
       (.I0(ap_CS_fsm_state51),
        .I1(tmp_8_fu_664_p3[10]),
        .I2(tmp_8_fu_664_p3[9]),
        .I3(tmp_8_fu_664_p3[12]),
        .I4(tmp_8_fu_664_p3[11]),
        .I5(\ap_CS_fsm[52]_i_2_n_3 ),
        .O(ap_NS_fsm[52]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \ap_CS_fsm[52]_i_2 
       (.I0(tmp_8_fu_664_p3[6]),
        .I1(tmp_8_fu_664_p3[13]),
        .I2(\i_1_reg_241_reg_n_3_[8] ),
        .I3(tmp_8_fu_664_p3[8]),
        .I4(tmp_8_fu_664_p3[7]),
        .O(\ap_CS_fsm[52]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[53]_i_1 
       (.I0(ap_CS_fsm_state53),
        .I1(C_we0),
        .O(ap_NS_fsm[53]));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[54]_i_1 
       (.I0(\ap_CS_fsm[54]_i_2_n_3 ),
        .I1(ap_CS_fsm_state54),
        .O(ap_NS_fsm[54]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[54]_i_2 
       (.I0(\ap_CS_fsm[54]_i_3_n_3 ),
        .I1(tmp_14_fu_941_p3[11]),
        .I2(tmp_14_fu_941_p3[12]),
        .I3(tmp_14_fu_941_p3[9]),
        .I4(tmp_14_fu_941_p3[10]),
        .O(\ap_CS_fsm[54]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \ap_CS_fsm[54]_i_3 
       (.I0(tmp_14_fu_941_p3[6]),
        .I1(tmp_14_fu_941_p3[13]),
        .I2(\i_2_reg_264_reg_n_3_[8] ),
        .I3(tmp_14_fu_941_p3[8]),
        .I4(tmp_14_fu_941_p3[7]),
        .O(\ap_CS_fsm[54]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(\ap_CS_fsm[5]_i_2_n_3 ),
        .I1(ap_CS_fsm_state5),
        .O(ap_NS_fsm[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(\j_2_reg_230_reg_n_3_[3] ),
        .I1(\j_2_reg_230_reg_n_3_[4] ),
        .I2(\j_2_reg_230_reg_n_3_[1] ),
        .I3(\j_2_reg_230_reg_n_3_[2] ),
        .I4(\j_2_reg_230_reg_n_3_[0] ),
        .I5(\ap_CS_fsm[5]_i_3_n_3 ),
        .O(\ap_CS_fsm[5]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[5]_i_3 
       (.I0(\j_2_reg_230_reg_n_3_[5] ),
        .I1(\j_2_reg_230_reg_n_3_[6] ),
        .O(\ap_CS_fsm[5]_i_3_n_3 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst));
  (* srl_bus_name = "inst/\\ap_CS_fsm_reg " *) 
  (* srl_name = "inst/\\ap_CS_fsm_reg[37]_srl32___ap_CS_fsm_reg_r_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ap_CS_fsm_reg[37]_srl32___ap_CS_fsm_reg_r_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(start),
        .Q(\NLW_ap_CS_fsm_reg[37]_srl32___ap_CS_fsm_reg_r_30_Q_UNCONNECTED ),
        .Q31(\ap_CS_fsm_reg[37]_srl32___ap_CS_fsm_reg_r_30_n_4 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst));
  (* srl_bus_name = "inst/\\ap_CS_fsm_reg " *) 
  (* srl_name = "inst/\\ap_CS_fsm_reg[46]_srl9___ap_CS_fsm_reg_r_39 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ap_CS_fsm_reg[46]_srl9___ap_CS_fsm_reg_r_39 
       (.A({1'b0,1'b1,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\ap_CS_fsm_reg[37]_srl32___ap_CS_fsm_reg_r_30_n_4 ),
        .Q(\ap_CS_fsm_reg[46]_srl9___ap_CS_fsm_reg_r_39_n_3 ),
        .Q31(\NLW_ap_CS_fsm_reg[46]_srl9___ap_CS_fsm_reg_r_39_Q31_UNCONNECTED ));
  FDRE \ap_CS_fsm_reg[47]_ap_CS_fsm_reg_r_40 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[46]_srl9___ap_CS_fsm_reg_r_39_n_3 ),
        .Q(\ap_CS_fsm_reg[47]_ap_CS_fsm_reg_r_40_n_3 ),
        .R(1'b0));
  FDRE \ap_CS_fsm_reg[48] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_gate_n_3),
        .Q(tmp_we0_local),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[49] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[49]),
        .Q(ap_CS_fsm_state50),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[50] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[50]),
        .Q(ap_CS_fsm_state51),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[51] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[51]),
        .Q(ap_CS_fsm_state52),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[52] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[52]),
        .Q(ap_CS_fsm_state53),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[53] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[53]),
        .Q(ap_CS_fsm_state54),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[54] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[54]),
        .Q(ap_CS_fsm_state55),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[55] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state55),
        .Q(C_we0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(start),
        .R(ap_rst));
  LUT2 #(
    .INIT(4'h8)) 
    ap_CS_fsm_reg_gate
       (.I0(\ap_CS_fsm_reg[47]_ap_CS_fsm_reg_r_40_n_3 ),
        .I1(ap_CS_fsm_reg_r_40_n_3),
        .O(ap_CS_fsm_reg_gate_n_3));
  FDRE ap_CS_fsm_reg_r
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(ap_CS_fsm_reg_r_n_3),
        .R(ap_rst));
  FDRE ap_CS_fsm_reg_r_0
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_n_3),
        .Q(ap_CS_fsm_reg_r_0_n_3),
        .R(ap_rst));
  FDRE ap_CS_fsm_reg_r_1
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_0_n_3),
        .Q(ap_CS_fsm_reg_r_1_n_3),
        .R(ap_rst));
  FDRE ap_CS_fsm_reg_r_10
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_9_n_3),
        .Q(ap_CS_fsm_reg_r_10_n_3),
        .R(ap_rst));
  FDRE ap_CS_fsm_reg_r_11
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_10_n_3),
        .Q(ap_CS_fsm_reg_r_11_n_3),
        .R(ap_rst));
  FDRE ap_CS_fsm_reg_r_12
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_11_n_3),
        .Q(ap_CS_fsm_reg_r_12_n_3),
        .R(ap_rst));
  FDRE ap_CS_fsm_reg_r_13
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_12_n_3),
        .Q(ap_CS_fsm_reg_r_13_n_3),
        .R(ap_rst));
  FDRE ap_CS_fsm_reg_r_14
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_13_n_3),
        .Q(ap_CS_fsm_reg_r_14_n_3),
        .R(ap_rst));
  FDRE ap_CS_fsm_reg_r_15
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_14_n_3),
        .Q(ap_CS_fsm_reg_r_15_n_3),
        .R(ap_rst));
  FDRE ap_CS_fsm_reg_r_16
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_15_n_3),
        .Q(ap_CS_fsm_reg_r_16_n_3),
        .R(ap_rst));
  FDRE ap_CS_fsm_reg_r_17
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_16_n_3),
        .Q(ap_CS_fsm_reg_r_17_n_3),
        .R(ap_rst));
  FDRE ap_CS_fsm_reg_r_18
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_17_n_3),
        .Q(ap_CS_fsm_reg_r_18_n_3),
        .R(ap_rst));
  FDRE ap_CS_fsm_reg_r_19
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_18_n_3),
        .Q(ap_CS_fsm_reg_r_19_n_3),
        .R(ap_rst));
  FDRE ap_CS_fsm_reg_r_2
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_1_n_3),
        .Q(ap_CS_fsm_reg_r_2_n_3),
        .R(ap_rst));
  FDRE ap_CS_fsm_reg_r_20
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_19_n_3),
        .Q(ap_CS_fsm_reg_r_20_n_3),
        .R(ap_rst));
  FDRE ap_CS_fsm_reg_r_21
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_20_n_3),
        .Q(ap_CS_fsm_reg_r_21_n_3),
        .R(ap_rst));
  FDRE ap_CS_fsm_reg_r_22
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_21_n_3),
        .Q(ap_CS_fsm_reg_r_22_n_3),
        .R(ap_rst));
  FDRE ap_CS_fsm_reg_r_23
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_22_n_3),
        .Q(ap_CS_fsm_reg_r_23_n_3),
        .R(ap_rst));
  FDRE ap_CS_fsm_reg_r_24
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_23_n_3),
        .Q(ap_CS_fsm_reg_r_24_n_3),
        .R(ap_rst));
  FDRE ap_CS_fsm_reg_r_25
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_24_n_3),
        .Q(ap_CS_fsm_reg_r_25_n_3),
        .R(ap_rst));
  FDRE ap_CS_fsm_reg_r_26
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_25_n_3),
        .Q(ap_CS_fsm_reg_r_26_n_3),
        .R(ap_rst));
  FDRE ap_CS_fsm_reg_r_27
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_26_n_3),
        .Q(ap_CS_fsm_reg_r_27_n_3),
        .R(ap_rst));
  FDRE ap_CS_fsm_reg_r_28
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_27_n_3),
        .Q(ap_CS_fsm_reg_r_28_n_3),
        .R(ap_rst));
  FDRE ap_CS_fsm_reg_r_29
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_28_n_3),
        .Q(ap_CS_fsm_reg_r_29_n_3),
        .R(ap_rst));
  FDRE ap_CS_fsm_reg_r_3
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_2_n_3),
        .Q(ap_CS_fsm_reg_r_3_n_3),
        .R(ap_rst));
  FDRE ap_CS_fsm_reg_r_30
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_29_n_3),
        .Q(ap_CS_fsm_reg_r_30_n_3),
        .R(ap_rst));
  FDRE ap_CS_fsm_reg_r_31
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_30_n_3),
        .Q(ap_CS_fsm_reg_r_31_n_3),
        .R(ap_rst));
  FDRE ap_CS_fsm_reg_r_32
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_31_n_3),
        .Q(ap_CS_fsm_reg_r_32_n_3),
        .R(ap_rst));
  FDRE ap_CS_fsm_reg_r_33
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_32_n_3),
        .Q(ap_CS_fsm_reg_r_33_n_3),
        .R(ap_rst));
  FDRE ap_CS_fsm_reg_r_34
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_33_n_3),
        .Q(ap_CS_fsm_reg_r_34_n_3),
        .R(ap_rst));
  FDRE ap_CS_fsm_reg_r_35
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_34_n_3),
        .Q(ap_CS_fsm_reg_r_35_n_3),
        .R(ap_rst));
  FDRE ap_CS_fsm_reg_r_36
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_35_n_3),
        .Q(ap_CS_fsm_reg_r_36_n_3),
        .R(ap_rst));
  FDRE ap_CS_fsm_reg_r_37
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_36_n_3),
        .Q(ap_CS_fsm_reg_r_37_n_3),
        .R(ap_rst));
  FDRE ap_CS_fsm_reg_r_38
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_37_n_3),
        .Q(ap_CS_fsm_reg_r_38_n_3),
        .R(ap_rst));
  FDRE ap_CS_fsm_reg_r_39
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_38_n_3),
        .Q(ap_CS_fsm_reg_r_39_n_3),
        .R(ap_rst));
  FDRE ap_CS_fsm_reg_r_4
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_3_n_3),
        .Q(ap_CS_fsm_reg_r_4_n_3),
        .R(ap_rst));
  FDRE ap_CS_fsm_reg_r_40
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_39_n_3),
        .Q(ap_CS_fsm_reg_r_40_n_3),
        .R(ap_rst));
  FDRE ap_CS_fsm_reg_r_5
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_4_n_3),
        .Q(ap_CS_fsm_reg_r_5_n_3),
        .R(ap_rst));
  FDRE ap_CS_fsm_reg_r_6
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_5_n_3),
        .Q(ap_CS_fsm_reg_r_6_n_3),
        .R(ap_rst));
  FDRE ap_CS_fsm_reg_r_7
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_6_n_3),
        .Q(ap_CS_fsm_reg_r_7_n_3),
        .R(ap_rst));
  FDRE ap_CS_fsm_reg_r_8
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_7_n_3),
        .Q(ap_CS_fsm_reg_r_8_n_3),
        .R(ap_rst));
  FDRE ap_CS_fsm_reg_r_9
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_8_n_3),
        .Q(ap_CS_fsm_reg_r_9_n_3),
        .R(ap_rst));
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_3_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_ready_INST_0
       (.I0(ap_CS_fsm_state50),
        .I1(mul_40s_42ns_81_1_1_U2_n_4),
        .O(ap_ready));
  LUT3 #(
    .INIT(8'hE8)) 
    \conv_i362_reg_1219[0]_i_1 
       (.I0(\conv_i362_reg_1219_reg[23]_i_2_n_9 ),
        .I1(tmp_1_fu_369_p3),
        .I2(empty_reg_218[0]),
        .O(\conv_i362_reg_1219[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \conv_i362_reg_1219[10]_i_1 
       (.I0(\conv_i362_reg_1219_reg[23]_i_2_n_9 ),
        .I1(tmp_1_fu_369_p3),
        .I2(empty_reg_218[10]),
        .O(\conv_i362_reg_1219[10]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \conv_i362_reg_1219[11]_i_1 
       (.I0(\conv_i362_reg_1219_reg[23]_i_2_n_9 ),
        .I1(tmp_1_fu_369_p3),
        .I2(empty_reg_218[11]),
        .O(\conv_i362_reg_1219[11]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \conv_i362_reg_1219[12]_i_1 
       (.I0(\conv_i362_reg_1219_reg[23]_i_2_n_9 ),
        .I1(tmp_1_fu_369_p3),
        .I2(empty_reg_218[12]),
        .O(\conv_i362_reg_1219[12]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \conv_i362_reg_1219[13]_i_1 
       (.I0(\conv_i362_reg_1219_reg[23]_i_2_n_9 ),
        .I1(tmp_1_fu_369_p3),
        .I2(empty_reg_218[13]),
        .O(\conv_i362_reg_1219[13]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \conv_i362_reg_1219[14]_i_1 
       (.I0(\conv_i362_reg_1219_reg[23]_i_2_n_9 ),
        .I1(tmp_1_fu_369_p3),
        .I2(empty_reg_218[14]),
        .O(\conv_i362_reg_1219[14]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \conv_i362_reg_1219[15]_i_1 
       (.I0(\conv_i362_reg_1219_reg[23]_i_2_n_9 ),
        .I1(tmp_1_fu_369_p3),
        .I2(\conv_i362_reg_1219_reg[22]_i_2_n_18 ),
        .O(\conv_i362_reg_1219[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \conv_i362_reg_1219[16]_i_1 
       (.I0(\conv_i362_reg_1219_reg[23]_i_2_n_9 ),
        .I1(tmp_1_fu_369_p3),
        .I2(\conv_i362_reg_1219_reg[22]_i_2_n_17 ),
        .O(\conv_i362_reg_1219[16]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \conv_i362_reg_1219[17]_i_1 
       (.I0(\conv_i362_reg_1219_reg[23]_i_2_n_9 ),
        .I1(tmp_1_fu_369_p3),
        .I2(\conv_i362_reg_1219_reg[22]_i_2_n_16 ),
        .O(\conv_i362_reg_1219[17]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \conv_i362_reg_1219[18]_i_1 
       (.I0(\conv_i362_reg_1219_reg[23]_i_2_n_9 ),
        .I1(tmp_1_fu_369_p3),
        .I2(\conv_i362_reg_1219_reg[22]_i_2_n_15 ),
        .O(\conv_i362_reg_1219[18]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \conv_i362_reg_1219[19]_i_1 
       (.I0(\conv_i362_reg_1219_reg[23]_i_2_n_9 ),
        .I1(tmp_1_fu_369_p3),
        .I2(\conv_i362_reg_1219_reg[22]_i_2_n_14 ),
        .O(\conv_i362_reg_1219[19]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \conv_i362_reg_1219[1]_i_1 
       (.I0(\conv_i362_reg_1219_reg[23]_i_2_n_9 ),
        .I1(tmp_1_fu_369_p3),
        .I2(empty_reg_218[1]),
        .O(\conv_i362_reg_1219[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \conv_i362_reg_1219[20]_i_1 
       (.I0(\conv_i362_reg_1219_reg[23]_i_2_n_9 ),
        .I1(tmp_1_fu_369_p3),
        .I2(\conv_i362_reg_1219_reg[22]_i_2_n_13 ),
        .O(\conv_i362_reg_1219[20]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \conv_i362_reg_1219[21]_i_1 
       (.I0(\conv_i362_reg_1219_reg[23]_i_2_n_9 ),
        .I1(tmp_1_fu_369_p3),
        .I2(\conv_i362_reg_1219_reg[22]_i_2_n_12 ),
        .O(\conv_i362_reg_1219[21]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \conv_i362_reg_1219[22]_i_1 
       (.I0(\conv_i362_reg_1219_reg[23]_i_2_n_9 ),
        .I1(tmp_1_fu_369_p3),
        .I2(\conv_i362_reg_1219_reg[22]_i_2_n_11 ),
        .O(\conv_i362_reg_1219[22]_i_1_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \conv_i362_reg_1219[22]_i_3 
       (.I0(empty_reg_218[16]),
        .O(\conv_i362_reg_1219[22]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \conv_i362_reg_1219[23]_i_1 
       (.I0(\conv_i362_reg_1219_reg[23]_i_2_n_9 ),
        .O(denom_1_fu_403_p3));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \conv_i362_reg_1219[2]_i_1 
       (.I0(\conv_i362_reg_1219_reg[23]_i_2_n_9 ),
        .I1(tmp_1_fu_369_p3),
        .I2(empty_reg_218[2]),
        .O(\conv_i362_reg_1219[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \conv_i362_reg_1219[3]_i_1 
       (.I0(\conv_i362_reg_1219_reg[23]_i_2_n_9 ),
        .I1(tmp_1_fu_369_p3),
        .I2(empty_reg_218[3]),
        .O(\conv_i362_reg_1219[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \conv_i362_reg_1219[4]_i_1 
       (.I0(\conv_i362_reg_1219_reg[23]_i_2_n_9 ),
        .I1(tmp_1_fu_369_p3),
        .I2(empty_reg_218[4]),
        .O(\conv_i362_reg_1219[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \conv_i362_reg_1219[5]_i_1 
       (.I0(\conv_i362_reg_1219_reg[23]_i_2_n_9 ),
        .I1(tmp_1_fu_369_p3),
        .I2(empty_reg_218[5]),
        .O(\conv_i362_reg_1219[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \conv_i362_reg_1219[6]_i_1 
       (.I0(\conv_i362_reg_1219_reg[23]_i_2_n_9 ),
        .I1(tmp_1_fu_369_p3),
        .I2(empty_reg_218[6]),
        .O(\conv_i362_reg_1219[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \conv_i362_reg_1219[7]_i_1 
       (.I0(\conv_i362_reg_1219_reg[23]_i_2_n_9 ),
        .I1(tmp_1_fu_369_p3),
        .I2(empty_reg_218[7]),
        .O(\conv_i362_reg_1219[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \conv_i362_reg_1219[8]_i_1 
       (.I0(\conv_i362_reg_1219_reg[23]_i_2_n_9 ),
        .I1(tmp_1_fu_369_p3),
        .I2(empty_reg_218[8]),
        .O(\conv_i362_reg_1219[8]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \conv_i362_reg_1219[9]_i_1 
       (.I0(\conv_i362_reg_1219_reg[23]_i_2_n_9 ),
        .I1(tmp_1_fu_369_p3),
        .I2(empty_reg_218[9]),
        .O(\conv_i362_reg_1219[9]_i_1_n_3 ));
  FDSE \conv_i362_reg_1219_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\conv_i362_reg_1219[0]_i_1_n_3 ),
        .Q(conv_i362_reg_1219[0]),
        .S(1'b0));
  FDSE \conv_i362_reg_1219_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\conv_i362_reg_1219[10]_i_1_n_3 ),
        .Q(conv_i362_reg_1219[10]),
        .S(1'b0));
  FDSE \conv_i362_reg_1219_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\conv_i362_reg_1219[11]_i_1_n_3 ),
        .Q(conv_i362_reg_1219[11]),
        .S(1'b0));
  FDSE \conv_i362_reg_1219_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\conv_i362_reg_1219[12]_i_1_n_3 ),
        .Q(conv_i362_reg_1219[12]),
        .S(1'b0));
  FDSE \conv_i362_reg_1219_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\conv_i362_reg_1219[13]_i_1_n_3 ),
        .Q(conv_i362_reg_1219[13]),
        .S(1'b0));
  FDSE \conv_i362_reg_1219_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\conv_i362_reg_1219[14]_i_1_n_3 ),
        .Q(conv_i362_reg_1219[14]),
        .S(1'b0));
  FDSE \conv_i362_reg_1219_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\conv_i362_reg_1219[15]_i_1_n_3 ),
        .Q(conv_i362_reg_1219[15]),
        .S(1'b0));
  FDSE \conv_i362_reg_1219_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\conv_i362_reg_1219[16]_i_1_n_3 ),
        .Q(conv_i362_reg_1219[16]),
        .S(1'b0));
  FDSE \conv_i362_reg_1219_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\conv_i362_reg_1219[17]_i_1_n_3 ),
        .Q(conv_i362_reg_1219[17]),
        .S(1'b0));
  FDSE \conv_i362_reg_1219_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\conv_i362_reg_1219[18]_i_1_n_3 ),
        .Q(conv_i362_reg_1219[18]),
        .S(1'b0));
  FDSE \conv_i362_reg_1219_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\conv_i362_reg_1219[19]_i_1_n_3 ),
        .Q(conv_i362_reg_1219[19]),
        .S(1'b0));
  FDSE \conv_i362_reg_1219_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\conv_i362_reg_1219[1]_i_1_n_3 ),
        .Q(conv_i362_reg_1219[1]),
        .S(1'b0));
  FDSE \conv_i362_reg_1219_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\conv_i362_reg_1219[20]_i_1_n_3 ),
        .Q(conv_i362_reg_1219[20]),
        .S(1'b0));
  FDSE \conv_i362_reg_1219_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\conv_i362_reg_1219[21]_i_1_n_3 ),
        .Q(conv_i362_reg_1219[21]),
        .S(1'b0));
  FDSE \conv_i362_reg_1219_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\conv_i362_reg_1219[22]_i_1_n_3 ),
        .Q(conv_i362_reg_1219[22]),
        .S(1'b0));
  CARRY8 \conv_i362_reg_1219_reg[22]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\conv_i362_reg_1219_reg[22]_i_2_n_3 ,\conv_i362_reg_1219_reg[22]_i_2_n_4 ,\conv_i362_reg_1219_reg[22]_i_2_n_5 ,\conv_i362_reg_1219_reg[22]_i_2_n_6 ,\conv_i362_reg_1219_reg[22]_i_2_n_7 ,\conv_i362_reg_1219_reg[22]_i_2_n_8 ,\conv_i362_reg_1219_reg[22]_i_2_n_9 ,\conv_i362_reg_1219_reg[22]_i_2_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,empty_reg_218[16],1'b0}),
        .O({\conv_i362_reg_1219_reg[22]_i_2_n_11 ,\conv_i362_reg_1219_reg[22]_i_2_n_12 ,\conv_i362_reg_1219_reg[22]_i_2_n_13 ,\conv_i362_reg_1219_reg[22]_i_2_n_14 ,\conv_i362_reg_1219_reg[22]_i_2_n_15 ,\conv_i362_reg_1219_reg[22]_i_2_n_16 ,\conv_i362_reg_1219_reg[22]_i_2_n_17 ,\conv_i362_reg_1219_reg[22]_i_2_n_18 }),
        .S({empty_reg_218[22:17],\conv_i362_reg_1219[22]_i_3_n_3 ,empty_reg_218[15]}));
  FDRE \conv_i362_reg_1219_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(denom_1_fu_403_p3),
        .Q(conv_i362_reg_1219[23]),
        .R(1'b0));
  CARRY8 \conv_i362_reg_1219_reg[23]_i_2 
       (.CI(\conv_i362_reg_1219_reg[22]_i_2_n_3 ),
        .CI_TOP(1'b0),
        .CO({\NLW_conv_i362_reg_1219_reg[23]_i_2_CO_UNCONNECTED [7:2],\conv_i362_reg_1219_reg[23]_i_2_n_9 ,\NLW_conv_i362_reg_1219_reg[23]_i_2_CO_UNCONNECTED [0]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\NLW_conv_i362_reg_1219_reg[23]_i_2_O_UNCONNECTED [7:1],tmp_1_fu_369_p3}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,empty_reg_218[23]}));
  FDSE \conv_i362_reg_1219_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\conv_i362_reg_1219[2]_i_1_n_3 ),
        .Q(conv_i362_reg_1219[2]),
        .S(1'b0));
  FDSE \conv_i362_reg_1219_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\conv_i362_reg_1219[3]_i_1_n_3 ),
        .Q(conv_i362_reg_1219[3]),
        .S(1'b0));
  FDSE \conv_i362_reg_1219_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\conv_i362_reg_1219[4]_i_1_n_3 ),
        .Q(conv_i362_reg_1219[4]),
        .S(1'b0));
  FDSE \conv_i362_reg_1219_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\conv_i362_reg_1219[5]_i_1_n_3 ),
        .Q(conv_i362_reg_1219[5]),
        .S(1'b0));
  FDSE \conv_i362_reg_1219_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\conv_i362_reg_1219[6]_i_1_n_3 ),
        .Q(conv_i362_reg_1219[6]),
        .S(1'b0));
  FDSE \conv_i362_reg_1219_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\conv_i362_reg_1219[7]_i_1_n_3 ),
        .Q(conv_i362_reg_1219[7]),
        .S(1'b0));
  FDSE \conv_i362_reg_1219_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\conv_i362_reg_1219[8]_i_1_n_3 ),
        .Q(conv_i362_reg_1219[8]),
        .S(1'b0));
  FDSE \conv_i362_reg_1219_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\conv_i362_reg_1219[9]_i_1_n_3 ),
        .Q(conv_i362_reg_1219[9]),
        .S(1'b0));
  FDSE \empty_17_reg_252_reg[0] 
       (.C(ap_clk),
        .CE(mul_40s_42ns_81_1_1_U2_n_3),
        .D(tmp_U_n_59),
        .Q(\empty_17_reg_252_reg_n_3_[0] ),
        .S(tmp_U_n_83));
  FDSE \empty_17_reg_252_reg[10] 
       (.C(ap_clk),
        .CE(mul_40s_42ns_81_1_1_U2_n_3),
        .D(tmp_U_n_69),
        .Q(\empty_17_reg_252_reg_n_3_[10] ),
        .S(tmp_U_n_83));
  FDSE \empty_17_reg_252_reg[11] 
       (.C(ap_clk),
        .CE(mul_40s_42ns_81_1_1_U2_n_3),
        .D(tmp_U_n_70),
        .Q(\empty_17_reg_252_reg_n_3_[11] ),
        .S(tmp_U_n_83));
  FDSE \empty_17_reg_252_reg[12] 
       (.C(ap_clk),
        .CE(mul_40s_42ns_81_1_1_U2_n_3),
        .D(tmp_U_n_71),
        .Q(\empty_17_reg_252_reg_n_3_[12] ),
        .S(tmp_U_n_83));
  FDSE \empty_17_reg_252_reg[13] 
       (.C(ap_clk),
        .CE(mul_40s_42ns_81_1_1_U2_n_3),
        .D(tmp_U_n_72),
        .Q(\empty_17_reg_252_reg_n_3_[13] ),
        .S(tmp_U_n_83));
  FDSE \empty_17_reg_252_reg[14] 
       (.C(ap_clk),
        .CE(mul_40s_42ns_81_1_1_U2_n_3),
        .D(tmp_U_n_73),
        .Q(\empty_17_reg_252_reg_n_3_[14] ),
        .S(tmp_U_n_83));
  FDSE \empty_17_reg_252_reg[15] 
       (.C(ap_clk),
        .CE(mul_40s_42ns_81_1_1_U2_n_3),
        .D(tmp_U_n_74),
        .Q(\empty_17_reg_252_reg_n_3_[15] ),
        .S(tmp_U_n_83));
  FDSE \empty_17_reg_252_reg[16] 
       (.C(ap_clk),
        .CE(mul_40s_42ns_81_1_1_U2_n_3),
        .D(tmp_U_n_75),
        .Q(\empty_17_reg_252_reg_n_3_[16] ),
        .S(tmp_U_n_83));
  FDSE \empty_17_reg_252_reg[17] 
       (.C(ap_clk),
        .CE(mul_40s_42ns_81_1_1_U2_n_3),
        .D(tmp_U_n_76),
        .Q(\empty_17_reg_252_reg_n_3_[17] ),
        .S(tmp_U_n_83));
  FDSE \empty_17_reg_252_reg[18] 
       (.C(ap_clk),
        .CE(mul_40s_42ns_81_1_1_U2_n_3),
        .D(tmp_U_n_77),
        .Q(\empty_17_reg_252_reg_n_3_[18] ),
        .S(tmp_U_n_83));
  FDSE \empty_17_reg_252_reg[19] 
       (.C(ap_clk),
        .CE(mul_40s_42ns_81_1_1_U2_n_3),
        .D(tmp_U_n_78),
        .Q(\empty_17_reg_252_reg_n_3_[19] ),
        .S(tmp_U_n_83));
  FDSE \empty_17_reg_252_reg[1] 
       (.C(ap_clk),
        .CE(mul_40s_42ns_81_1_1_U2_n_3),
        .D(tmp_U_n_60),
        .Q(\empty_17_reg_252_reg_n_3_[1] ),
        .S(tmp_U_n_83));
  FDSE \empty_17_reg_252_reg[20] 
       (.C(ap_clk),
        .CE(mul_40s_42ns_81_1_1_U2_n_3),
        .D(tmp_U_n_79),
        .Q(\empty_17_reg_252_reg_n_3_[20] ),
        .S(tmp_U_n_83));
  FDSE \empty_17_reg_252_reg[21] 
       (.C(ap_clk),
        .CE(mul_40s_42ns_81_1_1_U2_n_3),
        .D(tmp_U_n_80),
        .Q(\empty_17_reg_252_reg_n_3_[21] ),
        .S(tmp_U_n_83));
  FDSE \empty_17_reg_252_reg[22] 
       (.C(ap_clk),
        .CE(mul_40s_42ns_81_1_1_U2_n_3),
        .D(tmp_U_n_81),
        .Q(\empty_17_reg_252_reg_n_3_[22] ),
        .S(tmp_U_n_83));
  FDRE \empty_17_reg_252_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_U_n_82),
        .Q(p_0_in),
        .R(1'b0));
  FDSE \empty_17_reg_252_reg[2] 
       (.C(ap_clk),
        .CE(mul_40s_42ns_81_1_1_U2_n_3),
        .D(tmp_U_n_61),
        .Q(\empty_17_reg_252_reg_n_3_[2] ),
        .S(tmp_U_n_83));
  FDSE \empty_17_reg_252_reg[3] 
       (.C(ap_clk),
        .CE(mul_40s_42ns_81_1_1_U2_n_3),
        .D(tmp_U_n_62),
        .Q(\empty_17_reg_252_reg_n_3_[3] ),
        .S(tmp_U_n_83));
  FDSE \empty_17_reg_252_reg[4] 
       (.C(ap_clk),
        .CE(mul_40s_42ns_81_1_1_U2_n_3),
        .D(tmp_U_n_63),
        .Q(\empty_17_reg_252_reg_n_3_[4] ),
        .S(tmp_U_n_83));
  FDSE \empty_17_reg_252_reg[5] 
       (.C(ap_clk),
        .CE(mul_40s_42ns_81_1_1_U2_n_3),
        .D(tmp_U_n_64),
        .Q(\empty_17_reg_252_reg_n_3_[5] ),
        .S(tmp_U_n_83));
  FDSE \empty_17_reg_252_reg[6] 
       (.C(ap_clk),
        .CE(mul_40s_42ns_81_1_1_U2_n_3),
        .D(tmp_U_n_65),
        .Q(\empty_17_reg_252_reg_n_3_[6] ),
        .S(tmp_U_n_83));
  FDSE \empty_17_reg_252_reg[7] 
       (.C(ap_clk),
        .CE(mul_40s_42ns_81_1_1_U2_n_3),
        .D(tmp_U_n_66),
        .Q(\empty_17_reg_252_reg_n_3_[7] ),
        .S(tmp_U_n_83));
  FDSE \empty_17_reg_252_reg[8] 
       (.C(ap_clk),
        .CE(mul_40s_42ns_81_1_1_U2_n_3),
        .D(tmp_U_n_67),
        .Q(\empty_17_reg_252_reg_n_3_[8] ),
        .S(tmp_U_n_83));
  FDSE \empty_17_reg_252_reg[9] 
       (.C(ap_clk),
        .CE(mul_40s_42ns_81_1_1_U2_n_3),
        .D(tmp_U_n_68),
        .Q(\empty_17_reg_252_reg_n_3_[9] ),
        .S(tmp_U_n_83));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \empty_reg_218[0]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(tmp_3_fu_443_p3),
        .I2(\empty_reg_218_reg[22]_i_5_n_3 ),
        .I3(\empty_reg_218_reg[7]_i_2_n_18 ),
        .O(\empty_reg_218[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \empty_reg_218[10]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(tmp_3_fu_443_p3),
        .I2(\empty_reg_218_reg[22]_i_5_n_3 ),
        .I3(\empty_reg_218_reg[15]_i_2_n_16 ),
        .O(\empty_reg_218[10]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \empty_reg_218[11]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(tmp_3_fu_443_p3),
        .I2(\empty_reg_218_reg[22]_i_5_n_3 ),
        .I3(\empty_reg_218_reg[15]_i_2_n_15 ),
        .O(\empty_reg_218[11]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \empty_reg_218[12]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(tmp_3_fu_443_p3),
        .I2(\empty_reg_218_reg[22]_i_5_n_3 ),
        .I3(\empty_reg_218_reg[15]_i_2_n_14 ),
        .O(\empty_reg_218[12]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \empty_reg_218[13]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(tmp_3_fu_443_p3),
        .I2(\empty_reg_218_reg[22]_i_5_n_3 ),
        .I3(\empty_reg_218_reg[15]_i_2_n_13 ),
        .O(\empty_reg_218[13]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \empty_reg_218[14]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(tmp_3_fu_443_p3),
        .I2(\empty_reg_218_reg[22]_i_5_n_3 ),
        .I3(\empty_reg_218_reg[15]_i_2_n_12 ),
        .O(\empty_reg_218[14]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \empty_reg_218[15]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(tmp_3_fu_443_p3),
        .I2(\empty_reg_218_reg[22]_i_5_n_3 ),
        .I3(\empty_reg_218_reg[15]_i_2_n_11 ),
        .O(\empty_reg_218[15]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_218[15]_i_10 
       (.I0(A_q0[8]),
        .I1(empty_reg_218[8]),
        .O(\empty_reg_218[15]_i_10_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_218[15]_i_3 
       (.I0(A_q0[15]),
        .I1(empty_reg_218[15]),
        .O(\empty_reg_218[15]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_218[15]_i_4 
       (.I0(A_q0[14]),
        .I1(empty_reg_218[14]),
        .O(\empty_reg_218[15]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_218[15]_i_5 
       (.I0(A_q0[13]),
        .I1(empty_reg_218[13]),
        .O(\empty_reg_218[15]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_218[15]_i_6 
       (.I0(A_q0[12]),
        .I1(empty_reg_218[12]),
        .O(\empty_reg_218[15]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_218[15]_i_7 
       (.I0(A_q0[11]),
        .I1(empty_reg_218[11]),
        .O(\empty_reg_218[15]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_218[15]_i_8 
       (.I0(A_q0[10]),
        .I1(empty_reg_218[10]),
        .O(\empty_reg_218[15]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_218[15]_i_9 
       (.I0(A_q0[9]),
        .I1(empty_reg_218[9]),
        .O(\empty_reg_218[15]_i_9_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \empty_reg_218[16]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(tmp_3_fu_443_p3),
        .I2(\empty_reg_218_reg[22]_i_5_n_3 ),
        .I3(\empty_reg_218_reg[22]_i_4_n_18 ),
        .O(\empty_reg_218[16]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \empty_reg_218[17]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(tmp_3_fu_443_p3),
        .I2(\empty_reg_218_reg[22]_i_5_n_3 ),
        .I3(\empty_reg_218_reg[22]_i_4_n_17 ),
        .O(\empty_reg_218[17]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \empty_reg_218[18]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(tmp_3_fu_443_p3),
        .I2(\empty_reg_218_reg[22]_i_5_n_3 ),
        .I3(\empty_reg_218_reg[22]_i_4_n_16 ),
        .O(\empty_reg_218[18]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \empty_reg_218[19]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(tmp_3_fu_443_p3),
        .I2(\empty_reg_218_reg[22]_i_5_n_3 ),
        .I3(\empty_reg_218_reg[22]_i_4_n_15 ),
        .O(\empty_reg_218[19]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \empty_reg_218[1]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(tmp_3_fu_443_p3),
        .I2(\empty_reg_218_reg[22]_i_5_n_3 ),
        .I3(\empty_reg_218_reg[7]_i_2_n_17 ),
        .O(\empty_reg_218[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \empty_reg_218[20]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(tmp_3_fu_443_p3),
        .I2(\empty_reg_218_reg[22]_i_5_n_3 ),
        .I3(\empty_reg_218_reg[22]_i_4_n_14 ),
        .O(\empty_reg_218[20]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \empty_reg_218[21]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(tmp_3_fu_443_p3),
        .I2(\empty_reg_218_reg[22]_i_5_n_3 ),
        .I3(\empty_reg_218_reg[22]_i_4_n_13 ),
        .O(\empty_reg_218[21]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'h80)) 
    \empty_reg_218[22]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(tmp_3_fu_443_p3),
        .I2(\empty_reg_218_reg[22]_i_5_n_3 ),
        .O(\empty_reg_218[22]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_218[22]_i_10 
       (.I0(A_q0[19]),
        .I1(empty_reg_218[19]),
        .O(\empty_reg_218[22]_i_10_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_218[22]_i_11 
       (.I0(A_q0[18]),
        .I1(empty_reg_218[18]),
        .O(\empty_reg_218[22]_i_11_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_218[22]_i_12 
       (.I0(A_q0[17]),
        .I1(empty_reg_218[17]),
        .O(\empty_reg_218[22]_i_12_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_218[22]_i_13 
       (.I0(A_q0[16]),
        .I1(empty_reg_218[16]),
        .O(\empty_reg_218[22]_i_13_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \empty_reg_218[22]_i_15 
       (.I0(A_q0[23]),
        .O(\empty_reg_218[22]_i_15_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_218[22]_i_16 
       (.I0(A_q0[23]),
        .I1(empty_reg_218[23]),
        .O(\empty_reg_218[22]_i_16_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_218[22]_i_17 
       (.I0(A_q0[22]),
        .I1(empty_reg_218[22]),
        .O(\empty_reg_218[22]_i_17_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_218[22]_i_18 
       (.I0(A_q0[21]),
        .I1(empty_reg_218[21]),
        .O(\empty_reg_218[22]_i_18_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_218[22]_i_19 
       (.I0(A_q0[20]),
        .I1(empty_reg_218[20]),
        .O(\empty_reg_218[22]_i_19_n_3 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \empty_reg_218[22]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[49]_i_2_n_3 ),
        .I2(ap_CS_fsm_state4),
        .O(\empty_reg_218[22]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_218[22]_i_20 
       (.I0(A_q0[19]),
        .I1(empty_reg_218[19]),
        .O(\empty_reg_218[22]_i_20_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_218[22]_i_21 
       (.I0(A_q0[18]),
        .I1(empty_reg_218[18]),
        .O(\empty_reg_218[22]_i_21_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_218[22]_i_22 
       (.I0(A_q0[17]),
        .I1(empty_reg_218[17]),
        .O(\empty_reg_218[22]_i_22_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_218[22]_i_23 
       (.I0(A_q0[16]),
        .I1(empty_reg_218[16]),
        .O(\empty_reg_218[22]_i_23_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_218[22]_i_25 
       (.I0(A_q0[15]),
        .I1(empty_reg_218[15]),
        .O(\empty_reg_218[22]_i_25_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_218[22]_i_26 
       (.I0(A_q0[14]),
        .I1(empty_reg_218[14]),
        .O(\empty_reg_218[22]_i_26_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_218[22]_i_27 
       (.I0(A_q0[13]),
        .I1(empty_reg_218[13]),
        .O(\empty_reg_218[22]_i_27_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_218[22]_i_28 
       (.I0(A_q0[12]),
        .I1(empty_reg_218[12]),
        .O(\empty_reg_218[22]_i_28_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_218[22]_i_29 
       (.I0(A_q0[11]),
        .I1(empty_reg_218[11]),
        .O(\empty_reg_218[22]_i_29_n_3 ));
  LUT4 #(
    .INIT(16'hA800)) 
    \empty_reg_218[22]_i_3 
       (.I0(ap_CS_fsm_state4),
        .I1(tmp_3_fu_443_p3),
        .I2(\empty_reg_218_reg[22]_i_5_n_3 ),
        .I3(\empty_reg_218_reg[22]_i_4_n_12 ),
        .O(\empty_reg_218[22]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_218[22]_i_30 
       (.I0(A_q0[10]),
        .I1(empty_reg_218[10]),
        .O(\empty_reg_218[22]_i_30_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_218[22]_i_31 
       (.I0(A_q0[9]),
        .I1(empty_reg_218[9]),
        .O(\empty_reg_218[22]_i_31_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_218[22]_i_32 
       (.I0(A_q0[8]),
        .I1(empty_reg_218[8]),
        .O(\empty_reg_218[22]_i_32_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_218[22]_i_33 
       (.I0(A_q0[7]),
        .I1(empty_reg_218[7]),
        .O(\empty_reg_218[22]_i_33_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_218[22]_i_34 
       (.I0(A_q0[6]),
        .I1(empty_reg_218[6]),
        .O(\empty_reg_218[22]_i_34_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_218[22]_i_35 
       (.I0(A_q0[5]),
        .I1(empty_reg_218[5]),
        .O(\empty_reg_218[22]_i_35_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_218[22]_i_36 
       (.I0(A_q0[4]),
        .I1(empty_reg_218[4]),
        .O(\empty_reg_218[22]_i_36_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_218[22]_i_37 
       (.I0(A_q0[3]),
        .I1(empty_reg_218[3]),
        .O(\empty_reg_218[22]_i_37_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_218[22]_i_38 
       (.I0(A_q0[2]),
        .I1(empty_reg_218[2]),
        .O(\empty_reg_218[22]_i_38_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_218[22]_i_39 
       (.I0(A_q0[1]),
        .I1(empty_reg_218[1]),
        .O(\empty_reg_218[22]_i_39_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_218[22]_i_40 
       (.I0(A_q0[0]),
        .I1(empty_reg_218[0]),
        .O(\empty_reg_218[22]_i_40_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_218[22]_i_6 
       (.I0(A_q0[23]),
        .I1(empty_reg_218[23]),
        .O(\empty_reg_218[22]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_218[22]_i_7 
       (.I0(A_q0[22]),
        .I1(empty_reg_218[22]),
        .O(\empty_reg_218[22]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_218[22]_i_8 
       (.I0(A_q0[21]),
        .I1(empty_reg_218[21]),
        .O(\empty_reg_218[22]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_218[22]_i_9 
       (.I0(A_q0[20]),
        .I1(empty_reg_218[20]),
        .O(\empty_reg_218[22]_i_9_n_3 ));
  LUT5 #(
    .INIT(32'h07F700F0)) 
    \empty_reg_218[23]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[49]_i_2_n_3 ),
        .I2(ap_CS_fsm_state4),
        .I3(\empty_reg_218_reg[22]_i_5_n_3 ),
        .I4(empty_reg_218[23]),
        .O(\empty_reg_218[23]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \empty_reg_218[2]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(tmp_3_fu_443_p3),
        .I2(\empty_reg_218_reg[22]_i_5_n_3 ),
        .I3(\empty_reg_218_reg[7]_i_2_n_16 ),
        .O(\empty_reg_218[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \empty_reg_218[3]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(tmp_3_fu_443_p3),
        .I2(\empty_reg_218_reg[22]_i_5_n_3 ),
        .I3(\empty_reg_218_reg[7]_i_2_n_15 ),
        .O(\empty_reg_218[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \empty_reg_218[4]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(tmp_3_fu_443_p3),
        .I2(\empty_reg_218_reg[22]_i_5_n_3 ),
        .I3(\empty_reg_218_reg[7]_i_2_n_14 ),
        .O(\empty_reg_218[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \empty_reg_218[5]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(tmp_3_fu_443_p3),
        .I2(\empty_reg_218_reg[22]_i_5_n_3 ),
        .I3(\empty_reg_218_reg[7]_i_2_n_13 ),
        .O(\empty_reg_218[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \empty_reg_218[6]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(tmp_3_fu_443_p3),
        .I2(\empty_reg_218_reg[22]_i_5_n_3 ),
        .I3(\empty_reg_218_reg[7]_i_2_n_12 ),
        .O(\empty_reg_218[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \empty_reg_218[7]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(tmp_3_fu_443_p3),
        .I2(\empty_reg_218_reg[22]_i_5_n_3 ),
        .I3(\empty_reg_218_reg[7]_i_2_n_11 ),
        .O(\empty_reg_218[7]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_218[7]_i_10 
       (.I0(A_q0[0]),
        .I1(empty_reg_218[0]),
        .O(\empty_reg_218[7]_i_10_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_218[7]_i_3 
       (.I0(A_q0[7]),
        .I1(empty_reg_218[7]),
        .O(\empty_reg_218[7]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_218[7]_i_4 
       (.I0(A_q0[6]),
        .I1(empty_reg_218[6]),
        .O(\empty_reg_218[7]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_218[7]_i_5 
       (.I0(A_q0[5]),
        .I1(empty_reg_218[5]),
        .O(\empty_reg_218[7]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_218[7]_i_6 
       (.I0(A_q0[4]),
        .I1(empty_reg_218[4]),
        .O(\empty_reg_218[7]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_218[7]_i_7 
       (.I0(A_q0[3]),
        .I1(empty_reg_218[3]),
        .O(\empty_reg_218[7]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_218[7]_i_8 
       (.I0(A_q0[2]),
        .I1(empty_reg_218[2]),
        .O(\empty_reg_218[7]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_218[7]_i_9 
       (.I0(A_q0[1]),
        .I1(empty_reg_218[1]),
        .O(\empty_reg_218[7]_i_9_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \empty_reg_218[8]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(tmp_3_fu_443_p3),
        .I2(\empty_reg_218_reg[22]_i_5_n_3 ),
        .I3(\empty_reg_218_reg[15]_i_2_n_18 ),
        .O(\empty_reg_218[8]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \empty_reg_218[9]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(tmp_3_fu_443_p3),
        .I2(\empty_reg_218_reg[22]_i_5_n_3 ),
        .I3(\empty_reg_218_reg[15]_i_2_n_17 ),
        .O(\empty_reg_218[9]_i_1_n_3 ));
  FDSE \empty_reg_218_reg[0] 
       (.C(ap_clk),
        .CE(\empty_reg_218[22]_i_2_n_3 ),
        .D(\empty_reg_218[0]_i_1_n_3 ),
        .Q(empty_reg_218[0]),
        .S(\empty_reg_218[22]_i_1_n_3 ));
  FDSE \empty_reg_218_reg[10] 
       (.C(ap_clk),
        .CE(\empty_reg_218[22]_i_2_n_3 ),
        .D(\empty_reg_218[10]_i_1_n_3 ),
        .Q(empty_reg_218[10]),
        .S(\empty_reg_218[22]_i_1_n_3 ));
  FDSE \empty_reg_218_reg[11] 
       (.C(ap_clk),
        .CE(\empty_reg_218[22]_i_2_n_3 ),
        .D(\empty_reg_218[11]_i_1_n_3 ),
        .Q(empty_reg_218[11]),
        .S(\empty_reg_218[22]_i_1_n_3 ));
  FDSE \empty_reg_218_reg[12] 
       (.C(ap_clk),
        .CE(\empty_reg_218[22]_i_2_n_3 ),
        .D(\empty_reg_218[12]_i_1_n_3 ),
        .Q(empty_reg_218[12]),
        .S(\empty_reg_218[22]_i_1_n_3 ));
  FDSE \empty_reg_218_reg[13] 
       (.C(ap_clk),
        .CE(\empty_reg_218[22]_i_2_n_3 ),
        .D(\empty_reg_218[13]_i_1_n_3 ),
        .Q(empty_reg_218[13]),
        .S(\empty_reg_218[22]_i_1_n_3 ));
  FDSE \empty_reg_218_reg[14] 
       (.C(ap_clk),
        .CE(\empty_reg_218[22]_i_2_n_3 ),
        .D(\empty_reg_218[14]_i_1_n_3 ),
        .Q(empty_reg_218[14]),
        .S(\empty_reg_218[22]_i_1_n_3 ));
  FDSE \empty_reg_218_reg[15] 
       (.C(ap_clk),
        .CE(\empty_reg_218[22]_i_2_n_3 ),
        .D(\empty_reg_218[15]_i_1_n_3 ),
        .Q(empty_reg_218[15]),
        .S(\empty_reg_218[22]_i_1_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \empty_reg_218_reg[15]_i_2 
       (.CI(\empty_reg_218_reg[7]_i_2_n_3 ),
        .CI_TOP(1'b0),
        .CO({\empty_reg_218_reg[15]_i_2_n_3 ,\empty_reg_218_reg[15]_i_2_n_4 ,\empty_reg_218_reg[15]_i_2_n_5 ,\empty_reg_218_reg[15]_i_2_n_6 ,\empty_reg_218_reg[15]_i_2_n_7 ,\empty_reg_218_reg[15]_i_2_n_8 ,\empty_reg_218_reg[15]_i_2_n_9 ,\empty_reg_218_reg[15]_i_2_n_10 }),
        .DI(A_q0[15:8]),
        .O({\empty_reg_218_reg[15]_i_2_n_11 ,\empty_reg_218_reg[15]_i_2_n_12 ,\empty_reg_218_reg[15]_i_2_n_13 ,\empty_reg_218_reg[15]_i_2_n_14 ,\empty_reg_218_reg[15]_i_2_n_15 ,\empty_reg_218_reg[15]_i_2_n_16 ,\empty_reg_218_reg[15]_i_2_n_17 ,\empty_reg_218_reg[15]_i_2_n_18 }),
        .S({\empty_reg_218[15]_i_3_n_3 ,\empty_reg_218[15]_i_4_n_3 ,\empty_reg_218[15]_i_5_n_3 ,\empty_reg_218[15]_i_6_n_3 ,\empty_reg_218[15]_i_7_n_3 ,\empty_reg_218[15]_i_8_n_3 ,\empty_reg_218[15]_i_9_n_3 ,\empty_reg_218[15]_i_10_n_3 }));
  FDSE \empty_reg_218_reg[16] 
       (.C(ap_clk),
        .CE(\empty_reg_218[22]_i_2_n_3 ),
        .D(\empty_reg_218[16]_i_1_n_3 ),
        .Q(empty_reg_218[16]),
        .S(\empty_reg_218[22]_i_1_n_3 ));
  FDSE \empty_reg_218_reg[17] 
       (.C(ap_clk),
        .CE(\empty_reg_218[22]_i_2_n_3 ),
        .D(\empty_reg_218[17]_i_1_n_3 ),
        .Q(empty_reg_218[17]),
        .S(\empty_reg_218[22]_i_1_n_3 ));
  FDSE \empty_reg_218_reg[18] 
       (.C(ap_clk),
        .CE(\empty_reg_218[22]_i_2_n_3 ),
        .D(\empty_reg_218[18]_i_1_n_3 ),
        .Q(empty_reg_218[18]),
        .S(\empty_reg_218[22]_i_1_n_3 ));
  FDSE \empty_reg_218_reg[19] 
       (.C(ap_clk),
        .CE(\empty_reg_218[22]_i_2_n_3 ),
        .D(\empty_reg_218[19]_i_1_n_3 ),
        .Q(empty_reg_218[19]),
        .S(\empty_reg_218[22]_i_1_n_3 ));
  FDSE \empty_reg_218_reg[1] 
       (.C(ap_clk),
        .CE(\empty_reg_218[22]_i_2_n_3 ),
        .D(\empty_reg_218[1]_i_1_n_3 ),
        .Q(empty_reg_218[1]),
        .S(\empty_reg_218[22]_i_1_n_3 ));
  FDSE \empty_reg_218_reg[20] 
       (.C(ap_clk),
        .CE(\empty_reg_218[22]_i_2_n_3 ),
        .D(\empty_reg_218[20]_i_1_n_3 ),
        .Q(empty_reg_218[20]),
        .S(\empty_reg_218[22]_i_1_n_3 ));
  FDSE \empty_reg_218_reg[21] 
       (.C(ap_clk),
        .CE(\empty_reg_218[22]_i_2_n_3 ),
        .D(\empty_reg_218[21]_i_1_n_3 ),
        .Q(empty_reg_218[21]),
        .S(\empty_reg_218[22]_i_1_n_3 ));
  FDSE \empty_reg_218_reg[22] 
       (.C(ap_clk),
        .CE(\empty_reg_218[22]_i_2_n_3 ),
        .D(\empty_reg_218[22]_i_3_n_3 ),
        .Q(empty_reg_218[22]),
        .S(\empty_reg_218[22]_i_1_n_3 ));
  CARRY8 \empty_reg_218_reg[22]_i_14 
       (.CI(\empty_reg_218_reg[22]_i_24_n_3 ),
        .CI_TOP(1'b0),
        .CO({\empty_reg_218_reg[22]_i_14_n_3 ,\empty_reg_218_reg[22]_i_14_n_4 ,\empty_reg_218_reg[22]_i_14_n_5 ,\empty_reg_218_reg[22]_i_14_n_6 ,\empty_reg_218_reg[22]_i_14_n_7 ,\empty_reg_218_reg[22]_i_14_n_8 ,\empty_reg_218_reg[22]_i_14_n_9 ,\empty_reg_218_reg[22]_i_14_n_10 }),
        .DI(A_q0[15:8]),
        .O(\NLW_empty_reg_218_reg[22]_i_14_O_UNCONNECTED [7:0]),
        .S({\empty_reg_218[22]_i_25_n_3 ,\empty_reg_218[22]_i_26_n_3 ,\empty_reg_218[22]_i_27_n_3 ,\empty_reg_218[22]_i_28_n_3 ,\empty_reg_218[22]_i_29_n_3 ,\empty_reg_218[22]_i_30_n_3 ,\empty_reg_218[22]_i_31_n_3 ,\empty_reg_218[22]_i_32_n_3 }));
  CARRY8 \empty_reg_218_reg[22]_i_24 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\empty_reg_218_reg[22]_i_24_n_3 ,\empty_reg_218_reg[22]_i_24_n_4 ,\empty_reg_218_reg[22]_i_24_n_5 ,\empty_reg_218_reg[22]_i_24_n_6 ,\empty_reg_218_reg[22]_i_24_n_7 ,\empty_reg_218_reg[22]_i_24_n_8 ,\empty_reg_218_reg[22]_i_24_n_9 ,\empty_reg_218_reg[22]_i_24_n_10 }),
        .DI(A_q0[7:0]),
        .O(\NLW_empty_reg_218_reg[22]_i_24_O_UNCONNECTED [7:0]),
        .S({\empty_reg_218[22]_i_33_n_3 ,\empty_reg_218[22]_i_34_n_3 ,\empty_reg_218[22]_i_35_n_3 ,\empty_reg_218[22]_i_36_n_3 ,\empty_reg_218[22]_i_37_n_3 ,\empty_reg_218[22]_i_38_n_3 ,\empty_reg_218[22]_i_39_n_3 ,\empty_reg_218[22]_i_40_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \empty_reg_218_reg[22]_i_4 
       (.CI(\empty_reg_218_reg[15]_i_2_n_3 ),
        .CI_TOP(1'b0),
        .CO({\NLW_empty_reg_218_reg[22]_i_4_CO_UNCONNECTED [7],\empty_reg_218_reg[22]_i_4_n_4 ,\empty_reg_218_reg[22]_i_4_n_5 ,\empty_reg_218_reg[22]_i_4_n_6 ,\empty_reg_218_reg[22]_i_4_n_7 ,\empty_reg_218_reg[22]_i_4_n_8 ,\empty_reg_218_reg[22]_i_4_n_9 ,\empty_reg_218_reg[22]_i_4_n_10 }),
        .DI({1'b0,A_q0[22:16]}),
        .O({tmp_3_fu_443_p3,\empty_reg_218_reg[22]_i_4_n_12 ,\empty_reg_218_reg[22]_i_4_n_13 ,\empty_reg_218_reg[22]_i_4_n_14 ,\empty_reg_218_reg[22]_i_4_n_15 ,\empty_reg_218_reg[22]_i_4_n_16 ,\empty_reg_218_reg[22]_i_4_n_17 ,\empty_reg_218_reg[22]_i_4_n_18 }),
        .S({\empty_reg_218[22]_i_6_n_3 ,\empty_reg_218[22]_i_7_n_3 ,\empty_reg_218[22]_i_8_n_3 ,\empty_reg_218[22]_i_9_n_3 ,\empty_reg_218[22]_i_10_n_3 ,\empty_reg_218[22]_i_11_n_3 ,\empty_reg_218[22]_i_12_n_3 ,\empty_reg_218[22]_i_13_n_3 }));
  CARRY8 \empty_reg_218_reg[22]_i_5 
       (.CI(\empty_reg_218_reg[22]_i_14_n_3 ),
        .CI_TOP(1'b0),
        .CO({\empty_reg_218_reg[22]_i_5_n_3 ,\empty_reg_218_reg[22]_i_5_n_4 ,\empty_reg_218_reg[22]_i_5_n_5 ,\empty_reg_218_reg[22]_i_5_n_6 ,\empty_reg_218_reg[22]_i_5_n_7 ,\empty_reg_218_reg[22]_i_5_n_8 ,\empty_reg_218_reg[22]_i_5_n_9 ,\empty_reg_218_reg[22]_i_5_n_10 }),
        .DI({\empty_reg_218[22]_i_15_n_3 ,A_q0[22:16]}),
        .O(\NLW_empty_reg_218_reg[22]_i_5_O_UNCONNECTED [7:0]),
        .S({\empty_reg_218[22]_i_16_n_3 ,\empty_reg_218[22]_i_17_n_3 ,\empty_reg_218[22]_i_18_n_3 ,\empty_reg_218[22]_i_19_n_3 ,\empty_reg_218[22]_i_20_n_3 ,\empty_reg_218[22]_i_21_n_3 ,\empty_reg_218[22]_i_22_n_3 ,\empty_reg_218[22]_i_23_n_3 }));
  FDRE \empty_reg_218_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_reg_218[23]_i_1_n_3 ),
        .Q(empty_reg_218[23]),
        .R(1'b0));
  FDSE \empty_reg_218_reg[2] 
       (.C(ap_clk),
        .CE(\empty_reg_218[22]_i_2_n_3 ),
        .D(\empty_reg_218[2]_i_1_n_3 ),
        .Q(empty_reg_218[2]),
        .S(\empty_reg_218[22]_i_1_n_3 ));
  FDSE \empty_reg_218_reg[3] 
       (.C(ap_clk),
        .CE(\empty_reg_218[22]_i_2_n_3 ),
        .D(\empty_reg_218[3]_i_1_n_3 ),
        .Q(empty_reg_218[3]),
        .S(\empty_reg_218[22]_i_1_n_3 ));
  FDSE \empty_reg_218_reg[4] 
       (.C(ap_clk),
        .CE(\empty_reg_218[22]_i_2_n_3 ),
        .D(\empty_reg_218[4]_i_1_n_3 ),
        .Q(empty_reg_218[4]),
        .S(\empty_reg_218[22]_i_1_n_3 ));
  FDSE \empty_reg_218_reg[5] 
       (.C(ap_clk),
        .CE(\empty_reg_218[22]_i_2_n_3 ),
        .D(\empty_reg_218[5]_i_1_n_3 ),
        .Q(empty_reg_218[5]),
        .S(\empty_reg_218[22]_i_1_n_3 ));
  FDSE \empty_reg_218_reg[6] 
       (.C(ap_clk),
        .CE(\empty_reg_218[22]_i_2_n_3 ),
        .D(\empty_reg_218[6]_i_1_n_3 ),
        .Q(empty_reg_218[6]),
        .S(\empty_reg_218[22]_i_1_n_3 ));
  FDSE \empty_reg_218_reg[7] 
       (.C(ap_clk),
        .CE(\empty_reg_218[22]_i_2_n_3 ),
        .D(\empty_reg_218[7]_i_1_n_3 ),
        .Q(empty_reg_218[7]),
        .S(\empty_reg_218[22]_i_1_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \empty_reg_218_reg[7]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\empty_reg_218_reg[7]_i_2_n_3 ,\empty_reg_218_reg[7]_i_2_n_4 ,\empty_reg_218_reg[7]_i_2_n_5 ,\empty_reg_218_reg[7]_i_2_n_6 ,\empty_reg_218_reg[7]_i_2_n_7 ,\empty_reg_218_reg[7]_i_2_n_8 ,\empty_reg_218_reg[7]_i_2_n_9 ,\empty_reg_218_reg[7]_i_2_n_10 }),
        .DI(A_q0[7:0]),
        .O({\empty_reg_218_reg[7]_i_2_n_11 ,\empty_reg_218_reg[7]_i_2_n_12 ,\empty_reg_218_reg[7]_i_2_n_13 ,\empty_reg_218_reg[7]_i_2_n_14 ,\empty_reg_218_reg[7]_i_2_n_15 ,\empty_reg_218_reg[7]_i_2_n_16 ,\empty_reg_218_reg[7]_i_2_n_17 ,\empty_reg_218_reg[7]_i_2_n_18 }),
        .S({\empty_reg_218[7]_i_3_n_3 ,\empty_reg_218[7]_i_4_n_3 ,\empty_reg_218[7]_i_5_n_3 ,\empty_reg_218[7]_i_6_n_3 ,\empty_reg_218[7]_i_7_n_3 ,\empty_reg_218[7]_i_8_n_3 ,\empty_reg_218[7]_i_9_n_3 ,\empty_reg_218[7]_i_10_n_3 }));
  FDSE \empty_reg_218_reg[8] 
       (.C(ap_clk),
        .CE(\empty_reg_218[22]_i_2_n_3 ),
        .D(\empty_reg_218[8]_i_1_n_3 ),
        .Q(empty_reg_218[8]),
        .S(\empty_reg_218[22]_i_1_n_3 ));
  FDSE \empty_reg_218_reg[9] 
       (.C(ap_clk),
        .CE(\empty_reg_218[22]_i_2_n_3 ),
        .D(\empty_reg_218[9]_i_1_n_3 ),
        .Q(empty_reg_218[9]),
        .S(\empty_reg_218[22]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'h40)) 
    \i_1_reg_241[8]_i_1 
       (.I0(ap_CS_fsm_state52),
        .I1(ap_CS_fsm_state50),
        .I2(mul_40s_42ns_81_1_1_U2_n_4),
        .O(i_1_reg_241));
  FDRE \i_1_reg_241_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state52),
        .D(add_ln33_reg_1269[0]),
        .Q(tmp_8_fu_664_p3[6]),
        .R(i_1_reg_241));
  FDRE \i_1_reg_241_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state52),
        .D(add_ln33_reg_1269[1]),
        .Q(tmp_8_fu_664_p3[7]),
        .R(i_1_reg_241));
  FDRE \i_1_reg_241_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state52),
        .D(add_ln33_reg_1269[2]),
        .Q(tmp_8_fu_664_p3[8]),
        .R(i_1_reg_241));
  FDRE \i_1_reg_241_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state52),
        .D(add_ln33_reg_1269[3]),
        .Q(tmp_8_fu_664_p3[9]),
        .R(i_1_reg_241));
  FDRE \i_1_reg_241_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state52),
        .D(add_ln33_reg_1269[4]),
        .Q(tmp_8_fu_664_p3[10]),
        .R(i_1_reg_241));
  FDRE \i_1_reg_241_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state52),
        .D(add_ln33_reg_1269[5]),
        .Q(tmp_8_fu_664_p3[11]),
        .R(i_1_reg_241));
  FDRE \i_1_reg_241_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state52),
        .D(add_ln33_reg_1269[6]),
        .Q(tmp_8_fu_664_p3[12]),
        .R(i_1_reg_241));
  FDRE \i_1_reg_241_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state52),
        .D(add_ln33_reg_1269[7]),
        .Q(tmp_8_fu_664_p3[13]),
        .R(i_1_reg_241));
  FDRE \i_1_reg_241_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state52),
        .D(add_ln33_reg_1269[8]),
        .Q(\i_1_reg_241_reg_n_3_[8] ),
        .R(i_1_reg_241));
  LUT2 #(
    .INIT(4'h2)) 
    \i_2_reg_264[8]_i_1 
       (.I0(ap_CS_fsm_state53),
        .I1(C_we0),
        .O(i_2_reg_264));
  FDRE \i_2_reg_264_reg[0] 
       (.C(ap_clk),
        .CE(C_we0),
        .D(add_ln41_reg_1304[0]),
        .Q(tmp_14_fu_941_p3[6]),
        .R(i_2_reg_264));
  FDRE \i_2_reg_264_reg[1] 
       (.C(ap_clk),
        .CE(C_we0),
        .D(add_ln41_reg_1304[1]),
        .Q(tmp_14_fu_941_p3[7]),
        .R(i_2_reg_264));
  FDRE \i_2_reg_264_reg[2] 
       (.C(ap_clk),
        .CE(C_we0),
        .D(add_ln41_reg_1304[2]),
        .Q(tmp_14_fu_941_p3[8]),
        .R(i_2_reg_264));
  FDRE \i_2_reg_264_reg[3] 
       (.C(ap_clk),
        .CE(C_we0),
        .D(add_ln41_reg_1304[3]),
        .Q(tmp_14_fu_941_p3[9]),
        .R(i_2_reg_264));
  FDRE \i_2_reg_264_reg[4] 
       (.C(ap_clk),
        .CE(C_we0),
        .D(add_ln41_reg_1304[4]),
        .Q(tmp_14_fu_941_p3[10]),
        .R(i_2_reg_264));
  FDRE \i_2_reg_264_reg[5] 
       (.C(ap_clk),
        .CE(C_we0),
        .D(add_ln41_reg_1304[5]),
        .Q(tmp_14_fu_941_p3[11]),
        .R(i_2_reg_264));
  FDRE \i_2_reg_264_reg[6] 
       (.C(ap_clk),
        .CE(C_we0),
        .D(add_ln41_reg_1304[6]),
        .Q(tmp_14_fu_941_p3[12]),
        .R(i_2_reg_264));
  FDRE \i_2_reg_264_reg[7] 
       (.C(ap_clk),
        .CE(C_we0),
        .D(add_ln41_reg_1304[7]),
        .Q(tmp_14_fu_941_p3[13]),
        .R(i_2_reg_264));
  FDRE \i_2_reg_264_reg[8] 
       (.C(ap_clk),
        .CE(C_we0),
        .D(add_ln41_reg_1304[8]),
        .Q(\i_2_reg_264_reg_n_3_[8] ),
        .R(i_2_reg_264));
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_136[8]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_3_[0] ),
        .O(ap_NS_fsm111_out));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_136[8]_i_2 
       (.I0(ap_CS_fsm_state5),
        .I1(\ap_CS_fsm[5]_i_2_n_3 ),
        .O(ap_NS_fsm18_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_136_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(add_ln11_reg_1188[0]),
        .Q(\i_fu_136_reg_n_3_[0] ),
        .R(ap_NS_fsm111_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_136_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(add_ln11_reg_1188[1]),
        .Q(\i_fu_136_reg_n_3_[1] ),
        .R(ap_NS_fsm111_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_136_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(add_ln11_reg_1188[2]),
        .Q(\i_fu_136_reg_n_3_[2] ),
        .R(ap_NS_fsm111_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_136_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(add_ln11_reg_1188[3]),
        .Q(\i_fu_136_reg_n_3_[3] ),
        .R(ap_NS_fsm111_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_136_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(add_ln11_reg_1188[4]),
        .Q(\i_fu_136_reg_n_3_[4] ),
        .R(ap_NS_fsm111_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_136_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(add_ln11_reg_1188[5]),
        .Q(\i_fu_136_reg_n_3_[5] ),
        .R(ap_NS_fsm111_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_136_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(add_ln11_reg_1188[6]),
        .Q(\i_fu_136_reg_n_3_[6] ),
        .R(ap_NS_fsm111_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_136_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(add_ln11_reg_1188[7]),
        .Q(\i_fu_136_reg_n_3_[7] ),
        .R(ap_NS_fsm111_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_136_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(add_ln11_reg_1188[8]),
        .Q(\i_fu_136_reg_n_3_[8] ),
        .R(ap_NS_fsm111_out));
  LUT3 #(
    .INIT(8'h40)) 
    \j_1_reg_207[6]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state2),
        .I2(\ap_CS_fsm[49]_i_2_n_3 ),
        .O(j_1_reg_207));
  FDRE \j_1_reg_207_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln15_reg_1209[0]),
        .Q(\j_1_reg_207_reg_n_3_[0] ),
        .R(j_1_reg_207));
  FDRE \j_1_reg_207_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln15_reg_1209[1]),
        .Q(\j_1_reg_207_reg_n_3_[1] ),
        .R(j_1_reg_207));
  FDRE \j_1_reg_207_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln15_reg_1209[2]),
        .Q(\j_1_reg_207_reg_n_3_[2] ),
        .R(j_1_reg_207));
  FDRE \j_1_reg_207_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln15_reg_1209[3]),
        .Q(\j_1_reg_207_reg_n_3_[3] ),
        .R(j_1_reg_207));
  FDRE \j_1_reg_207_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln15_reg_1209[4]),
        .Q(\j_1_reg_207_reg_n_3_[4] ),
        .R(j_1_reg_207));
  FDRE \j_1_reg_207_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln15_reg_1209[5]),
        .Q(\j_1_reg_207_reg_n_3_[5] ),
        .R(j_1_reg_207));
  FDRE \j_1_reg_207_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(add_ln15_reg_1209[6]),
        .Q(\j_1_reg_207_reg_n_3_[6] ),
        .R(j_1_reg_207));
  LUT3 #(
    .INIT(8'h04)) 
    \j_2_reg_230[6]_i_1 
       (.I0(tmp_we0_local),
        .I1(ap_CS_fsm_state3),
        .I2(\ap_CS_fsm[4]_i_2_n_3 ),
        .O(j_2_reg_230));
  FDRE \j_2_reg_230_reg[0] 
       (.C(ap_clk),
        .CE(tmp_we0_local),
        .D(add_ln23_reg_1232[0]),
        .Q(\j_2_reg_230_reg_n_3_[0] ),
        .R(j_2_reg_230));
  FDRE \j_2_reg_230_reg[1] 
       (.C(ap_clk),
        .CE(tmp_we0_local),
        .D(add_ln23_reg_1232[1]),
        .Q(\j_2_reg_230_reg_n_3_[1] ),
        .R(j_2_reg_230));
  FDRE \j_2_reg_230_reg[2] 
       (.C(ap_clk),
        .CE(tmp_we0_local),
        .D(add_ln23_reg_1232[2]),
        .Q(\j_2_reg_230_reg_n_3_[2] ),
        .R(j_2_reg_230));
  FDRE \j_2_reg_230_reg[3] 
       (.C(ap_clk),
        .CE(tmp_we0_local),
        .D(add_ln23_reg_1232[3]),
        .Q(\j_2_reg_230_reg_n_3_[3] ),
        .R(j_2_reg_230));
  FDRE \j_2_reg_230_reg[4] 
       (.C(ap_clk),
        .CE(tmp_we0_local),
        .D(add_ln23_reg_1232[4]),
        .Q(\j_2_reg_230_reg_n_3_[4] ),
        .R(j_2_reg_230));
  FDRE \j_2_reg_230_reg[5] 
       (.C(ap_clk),
        .CE(tmp_we0_local),
        .D(add_ln23_reg_1232[5]),
        .Q(\j_2_reg_230_reg_n_3_[5] ),
        .R(j_2_reg_230));
  FDRE \j_2_reg_230_reg[6] 
       (.C(ap_clk),
        .CE(tmp_we0_local),
        .D(add_ln23_reg_1232[6]),
        .Q(\j_2_reg_230_reg_n_3_[6] ),
        .R(j_2_reg_230));
  LUT2 #(
    .INIT(4'h2)) 
    \j_fu_140[6]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[49]_i_2_n_3 ),
        .O(ap_NS_fsm110_out));
  LUT2 #(
    .INIT(4'h2)) 
    \j_fu_140[6]_i_2 
       (.I0(ap_CS_fsm_state54),
        .I1(\ap_CS_fsm[54]_i_2_n_3 ),
        .O(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_140_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln29_reg_1255[0]),
        .Q(j_fu_140[0]),
        .R(ap_NS_fsm110_out));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_140_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln29_reg_1255[1]),
        .Q(j_fu_140[1]),
        .R(ap_NS_fsm110_out));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_140_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln29_reg_1255[2]),
        .Q(j_fu_140[2]),
        .R(ap_NS_fsm110_out));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_140_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln29_reg_1255[3]),
        .Q(j_fu_140[3]),
        .R(ap_NS_fsm110_out));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_140_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln29_reg_1255[4]),
        .Q(j_fu_140[4]),
        .R(ap_NS_fsm110_out));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_140_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln29_reg_1255[5]),
        .Q(j_fu_140[5]),
        .R(ap_NS_fsm110_out));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_140_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln29_reg_1255[6]),
        .Q(j_fu_140[6]),
        .R(ap_NS_fsm110_out));
  bd_0_hls_inst_0_top_kernel_mul_24s_24s_48_1_1 mul_24s_24s_48_1_1_U1
       (.A(scale_fu_757_p3),
        .Q({ap_CS_fsm_state55,ap_CS_fsm_state53,ap_CS_fsm_state51}),
        .\ap_CS_fsm_reg[54] (mul_24s_24s_48_1_1_U1_n_3),
        .\ap_CS_fsm_reg[54]_0 (mul_24s_24s_48_1_1_U1_n_4),
        .\ap_CS_fsm_reg[54]_1 (mul_24s_24s_48_1_1_U1_n_5),
        .\ap_CS_fsm_reg[54]_10 (mul_24s_24s_48_1_1_U1_n_14),
        .\ap_CS_fsm_reg[54]_11 (mul_24s_24s_48_1_1_U1_n_15),
        .\ap_CS_fsm_reg[54]_12 (mul_24s_24s_48_1_1_U1_n_16),
        .\ap_CS_fsm_reg[54]_13 (mul_24s_24s_48_1_1_U1_n_17),
        .\ap_CS_fsm_reg[54]_14 (mul_24s_24s_48_1_1_U1_n_18),
        .\ap_CS_fsm_reg[54]_15 (mul_24s_24s_48_1_1_U1_n_19),
        .\ap_CS_fsm_reg[54]_16 (mul_24s_24s_48_1_1_U1_n_20),
        .\ap_CS_fsm_reg[54]_17 (mul_24s_24s_48_1_1_U1_n_21),
        .\ap_CS_fsm_reg[54]_18 (mul_24s_24s_48_1_1_U1_n_22),
        .\ap_CS_fsm_reg[54]_19 (mul_24s_24s_48_1_1_U1_n_23),
        .\ap_CS_fsm_reg[54]_2 (mul_24s_24s_48_1_1_U1_n_6),
        .\ap_CS_fsm_reg[54]_20 (mul_24s_24s_48_1_1_U1_n_24),
        .\ap_CS_fsm_reg[54]_21 (mul_24s_24s_48_1_1_U1_n_25),
        .\ap_CS_fsm_reg[54]_22 (mul_24s_24s_48_1_1_U1_n_26),
        .\ap_CS_fsm_reg[54]_3 (mul_24s_24s_48_1_1_U1_n_7),
        .\ap_CS_fsm_reg[54]_4 (mul_24s_24s_48_1_1_U1_n_8),
        .\ap_CS_fsm_reg[54]_5 (mul_24s_24s_48_1_1_U1_n_9),
        .\ap_CS_fsm_reg[54]_6 (mul_24s_24s_48_1_1_U1_n_10),
        .\ap_CS_fsm_reg[54]_7 (mul_24s_24s_48_1_1_U1_n_11),
        .\ap_CS_fsm_reg[54]_8 (mul_24s_24s_48_1_1_U1_n_12),
        .\ap_CS_fsm_reg[54]_9 (mul_24s_24s_48_1_1_U1_n_13),
        .ap_clk(ap_clk),
        .q0(tmp_q0),
        .select_ln42_3_reg_1319(select_ln42_3_reg_1319));
  bd_0_hls_inst_0_top_kernel_mul_40s_42ns_81_1_1 mul_40s_42ns_81_1_1_U2
       (.A({tmp_U_n_36,tmp_U_n_37,tmp_U_n_38,tmp_U_n_39,tmp_U_n_40,tmp_U_n_41,tmp_U_n_42,tmp_U_n_43,tmp_U_n_44,tmp_U_n_45,tmp_U_n_46,tmp_U_n_47,tmp_U_n_48,tmp_U_n_49,tmp_U_n_50,tmp_U_n_51,tmp_U_n_52,tmp_U_n_53,tmp_U_n_54,tmp_U_n_55,tmp_U_n_56,tmp_U_n_57,tmp_U_n_58}),
        .B(tmp_U_n_35),
        .Q({ap_CS_fsm_state52,ap_CS_fsm_state50}),
        .\ap_CS_fsm_reg[49] (mul_40s_42ns_81_1_1_U2_n_3),
        .ap_clk(ap_clk),
        .ap_ready_INST_0_i_1_0(j_fu_140),
        .\empty_17_reg_252_reg[23] (scale_fu_757_p3),
        .\j_fu_140_reg[3] (mul_40s_42ns_81_1_1_U2_n_4),
        .p_0_in(p_0_in));
  bd_0_hls_inst_0_top_kernel_sdiv_40ns_24s_40_44_seq_1 sdiv_40ns_24s_40_44_seq_1_U3
       (.A_q0(A_q0),
        .D(conv_i362_reg_1219),
        .Q(start),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .d0(select_ln24_1_fu_620_p3),
        .\r_stage_reg[40] (ap_CS_fsm_reg_r_37_n_3));
  FDSE \select_ln42_3_reg_1319_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state55),
        .D(mul_24s_24s_48_1_1_U1_n_26),
        .Q(C_d0[0]),
        .S(select_ln42_3_reg_1319));
  FDSE \select_ln42_3_reg_1319_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state55),
        .D(mul_24s_24s_48_1_1_U1_n_16),
        .Q(C_d0[10]),
        .S(select_ln42_3_reg_1319));
  FDSE \select_ln42_3_reg_1319_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state55),
        .D(mul_24s_24s_48_1_1_U1_n_15),
        .Q(C_d0[11]),
        .S(select_ln42_3_reg_1319));
  FDSE \select_ln42_3_reg_1319_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state55),
        .D(mul_24s_24s_48_1_1_U1_n_14),
        .Q(C_d0[12]),
        .S(select_ln42_3_reg_1319));
  FDSE \select_ln42_3_reg_1319_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state55),
        .D(mul_24s_24s_48_1_1_U1_n_13),
        .Q(C_d0[13]),
        .S(select_ln42_3_reg_1319));
  FDSE \select_ln42_3_reg_1319_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state55),
        .D(mul_24s_24s_48_1_1_U1_n_12),
        .Q(C_d0[14]),
        .S(select_ln42_3_reg_1319));
  FDSE \select_ln42_3_reg_1319_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state55),
        .D(mul_24s_24s_48_1_1_U1_n_11),
        .Q(C_d0[15]),
        .S(select_ln42_3_reg_1319));
  FDSE \select_ln42_3_reg_1319_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state55),
        .D(mul_24s_24s_48_1_1_U1_n_10),
        .Q(C_d0[16]),
        .S(select_ln42_3_reg_1319));
  FDSE \select_ln42_3_reg_1319_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state55),
        .D(mul_24s_24s_48_1_1_U1_n_9),
        .Q(C_d0[17]),
        .S(select_ln42_3_reg_1319));
  FDSE \select_ln42_3_reg_1319_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state55),
        .D(mul_24s_24s_48_1_1_U1_n_8),
        .Q(C_d0[18]),
        .S(select_ln42_3_reg_1319));
  FDSE \select_ln42_3_reg_1319_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state55),
        .D(mul_24s_24s_48_1_1_U1_n_7),
        .Q(C_d0[19]),
        .S(select_ln42_3_reg_1319));
  FDSE \select_ln42_3_reg_1319_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state55),
        .D(mul_24s_24s_48_1_1_U1_n_25),
        .Q(C_d0[1]),
        .S(select_ln42_3_reg_1319));
  FDSE \select_ln42_3_reg_1319_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state55),
        .D(mul_24s_24s_48_1_1_U1_n_6),
        .Q(C_d0[20]),
        .S(select_ln42_3_reg_1319));
  FDSE \select_ln42_3_reg_1319_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state55),
        .D(mul_24s_24s_48_1_1_U1_n_5),
        .Q(C_d0[21]),
        .S(select_ln42_3_reg_1319));
  FDSE \select_ln42_3_reg_1319_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state55),
        .D(mul_24s_24s_48_1_1_U1_n_4),
        .Q(C_d0[22]),
        .S(select_ln42_3_reg_1319));
  FDRE \select_ln42_3_reg_1319_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state55),
        .D(mul_24s_24s_48_1_1_U1_n_3),
        .Q(C_d0[23]),
        .R(select_ln42_3_reg_1319));
  FDSE \select_ln42_3_reg_1319_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state55),
        .D(mul_24s_24s_48_1_1_U1_n_24),
        .Q(C_d0[2]),
        .S(select_ln42_3_reg_1319));
  FDSE \select_ln42_3_reg_1319_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state55),
        .D(mul_24s_24s_48_1_1_U1_n_23),
        .Q(C_d0[3]),
        .S(select_ln42_3_reg_1319));
  FDSE \select_ln42_3_reg_1319_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state55),
        .D(mul_24s_24s_48_1_1_U1_n_22),
        .Q(C_d0[4]),
        .S(select_ln42_3_reg_1319));
  FDSE \select_ln42_3_reg_1319_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state55),
        .D(mul_24s_24s_48_1_1_U1_n_21),
        .Q(C_d0[5]),
        .S(select_ln42_3_reg_1319));
  FDSE \select_ln42_3_reg_1319_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state55),
        .D(mul_24s_24s_48_1_1_U1_n_20),
        .Q(C_d0[6]),
        .S(select_ln42_3_reg_1319));
  FDSE \select_ln42_3_reg_1319_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state55),
        .D(mul_24s_24s_48_1_1_U1_n_19),
        .Q(C_d0[7]),
        .S(select_ln42_3_reg_1319));
  FDSE \select_ln42_3_reg_1319_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state55),
        .D(mul_24s_24s_48_1_1_U1_n_18),
        .Q(C_d0[8]),
        .S(select_ln42_3_reg_1319));
  FDSE \select_ln42_3_reg_1319_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state55),
        .D(mul_24s_24s_48_1_1_U1_n_17),
        .Q(C_d0[9]),
        .S(select_ln42_3_reg_1319));
  bd_0_hls_inst_0_top_kernel_tmp_RAM_AUTO_1R1W tmp_U
       (.A({tmp_U_n_36,tmp_U_n_37,tmp_U_n_38,tmp_U_n_39,tmp_U_n_40,tmp_U_n_41,tmp_U_n_42,tmp_U_n_43,tmp_U_n_44,tmp_U_n_45,tmp_U_n_46,tmp_U_n_47,tmp_U_n_48,tmp_U_n_49,tmp_U_n_50,tmp_U_n_51,tmp_U_n_52,tmp_U_n_53,tmp_U_n_54,tmp_U_n_55,tmp_U_n_56,tmp_U_n_57,tmp_U_n_58}),
        .B(tmp_U_n_35),
        .D(add_ln42_1_fu_949_p2),
        .Q(zext_ln29_reg_1260),
        .\ap_CS_fsm_reg[49] (tmp_U_n_82),
        .\ap_CS_fsm_reg[51] (tmp_U_n_59),
        .\ap_CS_fsm_reg[51]_0 (tmp_U_n_60),
        .\ap_CS_fsm_reg[51]_1 (tmp_U_n_61),
        .\ap_CS_fsm_reg[51]_10 (tmp_U_n_70),
        .\ap_CS_fsm_reg[51]_11 (tmp_U_n_71),
        .\ap_CS_fsm_reg[51]_12 (tmp_U_n_72),
        .\ap_CS_fsm_reg[51]_13 (tmp_U_n_73),
        .\ap_CS_fsm_reg[51]_14 (tmp_U_n_74),
        .\ap_CS_fsm_reg[51]_15 (tmp_U_n_75),
        .\ap_CS_fsm_reg[51]_16 (tmp_U_n_76),
        .\ap_CS_fsm_reg[51]_17 (tmp_U_n_77),
        .\ap_CS_fsm_reg[51]_18 (tmp_U_n_78),
        .\ap_CS_fsm_reg[51]_19 (tmp_U_n_79),
        .\ap_CS_fsm_reg[51]_2 (tmp_U_n_62),
        .\ap_CS_fsm_reg[51]_20 (tmp_U_n_80),
        .\ap_CS_fsm_reg[51]_21 (tmp_U_n_81),
        .\ap_CS_fsm_reg[51]_22 (tmp_U_n_83),
        .\ap_CS_fsm_reg[51]_3 (tmp_U_n_63),
        .\ap_CS_fsm_reg[51]_4 (tmp_U_n_64),
        .\ap_CS_fsm_reg[51]_5 (tmp_U_n_65),
        .\ap_CS_fsm_reg[51]_6 (tmp_U_n_66),
        .\ap_CS_fsm_reg[51]_7 (tmp_U_n_67),
        .\ap_CS_fsm_reg[51]_8 (tmp_U_n_68),
        .\ap_CS_fsm_reg[51]_9 (tmp_U_n_69),
        .ap_clk(ap_clk),
        .d0(select_ln24_1_fu_620_p3),
        .\empty_17_reg_252_reg[15]_i_2_0 (\empty_17_reg_252_reg_n_3_[15] ),
        .\empty_17_reg_252_reg[15]_i_2_1 (\empty_17_reg_252_reg_n_3_[14] ),
        .\empty_17_reg_252_reg[15]_i_2_2 (\empty_17_reg_252_reg_n_3_[13] ),
        .\empty_17_reg_252_reg[15]_i_2_3 (\empty_17_reg_252_reg_n_3_[12] ),
        .\empty_17_reg_252_reg[15]_i_2_4 (\empty_17_reg_252_reg_n_3_[11] ),
        .\empty_17_reg_252_reg[15]_i_2_5 (\empty_17_reg_252_reg_n_3_[10] ),
        .\empty_17_reg_252_reg[15]_i_2_6 (\empty_17_reg_252_reg_n_3_[9] ),
        .\empty_17_reg_252_reg[15]_i_2_7 (\empty_17_reg_252_reg_n_3_[8] ),
        .\empty_17_reg_252_reg[22]_i_4_0 (\empty_17_reg_252_reg_n_3_[22] ),
        .\empty_17_reg_252_reg[22]_i_4_1 (\empty_17_reg_252_reg_n_3_[21] ),
        .\empty_17_reg_252_reg[22]_i_4_2 (\empty_17_reg_252_reg_n_3_[20] ),
        .\empty_17_reg_252_reg[22]_i_4_3 (\empty_17_reg_252_reg_n_3_[19] ),
        .\empty_17_reg_252_reg[22]_i_4_4 (\empty_17_reg_252_reg_n_3_[18] ),
        .\empty_17_reg_252_reg[22]_i_4_5 (\empty_17_reg_252_reg_n_3_[17] ),
        .\empty_17_reg_252_reg[22]_i_4_6 (\empty_17_reg_252_reg_n_3_[16] ),
        .\empty_17_reg_252_reg[23] (mul_40s_42ns_81_1_1_U2_n_4),
        .\empty_17_reg_252_reg[7]_i_2_0 (\empty_17_reg_252_reg_n_3_[7] ),
        .\empty_17_reg_252_reg[7]_i_2_1 (\empty_17_reg_252_reg_n_3_[6] ),
        .\empty_17_reg_252_reg[7]_i_2_2 (\empty_17_reg_252_reg_n_3_[5] ),
        .\empty_17_reg_252_reg[7]_i_2_3 (\empty_17_reg_252_reg_n_3_[4] ),
        .\empty_17_reg_252_reg[7]_i_2_4 (\empty_17_reg_252_reg_n_3_[3] ),
        .\empty_17_reg_252_reg[7]_i_2_5 (\empty_17_reg_252_reg_n_3_[2] ),
        .\empty_17_reg_252_reg[7]_i_2_6 (\empty_17_reg_252_reg_n_3_[1] ),
        .\empty_17_reg_252_reg[7]_i_2_7 (\empty_17_reg_252_reg_n_3_[0] ),
        .p_0_in(p_0_in),
        .q0(tmp_q0),
        .ram_reg_bram_0_0({ap_CS_fsm_state54,ap_CS_fsm_state52,ap_CS_fsm_state51,ap_CS_fsm_state50}),
        .ram_reg_bram_10_0(tmp_8_fu_664_p3),
        .ram_reg_bram_9_0(zext_ln24_1_reg_1237_reg),
        .tmp_we0_local(tmp_we0_local),
        .\zext_ln42_1_reg_1309_reg[13] (tmp_14_fu_941_p3));
  FDRE \tmp_s_reg_1193_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\i_fu_136_reg_n_3_[4] ),
        .Q(tmp_s_reg_1193[10]),
        .R(1'b0));
  FDRE \tmp_s_reg_1193_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\i_fu_136_reg_n_3_[5] ),
        .Q(tmp_s_reg_1193[11]),
        .R(1'b0));
  FDRE \tmp_s_reg_1193_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\i_fu_136_reg_n_3_[6] ),
        .Q(tmp_s_reg_1193[12]),
        .R(1'b0));
  FDRE \tmp_s_reg_1193_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\i_fu_136_reg_n_3_[7] ),
        .Q(tmp_s_reg_1193[13]),
        .R(1'b0));
  FDRE \tmp_s_reg_1193_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\i_fu_136_reg_n_3_[0] ),
        .Q(tmp_s_reg_1193[6]),
        .R(1'b0));
  FDRE \tmp_s_reg_1193_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\i_fu_136_reg_n_3_[1] ),
        .Q(tmp_s_reg_1193[7]),
        .R(1'b0));
  FDRE \tmp_s_reg_1193_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\i_fu_136_reg_n_3_[2] ),
        .Q(tmp_s_reg_1193[8]),
        .R(1'b0));
  FDRE \tmp_s_reg_1193_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\i_fu_136_reg_n_3_[3] ),
        .Q(tmp_s_reg_1193[9]),
        .R(1'b0));
  FDRE \zext_ln24_1_reg_1237_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\j_2_reg_230_reg_n_3_[0] ),
        .Q(zext_ln24_1_reg_1237_reg[0]),
        .R(1'b0));
  FDRE \zext_ln24_1_reg_1237_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln24_fu_501_p2[10]),
        .Q(zext_ln24_1_reg_1237_reg[10]),
        .R(1'b0));
  FDRE \zext_ln24_1_reg_1237_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln24_fu_501_p2[11]),
        .Q(zext_ln24_1_reg_1237_reg[11]),
        .R(1'b0));
  FDRE \zext_ln24_1_reg_1237_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln24_fu_501_p2[12]),
        .Q(zext_ln24_1_reg_1237_reg[12]),
        .R(1'b0));
  FDRE \zext_ln24_1_reg_1237_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln24_fu_501_p2[13]),
        .Q(zext_ln24_1_reg_1237_reg[13]),
        .R(1'b0));
  FDRE \zext_ln24_1_reg_1237_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\j_2_reg_230_reg_n_3_[1] ),
        .Q(zext_ln24_1_reg_1237_reg[1]),
        .R(1'b0));
  FDRE \zext_ln24_1_reg_1237_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\j_2_reg_230_reg_n_3_[2] ),
        .Q(zext_ln24_1_reg_1237_reg[2]),
        .R(1'b0));
  FDRE \zext_ln24_1_reg_1237_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\j_2_reg_230_reg_n_3_[3] ),
        .Q(zext_ln24_1_reg_1237_reg[3]),
        .R(1'b0));
  FDRE \zext_ln24_1_reg_1237_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\j_2_reg_230_reg_n_3_[4] ),
        .Q(zext_ln24_1_reg_1237_reg[4]),
        .R(1'b0));
  FDRE \zext_ln24_1_reg_1237_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\j_2_reg_230_reg_n_3_[5] ),
        .Q(zext_ln24_1_reg_1237_reg[5]),
        .R(1'b0));
  FDRE \zext_ln24_1_reg_1237_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln24_fu_501_p2[6]),
        .Q(zext_ln24_1_reg_1237_reg[6]),
        .R(1'b0));
  FDRE \zext_ln24_1_reg_1237_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln24_fu_501_p2[7]),
        .Q(zext_ln24_1_reg_1237_reg[7]),
        .R(1'b0));
  FDRE \zext_ln24_1_reg_1237_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln24_fu_501_p2[8]),
        .Q(zext_ln24_1_reg_1237_reg[8]),
        .R(1'b0));
  FDRE \zext_ln24_1_reg_1237_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(add_ln24_fu_501_p2[9]),
        .Q(zext_ln24_1_reg_1237_reg[9]),
        .R(1'b0));
  FDRE \zext_ln29_reg_1260_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state50),
        .D(j_fu_140[0]),
        .Q(zext_ln29_reg_1260[0]),
        .R(1'b0));
  FDRE \zext_ln29_reg_1260_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state50),
        .D(j_fu_140[1]),
        .Q(zext_ln29_reg_1260[1]),
        .R(1'b0));
  FDRE \zext_ln29_reg_1260_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state50),
        .D(j_fu_140[2]),
        .Q(zext_ln29_reg_1260[2]),
        .R(1'b0));
  FDRE \zext_ln29_reg_1260_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state50),
        .D(j_fu_140[3]),
        .Q(zext_ln29_reg_1260[3]),
        .R(1'b0));
  FDRE \zext_ln29_reg_1260_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state50),
        .D(j_fu_140[4]),
        .Q(zext_ln29_reg_1260[4]),
        .R(1'b0));
  FDRE \zext_ln29_reg_1260_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state50),
        .D(j_fu_140[5]),
        .Q(zext_ln29_reg_1260[5]),
        .R(1'b0));
  FDRE \zext_ln29_reg_1260_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state50),
        .D(j_fu_140[6]),
        .Q(zext_ln29_reg_1260[6]),
        .R(1'b0));
  FDRE \zext_ln42_1_reg_1309_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state54),
        .D(zext_ln29_reg_1260[0]),
        .Q(C_address0[0]),
        .R(1'b0));
  FDRE \zext_ln42_1_reg_1309_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state54),
        .D(add_ln42_1_fu_949_p2[10]),
        .Q(C_address0[10]),
        .R(1'b0));
  FDRE \zext_ln42_1_reg_1309_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state54),
        .D(add_ln42_1_fu_949_p2[11]),
        .Q(C_address0[11]),
        .R(1'b0));
  FDRE \zext_ln42_1_reg_1309_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state54),
        .D(add_ln42_1_fu_949_p2[12]),
        .Q(C_address0[12]),
        .R(1'b0));
  FDRE \zext_ln42_1_reg_1309_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state54),
        .D(add_ln42_1_fu_949_p2[13]),
        .Q(C_address0[13]),
        .R(1'b0));
  FDRE \zext_ln42_1_reg_1309_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state54),
        .D(zext_ln29_reg_1260[1]),
        .Q(C_address0[1]),
        .R(1'b0));
  FDRE \zext_ln42_1_reg_1309_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state54),
        .D(zext_ln29_reg_1260[2]),
        .Q(C_address0[2]),
        .R(1'b0));
  FDRE \zext_ln42_1_reg_1309_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state54),
        .D(zext_ln29_reg_1260[3]),
        .Q(C_address0[3]),
        .R(1'b0));
  FDRE \zext_ln42_1_reg_1309_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state54),
        .D(zext_ln29_reg_1260[4]),
        .Q(C_address0[4]),
        .R(1'b0));
  FDRE \zext_ln42_1_reg_1309_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state54),
        .D(zext_ln29_reg_1260[5]),
        .Q(C_address0[5]),
        .R(1'b0));
  FDRE \zext_ln42_1_reg_1309_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state54),
        .D(add_ln42_1_fu_949_p2[6]),
        .Q(C_address0[6]),
        .R(1'b0));
  FDRE \zext_ln42_1_reg_1309_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state54),
        .D(add_ln42_1_fu_949_p2[7]),
        .Q(C_address0[7]),
        .R(1'b0));
  FDRE \zext_ln42_1_reg_1309_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state54),
        .D(add_ln42_1_fu_949_p2[8]),
        .Q(C_address0[8]),
        .R(1'b0));
  FDRE \zext_ln42_1_reg_1309_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state54),
        .D(add_ln42_1_fu_949_p2[9]),
        .Q(C_address0[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "top_kernel_mul_24s_24s_48_1_1" *) 
module bd_0_hls_inst_0_top_kernel_mul_24s_24s_48_1_1
   (\ap_CS_fsm_reg[54] ,
    \ap_CS_fsm_reg[54]_0 ,
    \ap_CS_fsm_reg[54]_1 ,
    \ap_CS_fsm_reg[54]_2 ,
    \ap_CS_fsm_reg[54]_3 ,
    \ap_CS_fsm_reg[54]_4 ,
    \ap_CS_fsm_reg[54]_5 ,
    \ap_CS_fsm_reg[54]_6 ,
    \ap_CS_fsm_reg[54]_7 ,
    \ap_CS_fsm_reg[54]_8 ,
    \ap_CS_fsm_reg[54]_9 ,
    \ap_CS_fsm_reg[54]_10 ,
    \ap_CS_fsm_reg[54]_11 ,
    \ap_CS_fsm_reg[54]_12 ,
    \ap_CS_fsm_reg[54]_13 ,
    \ap_CS_fsm_reg[54]_14 ,
    \ap_CS_fsm_reg[54]_15 ,
    \ap_CS_fsm_reg[54]_16 ,
    \ap_CS_fsm_reg[54]_17 ,
    \ap_CS_fsm_reg[54]_18 ,
    \ap_CS_fsm_reg[54]_19 ,
    \ap_CS_fsm_reg[54]_20 ,
    \ap_CS_fsm_reg[54]_21 ,
    \ap_CS_fsm_reg[54]_22 ,
    select_ln42_3_reg_1319,
    Q,
    ap_clk,
    q0,
    A);
  output \ap_CS_fsm_reg[54] ;
  output \ap_CS_fsm_reg[54]_0 ;
  output \ap_CS_fsm_reg[54]_1 ;
  output \ap_CS_fsm_reg[54]_2 ;
  output \ap_CS_fsm_reg[54]_3 ;
  output \ap_CS_fsm_reg[54]_4 ;
  output \ap_CS_fsm_reg[54]_5 ;
  output \ap_CS_fsm_reg[54]_6 ;
  output \ap_CS_fsm_reg[54]_7 ;
  output \ap_CS_fsm_reg[54]_8 ;
  output \ap_CS_fsm_reg[54]_9 ;
  output \ap_CS_fsm_reg[54]_10 ;
  output \ap_CS_fsm_reg[54]_11 ;
  output \ap_CS_fsm_reg[54]_12 ;
  output \ap_CS_fsm_reg[54]_13 ;
  output \ap_CS_fsm_reg[54]_14 ;
  output \ap_CS_fsm_reg[54]_15 ;
  output \ap_CS_fsm_reg[54]_16 ;
  output \ap_CS_fsm_reg[54]_17 ;
  output \ap_CS_fsm_reg[54]_18 ;
  output \ap_CS_fsm_reg[54]_19 ;
  output \ap_CS_fsm_reg[54]_20 ;
  output \ap_CS_fsm_reg[54]_21 ;
  output \ap_CS_fsm_reg[54]_22 ;
  output select_ln42_3_reg_1319;
  input [2:0]Q;
  input ap_clk;
  input [23:0]q0;
  input [17:0]A;

  wire [17:0]A;
  wire [2:0]Q;
  wire \ap_CS_fsm_reg[54] ;
  wire \ap_CS_fsm_reg[54]_0 ;
  wire \ap_CS_fsm_reg[54]_1 ;
  wire \ap_CS_fsm_reg[54]_10 ;
  wire \ap_CS_fsm_reg[54]_11 ;
  wire \ap_CS_fsm_reg[54]_12 ;
  wire \ap_CS_fsm_reg[54]_13 ;
  wire \ap_CS_fsm_reg[54]_14 ;
  wire \ap_CS_fsm_reg[54]_15 ;
  wire \ap_CS_fsm_reg[54]_16 ;
  wire \ap_CS_fsm_reg[54]_17 ;
  wire \ap_CS_fsm_reg[54]_18 ;
  wire \ap_CS_fsm_reg[54]_19 ;
  wire \ap_CS_fsm_reg[54]_2 ;
  wire \ap_CS_fsm_reg[54]_20 ;
  wire \ap_CS_fsm_reg[54]_21 ;
  wire \ap_CS_fsm_reg[54]_22 ;
  wire \ap_CS_fsm_reg[54]_3 ;
  wire \ap_CS_fsm_reg[54]_4 ;
  wire \ap_CS_fsm_reg[54]_5 ;
  wire \ap_CS_fsm_reg[54]_6 ;
  wire \ap_CS_fsm_reg[54]_7 ;
  wire \ap_CS_fsm_reg[54]_8 ;
  wire \ap_CS_fsm_reg[54]_9 ;
  wire ap_clk;
  wire [47:39]mul_ln42_fu_275_p2;
  wire [23:0]q0;
  wire select_ln42_3_reg_1319;
  wire \select_ln42_3_reg_1319[23]_i_4_n_3 ;
  wire \select_ln42_3_reg_1319[23]_i_5_n_3 ;
  wire \select_ln42_3_reg_1319[23]_i_6_n_3 ;
  wire \select_ln42_3_reg_1319[23]_i_7_n_3 ;
  wire \select_ln42_3_reg_1319[7]_i_3_n_3 ;
  wire \select_ln42_3_reg_1319_reg[15]_i_2_n_10 ;
  wire \select_ln42_3_reg_1319_reg[15]_i_2_n_11 ;
  wire \select_ln42_3_reg_1319_reg[15]_i_2_n_12 ;
  wire \select_ln42_3_reg_1319_reg[15]_i_2_n_13 ;
  wire \select_ln42_3_reg_1319_reg[15]_i_2_n_14 ;
  wire \select_ln42_3_reg_1319_reg[15]_i_2_n_15 ;
  wire \select_ln42_3_reg_1319_reg[15]_i_2_n_16 ;
  wire \select_ln42_3_reg_1319_reg[15]_i_2_n_17 ;
  wire \select_ln42_3_reg_1319_reg[15]_i_2_n_18 ;
  wire \select_ln42_3_reg_1319_reg[15]_i_2_n_3 ;
  wire \select_ln42_3_reg_1319_reg[15]_i_2_n_4 ;
  wire \select_ln42_3_reg_1319_reg[15]_i_2_n_5 ;
  wire \select_ln42_3_reg_1319_reg[15]_i_2_n_6 ;
  wire \select_ln42_3_reg_1319_reg[15]_i_2_n_7 ;
  wire \select_ln42_3_reg_1319_reg[15]_i_2_n_8 ;
  wire \select_ln42_3_reg_1319_reg[15]_i_2_n_9 ;
  wire \select_ln42_3_reg_1319_reg[23]_i_3_n_10 ;
  wire \select_ln42_3_reg_1319_reg[23]_i_3_n_12 ;
  wire \select_ln42_3_reg_1319_reg[23]_i_3_n_13 ;
  wire \select_ln42_3_reg_1319_reg[23]_i_3_n_14 ;
  wire \select_ln42_3_reg_1319_reg[23]_i_3_n_15 ;
  wire \select_ln42_3_reg_1319_reg[23]_i_3_n_16 ;
  wire \select_ln42_3_reg_1319_reg[23]_i_3_n_17 ;
  wire \select_ln42_3_reg_1319_reg[23]_i_3_n_18 ;
  wire \select_ln42_3_reg_1319_reg[23]_i_3_n_4 ;
  wire \select_ln42_3_reg_1319_reg[23]_i_3_n_5 ;
  wire \select_ln42_3_reg_1319_reg[23]_i_3_n_6 ;
  wire \select_ln42_3_reg_1319_reg[23]_i_3_n_7 ;
  wire \select_ln42_3_reg_1319_reg[23]_i_3_n_8 ;
  wire \select_ln42_3_reg_1319_reg[23]_i_3_n_9 ;
  wire \select_ln42_3_reg_1319_reg[7]_i_2_n_10 ;
  wire \select_ln42_3_reg_1319_reg[7]_i_2_n_11 ;
  wire \select_ln42_3_reg_1319_reg[7]_i_2_n_12 ;
  wire \select_ln42_3_reg_1319_reg[7]_i_2_n_13 ;
  wire \select_ln42_3_reg_1319_reg[7]_i_2_n_14 ;
  wire \select_ln42_3_reg_1319_reg[7]_i_2_n_15 ;
  wire \select_ln42_3_reg_1319_reg[7]_i_2_n_16 ;
  wire \select_ln42_3_reg_1319_reg[7]_i_2_n_17 ;
  wire \select_ln42_3_reg_1319_reg[7]_i_2_n_18 ;
  wire \select_ln42_3_reg_1319_reg[7]_i_2_n_3 ;
  wire \select_ln42_3_reg_1319_reg[7]_i_2_n_4 ;
  wire \select_ln42_3_reg_1319_reg[7]_i_2_n_5 ;
  wire \select_ln42_3_reg_1319_reg[7]_i_2_n_6 ;
  wire \select_ln42_3_reg_1319_reg[7]_i_2_n_7 ;
  wire \select_ln42_3_reg_1319_reg[7]_i_2_n_8 ;
  wire \select_ln42_3_reg_1319_reg[7]_i_2_n_9 ;
  wire tmp_20_fu_1012_p3;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_154;
  wire tmp_product_n_155;
  wire tmp_product_n_156;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire [22:0]trunc_ln2_fu_976_p4;
  wire zext_ln42_fu_1002_p1;
  wire [7:7]\NLW_select_ln42_3_reg_1319_reg[23]_i_3_CO_UNCONNECTED ;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product_XOROUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_tmp_product__0_P_UNCONNECTED;
  wire [47:0]NLW_tmp_product__0_PCOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product__0_XOROUT_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \select_ln42_3_reg_1319[0]_i_1 
       (.I0(\select_ln42_3_reg_1319_reg[7]_i_2_n_18 ),
        .I1(\select_ln42_3_reg_1319[23]_i_6_n_3 ),
        .I2(Q[2]),
        .I3(mul_ln42_fu_275_p2[47]),
        .O(\ap_CS_fsm_reg[54]_22 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \select_ln42_3_reg_1319[10]_i_1 
       (.I0(\select_ln42_3_reg_1319_reg[15]_i_2_n_16 ),
        .I1(\select_ln42_3_reg_1319[23]_i_6_n_3 ),
        .I2(Q[2]),
        .I3(mul_ln42_fu_275_p2[47]),
        .O(\ap_CS_fsm_reg[54]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \select_ln42_3_reg_1319[11]_i_1 
       (.I0(\select_ln42_3_reg_1319_reg[15]_i_2_n_15 ),
        .I1(\select_ln42_3_reg_1319[23]_i_6_n_3 ),
        .I2(Q[2]),
        .I3(mul_ln42_fu_275_p2[47]),
        .O(\ap_CS_fsm_reg[54]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \select_ln42_3_reg_1319[12]_i_1 
       (.I0(\select_ln42_3_reg_1319_reg[15]_i_2_n_14 ),
        .I1(\select_ln42_3_reg_1319[23]_i_6_n_3 ),
        .I2(Q[2]),
        .I3(mul_ln42_fu_275_p2[47]),
        .O(\ap_CS_fsm_reg[54]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \select_ln42_3_reg_1319[13]_i_1 
       (.I0(\select_ln42_3_reg_1319_reg[15]_i_2_n_13 ),
        .I1(\select_ln42_3_reg_1319[23]_i_6_n_3 ),
        .I2(Q[2]),
        .I3(mul_ln42_fu_275_p2[47]),
        .O(\ap_CS_fsm_reg[54]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \select_ln42_3_reg_1319[14]_i_1 
       (.I0(\select_ln42_3_reg_1319_reg[15]_i_2_n_12 ),
        .I1(\select_ln42_3_reg_1319[23]_i_6_n_3 ),
        .I2(Q[2]),
        .I3(mul_ln42_fu_275_p2[47]),
        .O(\ap_CS_fsm_reg[54]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \select_ln42_3_reg_1319[15]_i_1 
       (.I0(\select_ln42_3_reg_1319_reg[15]_i_2_n_11 ),
        .I1(\select_ln42_3_reg_1319[23]_i_6_n_3 ),
        .I2(Q[2]),
        .I3(mul_ln42_fu_275_p2[47]),
        .O(\ap_CS_fsm_reg[54]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \select_ln42_3_reg_1319[16]_i_1 
       (.I0(\select_ln42_3_reg_1319_reg[23]_i_3_n_18 ),
        .I1(\select_ln42_3_reg_1319[23]_i_6_n_3 ),
        .I2(Q[2]),
        .I3(mul_ln42_fu_275_p2[47]),
        .O(\ap_CS_fsm_reg[54]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \select_ln42_3_reg_1319[17]_i_1 
       (.I0(\select_ln42_3_reg_1319_reg[23]_i_3_n_17 ),
        .I1(\select_ln42_3_reg_1319[23]_i_6_n_3 ),
        .I2(Q[2]),
        .I3(mul_ln42_fu_275_p2[47]),
        .O(\ap_CS_fsm_reg[54]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \select_ln42_3_reg_1319[18]_i_1 
       (.I0(\select_ln42_3_reg_1319_reg[23]_i_3_n_16 ),
        .I1(\select_ln42_3_reg_1319[23]_i_6_n_3 ),
        .I2(Q[2]),
        .I3(mul_ln42_fu_275_p2[47]),
        .O(\ap_CS_fsm_reg[54]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \select_ln42_3_reg_1319[19]_i_1 
       (.I0(\select_ln42_3_reg_1319_reg[23]_i_3_n_15 ),
        .I1(\select_ln42_3_reg_1319[23]_i_6_n_3 ),
        .I2(Q[2]),
        .I3(mul_ln42_fu_275_p2[47]),
        .O(\ap_CS_fsm_reg[54]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \select_ln42_3_reg_1319[1]_i_1 
       (.I0(\select_ln42_3_reg_1319_reg[7]_i_2_n_17 ),
        .I1(\select_ln42_3_reg_1319[23]_i_6_n_3 ),
        .I2(Q[2]),
        .I3(mul_ln42_fu_275_p2[47]),
        .O(\ap_CS_fsm_reg[54]_21 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \select_ln42_3_reg_1319[20]_i_1 
       (.I0(\select_ln42_3_reg_1319_reg[23]_i_3_n_14 ),
        .I1(\select_ln42_3_reg_1319[23]_i_6_n_3 ),
        .I2(Q[2]),
        .I3(mul_ln42_fu_275_p2[47]),
        .O(\ap_CS_fsm_reg[54]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \select_ln42_3_reg_1319[21]_i_1 
       (.I0(\select_ln42_3_reg_1319_reg[23]_i_3_n_13 ),
        .I1(\select_ln42_3_reg_1319[23]_i_6_n_3 ),
        .I2(Q[2]),
        .I3(mul_ln42_fu_275_p2[47]),
        .O(\ap_CS_fsm_reg[54]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \select_ln42_3_reg_1319[22]_i_1 
       (.I0(\select_ln42_3_reg_1319_reg[23]_i_3_n_12 ),
        .I1(\select_ln42_3_reg_1319[23]_i_6_n_3 ),
        .I2(Q[2]),
        .I3(mul_ln42_fu_275_p2[47]),
        .O(\ap_CS_fsm_reg[54]_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEF0000)) 
    \select_ln42_3_reg_1319[23]_i_1 
       (.I0(tmp_20_fu_1012_p3),
        .I1(mul_ln42_fu_275_p2[39]),
        .I2(\select_ln42_3_reg_1319[23]_i_4_n_3 ),
        .I3(\select_ln42_3_reg_1319[23]_i_5_n_3 ),
        .I4(Q[2]),
        .I5(mul_ln42_fu_275_p2[47]),
        .O(select_ln42_3_reg_1319));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \select_ln42_3_reg_1319[23]_i_2 
       (.I0(tmp_20_fu_1012_p3),
        .I1(\select_ln42_3_reg_1319[23]_i_6_n_3 ),
        .I2(Q[2]),
        .I3(mul_ln42_fu_275_p2[47]),
        .O(\ap_CS_fsm_reg[54] ));
  LUT4 #(
    .INIT(16'h0001)) 
    \select_ln42_3_reg_1319[23]_i_4 
       (.I0(tmp_product__0_n_80),
        .I1(tmp_product__0_n_82),
        .I2(mul_ln42_fu_275_p2[40]),
        .I3(tmp_product__0_n_81),
        .O(\select_ln42_3_reg_1319[23]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \select_ln42_3_reg_1319[23]_i_5 
       (.I0(tmp_product__0_n_79),
        .I1(tmp_product__0_n_83),
        .I2(tmp_product__0_n_84),
        .O(\select_ln42_3_reg_1319[23]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hFF7FFF7FFF7FFFFF)) 
    \select_ln42_3_reg_1319[23]_i_6 
       (.I0(tmp_product__0_n_84),
        .I1(tmp_product__0_n_80),
        .I2(tmp_product__0_n_81),
        .I3(\select_ln42_3_reg_1319[23]_i_7_n_3 ),
        .I4(mul_ln42_fu_275_p2[39]),
        .I5(tmp_20_fu_1012_p3),
        .O(\select_ln42_3_reg_1319[23]_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \select_ln42_3_reg_1319[23]_i_7 
       (.I0(tmp_product__0_n_79),
        .I1(tmp_product__0_n_83),
        .I2(mul_ln42_fu_275_p2[40]),
        .I3(tmp_product__0_n_82),
        .O(\select_ln42_3_reg_1319[23]_i_7_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \select_ln42_3_reg_1319[2]_i_1 
       (.I0(\select_ln42_3_reg_1319_reg[7]_i_2_n_16 ),
        .I1(\select_ln42_3_reg_1319[23]_i_6_n_3 ),
        .I2(Q[2]),
        .I3(mul_ln42_fu_275_p2[47]),
        .O(\ap_CS_fsm_reg[54]_20 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \select_ln42_3_reg_1319[3]_i_1 
       (.I0(\select_ln42_3_reg_1319_reg[7]_i_2_n_15 ),
        .I1(\select_ln42_3_reg_1319[23]_i_6_n_3 ),
        .I2(Q[2]),
        .I3(mul_ln42_fu_275_p2[47]),
        .O(\ap_CS_fsm_reg[54]_19 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \select_ln42_3_reg_1319[4]_i_1 
       (.I0(\select_ln42_3_reg_1319_reg[7]_i_2_n_14 ),
        .I1(\select_ln42_3_reg_1319[23]_i_6_n_3 ),
        .I2(Q[2]),
        .I3(mul_ln42_fu_275_p2[47]),
        .O(\ap_CS_fsm_reg[54]_18 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \select_ln42_3_reg_1319[5]_i_1 
       (.I0(\select_ln42_3_reg_1319_reg[7]_i_2_n_13 ),
        .I1(\select_ln42_3_reg_1319[23]_i_6_n_3 ),
        .I2(Q[2]),
        .I3(mul_ln42_fu_275_p2[47]),
        .O(\ap_CS_fsm_reg[54]_17 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \select_ln42_3_reg_1319[6]_i_1 
       (.I0(\select_ln42_3_reg_1319_reg[7]_i_2_n_12 ),
        .I1(\select_ln42_3_reg_1319[23]_i_6_n_3 ),
        .I2(Q[2]),
        .I3(mul_ln42_fu_275_p2[47]),
        .O(\ap_CS_fsm_reg[54]_16 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \select_ln42_3_reg_1319[7]_i_1 
       (.I0(\select_ln42_3_reg_1319_reg[7]_i_2_n_11 ),
        .I1(\select_ln42_3_reg_1319[23]_i_6_n_3 ),
        .I2(Q[2]),
        .I3(mul_ln42_fu_275_p2[47]),
        .O(\ap_CS_fsm_reg[54]_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \select_ln42_3_reg_1319[7]_i_3 
       (.I0(trunc_ln2_fu_976_p4[0]),
        .I1(zext_ln42_fu_1002_p1),
        .O(\select_ln42_3_reg_1319[7]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \select_ln42_3_reg_1319[8]_i_1 
       (.I0(\select_ln42_3_reg_1319_reg[15]_i_2_n_18 ),
        .I1(\select_ln42_3_reg_1319[23]_i_6_n_3 ),
        .I2(Q[2]),
        .I3(mul_ln42_fu_275_p2[47]),
        .O(\ap_CS_fsm_reg[54]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \select_ln42_3_reg_1319[9]_i_1 
       (.I0(\select_ln42_3_reg_1319_reg[15]_i_2_n_17 ),
        .I1(\select_ln42_3_reg_1319[23]_i_6_n_3 ),
        .I2(Q[2]),
        .I3(mul_ln42_fu_275_p2[47]),
        .O(\ap_CS_fsm_reg[54]_13 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \select_ln42_3_reg_1319_reg[15]_i_2 
       (.CI(\select_ln42_3_reg_1319_reg[7]_i_2_n_3 ),
        .CI_TOP(1'b0),
        .CO({\select_ln42_3_reg_1319_reg[15]_i_2_n_3 ,\select_ln42_3_reg_1319_reg[15]_i_2_n_4 ,\select_ln42_3_reg_1319_reg[15]_i_2_n_5 ,\select_ln42_3_reg_1319_reg[15]_i_2_n_6 ,\select_ln42_3_reg_1319_reg[15]_i_2_n_7 ,\select_ln42_3_reg_1319_reg[15]_i_2_n_8 ,\select_ln42_3_reg_1319_reg[15]_i_2_n_9 ,\select_ln42_3_reg_1319_reg[15]_i_2_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\select_ln42_3_reg_1319_reg[15]_i_2_n_11 ,\select_ln42_3_reg_1319_reg[15]_i_2_n_12 ,\select_ln42_3_reg_1319_reg[15]_i_2_n_13 ,\select_ln42_3_reg_1319_reg[15]_i_2_n_14 ,\select_ln42_3_reg_1319_reg[15]_i_2_n_15 ,\select_ln42_3_reg_1319_reg[15]_i_2_n_16 ,\select_ln42_3_reg_1319_reg[15]_i_2_n_17 ,\select_ln42_3_reg_1319_reg[15]_i_2_n_18 }),
        .S(trunc_ln2_fu_976_p4[15:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \select_ln42_3_reg_1319_reg[23]_i_3 
       (.CI(\select_ln42_3_reg_1319_reg[15]_i_2_n_3 ),
        .CI_TOP(1'b0),
        .CO({\NLW_select_ln42_3_reg_1319_reg[23]_i_3_CO_UNCONNECTED [7],\select_ln42_3_reg_1319_reg[23]_i_3_n_4 ,\select_ln42_3_reg_1319_reg[23]_i_3_n_5 ,\select_ln42_3_reg_1319_reg[23]_i_3_n_6 ,\select_ln42_3_reg_1319_reg[23]_i_3_n_7 ,\select_ln42_3_reg_1319_reg[23]_i_3_n_8 ,\select_ln42_3_reg_1319_reg[23]_i_3_n_9 ,\select_ln42_3_reg_1319_reg[23]_i_3_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({tmp_20_fu_1012_p3,\select_ln42_3_reg_1319_reg[23]_i_3_n_12 ,\select_ln42_3_reg_1319_reg[23]_i_3_n_13 ,\select_ln42_3_reg_1319_reg[23]_i_3_n_14 ,\select_ln42_3_reg_1319_reg[23]_i_3_n_15 ,\select_ln42_3_reg_1319_reg[23]_i_3_n_16 ,\select_ln42_3_reg_1319_reg[23]_i_3_n_17 ,\select_ln42_3_reg_1319_reg[23]_i_3_n_18 }),
        .S({mul_ln42_fu_275_p2[39],trunc_ln2_fu_976_p4[22:16]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \select_ln42_3_reg_1319_reg[7]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\select_ln42_3_reg_1319_reg[7]_i_2_n_3 ,\select_ln42_3_reg_1319_reg[7]_i_2_n_4 ,\select_ln42_3_reg_1319_reg[7]_i_2_n_5 ,\select_ln42_3_reg_1319_reg[7]_i_2_n_6 ,\select_ln42_3_reg_1319_reg[7]_i_2_n_7 ,\select_ln42_3_reg_1319_reg[7]_i_2_n_8 ,\select_ln42_3_reg_1319_reg[7]_i_2_n_9 ,\select_ln42_3_reg_1319_reg[7]_i_2_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,trunc_ln2_fu_976_p4[0]}),
        .O({\select_ln42_3_reg_1319_reg[7]_i_2_n_11 ,\select_ln42_3_reg_1319_reg[7]_i_2_n_12 ,\select_ln42_3_reg_1319_reg[7]_i_2_n_13 ,\select_ln42_3_reg_1319_reg[7]_i_2_n_14 ,\select_ln42_3_reg_1319_reg[7]_i_2_n_15 ,\select_ln42_3_reg_1319_reg[7]_i_2_n_16 ,\select_ln42_3_reg_1319_reg[7]_i_2_n_17 ,\select_ln42_3_reg_1319_reg[7]_i_2_n_18 }),
        .S({trunc_ln2_fu_976_p4[7:1],\select_ln42_3_reg_1319[7]_i_3_n_3 }));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_product
       (.A({A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,q0[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Q[0]),
        .CEA2(Q[1]),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,trunc_ln2_fu_976_p4[0],zext_ln42_fu_1002_p1,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105,tmp_product_n_106,tmp_product_n_107,tmp_product_n_108}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153,tmp_product_n_154,tmp_product_n_155,tmp_product_n_156}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_product__0
       (.A({A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({q0[23],q0[23],q0[23],q0[23],q0[23],q0[23],q0[23],q0[23],q0[23],q0[23],q0[23],q0[23:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Q[0]),
        .CEA2(Q[1]),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({NLW_tmp_product__0_P_UNCONNECTED[47:31],mul_ln42_fu_275_p2[47],tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,mul_ln42_fu_275_p2[40:39],trunc_ln2_fu_976_p4[22:1]}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153,tmp_product_n_154,tmp_product_n_155,tmp_product_n_156}),
        .PCOUT(NLW_tmp_product__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product__0_XOROUT_UNCONNECTED[7:0]));
endmodule

(* ORIG_REF_NAME = "top_kernel_mul_40s_42ns_81_1_1" *) 
module bd_0_hls_inst_0_top_kernel_mul_40s_42ns_81_1_1
   (\ap_CS_fsm_reg[49] ,
    \j_fu_140_reg[3] ,
    \empty_17_reg_252_reg[23] ,
    ap_clk,
    A,
    B,
    Q,
    ap_ready_INST_0_i_1_0,
    p_0_in);
  output \ap_CS_fsm_reg[49] ;
  output \j_fu_140_reg[3] ;
  output [17:0]\empty_17_reg_252_reg[23] ;
  input ap_clk;
  input [22:0]A;
  input [0:0]B;
  input [1:0]Q;
  input [6:0]ap_ready_INST_0_i_1_0;
  input p_0_in;

  wire [22:0]A;
  wire [0:0]B;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[49] ;
  wire ap_clk;
  wire [6:0]ap_ready_INST_0_i_1_0;
  wire ap_ready_INST_0_i_2_n_3;
  wire [17:0]\empty_17_reg_252_reg[23] ;
  wire \j_fu_140_reg[3] ;
  wire p_0_in;
  wire [17:17]sub_ln38_1_fu_751_p2;
  wire [16:1]sub_ln38_1_fu_751_p2__0;
  wire [79:63]sub_ln38_fu_695_p2;
  wire tmp_product__0_n_100;
  wire tmp_product__0_n_101;
  wire tmp_product__0_n_102;
  wire tmp_product__0_n_103;
  wire tmp_product__0_n_104;
  wire tmp_product__0_n_105;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_154;
  wire tmp_product__0_n_155;
  wire tmp_product__0_n_156;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire tmp_product__0_n_91;
  wire tmp_product__0_n_92;
  wire tmp_product__0_n_93;
  wire tmp_product__0_n_94;
  wire tmp_product__0_n_95;
  wire tmp_product__0_n_96;
  wire tmp_product__0_n_97;
  wire tmp_product__0_n_98;
  wire tmp_product__0_n_99;
  wire tmp_product__1_carry__0_i_1_n_3;
  wire tmp_product__1_carry__0_i_2_n_3;
  wire tmp_product__1_carry__0_i_3_n_3;
  wire tmp_product__1_carry__0_i_4_n_3;
  wire tmp_product__1_carry__0_i_5_n_3;
  wire tmp_product__1_carry__0_i_6_n_3;
  wire tmp_product__1_carry__0_i_7_n_3;
  wire tmp_product__1_carry__0_i_8_n_3;
  wire tmp_product__1_carry__0_n_10;
  wire tmp_product__1_carry__0_n_3;
  wire tmp_product__1_carry__0_n_4;
  wire tmp_product__1_carry__0_n_5;
  wire tmp_product__1_carry__0_n_6;
  wire tmp_product__1_carry__0_n_7;
  wire tmp_product__1_carry__0_n_8;
  wire tmp_product__1_carry__0_n_9;
  wire tmp_product__1_carry__1_i_1_n_3;
  wire tmp_product__1_carry__1_i_2_n_3;
  wire tmp_product__1_carry__1_i_3_n_3;
  wire tmp_product__1_carry__1_i_4_n_3;
  wire tmp_product__1_carry__1_i_5_n_3;
  wire tmp_product__1_carry__1_i_6_n_3;
  wire tmp_product__1_carry__1_i_7_n_3;
  wire tmp_product__1_carry__1_i_8_n_3;
  wire tmp_product__1_carry__1_n_10;
  wire tmp_product__1_carry__1_n_3;
  wire tmp_product__1_carry__1_n_4;
  wire tmp_product__1_carry__1_n_5;
  wire tmp_product__1_carry__1_n_6;
  wire tmp_product__1_carry__1_n_7;
  wire tmp_product__1_carry__1_n_8;
  wire tmp_product__1_carry__1_n_9;
  wire tmp_product__1_carry__2_i_1_n_3;
  wire tmp_product__1_carry__2_i_2_n_3;
  wire tmp_product__1_carry__2_i_3_n_3;
  wire tmp_product__1_carry__2_i_4_n_3;
  wire tmp_product__1_carry__2_i_5_n_3;
  wire tmp_product__1_carry__2_i_6_n_3;
  wire tmp_product__1_carry__2_i_7_n_3;
  wire tmp_product__1_carry__2_i_8_n_3;
  wire tmp_product__1_carry__2_n_10;
  wire tmp_product__1_carry__2_n_3;
  wire tmp_product__1_carry__2_n_4;
  wire tmp_product__1_carry__2_n_5;
  wire tmp_product__1_carry__2_n_6;
  wire tmp_product__1_carry__2_n_7;
  wire tmp_product__1_carry__2_n_8;
  wire tmp_product__1_carry__2_n_9;
  wire tmp_product__1_carry__3_i_10_n_3;
  wire tmp_product__1_carry__3_i_11_n_3;
  wire tmp_product__1_carry__3_i_12_n_3;
  wire tmp_product__1_carry__3_i_1_n_3;
  wire tmp_product__1_carry__3_i_2_n_3;
  wire tmp_product__1_carry__3_i_3_n_3;
  wire tmp_product__1_carry__3_i_4_n_3;
  wire tmp_product__1_carry__3_i_5_n_3;
  wire tmp_product__1_carry__3_i_6_n_3;
  wire tmp_product__1_carry__3_i_7_n_3;
  wire tmp_product__1_carry__3_i_8_n_3;
  wire tmp_product__1_carry__3_i_9_n_3;
  wire tmp_product__1_carry__3_n_10;
  wire tmp_product__1_carry__3_n_3;
  wire tmp_product__1_carry__3_n_4;
  wire tmp_product__1_carry__3_n_5;
  wire tmp_product__1_carry__3_n_6;
  wire tmp_product__1_carry__3_n_7;
  wire tmp_product__1_carry__3_n_8;
  wire tmp_product__1_carry__3_n_9;
  wire tmp_product__1_carry__4_i_10_n_3;
  wire tmp_product__1_carry__4_i_11_n_3;
  wire tmp_product__1_carry__4_i_12_n_3;
  wire tmp_product__1_carry__4_i_13_n_3;
  wire tmp_product__1_carry__4_i_14_n_3;
  wire tmp_product__1_carry__4_i_15_n_3;
  wire tmp_product__1_carry__4_i_16_n_3;
  wire tmp_product__1_carry__4_i_1_n_3;
  wire tmp_product__1_carry__4_i_2_n_3;
  wire tmp_product__1_carry__4_i_3_n_3;
  wire tmp_product__1_carry__4_i_4_n_3;
  wire tmp_product__1_carry__4_i_5_n_3;
  wire tmp_product__1_carry__4_i_6_n_3;
  wire tmp_product__1_carry__4_i_7_n_3;
  wire tmp_product__1_carry__4_i_8_n_3;
  wire tmp_product__1_carry__4_i_9_n_3;
  wire tmp_product__1_carry__4_n_10;
  wire tmp_product__1_carry__4_n_3;
  wire tmp_product__1_carry__4_n_4;
  wire tmp_product__1_carry__4_n_5;
  wire tmp_product__1_carry__4_n_6;
  wire tmp_product__1_carry__4_n_7;
  wire tmp_product__1_carry__4_n_8;
  wire tmp_product__1_carry__4_n_9;
  wire tmp_product__1_carry__5_i_10_n_3;
  wire tmp_product__1_carry__5_i_11_n_3;
  wire tmp_product__1_carry__5_i_12_n_3;
  wire tmp_product__1_carry__5_i_13_n_3;
  wire tmp_product__1_carry__5_i_14_n_3;
  wire tmp_product__1_carry__5_i_15_n_3;
  wire tmp_product__1_carry__5_i_16_n_3;
  wire tmp_product__1_carry__5_i_1_n_3;
  wire tmp_product__1_carry__5_i_2_n_3;
  wire tmp_product__1_carry__5_i_3_n_3;
  wire tmp_product__1_carry__5_i_4_n_3;
  wire tmp_product__1_carry__5_i_5_n_3;
  wire tmp_product__1_carry__5_i_6_n_3;
  wire tmp_product__1_carry__5_i_7_n_3;
  wire tmp_product__1_carry__5_i_8_n_3;
  wire tmp_product__1_carry__5_i_9_n_3;
  wire tmp_product__1_carry__5_n_10;
  wire tmp_product__1_carry__5_n_3;
  wire tmp_product__1_carry__5_n_4;
  wire tmp_product__1_carry__5_n_5;
  wire tmp_product__1_carry__5_n_6;
  wire tmp_product__1_carry__5_n_7;
  wire tmp_product__1_carry__5_n_8;
  wire tmp_product__1_carry__5_n_9;
  wire tmp_product__1_carry__6_i_10_n_3;
  wire tmp_product__1_carry__6_i_11_n_3;
  wire tmp_product__1_carry__6_i_12_n_3;
  wire tmp_product__1_carry__6_i_13_n_3;
  wire tmp_product__1_carry__6_i_14_n_3;
  wire tmp_product__1_carry__6_i_15_n_3;
  wire tmp_product__1_carry__6_i_16_n_3;
  wire tmp_product__1_carry__6_i_1_n_3;
  wire tmp_product__1_carry__6_i_2_n_3;
  wire tmp_product__1_carry__6_i_3_n_3;
  wire tmp_product__1_carry__6_i_4_n_3;
  wire tmp_product__1_carry__6_i_5_n_3;
  wire tmp_product__1_carry__6_i_6_n_3;
  wire tmp_product__1_carry__6_i_7_n_3;
  wire tmp_product__1_carry__6_i_8_n_3;
  wire tmp_product__1_carry__6_i_9_n_3;
  wire tmp_product__1_carry__6_n_10;
  wire tmp_product__1_carry__6_n_3;
  wire tmp_product__1_carry__6_n_4;
  wire tmp_product__1_carry__6_n_5;
  wire tmp_product__1_carry__6_n_6;
  wire tmp_product__1_carry__6_n_7;
  wire tmp_product__1_carry__6_n_8;
  wire tmp_product__1_carry__6_n_9;
  wire tmp_product__1_carry__7_i_1_n_3;
  wire tmp_product__1_carry_i_1_n_3;
  wire tmp_product__1_carry_i_2_n_3;
  wire tmp_product__1_carry_i_3_n_3;
  wire tmp_product__1_carry_i_4_n_3;
  wire tmp_product__1_carry_i_5_n_3;
  wire tmp_product__1_carry_i_6_n_3;
  wire tmp_product__1_carry_i_7_n_3;
  wire tmp_product__1_carry_n_10;
  wire tmp_product__1_carry_n_3;
  wire tmp_product__1_carry_n_4;
  wire tmp_product__1_carry_n_5;
  wire tmp_product__1_carry_n_6;
  wire tmp_product__1_carry_n_7;
  wire tmp_product__1_carry_n_8;
  wire tmp_product__1_carry_n_9;
  wire tmp_product__1_n_100;
  wire tmp_product__1_n_101;
  wire tmp_product__1_n_102;
  wire tmp_product__1_n_103;
  wire tmp_product__1_n_104;
  wire tmp_product__1_n_105;
  wire tmp_product__1_n_106;
  wire tmp_product__1_n_107;
  wire tmp_product__1_n_108;
  wire tmp_product__1_n_61;
  wire tmp_product__1_n_62;
  wire tmp_product__1_n_63;
  wire tmp_product__1_n_64;
  wire tmp_product__1_n_65;
  wire tmp_product__1_n_66;
  wire tmp_product__1_n_67;
  wire tmp_product__1_n_68;
  wire tmp_product__1_n_69;
  wire tmp_product__1_n_70;
  wire tmp_product__1_n_71;
  wire tmp_product__1_n_72;
  wire tmp_product__1_n_73;
  wire tmp_product__1_n_74;
  wire tmp_product__1_n_75;
  wire tmp_product__1_n_76;
  wire tmp_product__1_n_77;
  wire tmp_product__1_n_78;
  wire tmp_product__1_n_79;
  wire tmp_product__1_n_80;
  wire tmp_product__1_n_81;
  wire tmp_product__1_n_82;
  wire tmp_product__1_n_83;
  wire tmp_product__1_n_84;
  wire tmp_product__1_n_85;
  wire tmp_product__1_n_86;
  wire tmp_product__1_n_87;
  wire tmp_product__1_n_88;
  wire tmp_product__1_n_89;
  wire tmp_product__1_n_90;
  wire tmp_product__1_n_91;
  wire tmp_product__1_n_92;
  wire tmp_product__1_n_93;
  wire tmp_product__1_n_94;
  wire tmp_product__1_n_95;
  wire tmp_product__1_n_96;
  wire tmp_product__1_n_97;
  wire tmp_product__1_n_98;
  wire tmp_product__1_n_99;
  wire tmp_product__2_n_100;
  wire tmp_product__2_n_101;
  wire tmp_product__2_n_102;
  wire tmp_product__2_n_103;
  wire tmp_product__2_n_104;
  wire tmp_product__2_n_105;
  wire tmp_product__2_n_106;
  wire tmp_product__2_n_107;
  wire tmp_product__2_n_108;
  wire tmp_product__2_n_109;
  wire tmp_product__2_n_110;
  wire tmp_product__2_n_111;
  wire tmp_product__2_n_112;
  wire tmp_product__2_n_113;
  wire tmp_product__2_n_114;
  wire tmp_product__2_n_115;
  wire tmp_product__2_n_116;
  wire tmp_product__2_n_117;
  wire tmp_product__2_n_118;
  wire tmp_product__2_n_119;
  wire tmp_product__2_n_120;
  wire tmp_product__2_n_121;
  wire tmp_product__2_n_122;
  wire tmp_product__2_n_123;
  wire tmp_product__2_n_124;
  wire tmp_product__2_n_125;
  wire tmp_product__2_n_126;
  wire tmp_product__2_n_127;
  wire tmp_product__2_n_128;
  wire tmp_product__2_n_129;
  wire tmp_product__2_n_130;
  wire tmp_product__2_n_131;
  wire tmp_product__2_n_132;
  wire tmp_product__2_n_133;
  wire tmp_product__2_n_134;
  wire tmp_product__2_n_135;
  wire tmp_product__2_n_136;
  wire tmp_product__2_n_137;
  wire tmp_product__2_n_138;
  wire tmp_product__2_n_139;
  wire tmp_product__2_n_140;
  wire tmp_product__2_n_141;
  wire tmp_product__2_n_142;
  wire tmp_product__2_n_143;
  wire tmp_product__2_n_144;
  wire tmp_product__2_n_145;
  wire tmp_product__2_n_146;
  wire tmp_product__2_n_147;
  wire tmp_product__2_n_148;
  wire tmp_product__2_n_149;
  wire tmp_product__2_n_150;
  wire tmp_product__2_n_151;
  wire tmp_product__2_n_152;
  wire tmp_product__2_n_153;
  wire tmp_product__2_n_154;
  wire tmp_product__2_n_155;
  wire tmp_product__2_n_156;
  wire tmp_product__2_n_61;
  wire tmp_product__2_n_62;
  wire tmp_product__2_n_63;
  wire tmp_product__2_n_64;
  wire tmp_product__2_n_65;
  wire tmp_product__2_n_66;
  wire tmp_product__2_n_67;
  wire tmp_product__2_n_68;
  wire tmp_product__2_n_69;
  wire tmp_product__2_n_70;
  wire tmp_product__2_n_71;
  wire tmp_product__2_n_72;
  wire tmp_product__2_n_73;
  wire tmp_product__2_n_74;
  wire tmp_product__2_n_75;
  wire tmp_product__2_n_76;
  wire tmp_product__2_n_77;
  wire tmp_product__2_n_78;
  wire tmp_product__2_n_79;
  wire tmp_product__2_n_80;
  wire tmp_product__2_n_81;
  wire tmp_product__2_n_82;
  wire tmp_product__2_n_83;
  wire tmp_product__2_n_84;
  wire tmp_product__2_n_85;
  wire tmp_product__2_n_86;
  wire tmp_product__2_n_87;
  wire tmp_product__2_n_88;
  wire tmp_product__2_n_89;
  wire tmp_product__2_n_90;
  wire tmp_product__2_n_91;
  wire tmp_product__2_n_92;
  wire tmp_product__2_n_93;
  wire tmp_product__2_n_94;
  wire tmp_product__2_n_95;
  wire tmp_product__2_n_96;
  wire tmp_product__2_n_97;
  wire tmp_product__2_n_98;
  wire tmp_product__2_n_99;
  wire tmp_product__3_n_100;
  wire tmp_product__3_n_101;
  wire tmp_product__3_n_102;
  wire tmp_product__3_n_103;
  wire tmp_product__3_n_104;
  wire tmp_product__3_n_105;
  wire tmp_product__3_n_106;
  wire tmp_product__3_n_107;
  wire tmp_product__3_n_108;
  wire tmp_product__3_n_61;
  wire tmp_product__3_n_62;
  wire tmp_product__3_n_63;
  wire tmp_product__3_n_64;
  wire tmp_product__3_n_65;
  wire tmp_product__3_n_66;
  wire tmp_product__3_n_67;
  wire tmp_product__3_n_68;
  wire tmp_product__3_n_69;
  wire tmp_product__3_n_70;
  wire tmp_product__3_n_71;
  wire tmp_product__3_n_72;
  wire tmp_product__3_n_73;
  wire tmp_product__3_n_74;
  wire tmp_product__3_n_75;
  wire tmp_product__3_n_76;
  wire tmp_product__3_n_77;
  wire tmp_product__3_n_78;
  wire tmp_product__3_n_79;
  wire tmp_product__3_n_80;
  wire tmp_product__3_n_81;
  wire tmp_product__3_n_82;
  wire tmp_product__3_n_83;
  wire tmp_product__3_n_84;
  wire tmp_product__3_n_85;
  wire tmp_product__3_n_86;
  wire tmp_product__3_n_87;
  wire tmp_product__3_n_88;
  wire tmp_product__3_n_89;
  wire tmp_product__3_n_90;
  wire tmp_product__3_n_91;
  wire tmp_product__3_n_92;
  wire tmp_product__3_n_93;
  wire tmp_product__3_n_94;
  wire tmp_product__3_n_95;
  wire tmp_product__3_n_96;
  wire tmp_product__3_n_97;
  wire tmp_product__3_n_98;
  wire tmp_product__3_n_99;
  wire [80:16]tmp_product__4;
  wire tmp_product_i_100_n_3;
  wire tmp_product_i_101_n_3;
  wire tmp_product_i_102_n_3;
  wire tmp_product_i_103_n_10;
  wire tmp_product_i_103_n_3;
  wire tmp_product_i_103_n_4;
  wire tmp_product_i_103_n_5;
  wire tmp_product_i_103_n_6;
  wire tmp_product_i_103_n_7;
  wire tmp_product_i_103_n_8;
  wire tmp_product_i_103_n_9;
  wire tmp_product_i_104_n_3;
  wire tmp_product_i_105_n_3;
  wire tmp_product_i_106_n_3;
  wire tmp_product_i_107_n_3;
  wire tmp_product_i_108_n_3;
  wire tmp_product_i_109_n_3;
  wire tmp_product_i_110_n_3;
  wire tmp_product_i_111_n_3;
  wire tmp_product_i_112_n_10;
  wire tmp_product_i_112_n_3;
  wire tmp_product_i_112_n_4;
  wire tmp_product_i_112_n_5;
  wire tmp_product_i_112_n_6;
  wire tmp_product_i_112_n_7;
  wire tmp_product_i_112_n_8;
  wire tmp_product_i_112_n_9;
  wire tmp_product_i_113_n_3;
  wire tmp_product_i_114_n_3;
  wire tmp_product_i_115_n_3;
  wire tmp_product_i_116_n_3;
  wire tmp_product_i_117_n_3;
  wire tmp_product_i_118_n_3;
  wire tmp_product_i_119_n_3;
  wire tmp_product_i_120_n_3;
  wire tmp_product_i_121_n_3;
  wire tmp_product_i_122_n_3;
  wire tmp_product_i_123_n_3;
  wire tmp_product_i_124_n_3;
  wire tmp_product_i_125_n_3;
  wire tmp_product_i_126_n_3;
  wire tmp_product_i_127_n_3;
  wire tmp_product_i_20_n_10;
  wire tmp_product_i_20_n_3;
  wire tmp_product_i_20_n_4;
  wire tmp_product_i_20_n_5;
  wire tmp_product_i_20_n_6;
  wire tmp_product_i_20_n_7;
  wire tmp_product_i_20_n_8;
  wire tmp_product_i_20_n_9;
  wire tmp_product_i_21_n_10;
  wire tmp_product_i_21_n_3;
  wire tmp_product_i_21_n_4;
  wire tmp_product_i_21_n_5;
  wire tmp_product_i_21_n_6;
  wire tmp_product_i_21_n_7;
  wire tmp_product_i_21_n_8;
  wire tmp_product_i_21_n_9;
  wire tmp_product_i_22_n_10;
  wire tmp_product_i_22_n_3;
  wire tmp_product_i_22_n_4;
  wire tmp_product_i_22_n_5;
  wire tmp_product_i_22_n_6;
  wire tmp_product_i_22_n_7;
  wire tmp_product_i_22_n_8;
  wire tmp_product_i_22_n_9;
  wire tmp_product_i_23_n_3;
  wire tmp_product_i_24_n_3;
  wire tmp_product_i_25_n_3;
  wire tmp_product_i_26_n_3;
  wire tmp_product_i_27_n_3;
  wire tmp_product_i_28_n_3;
  wire tmp_product_i_29_n_3;
  wire tmp_product_i_30_n_3;
  wire tmp_product_i_31_n_3;
  wire tmp_product_i_32_n_3;
  wire tmp_product_i_33_n_3;
  wire tmp_product_i_34_n_3;
  wire tmp_product_i_35_n_3;
  wire tmp_product_i_36_n_3;
  wire tmp_product_i_37_n_3;
  wire tmp_product_i_38_n_3;
  wire tmp_product_i_39_n_3;
  wire tmp_product_i_40_n_10;
  wire tmp_product_i_40_n_3;
  wire tmp_product_i_40_n_4;
  wire tmp_product_i_40_n_5;
  wire tmp_product_i_40_n_6;
  wire tmp_product_i_40_n_7;
  wire tmp_product_i_40_n_8;
  wire tmp_product_i_40_n_9;
  wire tmp_product_i_41_n_3;
  wire tmp_product_i_42_n_3;
  wire tmp_product_i_43_n_3;
  wire tmp_product_i_44_n_3;
  wire tmp_product_i_45_n_3;
  wire tmp_product_i_46_n_3;
  wire tmp_product_i_47_n_3;
  wire tmp_product_i_48_n_3;
  wire tmp_product_i_49_n_10;
  wire tmp_product_i_49_n_4;
  wire tmp_product_i_49_n_5;
  wire tmp_product_i_49_n_6;
  wire tmp_product_i_49_n_7;
  wire tmp_product_i_49_n_8;
  wire tmp_product_i_49_n_9;
  wire tmp_product_i_50_n_10;
  wire tmp_product_i_50_n_3;
  wire tmp_product_i_50_n_4;
  wire tmp_product_i_50_n_5;
  wire tmp_product_i_50_n_6;
  wire tmp_product_i_50_n_7;
  wire tmp_product_i_50_n_8;
  wire tmp_product_i_50_n_9;
  wire tmp_product_i_51_n_10;
  wire tmp_product_i_51_n_3;
  wire tmp_product_i_51_n_4;
  wire tmp_product_i_51_n_5;
  wire tmp_product_i_51_n_6;
  wire tmp_product_i_51_n_7;
  wire tmp_product_i_51_n_8;
  wire tmp_product_i_51_n_9;
  wire tmp_product_i_52_n_3;
  wire tmp_product_i_53_n_3;
  wire tmp_product_i_54_n_3;
  wire tmp_product_i_55_n_3;
  wire tmp_product_i_56_n_3;
  wire tmp_product_i_57_n_3;
  wire tmp_product_i_58_n_3;
  wire tmp_product_i_59_n_3;
  wire tmp_product_i_60_n_3;
  wire tmp_product_i_61_n_3;
  wire tmp_product_i_62_n_3;
  wire tmp_product_i_63_n_3;
  wire tmp_product_i_64_n_3;
  wire tmp_product_i_65_n_3;
  wire tmp_product_i_66_n_3;
  wire tmp_product_i_67_n_3;
  wire tmp_product_i_68_n_3;
  wire tmp_product_i_69_n_3;
  wire tmp_product_i_70_n_3;
  wire tmp_product_i_71_n_3;
  wire tmp_product_i_72_n_3;
  wire tmp_product_i_73_n_3;
  wire tmp_product_i_74_n_3;
  wire tmp_product_i_75_n_3;
  wire tmp_product_i_76_n_10;
  wire tmp_product_i_76_n_3;
  wire tmp_product_i_76_n_4;
  wire tmp_product_i_76_n_5;
  wire tmp_product_i_76_n_6;
  wire tmp_product_i_76_n_7;
  wire tmp_product_i_76_n_8;
  wire tmp_product_i_76_n_9;
  wire tmp_product_i_77_n_3;
  wire tmp_product_i_78_n_3;
  wire tmp_product_i_79_n_3;
  wire tmp_product_i_80_n_3;
  wire tmp_product_i_81_n_3;
  wire tmp_product_i_82_n_3;
  wire tmp_product_i_83_n_3;
  wire tmp_product_i_84_n_3;
  wire tmp_product_i_85_n_10;
  wire tmp_product_i_85_n_3;
  wire tmp_product_i_85_n_4;
  wire tmp_product_i_85_n_5;
  wire tmp_product_i_85_n_6;
  wire tmp_product_i_85_n_7;
  wire tmp_product_i_85_n_8;
  wire tmp_product_i_85_n_9;
  wire tmp_product_i_86_n_3;
  wire tmp_product_i_87_n_3;
  wire tmp_product_i_88_n_3;
  wire tmp_product_i_89_n_3;
  wire tmp_product_i_90_n_3;
  wire tmp_product_i_91_n_3;
  wire tmp_product_i_92_n_3;
  wire tmp_product_i_93_n_3;
  wire tmp_product_i_94_n_10;
  wire tmp_product_i_94_n_3;
  wire tmp_product_i_94_n_4;
  wire tmp_product_i_94_n_5;
  wire tmp_product_i_94_n_6;
  wire tmp_product_i_94_n_7;
  wire tmp_product_i_94_n_8;
  wire tmp_product_i_94_n_9;
  wire tmp_product_i_95_n_3;
  wire tmp_product_i_96_n_3;
  wire tmp_product_i_97_n_3;
  wire tmp_product_i_98_n_3;
  wire tmp_product_i_99_n_3;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_tmp_product_PCOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product_XOROUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product__0_XOROUT_UNCONNECTED;
  wire NLW_tmp_product__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__1_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_tmp_product__1_PCOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product__1_XOROUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product__1_carry__7_CO_UNCONNECTED;
  wire [7:1]NLW_tmp_product__1_carry__7_O_UNCONNECTED;
  wire NLW_tmp_product__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__2_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__2_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product__2_XOROUT_UNCONNECTED;
  wire NLW_tmp_product__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__3_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__3_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_tmp_product__3_PCOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product__3_XOROUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product_i_103_O_UNCONNECTED;
  wire [7:0]NLW_tmp_product_i_112_O_UNCONNECTED;
  wire [7:0]NLW_tmp_product_i_19_CO_UNCONNECTED;
  wire [7:1]NLW_tmp_product_i_19_O_UNCONNECTED;
  wire [6:0]NLW_tmp_product_i_22_O_UNCONNECTED;
  wire [7:0]NLW_tmp_product_i_40_O_UNCONNECTED;
  wire [7:7]NLW_tmp_product_i_49_CO_UNCONNECTED;
  wire [7:0]NLW_tmp_product_i_51_O_UNCONNECTED;
  wire [7:0]NLW_tmp_product_i_76_O_UNCONNECTED;
  wire [7:0]NLW_tmp_product_i_85_O_UNCONNECTED;
  wire [7:0]NLW_tmp_product_i_94_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ap_ready_INST_0_i_1
       (.I0(ap_ready_INST_0_i_1_0[3]),
        .I1(ap_ready_INST_0_i_1_0[4]),
        .I2(ap_ready_INST_0_i_1_0[1]),
        .I3(ap_ready_INST_0_i_1_0[2]),
        .I4(ap_ready_INST_0_i_1_0[0]),
        .I5(ap_ready_INST_0_i_2_n_3),
        .O(\j_fu_140_reg[3] ));
  LUT2 #(
    .INIT(4'hB)) 
    ap_ready_INST_0_i_2
       (.I0(ap_ready_INST_0_i_1_0[5]),
        .I1(ap_ready_INST_0_i_1_0[6]),
        .O(ap_ready_INST_0_i_2_n_3));
  LUT3 #(
    .INIT(8'hF8)) 
    \empty_17_reg_252[22]_i_2 
       (.I0(Q[0]),
        .I1(\j_fu_140_reg[3] ),
        .I2(Q[1]),
        .O(\ap_CS_fsm_reg[49] ));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({A[22],A[22],A[22],A[22],A[22],A[22],A[22],A[22],A[22],A[22],A[22],A[22],A[22:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(\ap_CS_fsm_reg[49] ),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105,tmp_product_n_106,tmp_product_n_107,tmp_product_n_108}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tmp_product_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 23x18 5}}" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_product__0
       (.A({A[22],A[22],A[22],A[22],A[22],A[22],A[22],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(\ap_CS_fsm_reg[49] ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,tmp_product__0_n_91,tmp_product__0_n_92,tmp_product__0_n_93,tmp_product__0_n_94,tmp_product__0_n_95,tmp_product__0_n_96,tmp_product__0_n_97,tmp_product__0_n_98,tmp_product__0_n_99,tmp_product__0_n_100,tmp_product__0_n_101,tmp_product__0_n_102,tmp_product__0_n_103,tmp_product__0_n_104,tmp_product__0_n_105,tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153,tmp_product__0_n_154,tmp_product__0_n_155,tmp_product__0_n_156}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product__0_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_product__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,A[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(\ap_CS_fsm_reg[49] ),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__1_OVERFLOW_UNCONNECTED),
        .P({tmp_product__1_n_61,tmp_product__1_n_62,tmp_product__1_n_63,tmp_product__1_n_64,tmp_product__1_n_65,tmp_product__1_n_66,tmp_product__1_n_67,tmp_product__1_n_68,tmp_product__1_n_69,tmp_product__1_n_70,tmp_product__1_n_71,tmp_product__1_n_72,tmp_product__1_n_73,tmp_product__1_n_74,tmp_product__1_n_75,tmp_product__1_n_76,tmp_product__1_n_77,tmp_product__1_n_78,tmp_product__1_n_79,tmp_product__1_n_80,tmp_product__1_n_81,tmp_product__1_n_82,tmp_product__1_n_83,tmp_product__1_n_84,tmp_product__1_n_85,tmp_product__1_n_86,tmp_product__1_n_87,tmp_product__1_n_88,tmp_product__1_n_89,tmp_product__1_n_90,tmp_product__1_n_91,tmp_product__1_n_92,tmp_product__1_n_93,tmp_product__1_n_94,tmp_product__1_n_95,tmp_product__1_n_96,tmp_product__1_n_97,tmp_product__1_n_98,tmp_product__1_n_99,tmp_product__1_n_100,tmp_product__1_n_101,tmp_product__1_n_102,tmp_product__1_n_103,tmp_product__1_n_104,tmp_product__1_n_105,tmp_product__1_n_106,tmp_product__1_n_107,tmp_product__1_n_108}),
        .PATTERNBDETECT(NLW_tmp_product__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153,tmp_product__0_n_154,tmp_product__0_n_155,tmp_product__0_n_156}),
        .PCOUT(NLW_tmp_product__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__1_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product__1_XOROUT_UNCONNECTED[7:0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product__1_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({tmp_product__1_carry_n_3,tmp_product__1_carry_n_4,tmp_product__1_carry_n_5,tmp_product__1_carry_n_6,tmp_product__1_carry_n_7,tmp_product__1_carry_n_8,tmp_product__1_carry_n_9,tmp_product__1_carry_n_10}),
        .DI({tmp_product__3_n_102,tmp_product__3_n_103,tmp_product__3_n_104,tmp_product__3_n_105,tmp_product__3_n_106,tmp_product__3_n_107,tmp_product__3_n_108,1'b0}),
        .O(tmp_product__4[23:16]),
        .S({tmp_product__1_carry_i_1_n_3,tmp_product__1_carry_i_2_n_3,tmp_product__1_carry_i_3_n_3,tmp_product__1_carry_i_4_n_3,tmp_product__1_carry_i_5_n_3,tmp_product__1_carry_i_6_n_3,tmp_product__1_carry_i_7_n_3,tmp_product__2_n_92}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product__1_carry__0
       (.CI(tmp_product__1_carry_n_3),
        .CI_TOP(1'b0),
        .CO({tmp_product__1_carry__0_n_3,tmp_product__1_carry__0_n_4,tmp_product__1_carry__0_n_5,tmp_product__1_carry__0_n_6,tmp_product__1_carry__0_n_7,tmp_product__1_carry__0_n_8,tmp_product__1_carry__0_n_9,tmp_product__1_carry__0_n_10}),
        .DI({tmp_product__3_n_94,tmp_product__3_n_95,tmp_product__3_n_96,tmp_product__3_n_97,tmp_product__3_n_98,tmp_product__3_n_99,tmp_product__3_n_100,tmp_product__3_n_101}),
        .O(tmp_product__4[31:24]),
        .S({tmp_product__1_carry__0_i_1_n_3,tmp_product__1_carry__0_i_2_n_3,tmp_product__1_carry__0_i_3_n_3,tmp_product__1_carry__0_i_4_n_3,tmp_product__1_carry__0_i_5_n_3,tmp_product__1_carry__0_i_6_n_3,tmp_product__1_carry__0_i_7_n_3,tmp_product__1_carry__0_i_8_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__1_carry__0_i_1
       (.I0(tmp_product__3_n_94),
        .I1(tmp_product__0_n_94),
        .O(tmp_product__1_carry__0_i_1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__1_carry__0_i_2
       (.I0(tmp_product__3_n_95),
        .I1(tmp_product__0_n_95),
        .O(tmp_product__1_carry__0_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__1_carry__0_i_3
       (.I0(tmp_product__3_n_96),
        .I1(tmp_product__0_n_96),
        .O(tmp_product__1_carry__0_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__1_carry__0_i_4
       (.I0(tmp_product__3_n_97),
        .I1(tmp_product__0_n_97),
        .O(tmp_product__1_carry__0_i_4_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__1_carry__0_i_5
       (.I0(tmp_product__3_n_98),
        .I1(tmp_product__0_n_98),
        .O(tmp_product__1_carry__0_i_5_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__1_carry__0_i_6
       (.I0(tmp_product__3_n_99),
        .I1(tmp_product__0_n_99),
        .O(tmp_product__1_carry__0_i_6_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__1_carry__0_i_7
       (.I0(tmp_product__3_n_100),
        .I1(tmp_product__0_n_100),
        .O(tmp_product__1_carry__0_i_7_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__1_carry__0_i_8
       (.I0(tmp_product__3_n_101),
        .I1(tmp_product__0_n_101),
        .O(tmp_product__1_carry__0_i_8_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product__1_carry__1
       (.CI(tmp_product__1_carry__0_n_3),
        .CI_TOP(1'b0),
        .CO({tmp_product__1_carry__1_n_3,tmp_product__1_carry__1_n_4,tmp_product__1_carry__1_n_5,tmp_product__1_carry__1_n_6,tmp_product__1_carry__1_n_7,tmp_product__1_carry__1_n_8,tmp_product__1_carry__1_n_9,tmp_product__1_carry__1_n_10}),
        .DI({tmp_product__3_n_86,tmp_product__3_n_87,tmp_product__3_n_88,tmp_product__3_n_89,tmp_product__3_n_90,tmp_product__3_n_91,tmp_product__3_n_92,tmp_product__3_n_93}),
        .O(tmp_product__4[39:32]),
        .S({tmp_product__1_carry__1_i_1_n_3,tmp_product__1_carry__1_i_2_n_3,tmp_product__1_carry__1_i_3_n_3,tmp_product__1_carry__1_i_4_n_3,tmp_product__1_carry__1_i_5_n_3,tmp_product__1_carry__1_i_6_n_3,tmp_product__1_carry__1_i_7_n_3,tmp_product__1_carry__1_i_8_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__1_carry__1_i_1
       (.I0(tmp_product__3_n_86),
        .I1(tmp_product__1_n_103),
        .O(tmp_product__1_carry__1_i_1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__1_carry__1_i_2
       (.I0(tmp_product__3_n_87),
        .I1(tmp_product__1_n_104),
        .O(tmp_product__1_carry__1_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__1_carry__1_i_3
       (.I0(tmp_product__3_n_88),
        .I1(tmp_product__1_n_105),
        .O(tmp_product__1_carry__1_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__1_carry__1_i_4
       (.I0(tmp_product__3_n_89),
        .I1(tmp_product__1_n_106),
        .O(tmp_product__1_carry__1_i_4_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__1_carry__1_i_5
       (.I0(tmp_product__3_n_90),
        .I1(tmp_product__1_n_107),
        .O(tmp_product__1_carry__1_i_5_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__1_carry__1_i_6
       (.I0(tmp_product__3_n_91),
        .I1(tmp_product__1_n_108),
        .O(tmp_product__1_carry__1_i_6_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__1_carry__1_i_7
       (.I0(tmp_product__3_n_92),
        .I1(tmp_product__0_n_92),
        .O(tmp_product__1_carry__1_i_7_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__1_carry__1_i_8
       (.I0(tmp_product__3_n_93),
        .I1(tmp_product__0_n_93),
        .O(tmp_product__1_carry__1_i_8_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product__1_carry__2
       (.CI(tmp_product__1_carry__1_n_3),
        .CI_TOP(1'b0),
        .CO({tmp_product__1_carry__2_n_3,tmp_product__1_carry__2_n_4,tmp_product__1_carry__2_n_5,tmp_product__1_carry__2_n_6,tmp_product__1_carry__2_n_7,tmp_product__1_carry__2_n_8,tmp_product__1_carry__2_n_9,tmp_product__1_carry__2_n_10}),
        .DI({tmp_product__3_n_78,tmp_product__3_n_79,tmp_product__3_n_80,tmp_product__3_n_81,tmp_product__3_n_82,tmp_product__3_n_83,tmp_product__3_n_84,tmp_product__3_n_85}),
        .O(tmp_product__4[47:40]),
        .S({tmp_product__1_carry__2_i_1_n_3,tmp_product__1_carry__2_i_2_n_3,tmp_product__1_carry__2_i_3_n_3,tmp_product__1_carry__2_i_4_n_3,tmp_product__1_carry__2_i_5_n_3,tmp_product__1_carry__2_i_6_n_3,tmp_product__1_carry__2_i_7_n_3,tmp_product__1_carry__2_i_8_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__1_carry__2_i_1
       (.I0(tmp_product__3_n_78),
        .I1(tmp_product__1_n_95),
        .O(tmp_product__1_carry__2_i_1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__1_carry__2_i_2
       (.I0(tmp_product__3_n_79),
        .I1(tmp_product__1_n_96),
        .O(tmp_product__1_carry__2_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__1_carry__2_i_3
       (.I0(tmp_product__3_n_80),
        .I1(tmp_product__1_n_97),
        .O(tmp_product__1_carry__2_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__1_carry__2_i_4
       (.I0(tmp_product__3_n_81),
        .I1(tmp_product__1_n_98),
        .O(tmp_product__1_carry__2_i_4_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__1_carry__2_i_5
       (.I0(tmp_product__3_n_82),
        .I1(tmp_product__1_n_99),
        .O(tmp_product__1_carry__2_i_5_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__1_carry__2_i_6
       (.I0(tmp_product__3_n_83),
        .I1(tmp_product__1_n_100),
        .O(tmp_product__1_carry__2_i_6_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__1_carry__2_i_7
       (.I0(tmp_product__3_n_84),
        .I1(tmp_product__1_n_101),
        .O(tmp_product__1_carry__2_i_7_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__1_carry__2_i_8
       (.I0(tmp_product__3_n_85),
        .I1(tmp_product__1_n_102),
        .O(tmp_product__1_carry__2_i_8_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product__1_carry__3
       (.CI(tmp_product__1_carry__2_n_3),
        .CI_TOP(1'b0),
        .CO({tmp_product__1_carry__3_n_3,tmp_product__1_carry__3_n_4,tmp_product__1_carry__3_n_5,tmp_product__1_carry__3_n_6,tmp_product__1_carry__3_n_7,tmp_product__1_carry__3_n_8,tmp_product__1_carry__3_n_9,tmp_product__1_carry__3_n_10}),
        .DI({tmp_product__1_carry__3_i_1_n_3,tmp_product__1_carry__3_i_2_n_3,tmp_product__1_carry__3_i_3_n_3,tmp_product__1_carry__3_i_4_n_3,tmp_product__3_n_74,tmp_product__3_n_75,tmp_product__3_n_76,tmp_product__3_n_77}),
        .O(tmp_product__4[55:48]),
        .S({tmp_product__1_carry__3_i_5_n_3,tmp_product__1_carry__3_i_6_n_3,tmp_product__1_carry__3_i_7_n_3,tmp_product__1_carry__3_i_8_n_3,tmp_product__1_carry__3_i_9_n_3,tmp_product__1_carry__3_i_10_n_3,tmp_product__1_carry__3_i_11_n_3,tmp_product__1_carry__3_i_12_n_3}));
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product__1_carry__3_i_1
       (.I0(tmp_product__1_n_88),
        .I1(tmp_product_n_105),
        .I2(tmp_product__3_n_71),
        .O(tmp_product__1_carry__3_i_1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__1_carry__3_i_10
       (.I0(tmp_product__3_n_75),
        .I1(tmp_product__1_n_92),
        .O(tmp_product__1_carry__3_i_10_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__1_carry__3_i_11
       (.I0(tmp_product__3_n_76),
        .I1(tmp_product__1_n_93),
        .O(tmp_product__1_carry__3_i_11_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__1_carry__3_i_12
       (.I0(tmp_product__3_n_77),
        .I1(tmp_product__1_n_94),
        .O(tmp_product__1_carry__3_i_12_n_3));
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product__1_carry__3_i_2
       (.I0(tmp_product__1_n_89),
        .I1(tmp_product_n_106),
        .I2(tmp_product__3_n_72),
        .O(tmp_product__1_carry__3_i_2_n_3));
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product__1_carry__3_i_3
       (.I0(tmp_product__1_n_90),
        .I1(tmp_product_n_107),
        .I2(tmp_product__3_n_73),
        .O(tmp_product__1_carry__3_i_3_n_3));
  LUT3 #(
    .INIT(8'h96)) 
    tmp_product__1_carry__3_i_4
       (.I0(tmp_product__3_n_73),
        .I1(tmp_product_n_107),
        .I2(tmp_product__1_n_90),
        .O(tmp_product__1_carry__3_i_4_n_3));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    tmp_product__1_carry__3_i_5
       (.I0(tmp_product__3_n_71),
        .I1(tmp_product_n_105),
        .I2(tmp_product__1_n_88),
        .I3(tmp_product__3_n_70),
        .I4(tmp_product_n_104),
        .I5(tmp_product__1_n_87),
        .O(tmp_product__1_carry__3_i_5_n_3));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    tmp_product__1_carry__3_i_6
       (.I0(tmp_product__3_n_72),
        .I1(tmp_product_n_106),
        .I2(tmp_product__1_n_89),
        .I3(tmp_product__3_n_71),
        .I4(tmp_product_n_105),
        .I5(tmp_product__1_n_88),
        .O(tmp_product__1_carry__3_i_6_n_3));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    tmp_product__1_carry__3_i_7
       (.I0(tmp_product__3_n_73),
        .I1(tmp_product_n_107),
        .I2(tmp_product__1_n_90),
        .I3(tmp_product__3_n_72),
        .I4(tmp_product_n_106),
        .I5(tmp_product__1_n_89),
        .O(tmp_product__1_carry__3_i_7_n_3));
  LUT5 #(
    .INIT(32'h69969696)) 
    tmp_product__1_carry__3_i_8
       (.I0(tmp_product__1_n_90),
        .I1(tmp_product_n_107),
        .I2(tmp_product__3_n_73),
        .I3(tmp_product__1_n_91),
        .I4(tmp_product_n_108),
        .O(tmp_product__1_carry__3_i_8_n_3));
  LUT3 #(
    .INIT(8'h96)) 
    tmp_product__1_carry__3_i_9
       (.I0(tmp_product_n_108),
        .I1(tmp_product__1_n_91),
        .I2(tmp_product__3_n_74),
        .O(tmp_product__1_carry__3_i_9_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product__1_carry__4
       (.CI(tmp_product__1_carry__3_n_3),
        .CI_TOP(1'b0),
        .CO({tmp_product__1_carry__4_n_3,tmp_product__1_carry__4_n_4,tmp_product__1_carry__4_n_5,tmp_product__1_carry__4_n_6,tmp_product__1_carry__4_n_7,tmp_product__1_carry__4_n_8,tmp_product__1_carry__4_n_9,tmp_product__1_carry__4_n_10}),
        .DI({tmp_product__1_carry__4_i_1_n_3,tmp_product__1_carry__4_i_2_n_3,tmp_product__1_carry__4_i_3_n_3,tmp_product__1_carry__4_i_4_n_3,tmp_product__1_carry__4_i_5_n_3,tmp_product__1_carry__4_i_6_n_3,tmp_product__1_carry__4_i_7_n_3,tmp_product__1_carry__4_i_8_n_3}),
        .O(tmp_product__4[63:56]),
        .S({tmp_product__1_carry__4_i_9_n_3,tmp_product__1_carry__4_i_10_n_3,tmp_product__1_carry__4_i_11_n_3,tmp_product__1_carry__4_i_12_n_3,tmp_product__1_carry__4_i_13_n_3,tmp_product__1_carry__4_i_14_n_3,tmp_product__1_carry__4_i_15_n_3,tmp_product__1_carry__4_i_16_n_3}));
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product__1_carry__4_i_1
       (.I0(tmp_product__1_n_80),
        .I1(tmp_product_n_97),
        .I2(tmp_product__3_n_63),
        .O(tmp_product__1_carry__4_i_1_n_3));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    tmp_product__1_carry__4_i_10
       (.I0(tmp_product__3_n_64),
        .I1(tmp_product_n_98),
        .I2(tmp_product__1_n_81),
        .I3(tmp_product__3_n_63),
        .I4(tmp_product_n_97),
        .I5(tmp_product__1_n_80),
        .O(tmp_product__1_carry__4_i_10_n_3));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    tmp_product__1_carry__4_i_11
       (.I0(tmp_product__3_n_65),
        .I1(tmp_product_n_99),
        .I2(tmp_product__1_n_82),
        .I3(tmp_product__3_n_64),
        .I4(tmp_product_n_98),
        .I5(tmp_product__1_n_81),
        .O(tmp_product__1_carry__4_i_11_n_3));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    tmp_product__1_carry__4_i_12
       (.I0(tmp_product__3_n_66),
        .I1(tmp_product_n_100),
        .I2(tmp_product__1_n_83),
        .I3(tmp_product__3_n_65),
        .I4(tmp_product_n_99),
        .I5(tmp_product__1_n_82),
        .O(tmp_product__1_carry__4_i_12_n_3));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    tmp_product__1_carry__4_i_13
       (.I0(tmp_product__3_n_67),
        .I1(tmp_product_n_101),
        .I2(tmp_product__1_n_84),
        .I3(tmp_product__3_n_66),
        .I4(tmp_product_n_100),
        .I5(tmp_product__1_n_83),
        .O(tmp_product__1_carry__4_i_13_n_3));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    tmp_product__1_carry__4_i_14
       (.I0(tmp_product__3_n_68),
        .I1(tmp_product_n_102),
        .I2(tmp_product__1_n_85),
        .I3(tmp_product__3_n_67),
        .I4(tmp_product_n_101),
        .I5(tmp_product__1_n_84),
        .O(tmp_product__1_carry__4_i_14_n_3));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    tmp_product__1_carry__4_i_15
       (.I0(tmp_product__3_n_69),
        .I1(tmp_product_n_103),
        .I2(tmp_product__1_n_86),
        .I3(tmp_product__3_n_68),
        .I4(tmp_product_n_102),
        .I5(tmp_product__1_n_85),
        .O(tmp_product__1_carry__4_i_15_n_3));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    tmp_product__1_carry__4_i_16
       (.I0(tmp_product__3_n_70),
        .I1(tmp_product_n_104),
        .I2(tmp_product__1_n_87),
        .I3(tmp_product__3_n_69),
        .I4(tmp_product_n_103),
        .I5(tmp_product__1_n_86),
        .O(tmp_product__1_carry__4_i_16_n_3));
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product__1_carry__4_i_2
       (.I0(tmp_product__1_n_81),
        .I1(tmp_product_n_98),
        .I2(tmp_product__3_n_64),
        .O(tmp_product__1_carry__4_i_2_n_3));
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product__1_carry__4_i_3
       (.I0(tmp_product__1_n_82),
        .I1(tmp_product_n_99),
        .I2(tmp_product__3_n_65),
        .O(tmp_product__1_carry__4_i_3_n_3));
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product__1_carry__4_i_4
       (.I0(tmp_product__1_n_83),
        .I1(tmp_product_n_100),
        .I2(tmp_product__3_n_66),
        .O(tmp_product__1_carry__4_i_4_n_3));
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product__1_carry__4_i_5
       (.I0(tmp_product__1_n_84),
        .I1(tmp_product_n_101),
        .I2(tmp_product__3_n_67),
        .O(tmp_product__1_carry__4_i_5_n_3));
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product__1_carry__4_i_6
       (.I0(tmp_product__1_n_85),
        .I1(tmp_product_n_102),
        .I2(tmp_product__3_n_68),
        .O(tmp_product__1_carry__4_i_6_n_3));
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product__1_carry__4_i_7
       (.I0(tmp_product__1_n_86),
        .I1(tmp_product_n_103),
        .I2(tmp_product__3_n_69),
        .O(tmp_product__1_carry__4_i_7_n_3));
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product__1_carry__4_i_8
       (.I0(tmp_product__1_n_87),
        .I1(tmp_product_n_104),
        .I2(tmp_product__3_n_70),
        .O(tmp_product__1_carry__4_i_8_n_3));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    tmp_product__1_carry__4_i_9
       (.I0(tmp_product__3_n_63),
        .I1(tmp_product_n_97),
        .I2(tmp_product__1_n_80),
        .I3(tmp_product__3_n_62),
        .I4(tmp_product_n_96),
        .I5(tmp_product__1_n_79),
        .O(tmp_product__1_carry__4_i_9_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product__1_carry__5
       (.CI(tmp_product__1_carry__4_n_3),
        .CI_TOP(1'b0),
        .CO({tmp_product__1_carry__5_n_3,tmp_product__1_carry__5_n_4,tmp_product__1_carry__5_n_5,tmp_product__1_carry__5_n_6,tmp_product__1_carry__5_n_7,tmp_product__1_carry__5_n_8,tmp_product__1_carry__5_n_9,tmp_product__1_carry__5_n_10}),
        .DI({tmp_product__1_carry__5_i_1_n_3,tmp_product__1_carry__5_i_2_n_3,tmp_product__1_carry__5_i_3_n_3,tmp_product__1_carry__5_i_4_n_3,tmp_product__1_carry__5_i_5_n_3,tmp_product__1_carry__5_i_6_n_3,tmp_product__1_carry__5_i_7_n_3,tmp_product__1_carry__5_i_8_n_3}),
        .O(tmp_product__4[71:64]),
        .S({tmp_product__1_carry__5_i_9_n_3,tmp_product__1_carry__5_i_10_n_3,tmp_product__1_carry__5_i_11_n_3,tmp_product__1_carry__5_i_12_n_3,tmp_product__1_carry__5_i_13_n_3,tmp_product__1_carry__5_i_14_n_3,tmp_product__1_carry__5_i_15_n_3,tmp_product__1_carry__5_i_16_n_3}));
  LUT4 #(
    .INIT(16'hE00E)) 
    tmp_product__1_carry__5_i_1
       (.I0(tmp_product__1_n_73),
        .I1(tmp_product_n_90),
        .I2(tmp_product__1_n_72),
        .I3(tmp_product_n_89),
        .O(tmp_product__1_carry__5_i_1_n_3));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    tmp_product__1_carry__5_i_10
       (.I0(tmp_product_n_91),
        .I1(tmp_product__1_n_74),
        .I2(tmp_product_n_89),
        .I3(tmp_product__1_n_72),
        .I4(tmp_product_n_90),
        .I5(tmp_product__1_n_73),
        .O(tmp_product__1_carry__5_i_10_n_3));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    tmp_product__1_carry__5_i_11
       (.I0(tmp_product_n_92),
        .I1(tmp_product__1_n_75),
        .I2(tmp_product_n_90),
        .I3(tmp_product__1_n_73),
        .I4(tmp_product_n_91),
        .I5(tmp_product__1_n_74),
        .O(tmp_product__1_carry__5_i_11_n_3));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    tmp_product__1_carry__5_i_12
       (.I0(tmp_product_n_93),
        .I1(tmp_product__1_n_76),
        .I2(tmp_product_n_91),
        .I3(tmp_product__1_n_74),
        .I4(tmp_product_n_92),
        .I5(tmp_product__1_n_75),
        .O(tmp_product__1_carry__5_i_12_n_3));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    tmp_product__1_carry__5_i_13
       (.I0(tmp_product_n_94),
        .I1(tmp_product__1_n_77),
        .I2(tmp_product_n_92),
        .I3(tmp_product__1_n_75),
        .I4(tmp_product_n_93),
        .I5(tmp_product__1_n_76),
        .O(tmp_product__1_carry__5_i_13_n_3));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    tmp_product__1_carry__5_i_14
       (.I0(tmp_product_n_95),
        .I1(tmp_product__1_n_78),
        .I2(tmp_product_n_93),
        .I3(tmp_product__1_n_76),
        .I4(tmp_product_n_94),
        .I5(tmp_product__1_n_77),
        .O(tmp_product__1_carry__5_i_14_n_3));
  LUT5 #(
    .INIT(32'h693C3C96)) 
    tmp_product__1_carry__5_i_15
       (.I0(tmp_product__3_n_61),
        .I1(tmp_product_n_94),
        .I2(tmp_product__1_n_77),
        .I3(tmp_product_n_95),
        .I4(tmp_product__1_n_78),
        .O(tmp_product__1_carry__5_i_15_n_3));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    tmp_product__1_carry__5_i_16
       (.I0(tmp_product__3_n_61),
        .I1(tmp_product_n_95),
        .I2(tmp_product__1_n_78),
        .I3(tmp_product__3_n_62),
        .I4(tmp_product_n_96),
        .I5(tmp_product__1_n_79),
        .O(tmp_product__1_carry__5_i_16_n_3));
  LUT4 #(
    .INIT(16'hE00E)) 
    tmp_product__1_carry__5_i_2
       (.I0(tmp_product__1_n_74),
        .I1(tmp_product_n_91),
        .I2(tmp_product__1_n_73),
        .I3(tmp_product_n_90),
        .O(tmp_product__1_carry__5_i_2_n_3));
  LUT4 #(
    .INIT(16'hE00E)) 
    tmp_product__1_carry__5_i_3
       (.I0(tmp_product__1_n_75),
        .I1(tmp_product_n_92),
        .I2(tmp_product__1_n_74),
        .I3(tmp_product_n_91),
        .O(tmp_product__1_carry__5_i_3_n_3));
  LUT4 #(
    .INIT(16'hE00E)) 
    tmp_product__1_carry__5_i_4
       (.I0(tmp_product__1_n_76),
        .I1(tmp_product_n_93),
        .I2(tmp_product__1_n_75),
        .I3(tmp_product_n_92),
        .O(tmp_product__1_carry__5_i_4_n_3));
  LUT4 #(
    .INIT(16'hE00E)) 
    tmp_product__1_carry__5_i_5
       (.I0(tmp_product__1_n_77),
        .I1(tmp_product_n_94),
        .I2(tmp_product__1_n_76),
        .I3(tmp_product_n_93),
        .O(tmp_product__1_carry__5_i_5_n_3));
  LUT4 #(
    .INIT(16'hE00E)) 
    tmp_product__1_carry__5_i_6
       (.I0(tmp_product__1_n_78),
        .I1(tmp_product_n_95),
        .I2(tmp_product__1_n_77),
        .I3(tmp_product_n_94),
        .O(tmp_product__1_carry__5_i_6_n_3));
  LUT3 #(
    .INIT(8'h09)) 
    tmp_product__1_carry__5_i_7
       (.I0(tmp_product__1_n_78),
        .I1(tmp_product_n_95),
        .I2(tmp_product__3_n_61),
        .O(tmp_product__1_carry__5_i_7_n_3));
  LUT3 #(
    .INIT(8'h96)) 
    tmp_product__1_carry__5_i_8
       (.I0(tmp_product__1_n_78),
        .I1(tmp_product_n_95),
        .I2(tmp_product__3_n_61),
        .O(tmp_product__1_carry__5_i_8_n_3));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    tmp_product__1_carry__5_i_9
       (.I0(tmp_product_n_90),
        .I1(tmp_product__1_n_73),
        .I2(tmp_product_n_88),
        .I3(tmp_product__1_n_71),
        .I4(tmp_product_n_89),
        .I5(tmp_product__1_n_72),
        .O(tmp_product__1_carry__5_i_9_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product__1_carry__6
       (.CI(tmp_product__1_carry__5_n_3),
        .CI_TOP(1'b0),
        .CO({tmp_product__1_carry__6_n_3,tmp_product__1_carry__6_n_4,tmp_product__1_carry__6_n_5,tmp_product__1_carry__6_n_6,tmp_product__1_carry__6_n_7,tmp_product__1_carry__6_n_8,tmp_product__1_carry__6_n_9,tmp_product__1_carry__6_n_10}),
        .DI({tmp_product__1_carry__6_i_1_n_3,tmp_product__1_carry__6_i_2_n_3,tmp_product__1_carry__6_i_3_n_3,tmp_product__1_carry__6_i_4_n_3,tmp_product__1_carry__6_i_5_n_3,tmp_product__1_carry__6_i_6_n_3,tmp_product__1_carry__6_i_7_n_3,tmp_product__1_carry__6_i_8_n_3}),
        .O(tmp_product__4[79:72]),
        .S({tmp_product__1_carry__6_i_9_n_3,tmp_product__1_carry__6_i_10_n_3,tmp_product__1_carry__6_i_11_n_3,tmp_product__1_carry__6_i_12_n_3,tmp_product__1_carry__6_i_13_n_3,tmp_product__1_carry__6_i_14_n_3,tmp_product__1_carry__6_i_15_n_3,tmp_product__1_carry__6_i_16_n_3}));
  LUT4 #(
    .INIT(16'h9990)) 
    tmp_product__1_carry__6_i_1
       (.I0(tmp_product_n_81),
        .I1(tmp_product__1_n_64),
        .I2(tmp_product__1_n_65),
        .I3(tmp_product_n_82),
        .O(tmp_product__1_carry__6_i_1_n_3));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    tmp_product__1_carry__6_i_10
       (.I0(tmp_product_n_83),
        .I1(tmp_product__1_n_66),
        .I2(tmp_product_n_81),
        .I3(tmp_product__1_n_64),
        .I4(tmp_product__1_n_65),
        .I5(tmp_product_n_82),
        .O(tmp_product__1_carry__6_i_10_n_3));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    tmp_product__1_carry__6_i_11
       (.I0(tmp_product_n_84),
        .I1(tmp_product__1_n_67),
        .I2(tmp_product_n_82),
        .I3(tmp_product__1_n_65),
        .I4(tmp_product_n_83),
        .I5(tmp_product__1_n_66),
        .O(tmp_product__1_carry__6_i_11_n_3));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    tmp_product__1_carry__6_i_12
       (.I0(tmp_product_n_85),
        .I1(tmp_product__1_n_68),
        .I2(tmp_product_n_83),
        .I3(tmp_product__1_n_66),
        .I4(tmp_product_n_84),
        .I5(tmp_product__1_n_67),
        .O(tmp_product__1_carry__6_i_12_n_3));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    tmp_product__1_carry__6_i_13
       (.I0(tmp_product_n_86),
        .I1(tmp_product__1_n_69),
        .I2(tmp_product_n_84),
        .I3(tmp_product__1_n_67),
        .I4(tmp_product_n_85),
        .I5(tmp_product__1_n_68),
        .O(tmp_product__1_carry__6_i_13_n_3));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    tmp_product__1_carry__6_i_14
       (.I0(tmp_product_n_87),
        .I1(tmp_product__1_n_70),
        .I2(tmp_product_n_85),
        .I3(tmp_product__1_n_68),
        .I4(tmp_product_n_86),
        .I5(tmp_product__1_n_69),
        .O(tmp_product__1_carry__6_i_14_n_3));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    tmp_product__1_carry__6_i_15
       (.I0(tmp_product_n_88),
        .I1(tmp_product__1_n_71),
        .I2(tmp_product_n_86),
        .I3(tmp_product__1_n_69),
        .I4(tmp_product_n_87),
        .I5(tmp_product__1_n_70),
        .O(tmp_product__1_carry__6_i_15_n_3));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    tmp_product__1_carry__6_i_16
       (.I0(tmp_product_n_89),
        .I1(tmp_product__1_n_72),
        .I2(tmp_product_n_87),
        .I3(tmp_product__1_n_70),
        .I4(tmp_product_n_88),
        .I5(tmp_product__1_n_71),
        .O(tmp_product__1_carry__6_i_16_n_3));
  LUT4 #(
    .INIT(16'hE00E)) 
    tmp_product__1_carry__6_i_2
       (.I0(tmp_product__1_n_66),
        .I1(tmp_product_n_83),
        .I2(tmp_product__1_n_65),
        .I3(tmp_product_n_82),
        .O(tmp_product__1_carry__6_i_2_n_3));
  LUT4 #(
    .INIT(16'hE00E)) 
    tmp_product__1_carry__6_i_3
       (.I0(tmp_product__1_n_67),
        .I1(tmp_product_n_84),
        .I2(tmp_product__1_n_66),
        .I3(tmp_product_n_83),
        .O(tmp_product__1_carry__6_i_3_n_3));
  LUT4 #(
    .INIT(16'hE00E)) 
    tmp_product__1_carry__6_i_4
       (.I0(tmp_product__1_n_68),
        .I1(tmp_product_n_85),
        .I2(tmp_product__1_n_67),
        .I3(tmp_product_n_84),
        .O(tmp_product__1_carry__6_i_4_n_3));
  LUT4 #(
    .INIT(16'hE00E)) 
    tmp_product__1_carry__6_i_5
       (.I0(tmp_product__1_n_69),
        .I1(tmp_product_n_86),
        .I2(tmp_product__1_n_68),
        .I3(tmp_product_n_85),
        .O(tmp_product__1_carry__6_i_5_n_3));
  LUT4 #(
    .INIT(16'hE00E)) 
    tmp_product__1_carry__6_i_6
       (.I0(tmp_product__1_n_70),
        .I1(tmp_product_n_87),
        .I2(tmp_product__1_n_69),
        .I3(tmp_product_n_86),
        .O(tmp_product__1_carry__6_i_6_n_3));
  LUT4 #(
    .INIT(16'hE00E)) 
    tmp_product__1_carry__6_i_7
       (.I0(tmp_product__1_n_71),
        .I1(tmp_product_n_88),
        .I2(tmp_product__1_n_70),
        .I3(tmp_product_n_87),
        .O(tmp_product__1_carry__6_i_7_n_3));
  LUT4 #(
    .INIT(16'hE00E)) 
    tmp_product__1_carry__6_i_8
       (.I0(tmp_product__1_n_72),
        .I1(tmp_product_n_89),
        .I2(tmp_product__1_n_71),
        .I3(tmp_product_n_88),
        .O(tmp_product__1_carry__6_i_8_n_3));
  LUT6 #(
    .INIT(64'hE10F0F1E1EF0F0E1)) 
    tmp_product__1_carry__6_i_9
       (.I0(tmp_product_n_82),
        .I1(tmp_product__1_n_65),
        .I2(tmp_product_n_80),
        .I3(tmp_product__1_n_64),
        .I4(tmp_product_n_81),
        .I5(tmp_product__1_n_63),
        .O(tmp_product__1_carry__6_i_9_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product__1_carry__7
       (.CI(tmp_product__1_carry__6_n_3),
        .CI_TOP(1'b0),
        .CO(NLW_tmp_product__1_carry__7_CO_UNCONNECTED[7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_tmp_product__1_carry__7_O_UNCONNECTED[7:1],tmp_product__4[80]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product__1_carry__7_i_1_n_3}));
  LUT6 #(
    .INIT(64'hE0011FFE1FFEE001)) 
    tmp_product__1_carry__7_i_1
       (.I0(tmp_product_n_81),
        .I1(tmp_product__1_n_64),
        .I2(tmp_product_n_80),
        .I3(tmp_product__1_n_63),
        .I4(tmp_product__1_n_62),
        .I5(tmp_product_n_79),
        .O(tmp_product__1_carry__7_i_1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__1_carry_i_1
       (.I0(tmp_product__3_n_102),
        .I1(tmp_product__0_n_102),
        .O(tmp_product__1_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__1_carry_i_2
       (.I0(tmp_product__3_n_103),
        .I1(tmp_product__0_n_103),
        .O(tmp_product__1_carry_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__1_carry_i_3
       (.I0(tmp_product__3_n_104),
        .I1(tmp_product__0_n_104),
        .O(tmp_product__1_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__1_carry_i_4
       (.I0(tmp_product__3_n_105),
        .I1(tmp_product__0_n_105),
        .O(tmp_product__1_carry_i_4_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__1_carry_i_5
       (.I0(tmp_product__3_n_106),
        .I1(tmp_product__0_n_106),
        .O(tmp_product__1_carry_i_5_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__1_carry_i_6
       (.I0(tmp_product__3_n_107),
        .I1(tmp_product__0_n_107),
        .O(tmp_product__1_carry_i_6_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__1_carry_i_7
       (.I0(tmp_product__3_n_108),
        .I1(tmp_product__0_n_108),
        .O(tmp_product__1_carry_i_7_n_3));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 5}}" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_product__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(\ap_CS_fsm_reg[49] ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__2_OVERFLOW_UNCONNECTED),
        .P({tmp_product__2_n_61,tmp_product__2_n_62,tmp_product__2_n_63,tmp_product__2_n_64,tmp_product__2_n_65,tmp_product__2_n_66,tmp_product__2_n_67,tmp_product__2_n_68,tmp_product__2_n_69,tmp_product__2_n_70,tmp_product__2_n_71,tmp_product__2_n_72,tmp_product__2_n_73,tmp_product__2_n_74,tmp_product__2_n_75,tmp_product__2_n_76,tmp_product__2_n_77,tmp_product__2_n_78,tmp_product__2_n_79,tmp_product__2_n_80,tmp_product__2_n_81,tmp_product__2_n_82,tmp_product__2_n_83,tmp_product__2_n_84,tmp_product__2_n_85,tmp_product__2_n_86,tmp_product__2_n_87,tmp_product__2_n_88,tmp_product__2_n_89,tmp_product__2_n_90,tmp_product__2_n_91,tmp_product__2_n_92,tmp_product__2_n_93,tmp_product__2_n_94,tmp_product__2_n_95,tmp_product__2_n_96,tmp_product__2_n_97,tmp_product__2_n_98,tmp_product__2_n_99,tmp_product__2_n_100,tmp_product__2_n_101,tmp_product__2_n_102,tmp_product__2_n_103,tmp_product__2_n_104,tmp_product__2_n_105,tmp_product__2_n_106,tmp_product__2_n_107,tmp_product__2_n_108}),
        .PATTERNBDETECT(NLW_tmp_product__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__2_n_109,tmp_product__2_n_110,tmp_product__2_n_111,tmp_product__2_n_112,tmp_product__2_n_113,tmp_product__2_n_114,tmp_product__2_n_115,tmp_product__2_n_116,tmp_product__2_n_117,tmp_product__2_n_118,tmp_product__2_n_119,tmp_product__2_n_120,tmp_product__2_n_121,tmp_product__2_n_122,tmp_product__2_n_123,tmp_product__2_n_124,tmp_product__2_n_125,tmp_product__2_n_126,tmp_product__2_n_127,tmp_product__2_n_128,tmp_product__2_n_129,tmp_product__2_n_130,tmp_product__2_n_131,tmp_product__2_n_132,tmp_product__2_n_133,tmp_product__2_n_134,tmp_product__2_n_135,tmp_product__2_n_136,tmp_product__2_n_137,tmp_product__2_n_138,tmp_product__2_n_139,tmp_product__2_n_140,tmp_product__2_n_141,tmp_product__2_n_142,tmp_product__2_n_143,tmp_product__2_n_144,tmp_product__2_n_145,tmp_product__2_n_146,tmp_product__2_n_147,tmp_product__2_n_148,tmp_product__2_n_149,tmp_product__2_n_150,tmp_product__2_n_151,tmp_product__2_n_152,tmp_product__2_n_153,tmp_product__2_n_154,tmp_product__2_n_155,tmp_product__2_n_156}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__2_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product__2_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x25 5}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_product__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(\ap_CS_fsm_reg[49] ),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__3_OVERFLOW_UNCONNECTED),
        .P({tmp_product__3_n_61,tmp_product__3_n_62,tmp_product__3_n_63,tmp_product__3_n_64,tmp_product__3_n_65,tmp_product__3_n_66,tmp_product__3_n_67,tmp_product__3_n_68,tmp_product__3_n_69,tmp_product__3_n_70,tmp_product__3_n_71,tmp_product__3_n_72,tmp_product__3_n_73,tmp_product__3_n_74,tmp_product__3_n_75,tmp_product__3_n_76,tmp_product__3_n_77,tmp_product__3_n_78,tmp_product__3_n_79,tmp_product__3_n_80,tmp_product__3_n_81,tmp_product__3_n_82,tmp_product__3_n_83,tmp_product__3_n_84,tmp_product__3_n_85,tmp_product__3_n_86,tmp_product__3_n_87,tmp_product__3_n_88,tmp_product__3_n_89,tmp_product__3_n_90,tmp_product__3_n_91,tmp_product__3_n_92,tmp_product__3_n_93,tmp_product__3_n_94,tmp_product__3_n_95,tmp_product__3_n_96,tmp_product__3_n_97,tmp_product__3_n_98,tmp_product__3_n_99,tmp_product__3_n_100,tmp_product__3_n_101,tmp_product__3_n_102,tmp_product__3_n_103,tmp_product__3_n_104,tmp_product__3_n_105,tmp_product__3_n_106,tmp_product__3_n_107,tmp_product__3_n_108}),
        .PATTERNBDETECT(NLW_tmp_product__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__2_n_109,tmp_product__2_n_110,tmp_product__2_n_111,tmp_product__2_n_112,tmp_product__2_n_113,tmp_product__2_n_114,tmp_product__2_n_115,tmp_product__2_n_116,tmp_product__2_n_117,tmp_product__2_n_118,tmp_product__2_n_119,tmp_product__2_n_120,tmp_product__2_n_121,tmp_product__2_n_122,tmp_product__2_n_123,tmp_product__2_n_124,tmp_product__2_n_125,tmp_product__2_n_126,tmp_product__2_n_127,tmp_product__2_n_128,tmp_product__2_n_129,tmp_product__2_n_130,tmp_product__2_n_131,tmp_product__2_n_132,tmp_product__2_n_133,tmp_product__2_n_134,tmp_product__2_n_135,tmp_product__2_n_136,tmp_product__2_n_137,tmp_product__2_n_138,tmp_product__2_n_139,tmp_product__2_n_140,tmp_product__2_n_141,tmp_product__2_n_142,tmp_product__2_n_143,tmp_product__2_n_144,tmp_product__2_n_145,tmp_product__2_n_146,tmp_product__2_n_147,tmp_product__2_n_148,tmp_product__2_n_149,tmp_product__2_n_150,tmp_product__2_n_151,tmp_product__2_n_152,tmp_product__2_n_153,tmp_product__2_n_154,tmp_product__2_n_155,tmp_product__2_n_156}),
        .PCOUT(NLW_tmp_product__3_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__3_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product__3_XOROUT_UNCONNECTED[7:0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product_i_1
       (.I0(sub_ln38_1_fu_751_p2),
        .I1(p_0_in),
        .I2(tmp_product__4[80]),
        .O(\empty_17_reg_252_reg[23] [17]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product_i_10
       (.I0(sub_ln38_1_fu_751_p2__0[8]),
        .I1(p_0_in),
        .I2(tmp_product__4[71]),
        .O(\empty_17_reg_252_reg[23] [8]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_100
       (.I0(tmp_product__4[26]),
        .O(tmp_product_i_100_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_101
       (.I0(tmp_product__4[25]),
        .O(tmp_product_i_101_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_102
       (.I0(tmp_product__4[24]),
        .O(tmp_product_i_102_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product_i_103
       (.CI(tmp_product_i_112_n_3),
        .CI_TOP(1'b0),
        .CO({tmp_product_i_103_n_3,tmp_product_i_103_n_4,tmp_product_i_103_n_5,tmp_product_i_103_n_6,tmp_product_i_103_n_7,tmp_product_i_103_n_8,tmp_product_i_103_n_9,tmp_product_i_103_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tmp_product_i_103_O_UNCONNECTED[7:0]),
        .S({tmp_product_i_113_n_3,tmp_product_i_114_n_3,tmp_product_i_115_n_3,tmp_product_i_116_n_3,tmp_product_i_117_n_3,tmp_product_i_118_n_3,tmp_product_i_119_n_3,tmp_product_i_120_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_104
       (.I0(tmp_product__4[23]),
        .O(tmp_product_i_104_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_105
       (.I0(tmp_product__4[22]),
        .O(tmp_product_i_105_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_106
       (.I0(tmp_product__4[21]),
        .O(tmp_product_i_106_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_107
       (.I0(tmp_product__4[20]),
        .O(tmp_product_i_107_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_108
       (.I0(tmp_product__4[19]),
        .O(tmp_product_i_108_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_109
       (.I0(tmp_product__4[18]),
        .O(tmp_product_i_109_n_3));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product_i_11
       (.I0(sub_ln38_1_fu_751_p2__0[7]),
        .I1(p_0_in),
        .I2(tmp_product__4[70]),
        .O(\empty_17_reg_252_reg[23] [7]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_110
       (.I0(tmp_product__4[17]),
        .O(tmp_product_i_110_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_111
       (.I0(tmp_product__4[16]),
        .O(tmp_product_i_111_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product_i_112
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({tmp_product_i_112_n_3,tmp_product_i_112_n_4,tmp_product_i_112_n_5,tmp_product_i_112_n_6,tmp_product_i_112_n_7,tmp_product_i_112_n_8,tmp_product_i_112_n_9,tmp_product_i_112_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O(NLW_tmp_product_i_112_O_UNCONNECTED[7:0]),
        .S({tmp_product_i_121_n_3,tmp_product_i_122_n_3,tmp_product_i_123_n_3,tmp_product_i_124_n_3,tmp_product_i_125_n_3,tmp_product_i_126_n_3,tmp_product_i_127_n_3,tmp_product__2_n_108}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_113
       (.I0(tmp_product__2_n_93),
        .O(tmp_product_i_113_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_114
       (.I0(tmp_product__2_n_94),
        .O(tmp_product_i_114_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_115
       (.I0(tmp_product__2_n_95),
        .O(tmp_product_i_115_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_116
       (.I0(tmp_product__2_n_96),
        .O(tmp_product_i_116_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_117
       (.I0(tmp_product__2_n_97),
        .O(tmp_product_i_117_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_118
       (.I0(tmp_product__2_n_98),
        .O(tmp_product_i_118_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_119
       (.I0(tmp_product__2_n_99),
        .O(tmp_product_i_119_n_3));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product_i_12
       (.I0(sub_ln38_1_fu_751_p2__0[6]),
        .I1(p_0_in),
        .I2(tmp_product__4[69]),
        .O(\empty_17_reg_252_reg[23] [6]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_120
       (.I0(tmp_product__2_n_100),
        .O(tmp_product_i_120_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_121
       (.I0(tmp_product__2_n_101),
        .O(tmp_product_i_121_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_122
       (.I0(tmp_product__2_n_102),
        .O(tmp_product_i_122_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_123
       (.I0(tmp_product__2_n_103),
        .O(tmp_product_i_123_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_124
       (.I0(tmp_product__2_n_104),
        .O(tmp_product_i_124_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_125
       (.I0(tmp_product__2_n_105),
        .O(tmp_product_i_125_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_126
       (.I0(tmp_product__2_n_106),
        .O(tmp_product_i_126_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_127
       (.I0(tmp_product__2_n_107),
        .O(tmp_product_i_127_n_3));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product_i_13
       (.I0(sub_ln38_1_fu_751_p2__0[5]),
        .I1(p_0_in),
        .I2(tmp_product__4[68]),
        .O(\empty_17_reg_252_reg[23] [5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product_i_14
       (.I0(sub_ln38_1_fu_751_p2__0[4]),
        .I1(p_0_in),
        .I2(tmp_product__4[67]),
        .O(\empty_17_reg_252_reg[23] [4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product_i_15
       (.I0(sub_ln38_1_fu_751_p2__0[3]),
        .I1(p_0_in),
        .I2(tmp_product__4[66]),
        .O(\empty_17_reg_252_reg[23] [3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product_i_16
       (.I0(sub_ln38_1_fu_751_p2__0[2]),
        .I1(p_0_in),
        .I2(tmp_product__4[65]),
        .O(\empty_17_reg_252_reg[23] [2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product_i_17
       (.I0(sub_ln38_1_fu_751_p2__0[1]),
        .I1(p_0_in),
        .I2(tmp_product__4[64]),
        .O(\empty_17_reg_252_reg[23] [1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    tmp_product_i_18
       (.I0(tmp_product__4[63]),
        .I1(p_0_in),
        .I2(sub_ln38_fu_695_p2[63]),
        .O(\empty_17_reg_252_reg[23] [0]));
  CARRY8 tmp_product_i_19
       (.CI(tmp_product_i_20_n_3),
        .CI_TOP(1'b0),
        .CO(NLW_tmp_product_i_19_CO_UNCONNECTED[7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_tmp_product_i_19_O_UNCONNECTED[7:1],sub_ln38_1_fu_751_p2}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  CARRY8 tmp_product_i_20
       (.CI(tmp_product_i_21_n_3),
        .CI_TOP(1'b0),
        .CO({tmp_product_i_20_n_3,tmp_product_i_20_n_4,tmp_product_i_20_n_5,tmp_product_i_20_n_6,tmp_product_i_20_n_7,tmp_product_i_20_n_8,tmp_product_i_20_n_9,tmp_product_i_20_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln38_1_fu_751_p2__0[16:9]),
        .S({tmp_product_i_23_n_3,tmp_product_i_24_n_3,tmp_product_i_25_n_3,tmp_product_i_26_n_3,tmp_product_i_27_n_3,tmp_product_i_28_n_3,tmp_product_i_29_n_3,tmp_product_i_30_n_3}));
  CARRY8 tmp_product_i_21
       (.CI(tmp_product_i_31_n_3),
        .CI_TOP(1'b0),
        .CO({tmp_product_i_21_n_3,tmp_product_i_21_n_4,tmp_product_i_21_n_5,tmp_product_i_21_n_6,tmp_product_i_21_n_7,tmp_product_i_21_n_8,tmp_product_i_21_n_9,tmp_product_i_21_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln38_1_fu_751_p2__0[8:1]),
        .S({tmp_product_i_32_n_3,tmp_product_i_33_n_3,tmp_product_i_34_n_3,tmp_product_i_35_n_3,tmp_product_i_36_n_3,tmp_product_i_37_n_3,tmp_product_i_38_n_3,tmp_product_i_39_n_3}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product_i_22
       (.CI(tmp_product_i_40_n_3),
        .CI_TOP(1'b0),
        .CO({tmp_product_i_22_n_3,tmp_product_i_22_n_4,tmp_product_i_22_n_5,tmp_product_i_22_n_6,tmp_product_i_22_n_7,tmp_product_i_22_n_8,tmp_product_i_22_n_9,tmp_product_i_22_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({sub_ln38_fu_695_p2[63],NLW_tmp_product_i_22_O_UNCONNECTED[6:0]}),
        .S({tmp_product_i_41_n_3,tmp_product_i_42_n_3,tmp_product_i_43_n_3,tmp_product_i_44_n_3,tmp_product_i_45_n_3,tmp_product_i_46_n_3,tmp_product_i_47_n_3,tmp_product_i_48_n_3}));
  LUT3 #(
    .INIT(8'h47)) 
    tmp_product_i_23
       (.I0(sub_ln38_fu_695_p2[79]),
        .I1(p_0_in),
        .I2(tmp_product__4[79]),
        .O(tmp_product_i_23_n_3));
  LUT3 #(
    .INIT(8'h47)) 
    tmp_product_i_24
       (.I0(sub_ln38_fu_695_p2[78]),
        .I1(p_0_in),
        .I2(tmp_product__4[78]),
        .O(tmp_product_i_24_n_3));
  LUT3 #(
    .INIT(8'h47)) 
    tmp_product_i_25
       (.I0(sub_ln38_fu_695_p2[77]),
        .I1(p_0_in),
        .I2(tmp_product__4[77]),
        .O(tmp_product_i_25_n_3));
  LUT3 #(
    .INIT(8'h47)) 
    tmp_product_i_26
       (.I0(sub_ln38_fu_695_p2[76]),
        .I1(p_0_in),
        .I2(tmp_product__4[76]),
        .O(tmp_product_i_26_n_3));
  LUT3 #(
    .INIT(8'h47)) 
    tmp_product_i_27
       (.I0(sub_ln38_fu_695_p2[75]),
        .I1(p_0_in),
        .I2(tmp_product__4[75]),
        .O(tmp_product_i_27_n_3));
  LUT3 #(
    .INIT(8'h47)) 
    tmp_product_i_28
       (.I0(sub_ln38_fu_695_p2[74]),
        .I1(p_0_in),
        .I2(tmp_product__4[74]),
        .O(tmp_product_i_28_n_3));
  LUT3 #(
    .INIT(8'h47)) 
    tmp_product_i_29
       (.I0(sub_ln38_fu_695_p2[73]),
        .I1(p_0_in),
        .I2(tmp_product__4[73]),
        .O(tmp_product_i_29_n_3));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product_i_2__0
       (.I0(sub_ln38_1_fu_751_p2__0[16]),
        .I1(p_0_in),
        .I2(tmp_product__4[79]),
        .O(\empty_17_reg_252_reg[23] [16]));
  LUT3 #(
    .INIT(8'h47)) 
    tmp_product_i_30
       (.I0(sub_ln38_fu_695_p2[72]),
        .I1(p_0_in),
        .I2(tmp_product__4[72]),
        .O(tmp_product_i_30_n_3));
  LUT3 #(
    .INIT(8'h47)) 
    tmp_product_i_31
       (.I0(sub_ln38_fu_695_p2[63]),
        .I1(p_0_in),
        .I2(tmp_product__4[63]),
        .O(tmp_product_i_31_n_3));
  LUT3 #(
    .INIT(8'h47)) 
    tmp_product_i_32
       (.I0(sub_ln38_fu_695_p2[71]),
        .I1(p_0_in),
        .I2(tmp_product__4[71]),
        .O(tmp_product_i_32_n_3));
  LUT3 #(
    .INIT(8'h47)) 
    tmp_product_i_33
       (.I0(sub_ln38_fu_695_p2[70]),
        .I1(p_0_in),
        .I2(tmp_product__4[70]),
        .O(tmp_product_i_33_n_3));
  LUT3 #(
    .INIT(8'h47)) 
    tmp_product_i_34
       (.I0(sub_ln38_fu_695_p2[69]),
        .I1(p_0_in),
        .I2(tmp_product__4[69]),
        .O(tmp_product_i_34_n_3));
  LUT3 #(
    .INIT(8'h47)) 
    tmp_product_i_35
       (.I0(sub_ln38_fu_695_p2[68]),
        .I1(p_0_in),
        .I2(tmp_product__4[68]),
        .O(tmp_product_i_35_n_3));
  LUT3 #(
    .INIT(8'h47)) 
    tmp_product_i_36
       (.I0(sub_ln38_fu_695_p2[67]),
        .I1(p_0_in),
        .I2(tmp_product__4[67]),
        .O(tmp_product_i_36_n_3));
  LUT3 #(
    .INIT(8'h47)) 
    tmp_product_i_37
       (.I0(sub_ln38_fu_695_p2[66]),
        .I1(p_0_in),
        .I2(tmp_product__4[66]),
        .O(tmp_product_i_37_n_3));
  LUT3 #(
    .INIT(8'h47)) 
    tmp_product_i_38
       (.I0(sub_ln38_fu_695_p2[65]),
        .I1(p_0_in),
        .I2(tmp_product__4[65]),
        .O(tmp_product_i_38_n_3));
  LUT3 #(
    .INIT(8'h47)) 
    tmp_product_i_39
       (.I0(sub_ln38_fu_695_p2[64]),
        .I1(p_0_in),
        .I2(tmp_product__4[64]),
        .O(tmp_product_i_39_n_3));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product_i_3__0
       (.I0(sub_ln38_1_fu_751_p2__0[15]),
        .I1(p_0_in),
        .I2(tmp_product__4[78]),
        .O(\empty_17_reg_252_reg[23] [15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product_i_40
       (.CI(tmp_product_i_51_n_3),
        .CI_TOP(1'b0),
        .CO({tmp_product_i_40_n_3,tmp_product_i_40_n_4,tmp_product_i_40_n_5,tmp_product_i_40_n_6,tmp_product_i_40_n_7,tmp_product_i_40_n_8,tmp_product_i_40_n_9,tmp_product_i_40_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tmp_product_i_40_O_UNCONNECTED[7:0]),
        .S({tmp_product_i_52_n_3,tmp_product_i_53_n_3,tmp_product_i_54_n_3,tmp_product_i_55_n_3,tmp_product_i_56_n_3,tmp_product_i_57_n_3,tmp_product_i_58_n_3,tmp_product_i_59_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_41
       (.I0(tmp_product__4[63]),
        .O(tmp_product_i_41_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_42
       (.I0(tmp_product__4[62]),
        .O(tmp_product_i_42_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_43
       (.I0(tmp_product__4[61]),
        .O(tmp_product_i_43_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_44
       (.I0(tmp_product__4[60]),
        .O(tmp_product_i_44_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_45
       (.I0(tmp_product__4[59]),
        .O(tmp_product_i_45_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_46
       (.I0(tmp_product__4[58]),
        .O(tmp_product_i_46_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_47
       (.I0(tmp_product__4[57]),
        .O(tmp_product_i_47_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_48
       (.I0(tmp_product__4[56]),
        .O(tmp_product_i_48_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product_i_49
       (.CI(tmp_product_i_50_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_tmp_product_i_49_CO_UNCONNECTED[7],tmp_product_i_49_n_4,tmp_product_i_49_n_5,tmp_product_i_49_n_6,tmp_product_i_49_n_7,tmp_product_i_49_n_8,tmp_product_i_49_n_9,tmp_product_i_49_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln38_fu_695_p2[79:72]),
        .S({tmp_product_i_60_n_3,tmp_product_i_61_n_3,tmp_product_i_62_n_3,tmp_product_i_63_n_3,tmp_product_i_64_n_3,tmp_product_i_65_n_3,tmp_product_i_66_n_3,tmp_product_i_67_n_3}));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product_i_4__0
       (.I0(sub_ln38_1_fu_751_p2__0[14]),
        .I1(p_0_in),
        .I2(tmp_product__4[77]),
        .O(\empty_17_reg_252_reg[23] [14]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product_i_50
       (.CI(tmp_product_i_22_n_3),
        .CI_TOP(1'b0),
        .CO({tmp_product_i_50_n_3,tmp_product_i_50_n_4,tmp_product_i_50_n_5,tmp_product_i_50_n_6,tmp_product_i_50_n_7,tmp_product_i_50_n_8,tmp_product_i_50_n_9,tmp_product_i_50_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln38_fu_695_p2[71:64]),
        .S({tmp_product_i_68_n_3,tmp_product_i_69_n_3,tmp_product_i_70_n_3,tmp_product_i_71_n_3,tmp_product_i_72_n_3,tmp_product_i_73_n_3,tmp_product_i_74_n_3,tmp_product_i_75_n_3}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product_i_51
       (.CI(tmp_product_i_76_n_3),
        .CI_TOP(1'b0),
        .CO({tmp_product_i_51_n_3,tmp_product_i_51_n_4,tmp_product_i_51_n_5,tmp_product_i_51_n_6,tmp_product_i_51_n_7,tmp_product_i_51_n_8,tmp_product_i_51_n_9,tmp_product_i_51_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tmp_product_i_51_O_UNCONNECTED[7:0]),
        .S({tmp_product_i_77_n_3,tmp_product_i_78_n_3,tmp_product_i_79_n_3,tmp_product_i_80_n_3,tmp_product_i_81_n_3,tmp_product_i_82_n_3,tmp_product_i_83_n_3,tmp_product_i_84_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_52
       (.I0(tmp_product__4[55]),
        .O(tmp_product_i_52_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_53
       (.I0(tmp_product__4[54]),
        .O(tmp_product_i_53_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_54
       (.I0(tmp_product__4[53]),
        .O(tmp_product_i_54_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_55
       (.I0(tmp_product__4[52]),
        .O(tmp_product_i_55_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_56
       (.I0(tmp_product__4[51]),
        .O(tmp_product_i_56_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_57
       (.I0(tmp_product__4[50]),
        .O(tmp_product_i_57_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_58
       (.I0(tmp_product__4[49]),
        .O(tmp_product_i_58_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_59
       (.I0(tmp_product__4[48]),
        .O(tmp_product_i_59_n_3));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product_i_5__0
       (.I0(sub_ln38_1_fu_751_p2__0[13]),
        .I1(p_0_in),
        .I2(tmp_product__4[76]),
        .O(\empty_17_reg_252_reg[23] [13]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_60
       (.I0(tmp_product__4[79]),
        .O(tmp_product_i_60_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_61
       (.I0(tmp_product__4[78]),
        .O(tmp_product_i_61_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_62
       (.I0(tmp_product__4[77]),
        .O(tmp_product_i_62_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_63
       (.I0(tmp_product__4[76]),
        .O(tmp_product_i_63_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_64
       (.I0(tmp_product__4[75]),
        .O(tmp_product_i_64_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_65
       (.I0(tmp_product__4[74]),
        .O(tmp_product_i_65_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_66
       (.I0(tmp_product__4[73]),
        .O(tmp_product_i_66_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_67
       (.I0(tmp_product__4[72]),
        .O(tmp_product_i_67_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_68
       (.I0(tmp_product__4[71]),
        .O(tmp_product_i_68_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_69
       (.I0(tmp_product__4[70]),
        .O(tmp_product_i_69_n_3));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product_i_6__0
       (.I0(sub_ln38_1_fu_751_p2__0[12]),
        .I1(p_0_in),
        .I2(tmp_product__4[75]),
        .O(\empty_17_reg_252_reg[23] [12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product_i_7
       (.I0(sub_ln38_1_fu_751_p2__0[11]),
        .I1(p_0_in),
        .I2(tmp_product__4[74]),
        .O(\empty_17_reg_252_reg[23] [11]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_70
       (.I0(tmp_product__4[69]),
        .O(tmp_product_i_70_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_71
       (.I0(tmp_product__4[68]),
        .O(tmp_product_i_71_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_72
       (.I0(tmp_product__4[67]),
        .O(tmp_product_i_72_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_73
       (.I0(tmp_product__4[66]),
        .O(tmp_product_i_73_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_74
       (.I0(tmp_product__4[65]),
        .O(tmp_product_i_74_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_75
       (.I0(tmp_product__4[64]),
        .O(tmp_product_i_75_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product_i_76
       (.CI(tmp_product_i_85_n_3),
        .CI_TOP(1'b0),
        .CO({tmp_product_i_76_n_3,tmp_product_i_76_n_4,tmp_product_i_76_n_5,tmp_product_i_76_n_6,tmp_product_i_76_n_7,tmp_product_i_76_n_8,tmp_product_i_76_n_9,tmp_product_i_76_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tmp_product_i_76_O_UNCONNECTED[7:0]),
        .S({tmp_product_i_86_n_3,tmp_product_i_87_n_3,tmp_product_i_88_n_3,tmp_product_i_89_n_3,tmp_product_i_90_n_3,tmp_product_i_91_n_3,tmp_product_i_92_n_3,tmp_product_i_93_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_77
       (.I0(tmp_product__4[47]),
        .O(tmp_product_i_77_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_78
       (.I0(tmp_product__4[46]),
        .O(tmp_product_i_78_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_79
       (.I0(tmp_product__4[45]),
        .O(tmp_product_i_79_n_3));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product_i_8
       (.I0(sub_ln38_1_fu_751_p2__0[10]),
        .I1(p_0_in),
        .I2(tmp_product__4[73]),
        .O(\empty_17_reg_252_reg[23] [10]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_80
       (.I0(tmp_product__4[44]),
        .O(tmp_product_i_80_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_81
       (.I0(tmp_product__4[43]),
        .O(tmp_product_i_81_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_82
       (.I0(tmp_product__4[42]),
        .O(tmp_product_i_82_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_83
       (.I0(tmp_product__4[41]),
        .O(tmp_product_i_83_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_84
       (.I0(tmp_product__4[40]),
        .O(tmp_product_i_84_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product_i_85
       (.CI(tmp_product_i_94_n_3),
        .CI_TOP(1'b0),
        .CO({tmp_product_i_85_n_3,tmp_product_i_85_n_4,tmp_product_i_85_n_5,tmp_product_i_85_n_6,tmp_product_i_85_n_7,tmp_product_i_85_n_8,tmp_product_i_85_n_9,tmp_product_i_85_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tmp_product_i_85_O_UNCONNECTED[7:0]),
        .S({tmp_product_i_95_n_3,tmp_product_i_96_n_3,tmp_product_i_97_n_3,tmp_product_i_98_n_3,tmp_product_i_99_n_3,tmp_product_i_100_n_3,tmp_product_i_101_n_3,tmp_product_i_102_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_86
       (.I0(tmp_product__4[39]),
        .O(tmp_product_i_86_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_87
       (.I0(tmp_product__4[38]),
        .O(tmp_product_i_87_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_88
       (.I0(tmp_product__4[37]),
        .O(tmp_product_i_88_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_89
       (.I0(tmp_product__4[36]),
        .O(tmp_product_i_89_n_3));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product_i_9
       (.I0(sub_ln38_1_fu_751_p2__0[9]),
        .I1(p_0_in),
        .I2(tmp_product__4[72]),
        .O(\empty_17_reg_252_reg[23] [9]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_90
       (.I0(tmp_product__4[35]),
        .O(tmp_product_i_90_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_91
       (.I0(tmp_product__4[34]),
        .O(tmp_product_i_91_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_92
       (.I0(tmp_product__4[33]),
        .O(tmp_product_i_92_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_93
       (.I0(tmp_product__4[32]),
        .O(tmp_product_i_93_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_product_i_94
       (.CI(tmp_product_i_103_n_3),
        .CI_TOP(1'b0),
        .CO({tmp_product_i_94_n_3,tmp_product_i_94_n_4,tmp_product_i_94_n_5,tmp_product_i_94_n_6,tmp_product_i_94_n_7,tmp_product_i_94_n_8,tmp_product_i_94_n_9,tmp_product_i_94_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tmp_product_i_94_O_UNCONNECTED[7:0]),
        .S({tmp_product_i_104_n_3,tmp_product_i_105_n_3,tmp_product_i_106_n_3,tmp_product_i_107_n_3,tmp_product_i_108_n_3,tmp_product_i_109_n_3,tmp_product_i_110_n_3,tmp_product_i_111_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_95
       (.I0(tmp_product__4[31]),
        .O(tmp_product_i_95_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_96
       (.I0(tmp_product__4[30]),
        .O(tmp_product_i_96_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_97
       (.I0(tmp_product__4[29]),
        .O(tmp_product_i_97_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_98
       (.I0(tmp_product__4[28]),
        .O(tmp_product_i_98_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_product_i_99
       (.I0(tmp_product__4[27]),
        .O(tmp_product_i_99_n_3));
endmodule

(* ORIG_REF_NAME = "top_kernel_sdiv_40ns_24s_40_44_seq_1" *) 
module bd_0_hls_inst_0_top_kernel_sdiv_40ns_24s_40_44_seq_1
   (d0,
    Q,
    ap_clk,
    ap_rst,
    \r_stage_reg[40] ,
    A_q0,
    D);
  output [23:0]d0;
  input [0:0]Q;
  input ap_clk;
  input ap_rst;
  input \r_stage_reg[40] ;
  input [23:0]A_q0;
  input [23:0]D;

  wire [23:0]A_q0;
  wire [23:0]D;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst;
  wire [23:0]d0;
  wire \dividend0[24]_i_10_n_3 ;
  wire \dividend0[24]_i_11_n_3 ;
  wire \dividend0[24]_i_3_n_3 ;
  wire \dividend0[24]_i_4_n_3 ;
  wire \dividend0[24]_i_5_n_3 ;
  wire \dividend0[24]_i_6_n_3 ;
  wire \dividend0[24]_i_7_n_3 ;
  wire \dividend0[24]_i_8_n_3 ;
  wire \dividend0[24]_i_9_n_3 ;
  wire \dividend0[32]_i_10_n_3 ;
  wire \dividend0[32]_i_3_n_3 ;
  wire \dividend0[32]_i_4_n_3 ;
  wire \dividend0[32]_i_5_n_3 ;
  wire \dividend0[32]_i_6_n_3 ;
  wire \dividend0[32]_i_7_n_3 ;
  wire \dividend0[32]_i_8_n_3 ;
  wire \dividend0[32]_i_9_n_3 ;
  wire \dividend0[39]_i_3_n_3 ;
  wire \dividend0[39]_i_4_n_3 ;
  wire \dividend0[39]_i_5_n_3 ;
  wire \dividend0[39]_i_6_n_3 ;
  wire \dividend0[39]_i_7_n_3 ;
  wire \dividend0[39]_i_8_n_3 ;
  wire \dividend0[39]_i_9_n_3 ;
  wire \dividend0_reg_n_3_[16] ;
  wire \dividend0_reg_n_3_[17] ;
  wire \dividend0_reg_n_3_[18] ;
  wire \dividend0_reg_n_3_[19] ;
  wire \dividend0_reg_n_3_[20] ;
  wire \dividend0_reg_n_3_[21] ;
  wire \dividend0_reg_n_3_[22] ;
  wire \dividend0_reg_n_3_[23] ;
  wire \dividend0_reg_n_3_[24] ;
  wire \dividend0_reg_n_3_[25] ;
  wire \dividend0_reg_n_3_[26] ;
  wire \dividend0_reg_n_3_[27] ;
  wire \dividend0_reg_n_3_[28] ;
  wire \dividend0_reg_n_3_[29] ;
  wire \dividend0_reg_n_3_[30] ;
  wire \dividend0_reg_n_3_[31] ;
  wire \dividend0_reg_n_3_[32] ;
  wire \dividend0_reg_n_3_[33] ;
  wire \dividend0_reg_n_3_[34] ;
  wire \dividend0_reg_n_3_[35] ;
  wire \dividend0_reg_n_3_[36] ;
  wire \dividend0_reg_n_3_[37] ;
  wire \dividend0_reg_n_3_[38] ;
  wire [39:17]dividend_u;
  wire [39:17]dividend_u0;
  wire \divisor0[16]_i_10_n_3 ;
  wire \divisor0[16]_i_3_n_3 ;
  wire \divisor0[16]_i_4_n_3 ;
  wire \divisor0[16]_i_5_n_3 ;
  wire \divisor0[16]_i_6_n_3 ;
  wire \divisor0[16]_i_7_n_3 ;
  wire \divisor0[16]_i_8_n_3 ;
  wire \divisor0[16]_i_9_n_3 ;
  wire \divisor0[23]_i_3_n_3 ;
  wire \divisor0[23]_i_4_n_3 ;
  wire \divisor0[23]_i_5_n_3 ;
  wire \divisor0[23]_i_6_n_3 ;
  wire \divisor0[23]_i_7_n_3 ;
  wire \divisor0[23]_i_8_n_3 ;
  wire \divisor0[23]_i_9_n_3 ;
  wire \divisor0[8]_i_10_n_3 ;
  wire \divisor0[8]_i_11_n_3 ;
  wire \divisor0[8]_i_3_n_3 ;
  wire \divisor0[8]_i_4_n_3 ;
  wire \divisor0[8]_i_5_n_3 ;
  wire \divisor0[8]_i_6_n_3 ;
  wire \divisor0[8]_i_7_n_3 ;
  wire \divisor0[8]_i_8_n_3 ;
  wire \divisor0[8]_i_9_n_3 ;
  wire \divisor0_reg_n_3_[0] ;
  wire \divisor0_reg_n_3_[10] ;
  wire \divisor0_reg_n_3_[11] ;
  wire \divisor0_reg_n_3_[12] ;
  wire \divisor0_reg_n_3_[13] ;
  wire \divisor0_reg_n_3_[14] ;
  wire \divisor0_reg_n_3_[15] ;
  wire \divisor0_reg_n_3_[16] ;
  wire \divisor0_reg_n_3_[17] ;
  wire \divisor0_reg_n_3_[18] ;
  wire \divisor0_reg_n_3_[19] ;
  wire \divisor0_reg_n_3_[1] ;
  wire \divisor0_reg_n_3_[20] ;
  wire \divisor0_reg_n_3_[21] ;
  wire \divisor0_reg_n_3_[22] ;
  wire \divisor0_reg_n_3_[2] ;
  wire \divisor0_reg_n_3_[3] ;
  wire \divisor0_reg_n_3_[4] ;
  wire \divisor0_reg_n_3_[5] ;
  wire \divisor0_reg_n_3_[6] ;
  wire \divisor0_reg_n_3_[7] ;
  wire \divisor0_reg_n_3_[8] ;
  wire \divisor0_reg_n_3_[9] ;
  wire [23:1]divisor_u;
  wire [23:1]divisor_u0;
  wire done0;
  wire [39:23]grp_fu_523_p2;
  wire p_0_in;
  wire p_1_in;
  wire \quot_reg_n_3_[0] ;
  wire \quot_reg_n_3_[10] ;
  wire \quot_reg_n_3_[11] ;
  wire \quot_reg_n_3_[12] ;
  wire \quot_reg_n_3_[13] ;
  wire \quot_reg_n_3_[14] ;
  wire \quot_reg_n_3_[15] ;
  wire \quot_reg_n_3_[16] ;
  wire \quot_reg_n_3_[17] ;
  wire \quot_reg_n_3_[18] ;
  wire \quot_reg_n_3_[19] ;
  wire \quot_reg_n_3_[1] ;
  wire \quot_reg_n_3_[20] ;
  wire \quot_reg_n_3_[21] ;
  wire \quot_reg_n_3_[22] ;
  wire \quot_reg_n_3_[2] ;
  wire \quot_reg_n_3_[3] ;
  wire \quot_reg_n_3_[4] ;
  wire \quot_reg_n_3_[5] ;
  wire \quot_reg_n_3_[6] ;
  wire \quot_reg_n_3_[7] ;
  wire \quot_reg_n_3_[8] ;
  wire \quot_reg_n_3_[9] ;
  wire \r_stage_reg[40] ;
  wire ram_reg_bram_0_i_33_n_3;
  wire ram_reg_bram_0_i_34_n_3;
  wire ram_reg_bram_0_i_35_n_3;
  wire ram_reg_bram_0_i_37_n_3;
  wire ram_reg_bram_0_i_38_n_3;
  wire ram_reg_bram_0_i_39_n_3;
  wire ram_reg_bram_0_i_40_n_3;
  wire ram_reg_bram_0_i_41_n_3;
  wire ram_reg_bram_0_i_42_n_3;
  wire start0;
  wire top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_50;
  wire top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_51;
  wire top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_52;
  wire top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_53;
  wire top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_54;
  wire top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_55;
  wire top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_56;
  wire top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_57;
  wire top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_58;
  wire top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_59;
  wire top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_60;
  wire top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_61;
  wire top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_62;
  wire top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_63;
  wire top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_64;
  wire top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_65;
  wire top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_66;
  wire top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_67;
  wire top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_68;
  wire top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_69;
  wire top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_70;
  wire top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_71;
  wire top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_72;
  wire top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_73;
  wire top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_74;
  wire top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_75;
  wire top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_76;
  wire top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_77;
  wire top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_78;
  wire top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_79;
  wire top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_80;
  wire top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_81;
  wire top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_82;
  wire top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_83;
  wire top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_84;
  wire top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_85;
  wire top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_86;
  wire top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_87;
  wire top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_88;
  wire top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_89;

  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[17]_i_1 
       (.I0(dividend_u0[17]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_3_[17] ),
        .O(dividend_u[17]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[18]_i_1 
       (.I0(dividend_u0[18]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_3_[18] ),
        .O(dividend_u[18]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[19]_i_1 
       (.I0(dividend_u0[19]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_3_[19] ),
        .O(dividend_u[19]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[20]_i_1 
       (.I0(dividend_u0[20]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_3_[20] ),
        .O(dividend_u[20]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[21]_i_1 
       (.I0(dividend_u0[21]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_3_[21] ),
        .O(dividend_u[21]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[22]_i_1 
       (.I0(dividend_u0[22]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_3_[22] ),
        .O(dividend_u[22]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[23]_i_1 
       (.I0(dividend_u0[23]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_3_[23] ),
        .O(dividend_u[23]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[24]_i_1 
       (.I0(dividend_u0[24]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_3_[24] ),
        .O(dividend_u[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[24]_i_10 
       (.I0(\dividend0_reg_n_3_[18] ),
        .O(\dividend0[24]_i_10_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[24]_i_11 
       (.I0(\dividend0_reg_n_3_[17] ),
        .O(\dividend0[24]_i_11_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[24]_i_3 
       (.I0(\dividend0_reg_n_3_[16] ),
        .O(\dividend0[24]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[24]_i_4 
       (.I0(\dividend0_reg_n_3_[24] ),
        .O(\dividend0[24]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[24]_i_5 
       (.I0(\dividend0_reg_n_3_[23] ),
        .O(\dividend0[24]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[24]_i_6 
       (.I0(\dividend0_reg_n_3_[22] ),
        .O(\dividend0[24]_i_6_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[24]_i_7 
       (.I0(\dividend0_reg_n_3_[21] ),
        .O(\dividend0[24]_i_7_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[24]_i_8 
       (.I0(\dividend0_reg_n_3_[20] ),
        .O(\dividend0[24]_i_8_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[24]_i_9 
       (.I0(\dividend0_reg_n_3_[19] ),
        .O(\dividend0[24]_i_9_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[25]_i_1 
       (.I0(dividend_u0[25]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_3_[25] ),
        .O(dividend_u[25]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[26]_i_1 
       (.I0(dividend_u0[26]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_3_[26] ),
        .O(dividend_u[26]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[27]_i_1 
       (.I0(dividend_u0[27]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_3_[27] ),
        .O(dividend_u[27]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[28]_i_1 
       (.I0(dividend_u0[28]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_3_[28] ),
        .O(dividend_u[28]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[29]_i_1 
       (.I0(dividend_u0[29]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_3_[29] ),
        .O(dividend_u[29]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[30]_i_1 
       (.I0(dividend_u0[30]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_3_[30] ),
        .O(dividend_u[30]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[31]_i_1 
       (.I0(dividend_u0[31]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_3_[31] ),
        .O(dividend_u[31]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[32]_i_1 
       (.I0(dividend_u0[32]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_3_[32] ),
        .O(dividend_u[32]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[32]_i_10 
       (.I0(\dividend0_reg_n_3_[25] ),
        .O(\dividend0[32]_i_10_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[32]_i_3 
       (.I0(\dividend0_reg_n_3_[32] ),
        .O(\dividend0[32]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[32]_i_4 
       (.I0(\dividend0_reg_n_3_[31] ),
        .O(\dividend0[32]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[32]_i_5 
       (.I0(\dividend0_reg_n_3_[30] ),
        .O(\dividend0[32]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[32]_i_6 
       (.I0(\dividend0_reg_n_3_[29] ),
        .O(\dividend0[32]_i_6_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[32]_i_7 
       (.I0(\dividend0_reg_n_3_[28] ),
        .O(\dividend0[32]_i_7_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[32]_i_8 
       (.I0(\dividend0_reg_n_3_[27] ),
        .O(\dividend0[32]_i_8_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[32]_i_9 
       (.I0(\dividend0_reg_n_3_[26] ),
        .O(\dividend0[32]_i_9_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[33]_i_1 
       (.I0(dividend_u0[33]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_3_[33] ),
        .O(dividend_u[33]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[34]_i_1 
       (.I0(dividend_u0[34]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_3_[34] ),
        .O(dividend_u[34]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[35]_i_1 
       (.I0(dividend_u0[35]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_3_[35] ),
        .O(dividend_u[35]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[36]_i_1 
       (.I0(dividend_u0[36]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_3_[36] ),
        .O(dividend_u[36]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[37]_i_1 
       (.I0(dividend_u0[37]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_3_[37] ),
        .O(dividend_u[37]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dividend0[38]_i_1 
       (.I0(dividend_u0[38]),
        .I1(p_1_in),
        .I2(\dividend0_reg_n_3_[38] ),
        .O(dividend_u[38]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dividend0[39]_i_1 
       (.I0(p_1_in),
        .I1(dividend_u0[39]),
        .O(dividend_u[39]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[39]_i_3 
       (.I0(p_1_in),
        .O(\dividend0[39]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[39]_i_4 
       (.I0(\dividend0_reg_n_3_[38] ),
        .O(\dividend0[39]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[39]_i_5 
       (.I0(\dividend0_reg_n_3_[37] ),
        .O(\dividend0[39]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[39]_i_6 
       (.I0(\dividend0_reg_n_3_[36] ),
        .O(\dividend0[39]_i_6_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[39]_i_7 
       (.I0(\dividend0_reg_n_3_[35] ),
        .O(\dividend0[39]_i_7_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[39]_i_8 
       (.I0(\dividend0_reg_n_3_[34] ),
        .O(\dividend0[39]_i_8_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[39]_i_9 
       (.I0(\dividend0_reg_n_3_[33] ),
        .O(\dividend0[39]_i_9_n_3 ));
  FDRE \dividend0_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(A_q0[0]),
        .Q(\dividend0_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \dividend0_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(A_q0[1]),
        .Q(\dividend0_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \dividend0_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(A_q0[2]),
        .Q(\dividend0_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \dividend0_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(A_q0[3]),
        .Q(\dividend0_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \dividend0_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(A_q0[4]),
        .Q(\dividend0_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \dividend0_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(A_q0[5]),
        .Q(\dividend0_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \dividend0_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(A_q0[6]),
        .Q(\dividend0_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \dividend0_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(A_q0[7]),
        .Q(\dividend0_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \dividend0_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(A_q0[8]),
        .Q(\dividend0_reg_n_3_[24] ),
        .R(1'b0));
  FDRE \dividend0_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(A_q0[9]),
        .Q(\dividend0_reg_n_3_[25] ),
        .R(1'b0));
  FDRE \dividend0_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(A_q0[10]),
        .Q(\dividend0_reg_n_3_[26] ),
        .R(1'b0));
  FDRE \dividend0_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(A_q0[11]),
        .Q(\dividend0_reg_n_3_[27] ),
        .R(1'b0));
  FDRE \dividend0_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(A_q0[12]),
        .Q(\dividend0_reg_n_3_[28] ),
        .R(1'b0));
  FDRE \dividend0_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(A_q0[13]),
        .Q(\dividend0_reg_n_3_[29] ),
        .R(1'b0));
  FDRE \dividend0_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(A_q0[14]),
        .Q(\dividend0_reg_n_3_[30] ),
        .R(1'b0));
  FDRE \dividend0_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(A_q0[15]),
        .Q(\dividend0_reg_n_3_[31] ),
        .R(1'b0));
  FDRE \dividend0_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(A_q0[16]),
        .Q(\dividend0_reg_n_3_[32] ),
        .R(1'b0));
  FDRE \dividend0_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(A_q0[17]),
        .Q(\dividend0_reg_n_3_[33] ),
        .R(1'b0));
  FDRE \dividend0_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(A_q0[18]),
        .Q(\dividend0_reg_n_3_[34] ),
        .R(1'b0));
  FDRE \dividend0_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(A_q0[19]),
        .Q(\dividend0_reg_n_3_[35] ),
        .R(1'b0));
  FDRE \dividend0_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(A_q0[20]),
        .Q(\dividend0_reg_n_3_[36] ),
        .R(1'b0));
  FDRE \dividend0_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(A_q0[21]),
        .Q(\dividend0_reg_n_3_[37] ),
        .R(1'b0));
  FDRE \dividend0_reg[38] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(A_q0[22]),
        .Q(\dividend0_reg_n_3_[38] ),
        .R(1'b0));
  FDRE \dividend0_reg[39] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(A_q0[23]),
        .Q(p_1_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[10]_i_1 
       (.I0(divisor_u0[10]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_3_[10] ),
        .O(divisor_u[10]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[11]_i_1 
       (.I0(divisor_u0[11]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_3_[11] ),
        .O(divisor_u[11]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[12]_i_1 
       (.I0(divisor_u0[12]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_3_[12] ),
        .O(divisor_u[12]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[13]_i_1 
       (.I0(divisor_u0[13]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_3_[13] ),
        .O(divisor_u[13]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[14]_i_1 
       (.I0(divisor_u0[14]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_3_[14] ),
        .O(divisor_u[14]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[15]_i_1 
       (.I0(divisor_u0[15]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_3_[15] ),
        .O(divisor_u[15]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[16]_i_1 
       (.I0(divisor_u0[16]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_3_[16] ),
        .O(divisor_u[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[16]_i_10 
       (.I0(\divisor0_reg_n_3_[9] ),
        .O(\divisor0[16]_i_10_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[16]_i_3 
       (.I0(\divisor0_reg_n_3_[16] ),
        .O(\divisor0[16]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[16]_i_4 
       (.I0(\divisor0_reg_n_3_[15] ),
        .O(\divisor0[16]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[16]_i_5 
       (.I0(\divisor0_reg_n_3_[14] ),
        .O(\divisor0[16]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[16]_i_6 
       (.I0(\divisor0_reg_n_3_[13] ),
        .O(\divisor0[16]_i_6_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[16]_i_7 
       (.I0(\divisor0_reg_n_3_[12] ),
        .O(\divisor0[16]_i_7_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[16]_i_8 
       (.I0(\divisor0_reg_n_3_[11] ),
        .O(\divisor0[16]_i_8_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[16]_i_9 
       (.I0(\divisor0_reg_n_3_[10] ),
        .O(\divisor0[16]_i_9_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[17]_i_1 
       (.I0(divisor_u0[17]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_3_[17] ),
        .O(divisor_u[17]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[18]_i_1 
       (.I0(divisor_u0[18]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_3_[18] ),
        .O(divisor_u[18]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[19]_i_1 
       (.I0(divisor_u0[19]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_3_[19] ),
        .O(divisor_u[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[1]_i_1 
       (.I0(divisor_u0[1]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_3_[1] ),
        .O(divisor_u[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[20]_i_1 
       (.I0(divisor_u0[20]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_3_[20] ),
        .O(divisor_u[20]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[21]_i_1 
       (.I0(divisor_u0[21]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_3_[21] ),
        .O(divisor_u[21]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[22]_i_1 
       (.I0(divisor_u0[22]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_3_[22] ),
        .O(divisor_u[22]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \divisor0[23]_i_1 
       (.I0(p_0_in),
        .I1(divisor_u0[23]),
        .O(divisor_u[23]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[23]_i_3 
       (.I0(p_0_in),
        .O(\divisor0[23]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[23]_i_4 
       (.I0(\divisor0_reg_n_3_[22] ),
        .O(\divisor0[23]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[23]_i_5 
       (.I0(\divisor0_reg_n_3_[21] ),
        .O(\divisor0[23]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[23]_i_6 
       (.I0(\divisor0_reg_n_3_[20] ),
        .O(\divisor0[23]_i_6_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[23]_i_7 
       (.I0(\divisor0_reg_n_3_[19] ),
        .O(\divisor0[23]_i_7_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[23]_i_8 
       (.I0(\divisor0_reg_n_3_[18] ),
        .O(\divisor0[23]_i_8_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[23]_i_9 
       (.I0(\divisor0_reg_n_3_[17] ),
        .O(\divisor0[23]_i_9_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[2]_i_1 
       (.I0(divisor_u0[2]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_3_[2] ),
        .O(divisor_u[2]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[3]_i_1 
       (.I0(divisor_u0[3]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_3_[3] ),
        .O(divisor_u[3]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[4]_i_1 
       (.I0(divisor_u0[4]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_3_[4] ),
        .O(divisor_u[4]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[5]_i_1 
       (.I0(divisor_u0[5]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_3_[5] ),
        .O(divisor_u[5]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[6]_i_1 
       (.I0(divisor_u0[6]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_3_[6] ),
        .O(divisor_u[6]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[7]_i_1 
       (.I0(divisor_u0[7]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_3_[7] ),
        .O(divisor_u[7]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[8]_i_1 
       (.I0(divisor_u0[8]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_3_[8] ),
        .O(divisor_u[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[8]_i_10 
       (.I0(\divisor0_reg_n_3_[2] ),
        .O(\divisor0[8]_i_10_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[8]_i_11 
       (.I0(\divisor0_reg_n_3_[1] ),
        .O(\divisor0[8]_i_11_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[8]_i_3 
       (.I0(\divisor0_reg_n_3_[0] ),
        .O(\divisor0[8]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[8]_i_4 
       (.I0(\divisor0_reg_n_3_[8] ),
        .O(\divisor0[8]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[8]_i_5 
       (.I0(\divisor0_reg_n_3_[7] ),
        .O(\divisor0[8]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[8]_i_6 
       (.I0(\divisor0_reg_n_3_[6] ),
        .O(\divisor0[8]_i_6_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[8]_i_7 
       (.I0(\divisor0_reg_n_3_[5] ),
        .O(\divisor0[8]_i_7_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[8]_i_8 
       (.I0(\divisor0_reg_n_3_[4] ),
        .O(\divisor0[8]_i_8_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[8]_i_9 
       (.I0(\divisor0_reg_n_3_[3] ),
        .O(\divisor0[8]_i_9_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[9]_i_1 
       (.I0(divisor_u0[9]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_3_[9] ),
        .O(divisor_u[9]));
  FDRE \divisor0_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\divisor0_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \divisor0_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(\divisor0_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \divisor0_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(\divisor0_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \divisor0_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(\divisor0_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \divisor0_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(\divisor0_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \divisor0_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(\divisor0_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \divisor0_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(\divisor0_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \divisor0_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(\divisor0_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \divisor0_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(\divisor0_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \divisor0_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(\divisor0_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \divisor0_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(\divisor0_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \divisor0_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\divisor0_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \divisor0_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(\divisor0_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \divisor0_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(\divisor0_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \divisor0_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(\divisor0_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \divisor0_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \divisor0_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\divisor0_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \divisor0_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\divisor0_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \divisor0_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\divisor0_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \divisor0_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\divisor0_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \divisor0_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\divisor0_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \divisor0_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\divisor0_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \divisor0_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\divisor0_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \divisor0_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\divisor0_reg_n_3_[9] ),
        .R(1'b0));
  FDRE \quot_reg[0] 
       (.C(ap_clk),
        .CE(done0),
        .D(top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_89),
        .Q(\quot_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \quot_reg[10] 
       (.C(ap_clk),
        .CE(done0),
        .D(top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_79),
        .Q(\quot_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \quot_reg[11] 
       (.C(ap_clk),
        .CE(done0),
        .D(top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_78),
        .Q(\quot_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \quot_reg[12] 
       (.C(ap_clk),
        .CE(done0),
        .D(top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_77),
        .Q(\quot_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \quot_reg[13] 
       (.C(ap_clk),
        .CE(done0),
        .D(top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_76),
        .Q(\quot_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \quot_reg[14] 
       (.C(ap_clk),
        .CE(done0),
        .D(top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_75),
        .Q(\quot_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \quot_reg[15] 
       (.C(ap_clk),
        .CE(done0),
        .D(top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_74),
        .Q(\quot_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \quot_reg[16] 
       (.C(ap_clk),
        .CE(done0),
        .D(top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_73),
        .Q(\quot_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \quot_reg[17] 
       (.C(ap_clk),
        .CE(done0),
        .D(top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_72),
        .Q(\quot_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \quot_reg[18] 
       (.C(ap_clk),
        .CE(done0),
        .D(top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_71),
        .Q(\quot_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \quot_reg[19] 
       (.C(ap_clk),
        .CE(done0),
        .D(top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_70),
        .Q(\quot_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \quot_reg[1] 
       (.C(ap_clk),
        .CE(done0),
        .D(top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_88),
        .Q(\quot_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \quot_reg[20] 
       (.C(ap_clk),
        .CE(done0),
        .D(top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_69),
        .Q(\quot_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \quot_reg[21] 
       (.C(ap_clk),
        .CE(done0),
        .D(top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_68),
        .Q(\quot_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \quot_reg[22] 
       (.C(ap_clk),
        .CE(done0),
        .D(top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_67),
        .Q(\quot_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \quot_reg[23] 
       (.C(ap_clk),
        .CE(done0),
        .D(top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_66),
        .Q(grp_fu_523_p2[23]),
        .R(1'b0));
  FDRE \quot_reg[24] 
       (.C(ap_clk),
        .CE(done0),
        .D(top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_65),
        .Q(grp_fu_523_p2[24]),
        .R(1'b0));
  FDRE \quot_reg[25] 
       (.C(ap_clk),
        .CE(done0),
        .D(top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_64),
        .Q(grp_fu_523_p2[25]),
        .R(1'b0));
  FDRE \quot_reg[26] 
       (.C(ap_clk),
        .CE(done0),
        .D(top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_63),
        .Q(grp_fu_523_p2[26]),
        .R(1'b0));
  FDRE \quot_reg[27] 
       (.C(ap_clk),
        .CE(done0),
        .D(top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_62),
        .Q(grp_fu_523_p2[27]),
        .R(1'b0));
  FDRE \quot_reg[28] 
       (.C(ap_clk),
        .CE(done0),
        .D(top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_61),
        .Q(grp_fu_523_p2[28]),
        .R(1'b0));
  FDRE \quot_reg[29] 
       (.C(ap_clk),
        .CE(done0),
        .D(top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_60),
        .Q(grp_fu_523_p2[29]),
        .R(1'b0));
  FDRE \quot_reg[2] 
       (.C(ap_clk),
        .CE(done0),
        .D(top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_87),
        .Q(\quot_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \quot_reg[30] 
       (.C(ap_clk),
        .CE(done0),
        .D(top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_59),
        .Q(grp_fu_523_p2[30]),
        .R(1'b0));
  FDRE \quot_reg[31] 
       (.C(ap_clk),
        .CE(done0),
        .D(top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_58),
        .Q(grp_fu_523_p2[31]),
        .R(1'b0));
  FDRE \quot_reg[32] 
       (.C(ap_clk),
        .CE(done0),
        .D(top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_57),
        .Q(grp_fu_523_p2[32]),
        .R(1'b0));
  FDRE \quot_reg[33] 
       (.C(ap_clk),
        .CE(done0),
        .D(top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_56),
        .Q(grp_fu_523_p2[33]),
        .R(1'b0));
  FDRE \quot_reg[34] 
       (.C(ap_clk),
        .CE(done0),
        .D(top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_55),
        .Q(grp_fu_523_p2[34]),
        .R(1'b0));
  FDRE \quot_reg[35] 
       (.C(ap_clk),
        .CE(done0),
        .D(top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_54),
        .Q(grp_fu_523_p2[35]),
        .R(1'b0));
  FDRE \quot_reg[36] 
       (.C(ap_clk),
        .CE(done0),
        .D(top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_53),
        .Q(grp_fu_523_p2[36]),
        .R(1'b0));
  FDRE \quot_reg[37] 
       (.C(ap_clk),
        .CE(done0),
        .D(top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_52),
        .Q(grp_fu_523_p2[37]),
        .R(1'b0));
  FDRE \quot_reg[38] 
       (.C(ap_clk),
        .CE(done0),
        .D(top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_51),
        .Q(grp_fu_523_p2[38]),
        .R(1'b0));
  FDRE \quot_reg[39] 
       (.C(ap_clk),
        .CE(done0),
        .D(top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_50),
        .Q(grp_fu_523_p2[39]),
        .R(1'b0));
  FDRE \quot_reg[3] 
       (.C(ap_clk),
        .CE(done0),
        .D(top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_86),
        .Q(\quot_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \quot_reg[4] 
       (.C(ap_clk),
        .CE(done0),
        .D(top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_85),
        .Q(\quot_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \quot_reg[5] 
       (.C(ap_clk),
        .CE(done0),
        .D(top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_84),
        .Q(\quot_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \quot_reg[6] 
       (.C(ap_clk),
        .CE(done0),
        .D(top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_83),
        .Q(\quot_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \quot_reg[7] 
       (.C(ap_clk),
        .CE(done0),
        .D(top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_82),
        .Q(\quot_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \quot_reg[8] 
       (.C(ap_clk),
        .CE(done0),
        .D(top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_81),
        .Q(\quot_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \quot_reg[9] 
       (.C(ap_clk),
        .CE(done0),
        .D(top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_80),
        .Q(\quot_reg_n_3_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hABAAFFFFAAAAAAAA)) 
    ram_reg_bram_0_i_13
       (.I0(ram_reg_bram_0_i_33_n_3),
        .I1(ram_reg_bram_0_i_34_n_3),
        .I2(ram_reg_bram_0_i_35_n_3),
        .I3(grp_fu_523_p2[23]),
        .I4(grp_fu_523_p2[39]),
        .I5(\quot_reg_n_3_[15] ),
        .O(d0[15]));
  LUT6 #(
    .INIT(64'hABAAFFFFAAAAAAAA)) 
    ram_reg_bram_0_i_14
       (.I0(ram_reg_bram_0_i_33_n_3),
        .I1(ram_reg_bram_0_i_34_n_3),
        .I2(ram_reg_bram_0_i_35_n_3),
        .I3(grp_fu_523_p2[23]),
        .I4(grp_fu_523_p2[39]),
        .I5(\quot_reg_n_3_[14] ),
        .O(d0[14]));
  LUT6 #(
    .INIT(64'hABAAFFFFAAAAAAAA)) 
    ram_reg_bram_0_i_15
       (.I0(ram_reg_bram_0_i_33_n_3),
        .I1(ram_reg_bram_0_i_34_n_3),
        .I2(ram_reg_bram_0_i_35_n_3),
        .I3(grp_fu_523_p2[23]),
        .I4(grp_fu_523_p2[39]),
        .I5(\quot_reg_n_3_[13] ),
        .O(d0[13]));
  LUT6 #(
    .INIT(64'hABAAFFFFAAAAAAAA)) 
    ram_reg_bram_0_i_16
       (.I0(ram_reg_bram_0_i_33_n_3),
        .I1(ram_reg_bram_0_i_34_n_3),
        .I2(ram_reg_bram_0_i_35_n_3),
        .I3(grp_fu_523_p2[23]),
        .I4(grp_fu_523_p2[39]),
        .I5(\quot_reg_n_3_[12] ),
        .O(d0[12]));
  LUT6 #(
    .INIT(64'hABAAFFFFAAAAAAAA)) 
    ram_reg_bram_0_i_17
       (.I0(ram_reg_bram_0_i_33_n_3),
        .I1(ram_reg_bram_0_i_34_n_3),
        .I2(ram_reg_bram_0_i_35_n_3),
        .I3(grp_fu_523_p2[23]),
        .I4(grp_fu_523_p2[39]),
        .I5(\quot_reg_n_3_[11] ),
        .O(d0[11]));
  LUT6 #(
    .INIT(64'hABAAFFFFAAAAAAAA)) 
    ram_reg_bram_0_i_18
       (.I0(ram_reg_bram_0_i_33_n_3),
        .I1(ram_reg_bram_0_i_34_n_3),
        .I2(ram_reg_bram_0_i_35_n_3),
        .I3(grp_fu_523_p2[23]),
        .I4(grp_fu_523_p2[39]),
        .I5(\quot_reg_n_3_[10] ),
        .O(d0[10]));
  LUT6 #(
    .INIT(64'hABAAFFFFAAAAAAAA)) 
    ram_reg_bram_0_i_19
       (.I0(ram_reg_bram_0_i_33_n_3),
        .I1(ram_reg_bram_0_i_34_n_3),
        .I2(ram_reg_bram_0_i_35_n_3),
        .I3(grp_fu_523_p2[23]),
        .I4(grp_fu_523_p2[39]),
        .I5(\quot_reg_n_3_[9] ),
        .O(d0[9]));
  LUT6 #(
    .INIT(64'hABAAFFFFAAAAAAAA)) 
    ram_reg_bram_0_i_20
       (.I0(ram_reg_bram_0_i_33_n_3),
        .I1(ram_reg_bram_0_i_34_n_3),
        .I2(ram_reg_bram_0_i_35_n_3),
        .I3(grp_fu_523_p2[23]),
        .I4(grp_fu_523_p2[39]),
        .I5(\quot_reg_n_3_[8] ),
        .O(d0[8]));
  LUT6 #(
    .INIT(64'hABAAFFFFAAAAAAAA)) 
    ram_reg_bram_0_i_21
       (.I0(ram_reg_bram_0_i_33_n_3),
        .I1(ram_reg_bram_0_i_34_n_3),
        .I2(ram_reg_bram_0_i_35_n_3),
        .I3(grp_fu_523_p2[23]),
        .I4(grp_fu_523_p2[39]),
        .I5(\quot_reg_n_3_[7] ),
        .O(d0[7]));
  LUT6 #(
    .INIT(64'hABAAFFFFAAAAAAAA)) 
    ram_reg_bram_0_i_22
       (.I0(ram_reg_bram_0_i_33_n_3),
        .I1(ram_reg_bram_0_i_34_n_3),
        .I2(ram_reg_bram_0_i_35_n_3),
        .I3(grp_fu_523_p2[23]),
        .I4(grp_fu_523_p2[39]),
        .I5(\quot_reg_n_3_[6] ),
        .O(d0[6]));
  LUT6 #(
    .INIT(64'hABAAFFFFAAAAAAAA)) 
    ram_reg_bram_0_i_23
       (.I0(ram_reg_bram_0_i_33_n_3),
        .I1(ram_reg_bram_0_i_34_n_3),
        .I2(ram_reg_bram_0_i_35_n_3),
        .I3(grp_fu_523_p2[23]),
        .I4(grp_fu_523_p2[39]),
        .I5(\quot_reg_n_3_[5] ),
        .O(d0[5]));
  LUT6 #(
    .INIT(64'hABAAFFFFAAAAAAAA)) 
    ram_reg_bram_0_i_24
       (.I0(ram_reg_bram_0_i_33_n_3),
        .I1(ram_reg_bram_0_i_34_n_3),
        .I2(ram_reg_bram_0_i_35_n_3),
        .I3(grp_fu_523_p2[23]),
        .I4(grp_fu_523_p2[39]),
        .I5(\quot_reg_n_3_[4] ),
        .O(d0[4]));
  LUT6 #(
    .INIT(64'hABAAFFFFAAAAAAAA)) 
    ram_reg_bram_0_i_25
       (.I0(ram_reg_bram_0_i_33_n_3),
        .I1(ram_reg_bram_0_i_34_n_3),
        .I2(ram_reg_bram_0_i_35_n_3),
        .I3(grp_fu_523_p2[23]),
        .I4(grp_fu_523_p2[39]),
        .I5(\quot_reg_n_3_[3] ),
        .O(d0[3]));
  LUT6 #(
    .INIT(64'hABAAFFFFAAAAAAAA)) 
    ram_reg_bram_0_i_26
       (.I0(ram_reg_bram_0_i_33_n_3),
        .I1(ram_reg_bram_0_i_34_n_3),
        .I2(ram_reg_bram_0_i_35_n_3),
        .I3(grp_fu_523_p2[23]),
        .I4(grp_fu_523_p2[39]),
        .I5(\quot_reg_n_3_[2] ),
        .O(d0[2]));
  LUT6 #(
    .INIT(64'hABAAFFFFAAAAAAAA)) 
    ram_reg_bram_0_i_27
       (.I0(ram_reg_bram_0_i_33_n_3),
        .I1(ram_reg_bram_0_i_34_n_3),
        .I2(ram_reg_bram_0_i_35_n_3),
        .I3(grp_fu_523_p2[23]),
        .I4(grp_fu_523_p2[39]),
        .I5(\quot_reg_n_3_[1] ),
        .O(d0[1]));
  LUT6 #(
    .INIT(64'hABAAFFFFAAAAAAAA)) 
    ram_reg_bram_0_i_28
       (.I0(ram_reg_bram_0_i_33_n_3),
        .I1(ram_reg_bram_0_i_34_n_3),
        .I2(ram_reg_bram_0_i_35_n_3),
        .I3(grp_fu_523_p2[23]),
        .I4(grp_fu_523_p2[39]),
        .I5(\quot_reg_n_3_[0] ),
        .O(d0[0]));
  LUT6 #(
    .INIT(64'hABAAFFFFAAAAAAAA)) 
    ram_reg_bram_0_i_29
       (.I0(ram_reg_bram_0_i_33_n_3),
        .I1(ram_reg_bram_0_i_34_n_3),
        .I2(ram_reg_bram_0_i_35_n_3),
        .I3(grp_fu_523_p2[23]),
        .I4(grp_fu_523_p2[39]),
        .I5(\quot_reg_n_3_[17] ),
        .O(d0[17]));
  LUT6 #(
    .INIT(64'hABAAFFFFAAAAAAAA)) 
    ram_reg_bram_0_i_30
       (.I0(ram_reg_bram_0_i_33_n_3),
        .I1(ram_reg_bram_0_i_34_n_3),
        .I2(ram_reg_bram_0_i_35_n_3),
        .I3(grp_fu_523_p2[23]),
        .I4(grp_fu_523_p2[39]),
        .I5(\quot_reg_n_3_[16] ),
        .O(d0[16]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    ram_reg_bram_0_i_33
       (.I0(ram_reg_bram_0_i_37_n_3),
        .I1(ram_reg_bram_0_i_38_n_3),
        .I2(ram_reg_bram_0_i_39_n_3),
        .I3(ram_reg_bram_0_i_40_n_3),
        .I4(grp_fu_523_p2[23]),
        .I5(grp_fu_523_p2[39]),
        .O(ram_reg_bram_0_i_33_n_3));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    ram_reg_bram_0_i_34
       (.I0(grp_fu_523_p2[29]),
        .I1(grp_fu_523_p2[28]),
        .I2(grp_fu_523_p2[31]),
        .I3(grp_fu_523_p2[30]),
        .I4(ram_reg_bram_0_i_41_n_3),
        .O(ram_reg_bram_0_i_34_n_3));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    ram_reg_bram_0_i_35
       (.I0(grp_fu_523_p2[37]),
        .I1(grp_fu_523_p2[36]),
        .I2(grp_fu_523_p2[38]),
        .I3(grp_fu_523_p2[39]),
        .I4(ram_reg_bram_0_i_42_n_3),
        .O(ram_reg_bram_0_i_35_n_3));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_bram_0_i_37
       (.I0(grp_fu_523_p2[34]),
        .I1(grp_fu_523_p2[35]),
        .I2(grp_fu_523_p2[32]),
        .I3(grp_fu_523_p2[33]),
        .O(ram_reg_bram_0_i_37_n_3));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_bram_0_i_38
       (.I0(grp_fu_523_p2[39]),
        .I1(grp_fu_523_p2[38]),
        .I2(grp_fu_523_p2[36]),
        .I3(grp_fu_523_p2[37]),
        .O(ram_reg_bram_0_i_38_n_3));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_bram_0_i_39
       (.I0(grp_fu_523_p2[26]),
        .I1(grp_fu_523_p2[27]),
        .I2(grp_fu_523_p2[24]),
        .I3(grp_fu_523_p2[25]),
        .O(ram_reg_bram_0_i_39_n_3));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_bram_0_i_40
       (.I0(grp_fu_523_p2[30]),
        .I1(grp_fu_523_p2[31]),
        .I2(grp_fu_523_p2[28]),
        .I3(grp_fu_523_p2[29]),
        .O(ram_reg_bram_0_i_40_n_3));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    ram_reg_bram_0_i_41
       (.I0(grp_fu_523_p2[26]),
        .I1(grp_fu_523_p2[27]),
        .I2(grp_fu_523_p2[24]),
        .I3(grp_fu_523_p2[25]),
        .O(ram_reg_bram_0_i_41_n_3));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    ram_reg_bram_0_i_42
       (.I0(grp_fu_523_p2[34]),
        .I1(grp_fu_523_p2[35]),
        .I2(grp_fu_523_p2[32]),
        .I3(grp_fu_523_p2[33]),
        .O(ram_reg_bram_0_i_42_n_3));
  LUT3 #(
    .INIT(8'h54)) 
    ram_reg_bram_10_i_2
       (.I0(ram_reg_bram_0_i_33_n_3),
        .I1(grp_fu_523_p2[23]),
        .I2(grp_fu_523_p2[39]),
        .O(d0[23]));
  LUT6 #(
    .INIT(64'hABAAFFFFAAAAAAAA)) 
    ram_reg_bram_10_i_3
       (.I0(ram_reg_bram_0_i_33_n_3),
        .I1(ram_reg_bram_0_i_34_n_3),
        .I2(ram_reg_bram_0_i_35_n_3),
        .I3(grp_fu_523_p2[23]),
        .I4(grp_fu_523_p2[39]),
        .I5(\quot_reg_n_3_[22] ),
        .O(d0[22]));
  LUT6 #(
    .INIT(64'hABAAFFFFAAAAAAAA)) 
    ram_reg_bram_8_i_4
       (.I0(ram_reg_bram_0_i_33_n_3),
        .I1(ram_reg_bram_0_i_34_n_3),
        .I2(ram_reg_bram_0_i_35_n_3),
        .I3(grp_fu_523_p2[23]),
        .I4(grp_fu_523_p2[39]),
        .I5(\quot_reg_n_3_[21] ),
        .O(d0[21]));
  LUT6 #(
    .INIT(64'hABAAFFFFAAAAAAAA)) 
    ram_reg_bram_8_i_5
       (.I0(ram_reg_bram_0_i_33_n_3),
        .I1(ram_reg_bram_0_i_34_n_3),
        .I2(ram_reg_bram_0_i_35_n_3),
        .I3(grp_fu_523_p2[23]),
        .I4(grp_fu_523_p2[39]),
        .I5(\quot_reg_n_3_[20] ),
        .O(d0[20]));
  LUT6 #(
    .INIT(64'hABAAFFFFAAAAAAAA)) 
    ram_reg_bram_8_i_6
       (.I0(ram_reg_bram_0_i_33_n_3),
        .I1(ram_reg_bram_0_i_34_n_3),
        .I2(ram_reg_bram_0_i_35_n_3),
        .I3(grp_fu_523_p2[23]),
        .I4(grp_fu_523_p2[39]),
        .I5(\quot_reg_n_3_[19] ),
        .O(d0[19]));
  LUT6 #(
    .INIT(64'hABAAFFFFAAAAAAAA)) 
    ram_reg_bram_8_i_7
       (.I0(ram_reg_bram_0_i_33_n_3),
        .I1(ram_reg_bram_0_i_34_n_3),
        .I2(ram_reg_bram_0_i_35_n_3),
        .I3(grp_fu_523_p2[23]),
        .I4(grp_fu_523_p2[39]),
        .I5(\quot_reg_n_3_[18] ),
        .O(d0[18]));
  FDRE #(
    .INIT(1'b0)) 
    start0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q),
        .Q(start0),
        .R(1'b0));
  bd_0_hls_inst_0_top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u
       (.D(dividend_u),
        .E(start0),
        .O3({top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_50,top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_51,top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_52,top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_53,top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_54,top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_55,top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_56,top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_57,top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_58,top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_59,top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_60,top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_61,top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_62,top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_63,top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_64,top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_65,top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_66,top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_67,top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_68,top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_69,top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_70,top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_71,top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_72,top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_73,top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_74,top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_75,top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_76,top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_77,top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_78,top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_79,top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_80,top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_81,top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_82,top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_83,top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_84,top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_85,top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_86,top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_87,top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_88,top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u_n_89}),
        .Q({p_0_in,\divisor0_reg_n_3_[0] }),
        .S({\dividend0[24]_i_4_n_3 ,\dividend0[24]_i_5_n_3 ,\dividend0[24]_i_6_n_3 ,\dividend0[24]_i_7_n_3 ,\dividend0[24]_i_8_n_3 ,\dividend0[24]_i_9_n_3 ,\dividend0[24]_i_10_n_3 ,\dividend0[24]_i_11_n_3 }),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .\dividend0_reg[24]_0 (\dividend0[24]_i_3_n_3 ),
        .\dividend0_reg[32]_0 ({\dividend0[32]_i_3_n_3 ,\dividend0[32]_i_4_n_3 ,\dividend0[32]_i_5_n_3 ,\dividend0[32]_i_6_n_3 ,\dividend0[32]_i_7_n_3 ,\dividend0[32]_i_8_n_3 ,\dividend0[32]_i_9_n_3 ,\dividend0[32]_i_10_n_3 }),
        .\dividend0_reg[39]_0 ({\dividend0[39]_i_3_n_3 ,\dividend0[39]_i_4_n_3 ,\dividend0[39]_i_5_n_3 ,\dividend0[39]_i_6_n_3 ,\dividend0[39]_i_7_n_3 ,\dividend0[39]_i_8_n_3 ,\dividend0[39]_i_9_n_3 }),
        .dividend_u0(dividend_u0),
        .\divisor0_reg[16]_0 ({\divisor0[16]_i_3_n_3 ,\divisor0[16]_i_4_n_3 ,\divisor0[16]_i_5_n_3 ,\divisor0[16]_i_6_n_3 ,\divisor0[16]_i_7_n_3 ,\divisor0[16]_i_8_n_3 ,\divisor0[16]_i_9_n_3 ,\divisor0[16]_i_10_n_3 }),
        .\divisor0_reg[23]_0 ({\divisor0[23]_i_3_n_3 ,\divisor0[23]_i_4_n_3 ,\divisor0[23]_i_5_n_3 ,\divisor0[23]_i_6_n_3 ,\divisor0[23]_i_7_n_3 ,\divisor0[23]_i_8_n_3 ,\divisor0[23]_i_9_n_3 }),
        .\divisor0_reg[23]_1 (divisor_u),
        .\divisor0_reg[8]_0 (\divisor0[8]_i_3_n_3 ),
        .\divisor0_reg[8]_1 ({\divisor0[8]_i_4_n_3 ,\divisor0[8]_i_5_n_3 ,\divisor0[8]_i_6_n_3 ,\divisor0[8]_i_7_n_3 ,\divisor0[8]_i_8_n_3 ,\divisor0[8]_i_9_n_3 ,\divisor0[8]_i_10_n_3 ,\divisor0[8]_i_11_n_3 }),
        .divisor_u0(divisor_u0),
        .\r_stage_reg[40]_0 (done0),
        .\r_stage_reg[40]_1 (\r_stage_reg[40] ),
        .\sign0_reg[1]_0 ({p_1_in,\dividend0_reg_n_3_[16] }));
endmodule

(* ORIG_REF_NAME = "top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq" *) 
module bd_0_hls_inst_0_top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq
   (\r_stage_reg[40]_0 ,
    dividend_u0,
    divisor_u0,
    O3,
    ap_rst,
    E,
    ap_clk,
    \r_stage_reg[40]_1 ,
    \dividend0_reg[24]_0 ,
    S,
    \dividend0_reg[32]_0 ,
    \dividend0_reg[39]_0 ,
    \divisor0_reg[8]_0 ,
    \divisor0_reg[8]_1 ,
    \divisor0_reg[16]_0 ,
    \divisor0_reg[23]_0 ,
    Q,
    \sign0_reg[1]_0 ,
    D,
    \divisor0_reg[23]_1 );
  output [0:0]\r_stage_reg[40]_0 ;
  output [22:0]dividend_u0;
  output [22:0]divisor_u0;
  output [39:0]O3;
  input ap_rst;
  input [0:0]E;
  input ap_clk;
  input \r_stage_reg[40]_1 ;
  input \dividend0_reg[24]_0 ;
  input [7:0]S;
  input [7:0]\dividend0_reg[32]_0 ;
  input [6:0]\dividend0_reg[39]_0 ;
  input \divisor0_reg[8]_0 ;
  input [7:0]\divisor0_reg[8]_1 ;
  input [7:0]\divisor0_reg[16]_0 ;
  input [6:0]\divisor0_reg[23]_0 ;
  input [1:0]Q;
  input [1:0]\sign0_reg[1]_0 ;
  input [22:0]D;
  input [22:0]\divisor0_reg[23]_1 ;

  wire \0 ;
  wire [22:0]D;
  wire [0:0]E;
  wire [39:0]O3;
  wire [1:0]Q;
  wire [7:0]S;
  wire ap_clk;
  wire ap_rst;
  wire cal_tmp_carry__0_i_10_n_3;
  wire cal_tmp_carry__0_i_11_n_3;
  wire cal_tmp_carry__0_i_12_n_3;
  wire cal_tmp_carry__0_i_13_n_3;
  wire cal_tmp_carry__0_i_14_n_3;
  wire cal_tmp_carry__0_i_15_n_3;
  wire cal_tmp_carry__0_i_16_n_3;
  wire cal_tmp_carry__0_i_9_n_3;
  wire cal_tmp_carry__0_n_10;
  wire cal_tmp_carry__0_n_11;
  wire cal_tmp_carry__0_n_12;
  wire cal_tmp_carry__0_n_13;
  wire cal_tmp_carry__0_n_14;
  wire cal_tmp_carry__0_n_15;
  wire cal_tmp_carry__0_n_16;
  wire cal_tmp_carry__0_n_17;
  wire cal_tmp_carry__0_n_18;
  wire cal_tmp_carry__0_n_3;
  wire cal_tmp_carry__0_n_4;
  wire cal_tmp_carry__0_n_5;
  wire cal_tmp_carry__0_n_6;
  wire cal_tmp_carry__0_n_7;
  wire cal_tmp_carry__0_n_8;
  wire cal_tmp_carry__0_n_9;
  wire cal_tmp_carry__1_i_10_n_3;
  wire cal_tmp_carry__1_i_11_n_3;
  wire cal_tmp_carry__1_i_12_n_3;
  wire cal_tmp_carry__1_i_13_n_3;
  wire cal_tmp_carry__1_i_14_n_3;
  wire cal_tmp_carry__1_i_15_n_3;
  wire cal_tmp_carry__1_i_16_n_3;
  wire cal_tmp_carry__1_i_9_n_3;
  wire cal_tmp_carry__1_n_10;
  wire cal_tmp_carry__1_n_11;
  wire cal_tmp_carry__1_n_12;
  wire cal_tmp_carry__1_n_13;
  wire cal_tmp_carry__1_n_14;
  wire cal_tmp_carry__1_n_15;
  wire cal_tmp_carry__1_n_16;
  wire cal_tmp_carry__1_n_17;
  wire cal_tmp_carry__1_n_18;
  wire cal_tmp_carry__1_n_3;
  wire cal_tmp_carry__1_n_4;
  wire cal_tmp_carry__1_n_5;
  wire cal_tmp_carry__1_n_6;
  wire cal_tmp_carry__1_n_7;
  wire cal_tmp_carry__1_n_8;
  wire cal_tmp_carry__1_n_9;
  wire cal_tmp_carry__2_i_1_n_3;
  wire cal_tmp_carry__2_i_2_n_3;
  wire cal_tmp_carry__2_i_3_n_3;
  wire cal_tmp_carry__2_i_4_n_3;
  wire cal_tmp_carry__2_i_5_n_3;
  wire cal_tmp_carry__2_i_6_n_3;
  wire cal_tmp_carry__2_i_7_n_3;
  wire cal_tmp_carry__2_i_8_n_3;
  wire cal_tmp_carry__2_n_10;
  wire cal_tmp_carry__2_n_11;
  wire cal_tmp_carry__2_n_12;
  wire cal_tmp_carry__2_n_13;
  wire cal_tmp_carry__2_n_14;
  wire cal_tmp_carry__2_n_15;
  wire cal_tmp_carry__2_n_16;
  wire cal_tmp_carry__2_n_17;
  wire cal_tmp_carry__2_n_18;
  wire cal_tmp_carry__2_n_3;
  wire cal_tmp_carry__2_n_4;
  wire cal_tmp_carry__2_n_5;
  wire cal_tmp_carry__2_n_6;
  wire cal_tmp_carry__2_n_7;
  wire cal_tmp_carry__2_n_8;
  wire cal_tmp_carry__2_n_9;
  wire cal_tmp_carry__3_i_1_n_3;
  wire cal_tmp_carry__3_i_2_n_3;
  wire cal_tmp_carry__3_i_3_n_3;
  wire cal_tmp_carry__3_i_4_n_3;
  wire cal_tmp_carry__3_i_5_n_3;
  wire cal_tmp_carry__3_i_6_n_3;
  wire cal_tmp_carry__3_i_7_n_3;
  wire cal_tmp_carry__3_i_8_n_3;
  wire cal_tmp_carry__3_n_10;
  wire cal_tmp_carry__3_n_12;
  wire cal_tmp_carry__3_n_13;
  wire cal_tmp_carry__3_n_14;
  wire cal_tmp_carry__3_n_15;
  wire cal_tmp_carry__3_n_16;
  wire cal_tmp_carry__3_n_17;
  wire cal_tmp_carry__3_n_18;
  wire cal_tmp_carry__3_n_4;
  wire cal_tmp_carry__3_n_5;
  wire cal_tmp_carry__3_n_6;
  wire cal_tmp_carry__3_n_7;
  wire cal_tmp_carry__3_n_8;
  wire cal_tmp_carry__3_n_9;
  wire cal_tmp_carry_i_10_n_3;
  wire cal_tmp_carry_i_11_n_3;
  wire cal_tmp_carry_i_12_n_3;
  wire cal_tmp_carry_i_13_n_3;
  wire cal_tmp_carry_i_14_n_3;
  wire cal_tmp_carry_i_15_n_3;
  wire cal_tmp_carry_i_16_n_3;
  wire cal_tmp_carry_i_9_n_3;
  wire cal_tmp_carry_n_10;
  wire cal_tmp_carry_n_11;
  wire cal_tmp_carry_n_12;
  wire cal_tmp_carry_n_13;
  wire cal_tmp_carry_n_14;
  wire cal_tmp_carry_n_15;
  wire cal_tmp_carry_n_16;
  wire cal_tmp_carry_n_17;
  wire cal_tmp_carry_n_18;
  wire cal_tmp_carry_n_3;
  wire cal_tmp_carry_n_4;
  wire cal_tmp_carry_n_5;
  wire cal_tmp_carry_n_6;
  wire cal_tmp_carry_n_7;
  wire cal_tmp_carry_n_8;
  wire cal_tmp_carry_n_9;
  wire \dividend0_reg[24]_0 ;
  wire \dividend0_reg[24]_i_2_n_10 ;
  wire \dividend0_reg[24]_i_2_n_3 ;
  wire \dividend0_reg[24]_i_2_n_4 ;
  wire \dividend0_reg[24]_i_2_n_5 ;
  wire \dividend0_reg[24]_i_2_n_6 ;
  wire \dividend0_reg[24]_i_2_n_7 ;
  wire \dividend0_reg[24]_i_2_n_8 ;
  wire \dividend0_reg[24]_i_2_n_9 ;
  wire [7:0]\dividend0_reg[32]_0 ;
  wire \dividend0_reg[32]_i_2_n_10 ;
  wire \dividend0_reg[32]_i_2_n_3 ;
  wire \dividend0_reg[32]_i_2_n_4 ;
  wire \dividend0_reg[32]_i_2_n_5 ;
  wire \dividend0_reg[32]_i_2_n_6 ;
  wire \dividend0_reg[32]_i_2_n_7 ;
  wire \dividend0_reg[32]_i_2_n_8 ;
  wire \dividend0_reg[32]_i_2_n_9 ;
  wire [6:0]\dividend0_reg[39]_0 ;
  wire \dividend0_reg[39]_i_2_n_10 ;
  wire \dividend0_reg[39]_i_2_n_5 ;
  wire \dividend0_reg[39]_i_2_n_6 ;
  wire \dividend0_reg[39]_i_2_n_7 ;
  wire \dividend0_reg[39]_i_2_n_8 ;
  wire \dividend0_reg[39]_i_2_n_9 ;
  wire \dividend0_reg_n_3_[16] ;
  wire \dividend0_reg_n_3_[17] ;
  wire \dividend0_reg_n_3_[18] ;
  wire \dividend0_reg_n_3_[19] ;
  wire \dividend0_reg_n_3_[20] ;
  wire \dividend0_reg_n_3_[21] ;
  wire \dividend0_reg_n_3_[22] ;
  wire \dividend0_reg_n_3_[23] ;
  wire \dividend0_reg_n_3_[24] ;
  wire \dividend0_reg_n_3_[25] ;
  wire \dividend0_reg_n_3_[26] ;
  wire \dividend0_reg_n_3_[27] ;
  wire \dividend0_reg_n_3_[28] ;
  wire \dividend0_reg_n_3_[29] ;
  wire \dividend0_reg_n_3_[30] ;
  wire \dividend0_reg_n_3_[31] ;
  wire \dividend0_reg_n_3_[32] ;
  wire \dividend0_reg_n_3_[33] ;
  wire \dividend0_reg_n_3_[34] ;
  wire \dividend0_reg_n_3_[35] ;
  wire \dividend0_reg_n_3_[36] ;
  wire \dividend0_reg_n_3_[37] ;
  wire \dividend0_reg_n_3_[38] ;
  wire \dividend0_reg_n_3_[39] ;
  wire [39:0]dividend_tmp;
  wire \dividend_tmp[10]_i_1_n_3 ;
  wire \dividend_tmp[11]_i_1_n_3 ;
  wire \dividend_tmp[12]_i_1_n_3 ;
  wire \dividend_tmp[13]_i_1_n_3 ;
  wire \dividend_tmp[14]_i_1_n_3 ;
  wire \dividend_tmp[15]_i_1_n_3 ;
  wire \dividend_tmp[16]_i_1_n_3 ;
  wire \dividend_tmp[17]_i_1_n_3 ;
  wire \dividend_tmp[18]_i_1_n_3 ;
  wire \dividend_tmp[19]_i_1_n_3 ;
  wire \dividend_tmp[1]_i_1_n_3 ;
  wire \dividend_tmp[20]_i_1_n_3 ;
  wire \dividend_tmp[21]_i_1_n_3 ;
  wire \dividend_tmp[22]_i_1_n_3 ;
  wire \dividend_tmp[23]_i_1_n_3 ;
  wire \dividend_tmp[24]_i_1_n_3 ;
  wire \dividend_tmp[25]_i_1_n_3 ;
  wire \dividend_tmp[26]_i_1_n_3 ;
  wire \dividend_tmp[27]_i_1_n_3 ;
  wire \dividend_tmp[28]_i_1_n_3 ;
  wire \dividend_tmp[29]_i_1_n_3 ;
  wire \dividend_tmp[2]_i_1_n_3 ;
  wire \dividend_tmp[30]_i_1_n_3 ;
  wire \dividend_tmp[31]_i_1_n_3 ;
  wire \dividend_tmp[32]_i_1_n_3 ;
  wire \dividend_tmp[33]_i_1_n_3 ;
  wire \dividend_tmp[34]_i_1_n_3 ;
  wire \dividend_tmp[35]_i_1_n_3 ;
  wire \dividend_tmp[36]_i_1_n_3 ;
  wire \dividend_tmp[37]_i_1_n_3 ;
  wire \dividend_tmp[38]_i_1_n_3 ;
  wire \dividend_tmp[39]_i_1_n_3 ;
  wire \dividend_tmp[3]_i_1_n_3 ;
  wire \dividend_tmp[4]_i_1_n_3 ;
  wire \dividend_tmp[5]_i_1_n_3 ;
  wire \dividend_tmp[6]_i_1_n_3 ;
  wire \dividend_tmp[7]_i_1_n_3 ;
  wire \dividend_tmp[8]_i_1_n_3 ;
  wire \dividend_tmp[9]_i_1_n_3 ;
  wire [0:0]dividend_tmp_gen;
  wire [22:0]dividend_u0;
  wire [7:0]\divisor0_reg[16]_0 ;
  wire \divisor0_reg[16]_i_2_n_10 ;
  wire \divisor0_reg[16]_i_2_n_3 ;
  wire \divisor0_reg[16]_i_2_n_4 ;
  wire \divisor0_reg[16]_i_2_n_5 ;
  wire \divisor0_reg[16]_i_2_n_6 ;
  wire \divisor0_reg[16]_i_2_n_7 ;
  wire \divisor0_reg[16]_i_2_n_8 ;
  wire \divisor0_reg[16]_i_2_n_9 ;
  wire [6:0]\divisor0_reg[23]_0 ;
  wire [22:0]\divisor0_reg[23]_1 ;
  wire \divisor0_reg[23]_i_2_n_10 ;
  wire \divisor0_reg[23]_i_2_n_5 ;
  wire \divisor0_reg[23]_i_2_n_6 ;
  wire \divisor0_reg[23]_i_2_n_7 ;
  wire \divisor0_reg[23]_i_2_n_8 ;
  wire \divisor0_reg[23]_i_2_n_9 ;
  wire \divisor0_reg[8]_0 ;
  wire [7:0]\divisor0_reg[8]_1 ;
  wire \divisor0_reg[8]_i_2_n_10 ;
  wire \divisor0_reg[8]_i_2_n_3 ;
  wire \divisor0_reg[8]_i_2_n_4 ;
  wire \divisor0_reg[8]_i_2_n_5 ;
  wire \divisor0_reg[8]_i_2_n_6 ;
  wire \divisor0_reg[8]_i_2_n_7 ;
  wire \divisor0_reg[8]_i_2_n_8 ;
  wire \divisor0_reg[8]_i_2_n_9 ;
  wire \divisor0_reg_n_3_[0] ;
  wire \divisor0_reg_n_3_[10] ;
  wire \divisor0_reg_n_3_[11] ;
  wire \divisor0_reg_n_3_[12] ;
  wire \divisor0_reg_n_3_[13] ;
  wire \divisor0_reg_n_3_[14] ;
  wire \divisor0_reg_n_3_[15] ;
  wire \divisor0_reg_n_3_[16] ;
  wire \divisor0_reg_n_3_[17] ;
  wire \divisor0_reg_n_3_[18] ;
  wire \divisor0_reg_n_3_[19] ;
  wire \divisor0_reg_n_3_[1] ;
  wire \divisor0_reg_n_3_[20] ;
  wire \divisor0_reg_n_3_[21] ;
  wire \divisor0_reg_n_3_[22] ;
  wire \divisor0_reg_n_3_[23] ;
  wire \divisor0_reg_n_3_[2] ;
  wire \divisor0_reg_n_3_[3] ;
  wire \divisor0_reg_n_3_[4] ;
  wire \divisor0_reg_n_3_[5] ;
  wire \divisor0_reg_n_3_[6] ;
  wire \divisor0_reg_n_3_[7] ;
  wire \divisor0_reg_n_3_[8] ;
  wire \divisor0_reg_n_3_[9] ;
  wire [22:0]divisor_u0;
  wire p_0_in;
  wire p_1_in0;
  wire \quot[15]_i_2_n_3 ;
  wire \quot[15]_i_3_n_3 ;
  wire \quot[15]_i_4_n_3 ;
  wire \quot[15]_i_5_n_3 ;
  wire \quot[15]_i_6_n_3 ;
  wire \quot[15]_i_7_n_3 ;
  wire \quot[15]_i_8_n_3 ;
  wire \quot[15]_i_9_n_3 ;
  wire \quot[23]_i_2_n_3 ;
  wire \quot[23]_i_3_n_3 ;
  wire \quot[23]_i_4_n_3 ;
  wire \quot[23]_i_5_n_3 ;
  wire \quot[23]_i_6_n_3 ;
  wire \quot[23]_i_7_n_3 ;
  wire \quot[23]_i_8_n_3 ;
  wire \quot[23]_i_9_n_3 ;
  wire \quot[31]_i_2_n_3 ;
  wire \quot[31]_i_3_n_3 ;
  wire \quot[31]_i_4_n_3 ;
  wire \quot[31]_i_5_n_3 ;
  wire \quot[31]_i_6_n_3 ;
  wire \quot[31]_i_7_n_3 ;
  wire \quot[31]_i_8_n_3 ;
  wire \quot[31]_i_9_n_3 ;
  wire \quot[39]_i_2_n_3 ;
  wire \quot[39]_i_3_n_3 ;
  wire \quot[39]_i_4_n_3 ;
  wire \quot[39]_i_5_n_3 ;
  wire \quot[39]_i_6_n_3 ;
  wire \quot[39]_i_7_n_3 ;
  wire \quot[39]_i_8_n_3 ;
  wire \quot[39]_i_9_n_3 ;
  wire \quot[7]_i_2_n_3 ;
  wire \quot[7]_i_3_n_3 ;
  wire \quot[7]_i_4_n_3 ;
  wire \quot[7]_i_5_n_3 ;
  wire \quot[7]_i_6_n_3 ;
  wire \quot[7]_i_7_n_3 ;
  wire \quot[7]_i_8_n_3 ;
  wire \quot[7]_i_9_n_3 ;
  wire \quot_reg[15]_i_1_n_10 ;
  wire \quot_reg[15]_i_1_n_3 ;
  wire \quot_reg[15]_i_1_n_4 ;
  wire \quot_reg[15]_i_1_n_5 ;
  wire \quot_reg[15]_i_1_n_6 ;
  wire \quot_reg[15]_i_1_n_7 ;
  wire \quot_reg[15]_i_1_n_8 ;
  wire \quot_reg[15]_i_1_n_9 ;
  wire \quot_reg[23]_i_1_n_10 ;
  wire \quot_reg[23]_i_1_n_3 ;
  wire \quot_reg[23]_i_1_n_4 ;
  wire \quot_reg[23]_i_1_n_5 ;
  wire \quot_reg[23]_i_1_n_6 ;
  wire \quot_reg[23]_i_1_n_7 ;
  wire \quot_reg[23]_i_1_n_8 ;
  wire \quot_reg[23]_i_1_n_9 ;
  wire \quot_reg[31]_i_1_n_10 ;
  wire \quot_reg[31]_i_1_n_3 ;
  wire \quot_reg[31]_i_1_n_4 ;
  wire \quot_reg[31]_i_1_n_5 ;
  wire \quot_reg[31]_i_1_n_6 ;
  wire \quot_reg[31]_i_1_n_7 ;
  wire \quot_reg[31]_i_1_n_8 ;
  wire \quot_reg[31]_i_1_n_9 ;
  wire \quot_reg[39]_i_1_n_10 ;
  wire \quot_reg[39]_i_1_n_4 ;
  wire \quot_reg[39]_i_1_n_5 ;
  wire \quot_reg[39]_i_1_n_6 ;
  wire \quot_reg[39]_i_1_n_7 ;
  wire \quot_reg[39]_i_1_n_8 ;
  wire \quot_reg[39]_i_1_n_9 ;
  wire \quot_reg[7]_i_1_n_10 ;
  wire \quot_reg[7]_i_1_n_3 ;
  wire \quot_reg[7]_i_1_n_4 ;
  wire \quot_reg[7]_i_1_n_5 ;
  wire \quot_reg[7]_i_1_n_6 ;
  wire \quot_reg[7]_i_1_n_7 ;
  wire \quot_reg[7]_i_1_n_8 ;
  wire \quot_reg[7]_i_1_n_9 ;
  wire \r_stage_reg[32]_srl32___ap_CS_fsm_reg_r_30_n_4 ;
  wire \r_stage_reg[38]_srl6___ap_CS_fsm_reg_r_36_n_3 ;
  wire \r_stage_reg[39]_ap_CS_fsm_reg_r_37_n_3 ;
  wire [0:0]\r_stage_reg[40]_0 ;
  wire \r_stage_reg[40]_1 ;
  wire r_stage_reg_gate_n_3;
  wire \r_stage_reg_n_3_[0] ;
  wire [38:0]remd_tmp;
  wire \remd_tmp[0]_i_1_n_3 ;
  wire \remd_tmp[10]_i_1_n_3 ;
  wire \remd_tmp[11]_i_1_n_3 ;
  wire \remd_tmp[12]_i_1_n_3 ;
  wire \remd_tmp[13]_i_1_n_3 ;
  wire \remd_tmp[14]_i_1_n_3 ;
  wire \remd_tmp[15]_i_1_n_3 ;
  wire \remd_tmp[16]_i_1_n_3 ;
  wire \remd_tmp[17]_i_1_n_3 ;
  wire \remd_tmp[18]_i_1_n_3 ;
  wire \remd_tmp[19]_i_1_n_3 ;
  wire \remd_tmp[1]_i_1_n_3 ;
  wire \remd_tmp[20]_i_1_n_3 ;
  wire \remd_tmp[21]_i_1_n_3 ;
  wire \remd_tmp[22]_i_1_n_3 ;
  wire \remd_tmp[23]_i_1_n_3 ;
  wire \remd_tmp[24]_i_1_n_3 ;
  wire \remd_tmp[25]_i_1_n_3 ;
  wire \remd_tmp[26]_i_1_n_3 ;
  wire \remd_tmp[27]_i_1_n_3 ;
  wire \remd_tmp[28]_i_1_n_3 ;
  wire \remd_tmp[29]_i_1_n_3 ;
  wire \remd_tmp[2]_i_1_n_3 ;
  wire \remd_tmp[30]_i_1_n_3 ;
  wire \remd_tmp[31]_i_1_n_3 ;
  wire \remd_tmp[32]_i_1_n_3 ;
  wire \remd_tmp[33]_i_1_n_3 ;
  wire \remd_tmp[34]_i_1_n_3 ;
  wire \remd_tmp[35]_i_1_n_3 ;
  wire \remd_tmp[36]_i_1_n_3 ;
  wire \remd_tmp[37]_i_1_n_3 ;
  wire \remd_tmp[38]_i_1_n_3 ;
  wire \remd_tmp[3]_i_1_n_3 ;
  wire \remd_tmp[4]_i_1_n_3 ;
  wire \remd_tmp[5]_i_1_n_3 ;
  wire \remd_tmp[6]_i_1_n_3 ;
  wire \remd_tmp[7]_i_1_n_3 ;
  wire \remd_tmp[8]_i_1_n_3 ;
  wire \remd_tmp[9]_i_1_n_3 ;
  wire [22:0]remd_tmp_mux;
  wire [1:0]\sign0_reg[1]_0 ;
  wire [1:1]sign_i;
  wire [7:7]NLW_cal_tmp_carry__3_O_UNCONNECTED;
  wire [7:0]NLW_cal_tmp_carry__4_CO_UNCONNECTED;
  wire [7:1]NLW_cal_tmp_carry__4_O_UNCONNECTED;
  wire [7:6]\NLW_dividend0_reg[39]_i_2_CO_UNCONNECTED ;
  wire [7:7]\NLW_dividend0_reg[39]_i_2_O_UNCONNECTED ;
  wire [7:6]\NLW_divisor0_reg[23]_i_2_CO_UNCONNECTED ;
  wire [7:7]\NLW_divisor0_reg[23]_i_2_O_UNCONNECTED ;
  wire [7:7]\NLW_quot_reg[39]_i_1_CO_UNCONNECTED ;
  wire \NLW_r_stage_reg[32]_srl32___ap_CS_fsm_reg_r_30_Q_UNCONNECTED ;
  wire \NLW_r_stage_reg[38]_srl6___ap_CS_fsm_reg_r_36_Q31_UNCONNECTED ;

  CARRY8 cal_tmp_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({cal_tmp_carry_n_3,cal_tmp_carry_n_4,cal_tmp_carry_n_5,cal_tmp_carry_n_6,cal_tmp_carry_n_7,cal_tmp_carry_n_8,cal_tmp_carry_n_9,cal_tmp_carry_n_10}),
        .DI({remd_tmp_mux[6:0],p_1_in0}),
        .O({cal_tmp_carry_n_11,cal_tmp_carry_n_12,cal_tmp_carry_n_13,cal_tmp_carry_n_14,cal_tmp_carry_n_15,cal_tmp_carry_n_16,cal_tmp_carry_n_17,cal_tmp_carry_n_18}),
        .S({cal_tmp_carry_i_9_n_3,cal_tmp_carry_i_10_n_3,cal_tmp_carry_i_11_n_3,cal_tmp_carry_i_12_n_3,cal_tmp_carry_i_13_n_3,cal_tmp_carry_i_14_n_3,cal_tmp_carry_i_15_n_3,cal_tmp_carry_i_16_n_3}));
  CARRY8 cal_tmp_carry__0
       (.CI(cal_tmp_carry_n_3),
        .CI_TOP(1'b0),
        .CO({cal_tmp_carry__0_n_3,cal_tmp_carry__0_n_4,cal_tmp_carry__0_n_5,cal_tmp_carry__0_n_6,cal_tmp_carry__0_n_7,cal_tmp_carry__0_n_8,cal_tmp_carry__0_n_9,cal_tmp_carry__0_n_10}),
        .DI(remd_tmp_mux[14:7]),
        .O({cal_tmp_carry__0_n_11,cal_tmp_carry__0_n_12,cal_tmp_carry__0_n_13,cal_tmp_carry__0_n_14,cal_tmp_carry__0_n_15,cal_tmp_carry__0_n_16,cal_tmp_carry__0_n_17,cal_tmp_carry__0_n_18}),
        .S({cal_tmp_carry__0_i_9_n_3,cal_tmp_carry__0_i_10_n_3,cal_tmp_carry__0_i_11_n_3,cal_tmp_carry__0_i_12_n_3,cal_tmp_carry__0_i_13_n_3,cal_tmp_carry__0_i_14_n_3,cal_tmp_carry__0_i_15_n_3,cal_tmp_carry__0_i_16_n_3}));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_1
       (.I0(remd_tmp[14]),
        .I1(\r_stage_reg_n_3_[0] ),
        .O(remd_tmp_mux[14]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__0_i_10
       (.I0(\r_stage_reg_n_3_[0] ),
        .I1(remd_tmp[13]),
        .I2(\divisor0_reg_n_3_[14] ),
        .O(cal_tmp_carry__0_i_10_n_3));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__0_i_11
       (.I0(\r_stage_reg_n_3_[0] ),
        .I1(remd_tmp[12]),
        .I2(\divisor0_reg_n_3_[13] ),
        .O(cal_tmp_carry__0_i_11_n_3));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__0_i_12
       (.I0(\r_stage_reg_n_3_[0] ),
        .I1(remd_tmp[11]),
        .I2(\divisor0_reg_n_3_[12] ),
        .O(cal_tmp_carry__0_i_12_n_3));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__0_i_13
       (.I0(\r_stage_reg_n_3_[0] ),
        .I1(remd_tmp[10]),
        .I2(\divisor0_reg_n_3_[11] ),
        .O(cal_tmp_carry__0_i_13_n_3));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__0_i_14
       (.I0(\r_stage_reg_n_3_[0] ),
        .I1(remd_tmp[9]),
        .I2(\divisor0_reg_n_3_[10] ),
        .O(cal_tmp_carry__0_i_14_n_3));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__0_i_15
       (.I0(\r_stage_reg_n_3_[0] ),
        .I1(remd_tmp[8]),
        .I2(\divisor0_reg_n_3_[9] ),
        .O(cal_tmp_carry__0_i_15_n_3));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__0_i_16
       (.I0(\r_stage_reg_n_3_[0] ),
        .I1(remd_tmp[7]),
        .I2(\divisor0_reg_n_3_[8] ),
        .O(cal_tmp_carry__0_i_16_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_2
       (.I0(remd_tmp[13]),
        .I1(\r_stage_reg_n_3_[0] ),
        .O(remd_tmp_mux[13]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_3
       (.I0(remd_tmp[12]),
        .I1(\r_stage_reg_n_3_[0] ),
        .O(remd_tmp_mux[12]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_4
       (.I0(remd_tmp[11]),
        .I1(\r_stage_reg_n_3_[0] ),
        .O(remd_tmp_mux[11]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_5
       (.I0(remd_tmp[10]),
        .I1(\r_stage_reg_n_3_[0] ),
        .O(remd_tmp_mux[10]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_6
       (.I0(remd_tmp[9]),
        .I1(\r_stage_reg_n_3_[0] ),
        .O(remd_tmp_mux[9]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_7
       (.I0(remd_tmp[8]),
        .I1(\r_stage_reg_n_3_[0] ),
        .O(remd_tmp_mux[8]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_8
       (.I0(remd_tmp[7]),
        .I1(\r_stage_reg_n_3_[0] ),
        .O(remd_tmp_mux[7]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__0_i_9
       (.I0(\r_stage_reg_n_3_[0] ),
        .I1(remd_tmp[14]),
        .I2(\divisor0_reg_n_3_[15] ),
        .O(cal_tmp_carry__0_i_9_n_3));
  CARRY8 cal_tmp_carry__1
       (.CI(cal_tmp_carry__0_n_3),
        .CI_TOP(1'b0),
        .CO({cal_tmp_carry__1_n_3,cal_tmp_carry__1_n_4,cal_tmp_carry__1_n_5,cal_tmp_carry__1_n_6,cal_tmp_carry__1_n_7,cal_tmp_carry__1_n_8,cal_tmp_carry__1_n_9,cal_tmp_carry__1_n_10}),
        .DI(remd_tmp_mux[22:15]),
        .O({cal_tmp_carry__1_n_11,cal_tmp_carry__1_n_12,cal_tmp_carry__1_n_13,cal_tmp_carry__1_n_14,cal_tmp_carry__1_n_15,cal_tmp_carry__1_n_16,cal_tmp_carry__1_n_17,cal_tmp_carry__1_n_18}),
        .S({cal_tmp_carry__1_i_9_n_3,cal_tmp_carry__1_i_10_n_3,cal_tmp_carry__1_i_11_n_3,cal_tmp_carry__1_i_12_n_3,cal_tmp_carry__1_i_13_n_3,cal_tmp_carry__1_i_14_n_3,cal_tmp_carry__1_i_15_n_3,cal_tmp_carry__1_i_16_n_3}));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__1_i_1
       (.I0(remd_tmp[22]),
        .I1(\r_stage_reg_n_3_[0] ),
        .O(remd_tmp_mux[22]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__1_i_10
       (.I0(\r_stage_reg_n_3_[0] ),
        .I1(remd_tmp[21]),
        .I2(\divisor0_reg_n_3_[22] ),
        .O(cal_tmp_carry__1_i_10_n_3));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__1_i_11
       (.I0(\r_stage_reg_n_3_[0] ),
        .I1(remd_tmp[20]),
        .I2(\divisor0_reg_n_3_[21] ),
        .O(cal_tmp_carry__1_i_11_n_3));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__1_i_12
       (.I0(\r_stage_reg_n_3_[0] ),
        .I1(remd_tmp[19]),
        .I2(\divisor0_reg_n_3_[20] ),
        .O(cal_tmp_carry__1_i_12_n_3));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__1_i_13
       (.I0(\r_stage_reg_n_3_[0] ),
        .I1(remd_tmp[18]),
        .I2(\divisor0_reg_n_3_[19] ),
        .O(cal_tmp_carry__1_i_13_n_3));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__1_i_14
       (.I0(\r_stage_reg_n_3_[0] ),
        .I1(remd_tmp[17]),
        .I2(\divisor0_reg_n_3_[18] ),
        .O(cal_tmp_carry__1_i_14_n_3));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__1_i_15
       (.I0(\r_stage_reg_n_3_[0] ),
        .I1(remd_tmp[16]),
        .I2(\divisor0_reg_n_3_[17] ),
        .O(cal_tmp_carry__1_i_15_n_3));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__1_i_16
       (.I0(\r_stage_reg_n_3_[0] ),
        .I1(remd_tmp[15]),
        .I2(\divisor0_reg_n_3_[16] ),
        .O(cal_tmp_carry__1_i_16_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__1_i_2
       (.I0(remd_tmp[21]),
        .I1(\r_stage_reg_n_3_[0] ),
        .O(remd_tmp_mux[21]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__1_i_3
       (.I0(remd_tmp[20]),
        .I1(\r_stage_reg_n_3_[0] ),
        .O(remd_tmp_mux[20]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__1_i_4
       (.I0(remd_tmp[19]),
        .I1(\r_stage_reg_n_3_[0] ),
        .O(remd_tmp_mux[19]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__1_i_5
       (.I0(remd_tmp[18]),
        .I1(\r_stage_reg_n_3_[0] ),
        .O(remd_tmp_mux[18]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__1_i_6
       (.I0(remd_tmp[17]),
        .I1(\r_stage_reg_n_3_[0] ),
        .O(remd_tmp_mux[17]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__1_i_7
       (.I0(remd_tmp[16]),
        .I1(\r_stage_reg_n_3_[0] ),
        .O(remd_tmp_mux[16]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__1_i_8
       (.I0(remd_tmp[15]),
        .I1(\r_stage_reg_n_3_[0] ),
        .O(remd_tmp_mux[15]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__1_i_9
       (.I0(\r_stage_reg_n_3_[0] ),
        .I1(remd_tmp[22]),
        .I2(\divisor0_reg_n_3_[23] ),
        .O(cal_tmp_carry__1_i_9_n_3));
  CARRY8 cal_tmp_carry__2
       (.CI(cal_tmp_carry__1_n_3),
        .CI_TOP(1'b0),
        .CO({cal_tmp_carry__2_n_3,cal_tmp_carry__2_n_4,cal_tmp_carry__2_n_5,cal_tmp_carry__2_n_6,cal_tmp_carry__2_n_7,cal_tmp_carry__2_n_8,cal_tmp_carry__2_n_9,cal_tmp_carry__2_n_10}),
        .DI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .O({cal_tmp_carry__2_n_11,cal_tmp_carry__2_n_12,cal_tmp_carry__2_n_13,cal_tmp_carry__2_n_14,cal_tmp_carry__2_n_15,cal_tmp_carry__2_n_16,cal_tmp_carry__2_n_17,cal_tmp_carry__2_n_18}),
        .S({cal_tmp_carry__2_i_1_n_3,cal_tmp_carry__2_i_2_n_3,cal_tmp_carry__2_i_3_n_3,cal_tmp_carry__2_i_4_n_3,cal_tmp_carry__2_i_5_n_3,cal_tmp_carry__2_i_6_n_3,cal_tmp_carry__2_i_7_n_3,cal_tmp_carry__2_i_8_n_3}));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__2_i_1
       (.I0(\r_stage_reg_n_3_[0] ),
        .I1(remd_tmp[30]),
        .O(cal_tmp_carry__2_i_1_n_3));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__2_i_2
       (.I0(\r_stage_reg_n_3_[0] ),
        .I1(remd_tmp[29]),
        .O(cal_tmp_carry__2_i_2_n_3));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__2_i_3
       (.I0(\r_stage_reg_n_3_[0] ),
        .I1(remd_tmp[28]),
        .O(cal_tmp_carry__2_i_3_n_3));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__2_i_4
       (.I0(\r_stage_reg_n_3_[0] ),
        .I1(remd_tmp[27]),
        .O(cal_tmp_carry__2_i_4_n_3));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__2_i_5
       (.I0(\r_stage_reg_n_3_[0] ),
        .I1(remd_tmp[26]),
        .O(cal_tmp_carry__2_i_5_n_3));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__2_i_6
       (.I0(\r_stage_reg_n_3_[0] ),
        .I1(remd_tmp[25]),
        .O(cal_tmp_carry__2_i_6_n_3));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__2_i_7
       (.I0(\r_stage_reg_n_3_[0] ),
        .I1(remd_tmp[24]),
        .O(cal_tmp_carry__2_i_7_n_3));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__2_i_8
       (.I0(\r_stage_reg_n_3_[0] ),
        .I1(remd_tmp[23]),
        .O(cal_tmp_carry__2_i_8_n_3));
  CARRY8 cal_tmp_carry__3
       (.CI(cal_tmp_carry__2_n_3),
        .CI_TOP(1'b0),
        .CO({dividend_tmp_gen,cal_tmp_carry__3_n_4,cal_tmp_carry__3_n_5,cal_tmp_carry__3_n_6,cal_tmp_carry__3_n_7,cal_tmp_carry__3_n_8,cal_tmp_carry__3_n_9,cal_tmp_carry__3_n_10}),
        .DI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .O({NLW_cal_tmp_carry__3_O_UNCONNECTED[7],cal_tmp_carry__3_n_12,cal_tmp_carry__3_n_13,cal_tmp_carry__3_n_14,cal_tmp_carry__3_n_15,cal_tmp_carry__3_n_16,cal_tmp_carry__3_n_17,cal_tmp_carry__3_n_18}),
        .S({cal_tmp_carry__3_i_1_n_3,cal_tmp_carry__3_i_2_n_3,cal_tmp_carry__3_i_3_n_3,cal_tmp_carry__3_i_4_n_3,cal_tmp_carry__3_i_5_n_3,cal_tmp_carry__3_i_6_n_3,cal_tmp_carry__3_i_7_n_3,cal_tmp_carry__3_i_8_n_3}));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__3_i_1
       (.I0(\r_stage_reg_n_3_[0] ),
        .I1(remd_tmp[38]),
        .O(cal_tmp_carry__3_i_1_n_3));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__3_i_2
       (.I0(\r_stage_reg_n_3_[0] ),
        .I1(remd_tmp[37]),
        .O(cal_tmp_carry__3_i_2_n_3));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__3_i_3
       (.I0(\r_stage_reg_n_3_[0] ),
        .I1(remd_tmp[36]),
        .O(cal_tmp_carry__3_i_3_n_3));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__3_i_4
       (.I0(\r_stage_reg_n_3_[0] ),
        .I1(remd_tmp[35]),
        .O(cal_tmp_carry__3_i_4_n_3));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__3_i_5
       (.I0(\r_stage_reg_n_3_[0] ),
        .I1(remd_tmp[34]),
        .O(cal_tmp_carry__3_i_5_n_3));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__3_i_6
       (.I0(\r_stage_reg_n_3_[0] ),
        .I1(remd_tmp[33]),
        .O(cal_tmp_carry__3_i_6_n_3));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__3_i_7
       (.I0(\r_stage_reg_n_3_[0] ),
        .I1(remd_tmp[32]),
        .O(cal_tmp_carry__3_i_7_n_3));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__3_i_8
       (.I0(\r_stage_reg_n_3_[0] ),
        .I1(remd_tmp[31]),
        .O(cal_tmp_carry__3_i_8_n_3));
  CARRY8 cal_tmp_carry__4
       (.CI(dividend_tmp_gen),
        .CI_TOP(1'b0),
        .CO(NLW_cal_tmp_carry__4_CO_UNCONNECTED[7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cal_tmp_carry__4_O_UNCONNECTED[7:1],p_0_in}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry_i_1
       (.I0(remd_tmp[6]),
        .I1(\r_stage_reg_n_3_[0] ),
        .O(remd_tmp_mux[6]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry_i_10
       (.I0(\r_stage_reg_n_3_[0] ),
        .I1(remd_tmp[5]),
        .I2(\divisor0_reg_n_3_[6] ),
        .O(cal_tmp_carry_i_10_n_3));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry_i_11
       (.I0(\r_stage_reg_n_3_[0] ),
        .I1(remd_tmp[4]),
        .I2(\divisor0_reg_n_3_[5] ),
        .O(cal_tmp_carry_i_11_n_3));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry_i_12
       (.I0(\r_stage_reg_n_3_[0] ),
        .I1(remd_tmp[3]),
        .I2(\divisor0_reg_n_3_[4] ),
        .O(cal_tmp_carry_i_12_n_3));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry_i_13
       (.I0(\r_stage_reg_n_3_[0] ),
        .I1(remd_tmp[2]),
        .I2(\divisor0_reg_n_3_[3] ),
        .O(cal_tmp_carry_i_13_n_3));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry_i_14
       (.I0(\r_stage_reg_n_3_[0] ),
        .I1(remd_tmp[1]),
        .I2(\divisor0_reg_n_3_[2] ),
        .O(cal_tmp_carry_i_14_n_3));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry_i_15
       (.I0(\r_stage_reg_n_3_[0] ),
        .I1(remd_tmp[0]),
        .I2(\divisor0_reg_n_3_[1] ),
        .O(cal_tmp_carry_i_15_n_3));
  LUT4 #(
    .INIT(16'hE41B)) 
    cal_tmp_carry_i_16
       (.I0(\r_stage_reg_n_3_[0] ),
        .I1(dividend_tmp[39]),
        .I2(\dividend0_reg_n_3_[39] ),
        .I3(\divisor0_reg_n_3_[0] ),
        .O(cal_tmp_carry_i_16_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry_i_2
       (.I0(remd_tmp[5]),
        .I1(\r_stage_reg_n_3_[0] ),
        .O(remd_tmp_mux[5]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry_i_3
       (.I0(remd_tmp[4]),
        .I1(\r_stage_reg_n_3_[0] ),
        .O(remd_tmp_mux[4]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry_i_4
       (.I0(remd_tmp[3]),
        .I1(\r_stage_reg_n_3_[0] ),
        .O(remd_tmp_mux[3]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry_i_5
       (.I0(remd_tmp[2]),
        .I1(\r_stage_reg_n_3_[0] ),
        .O(remd_tmp_mux[2]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry_i_6
       (.I0(remd_tmp[1]),
        .I1(\r_stage_reg_n_3_[0] ),
        .O(remd_tmp_mux[1]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry_i_7
       (.I0(remd_tmp[0]),
        .I1(\r_stage_reg_n_3_[0] ),
        .O(remd_tmp_mux[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    cal_tmp_carry_i_8
       (.I0(\dividend0_reg_n_3_[39] ),
        .I1(dividend_tmp[39]),
        .I2(\r_stage_reg_n_3_[0] ),
        .O(p_1_in0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry_i_9
       (.I0(\r_stage_reg_n_3_[0] ),
        .I1(remd_tmp[6]),
        .I2(\divisor0_reg_n_3_[7] ),
        .O(cal_tmp_carry_i_9_n_3));
  FDRE \dividend0_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\sign0_reg[1]_0 [0]),
        .Q(\dividend0_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \dividend0_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\dividend0_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \dividend0_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\dividend0_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \dividend0_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\dividend0_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \dividend0_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\dividend0_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \dividend0_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\dividend0_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \dividend0_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\dividend0_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \dividend0_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\dividend0_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \dividend0_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\dividend0_reg_n_3_[24] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \dividend0_reg[24]_i_2 
       (.CI(\dividend0_reg[24]_0 ),
        .CI_TOP(1'b0),
        .CO({\dividend0_reg[24]_i_2_n_3 ,\dividend0_reg[24]_i_2_n_4 ,\dividend0_reg[24]_i_2_n_5 ,\dividend0_reg[24]_i_2_n_6 ,\dividend0_reg[24]_i_2_n_7 ,\dividend0_reg[24]_i_2_n_8 ,\dividend0_reg[24]_i_2_n_9 ,\dividend0_reg[24]_i_2_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(dividend_u0[7:0]),
        .S(S));
  FDRE \dividend0_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(\dividend0_reg_n_3_[25] ),
        .R(1'b0));
  FDRE \dividend0_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(\dividend0_reg_n_3_[26] ),
        .R(1'b0));
  FDRE \dividend0_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(\dividend0_reg_n_3_[27] ),
        .R(1'b0));
  FDRE \dividend0_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(\dividend0_reg_n_3_[28] ),
        .R(1'b0));
  FDRE \dividend0_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(\dividend0_reg_n_3_[29] ),
        .R(1'b0));
  FDRE \dividend0_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(\dividend0_reg_n_3_[30] ),
        .R(1'b0));
  FDRE \dividend0_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(\dividend0_reg_n_3_[31] ),
        .R(1'b0));
  FDRE \dividend0_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(\dividend0_reg_n_3_[32] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \dividend0_reg[32]_i_2 
       (.CI(\dividend0_reg[24]_i_2_n_3 ),
        .CI_TOP(1'b0),
        .CO({\dividend0_reg[32]_i_2_n_3 ,\dividend0_reg[32]_i_2_n_4 ,\dividend0_reg[32]_i_2_n_5 ,\dividend0_reg[32]_i_2_n_6 ,\dividend0_reg[32]_i_2_n_7 ,\dividend0_reg[32]_i_2_n_8 ,\dividend0_reg[32]_i_2_n_9 ,\dividend0_reg[32]_i_2_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(dividend_u0[15:8]),
        .S(\dividend0_reg[32]_0 ));
  FDRE \dividend0_reg[33] 
       (.C(ap_clk),
        .CE(E),
        .D(D[16]),
        .Q(\dividend0_reg_n_3_[33] ),
        .R(1'b0));
  FDRE \dividend0_reg[34] 
       (.C(ap_clk),
        .CE(E),
        .D(D[17]),
        .Q(\dividend0_reg_n_3_[34] ),
        .R(1'b0));
  FDRE \dividend0_reg[35] 
       (.C(ap_clk),
        .CE(E),
        .D(D[18]),
        .Q(\dividend0_reg_n_3_[35] ),
        .R(1'b0));
  FDRE \dividend0_reg[36] 
       (.C(ap_clk),
        .CE(E),
        .D(D[19]),
        .Q(\dividend0_reg_n_3_[36] ),
        .R(1'b0));
  FDRE \dividend0_reg[37] 
       (.C(ap_clk),
        .CE(E),
        .D(D[20]),
        .Q(\dividend0_reg_n_3_[37] ),
        .R(1'b0));
  FDRE \dividend0_reg[38] 
       (.C(ap_clk),
        .CE(E),
        .D(D[21]),
        .Q(\dividend0_reg_n_3_[38] ),
        .R(1'b0));
  FDRE \dividend0_reg[39] 
       (.C(ap_clk),
        .CE(E),
        .D(D[22]),
        .Q(\dividend0_reg_n_3_[39] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \dividend0_reg[39]_i_2 
       (.CI(\dividend0_reg[32]_i_2_n_3 ),
        .CI_TOP(1'b0),
        .CO({\NLW_dividend0_reg[39]_i_2_CO_UNCONNECTED [7:6],\dividend0_reg[39]_i_2_n_5 ,\dividend0_reg[39]_i_2_n_6 ,\dividend0_reg[39]_i_2_n_7 ,\dividend0_reg[39]_i_2_n_8 ,\dividend0_reg[39]_i_2_n_9 ,\dividend0_reg[39]_i_2_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_dividend0_reg[39]_i_2_O_UNCONNECTED [7],dividend_u0[22:16]}),
        .S({1'b0,\dividend0_reg[39]_0 }));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dividend_tmp[10]_i_1 
       (.I0(dividend_tmp[9]),
        .I1(\r_stage_reg_n_3_[0] ),
        .O(\dividend_tmp[10]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dividend_tmp[11]_i_1 
       (.I0(dividend_tmp[10]),
        .I1(\r_stage_reg_n_3_[0] ),
        .O(\dividend_tmp[11]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dividend_tmp[12]_i_1 
       (.I0(dividend_tmp[11]),
        .I1(\r_stage_reg_n_3_[0] ),
        .O(\dividend_tmp[12]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dividend_tmp[13]_i_1 
       (.I0(dividend_tmp[12]),
        .I1(\r_stage_reg_n_3_[0] ),
        .O(\dividend_tmp[13]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dividend_tmp[14]_i_1 
       (.I0(dividend_tmp[13]),
        .I1(\r_stage_reg_n_3_[0] ),
        .O(\dividend_tmp[14]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dividend_tmp[15]_i_1 
       (.I0(dividend_tmp[14]),
        .I1(\r_stage_reg_n_3_[0] ),
        .O(\dividend_tmp[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dividend_tmp[16]_i_1 
       (.I0(dividend_tmp[15]),
        .I1(\r_stage_reg_n_3_[0] ),
        .O(\dividend_tmp[16]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[17]_i_1 
       (.I0(\dividend0_reg_n_3_[16] ),
        .I1(dividend_tmp[16]),
        .I2(\r_stage_reg_n_3_[0] ),
        .O(\dividend_tmp[17]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[18]_i_1 
       (.I0(\dividend0_reg_n_3_[17] ),
        .I1(dividend_tmp[17]),
        .I2(\r_stage_reg_n_3_[0] ),
        .O(\dividend_tmp[18]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[19]_i_1 
       (.I0(\dividend0_reg_n_3_[18] ),
        .I1(dividend_tmp[18]),
        .I2(\r_stage_reg_n_3_[0] ),
        .O(\dividend_tmp[19]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dividend_tmp[1]_i_1 
       (.I0(dividend_tmp[0]),
        .I1(\r_stage_reg_n_3_[0] ),
        .O(\dividend_tmp[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[20]_i_1 
       (.I0(\dividend0_reg_n_3_[19] ),
        .I1(dividend_tmp[19]),
        .I2(\r_stage_reg_n_3_[0] ),
        .O(\dividend_tmp[20]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[21]_i_1 
       (.I0(\dividend0_reg_n_3_[20] ),
        .I1(dividend_tmp[20]),
        .I2(\r_stage_reg_n_3_[0] ),
        .O(\dividend_tmp[21]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[22]_i_1 
       (.I0(\dividend0_reg_n_3_[21] ),
        .I1(dividend_tmp[21]),
        .I2(\r_stage_reg_n_3_[0] ),
        .O(\dividend_tmp[22]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[23]_i_1 
       (.I0(\dividend0_reg_n_3_[22] ),
        .I1(dividend_tmp[22]),
        .I2(\r_stage_reg_n_3_[0] ),
        .O(\dividend_tmp[23]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[24]_i_1 
       (.I0(\dividend0_reg_n_3_[23] ),
        .I1(dividend_tmp[23]),
        .I2(\r_stage_reg_n_3_[0] ),
        .O(\dividend_tmp[24]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[25]_i_1 
       (.I0(\dividend0_reg_n_3_[24] ),
        .I1(dividend_tmp[24]),
        .I2(\r_stage_reg_n_3_[0] ),
        .O(\dividend_tmp[25]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[26]_i_1 
       (.I0(\dividend0_reg_n_3_[25] ),
        .I1(dividend_tmp[25]),
        .I2(\r_stage_reg_n_3_[0] ),
        .O(\dividend_tmp[26]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[27]_i_1 
       (.I0(\dividend0_reg_n_3_[26] ),
        .I1(dividend_tmp[26]),
        .I2(\r_stage_reg_n_3_[0] ),
        .O(\dividend_tmp[27]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[28]_i_1 
       (.I0(\dividend0_reg_n_3_[27] ),
        .I1(dividend_tmp[27]),
        .I2(\r_stage_reg_n_3_[0] ),
        .O(\dividend_tmp[28]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[29]_i_1 
       (.I0(\dividend0_reg_n_3_[28] ),
        .I1(dividend_tmp[28]),
        .I2(\r_stage_reg_n_3_[0] ),
        .O(\dividend_tmp[29]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dividend_tmp[2]_i_1 
       (.I0(dividend_tmp[1]),
        .I1(\r_stage_reg_n_3_[0] ),
        .O(\dividend_tmp[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[30]_i_1 
       (.I0(\dividend0_reg_n_3_[29] ),
        .I1(dividend_tmp[29]),
        .I2(\r_stage_reg_n_3_[0] ),
        .O(\dividend_tmp[30]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[31]_i_1 
       (.I0(\dividend0_reg_n_3_[30] ),
        .I1(dividend_tmp[30]),
        .I2(\r_stage_reg_n_3_[0] ),
        .O(\dividend_tmp[31]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[32]_i_1 
       (.I0(\dividend0_reg_n_3_[31] ),
        .I1(dividend_tmp[31]),
        .I2(\r_stage_reg_n_3_[0] ),
        .O(\dividend_tmp[32]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[33]_i_1 
       (.I0(\dividend0_reg_n_3_[32] ),
        .I1(dividend_tmp[32]),
        .I2(\r_stage_reg_n_3_[0] ),
        .O(\dividend_tmp[33]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[34]_i_1 
       (.I0(\dividend0_reg_n_3_[33] ),
        .I1(dividend_tmp[33]),
        .I2(\r_stage_reg_n_3_[0] ),
        .O(\dividend_tmp[34]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[35]_i_1 
       (.I0(\dividend0_reg_n_3_[34] ),
        .I1(dividend_tmp[34]),
        .I2(\r_stage_reg_n_3_[0] ),
        .O(\dividend_tmp[35]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[36]_i_1 
       (.I0(\dividend0_reg_n_3_[35] ),
        .I1(dividend_tmp[35]),
        .I2(\r_stage_reg_n_3_[0] ),
        .O(\dividend_tmp[36]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[37]_i_1 
       (.I0(\dividend0_reg_n_3_[36] ),
        .I1(dividend_tmp[36]),
        .I2(\r_stage_reg_n_3_[0] ),
        .O(\dividend_tmp[37]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[38]_i_1 
       (.I0(\dividend0_reg_n_3_[37] ),
        .I1(dividend_tmp[37]),
        .I2(\r_stage_reg_n_3_[0] ),
        .O(\dividend_tmp[38]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[39]_i_1 
       (.I0(\dividend0_reg_n_3_[38] ),
        .I1(dividend_tmp[38]),
        .I2(\r_stage_reg_n_3_[0] ),
        .O(\dividend_tmp[39]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dividend_tmp[3]_i_1 
       (.I0(dividend_tmp[2]),
        .I1(\r_stage_reg_n_3_[0] ),
        .O(\dividend_tmp[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dividend_tmp[4]_i_1 
       (.I0(dividend_tmp[3]),
        .I1(\r_stage_reg_n_3_[0] ),
        .O(\dividend_tmp[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dividend_tmp[5]_i_1 
       (.I0(dividend_tmp[4]),
        .I1(\r_stage_reg_n_3_[0] ),
        .O(\dividend_tmp[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dividend_tmp[6]_i_1 
       (.I0(dividend_tmp[5]),
        .I1(\r_stage_reg_n_3_[0] ),
        .O(\dividend_tmp[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dividend_tmp[7]_i_1 
       (.I0(dividend_tmp[6]),
        .I1(\r_stage_reg_n_3_[0] ),
        .O(\dividend_tmp[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dividend_tmp[8]_i_1 
       (.I0(dividend_tmp[7]),
        .I1(\r_stage_reg_n_3_[0] ),
        .O(\dividend_tmp[8]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dividend_tmp[9]_i_1 
       (.I0(dividend_tmp[8]),
        .I1(\r_stage_reg_n_3_[0] ),
        .O(\dividend_tmp[9]_i_1_n_3 ));
  FDRE \dividend_tmp_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dividend_tmp_gen),
        .Q(dividend_tmp[0]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[10]_i_1_n_3 ),
        .Q(dividend_tmp[10]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[11]_i_1_n_3 ),
        .Q(dividend_tmp[11]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[12]_i_1_n_3 ),
        .Q(dividend_tmp[12]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[13]_i_1_n_3 ),
        .Q(dividend_tmp[13]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[14]_i_1_n_3 ),
        .Q(dividend_tmp[14]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[15]_i_1_n_3 ),
        .Q(dividend_tmp[15]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[16]_i_1_n_3 ),
        .Q(dividend_tmp[16]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[17]_i_1_n_3 ),
        .Q(dividend_tmp[17]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[18]_i_1_n_3 ),
        .Q(dividend_tmp[18]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[19]_i_1_n_3 ),
        .Q(dividend_tmp[19]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[1]_i_1_n_3 ),
        .Q(dividend_tmp[1]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[20]_i_1_n_3 ),
        .Q(dividend_tmp[20]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[21]_i_1_n_3 ),
        .Q(dividend_tmp[21]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[22]_i_1_n_3 ),
        .Q(dividend_tmp[22]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[23]_i_1_n_3 ),
        .Q(dividend_tmp[23]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[24]_i_1_n_3 ),
        .Q(dividend_tmp[24]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[25]_i_1_n_3 ),
        .Q(dividend_tmp[25]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[26]_i_1_n_3 ),
        .Q(dividend_tmp[26]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[27]_i_1_n_3 ),
        .Q(dividend_tmp[27]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[28]_i_1_n_3 ),
        .Q(dividend_tmp[28]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[29]_i_1_n_3 ),
        .Q(dividend_tmp[29]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[2]_i_1_n_3 ),
        .Q(dividend_tmp[2]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[30]_i_1_n_3 ),
        .Q(dividend_tmp[30]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[31]_i_1_n_3 ),
        .Q(dividend_tmp[31]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[32]_i_1_n_3 ),
        .Q(dividend_tmp[32]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[33]_i_1_n_3 ),
        .Q(dividend_tmp[33]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[34]_i_1_n_3 ),
        .Q(dividend_tmp[34]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[35]_i_1_n_3 ),
        .Q(dividend_tmp[35]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[36]_i_1_n_3 ),
        .Q(dividend_tmp[36]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[37]_i_1_n_3 ),
        .Q(dividend_tmp[37]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[38] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[38]_i_1_n_3 ),
        .Q(dividend_tmp[38]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[39] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[39]_i_1_n_3 ),
        .Q(dividend_tmp[39]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[3]_i_1_n_3 ),
        .Q(dividend_tmp[3]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[4]_i_1_n_3 ),
        .Q(dividend_tmp[4]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[5]_i_1_n_3 ),
        .Q(dividend_tmp[5]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[6]_i_1_n_3 ),
        .Q(dividend_tmp[6]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[7]_i_1_n_3 ),
        .Q(dividend_tmp[7]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[8]_i_1_n_3 ),
        .Q(dividend_tmp[8]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[9]_i_1_n_3 ),
        .Q(dividend_tmp[9]),
        .R(1'b0));
  FDRE \divisor0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[0]),
        .Q(\divisor0_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \divisor0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[23]_1 [9]),
        .Q(\divisor0_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \divisor0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[23]_1 [10]),
        .Q(\divisor0_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \divisor0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[23]_1 [11]),
        .Q(\divisor0_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \divisor0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[23]_1 [12]),
        .Q(\divisor0_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \divisor0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[23]_1 [13]),
        .Q(\divisor0_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \divisor0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[23]_1 [14]),
        .Q(\divisor0_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \divisor0_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[23]_1 [15]),
        .Q(\divisor0_reg_n_3_[16] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \divisor0_reg[16]_i_2 
       (.CI(\divisor0_reg[8]_i_2_n_3 ),
        .CI_TOP(1'b0),
        .CO({\divisor0_reg[16]_i_2_n_3 ,\divisor0_reg[16]_i_2_n_4 ,\divisor0_reg[16]_i_2_n_5 ,\divisor0_reg[16]_i_2_n_6 ,\divisor0_reg[16]_i_2_n_7 ,\divisor0_reg[16]_i_2_n_8 ,\divisor0_reg[16]_i_2_n_9 ,\divisor0_reg[16]_i_2_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(divisor_u0[15:8]),
        .S(\divisor0_reg[16]_0 ));
  FDRE \divisor0_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[23]_1 [16]),
        .Q(\divisor0_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \divisor0_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[23]_1 [17]),
        .Q(\divisor0_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \divisor0_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[23]_1 [18]),
        .Q(\divisor0_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \divisor0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[23]_1 [0]),
        .Q(\divisor0_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \divisor0_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[23]_1 [19]),
        .Q(\divisor0_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \divisor0_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[23]_1 [20]),
        .Q(\divisor0_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \divisor0_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[23]_1 [21]),
        .Q(\divisor0_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \divisor0_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[23]_1 [22]),
        .Q(\divisor0_reg_n_3_[23] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \divisor0_reg[23]_i_2 
       (.CI(\divisor0_reg[16]_i_2_n_3 ),
        .CI_TOP(1'b0),
        .CO({\NLW_divisor0_reg[23]_i_2_CO_UNCONNECTED [7:6],\divisor0_reg[23]_i_2_n_5 ,\divisor0_reg[23]_i_2_n_6 ,\divisor0_reg[23]_i_2_n_7 ,\divisor0_reg[23]_i_2_n_8 ,\divisor0_reg[23]_i_2_n_9 ,\divisor0_reg[23]_i_2_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_divisor0_reg[23]_i_2_O_UNCONNECTED [7],divisor_u0[22:16]}),
        .S({1'b0,\divisor0_reg[23]_0 }));
  FDRE \divisor0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[23]_1 [1]),
        .Q(\divisor0_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \divisor0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[23]_1 [2]),
        .Q(\divisor0_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \divisor0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[23]_1 [3]),
        .Q(\divisor0_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \divisor0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[23]_1 [4]),
        .Q(\divisor0_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \divisor0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[23]_1 [5]),
        .Q(\divisor0_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \divisor0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[23]_1 [6]),
        .Q(\divisor0_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \divisor0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[23]_1 [7]),
        .Q(\divisor0_reg_n_3_[8] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \divisor0_reg[8]_i_2 
       (.CI(\divisor0_reg[8]_0 ),
        .CI_TOP(1'b0),
        .CO({\divisor0_reg[8]_i_2_n_3 ,\divisor0_reg[8]_i_2_n_4 ,\divisor0_reg[8]_i_2_n_5 ,\divisor0_reg[8]_i_2_n_6 ,\divisor0_reg[8]_i_2_n_7 ,\divisor0_reg[8]_i_2_n_8 ,\divisor0_reg[8]_i_2_n_9 ,\divisor0_reg[8]_i_2_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(divisor_u0[7:0]),
        .S(\divisor0_reg[8]_1 ));
  FDRE \divisor0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[23]_1 [8]),
        .Q(\divisor0_reg_n_3_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[15]_i_2 
       (.I0(\0 ),
        .I1(dividend_tmp[15]),
        .O(\quot[15]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[15]_i_3 
       (.I0(\0 ),
        .I1(dividend_tmp[14]),
        .O(\quot[15]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[15]_i_4 
       (.I0(\0 ),
        .I1(dividend_tmp[13]),
        .O(\quot[15]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[15]_i_5 
       (.I0(\0 ),
        .I1(dividend_tmp[12]),
        .O(\quot[15]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[15]_i_6 
       (.I0(\0 ),
        .I1(dividend_tmp[11]),
        .O(\quot[15]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[15]_i_7 
       (.I0(\0 ),
        .I1(dividend_tmp[10]),
        .O(\quot[15]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[15]_i_8 
       (.I0(\0 ),
        .I1(dividend_tmp[9]),
        .O(\quot[15]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[15]_i_9 
       (.I0(\0 ),
        .I1(dividend_tmp[8]),
        .O(\quot[15]_i_9_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[23]_i_2 
       (.I0(\0 ),
        .I1(dividend_tmp[23]),
        .O(\quot[23]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[23]_i_3 
       (.I0(\0 ),
        .I1(dividend_tmp[22]),
        .O(\quot[23]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[23]_i_4 
       (.I0(\0 ),
        .I1(dividend_tmp[21]),
        .O(\quot[23]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[23]_i_5 
       (.I0(\0 ),
        .I1(dividend_tmp[20]),
        .O(\quot[23]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[23]_i_6 
       (.I0(\0 ),
        .I1(dividend_tmp[19]),
        .O(\quot[23]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[23]_i_7 
       (.I0(\0 ),
        .I1(dividend_tmp[18]),
        .O(\quot[23]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[23]_i_8 
       (.I0(\0 ),
        .I1(dividend_tmp[17]),
        .O(\quot[23]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[23]_i_9 
       (.I0(\0 ),
        .I1(dividend_tmp[16]),
        .O(\quot[23]_i_9_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[31]_i_2 
       (.I0(\0 ),
        .I1(dividend_tmp[31]),
        .O(\quot[31]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[31]_i_3 
       (.I0(\0 ),
        .I1(dividend_tmp[30]),
        .O(\quot[31]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[31]_i_4 
       (.I0(\0 ),
        .I1(dividend_tmp[29]),
        .O(\quot[31]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[31]_i_5 
       (.I0(\0 ),
        .I1(dividend_tmp[28]),
        .O(\quot[31]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[31]_i_6 
       (.I0(\0 ),
        .I1(dividend_tmp[27]),
        .O(\quot[31]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[31]_i_7 
       (.I0(\0 ),
        .I1(dividend_tmp[26]),
        .O(\quot[31]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[31]_i_8 
       (.I0(\0 ),
        .I1(dividend_tmp[25]),
        .O(\quot[31]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[31]_i_9 
       (.I0(\0 ),
        .I1(dividend_tmp[24]),
        .O(\quot[31]_i_9_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[39]_i_2 
       (.I0(\0 ),
        .I1(dividend_tmp[39]),
        .O(\quot[39]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[39]_i_3 
       (.I0(\0 ),
        .I1(dividend_tmp[38]),
        .O(\quot[39]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[39]_i_4 
       (.I0(\0 ),
        .I1(dividend_tmp[37]),
        .O(\quot[39]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[39]_i_5 
       (.I0(\0 ),
        .I1(dividend_tmp[36]),
        .O(\quot[39]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[39]_i_6 
       (.I0(\0 ),
        .I1(dividend_tmp[35]),
        .O(\quot[39]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[39]_i_7 
       (.I0(\0 ),
        .I1(dividend_tmp[34]),
        .O(\quot[39]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[39]_i_8 
       (.I0(\0 ),
        .I1(dividend_tmp[33]),
        .O(\quot[39]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[39]_i_9 
       (.I0(\0 ),
        .I1(dividend_tmp[32]),
        .O(\quot[39]_i_9_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[7]_i_2 
       (.I0(\0 ),
        .I1(dividend_tmp[7]),
        .O(\quot[7]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[7]_i_3 
       (.I0(\0 ),
        .I1(dividend_tmp[6]),
        .O(\quot[7]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[7]_i_4 
       (.I0(\0 ),
        .I1(dividend_tmp[5]),
        .O(\quot[7]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[7]_i_5 
       (.I0(\0 ),
        .I1(dividend_tmp[4]),
        .O(\quot[7]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[7]_i_6 
       (.I0(\0 ),
        .I1(dividend_tmp[3]),
        .O(\quot[7]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[7]_i_7 
       (.I0(\0 ),
        .I1(dividend_tmp[2]),
        .O(\quot[7]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quot[7]_i_8 
       (.I0(\0 ),
        .I1(dividend_tmp[1]),
        .O(\quot[7]_i_8_n_3 ));
  LUT1 #(
    .INIT(2'h2)) 
    \quot[7]_i_9 
       (.I0(dividend_tmp[0]),
        .O(\quot[7]_i_9_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \quot_reg[15]_i_1 
       (.CI(\quot_reg[7]_i_1_n_3 ),
        .CI_TOP(1'b0),
        .CO({\quot_reg[15]_i_1_n_3 ,\quot_reg[15]_i_1_n_4 ,\quot_reg[15]_i_1_n_5 ,\quot_reg[15]_i_1_n_6 ,\quot_reg[15]_i_1_n_7 ,\quot_reg[15]_i_1_n_8 ,\quot_reg[15]_i_1_n_9 ,\quot_reg[15]_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(O3[15:8]),
        .S({\quot[15]_i_2_n_3 ,\quot[15]_i_3_n_3 ,\quot[15]_i_4_n_3 ,\quot[15]_i_5_n_3 ,\quot[15]_i_6_n_3 ,\quot[15]_i_7_n_3 ,\quot[15]_i_8_n_3 ,\quot[15]_i_9_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \quot_reg[23]_i_1 
       (.CI(\quot_reg[15]_i_1_n_3 ),
        .CI_TOP(1'b0),
        .CO({\quot_reg[23]_i_1_n_3 ,\quot_reg[23]_i_1_n_4 ,\quot_reg[23]_i_1_n_5 ,\quot_reg[23]_i_1_n_6 ,\quot_reg[23]_i_1_n_7 ,\quot_reg[23]_i_1_n_8 ,\quot_reg[23]_i_1_n_9 ,\quot_reg[23]_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(O3[23:16]),
        .S({\quot[23]_i_2_n_3 ,\quot[23]_i_3_n_3 ,\quot[23]_i_4_n_3 ,\quot[23]_i_5_n_3 ,\quot[23]_i_6_n_3 ,\quot[23]_i_7_n_3 ,\quot[23]_i_8_n_3 ,\quot[23]_i_9_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \quot_reg[31]_i_1 
       (.CI(\quot_reg[23]_i_1_n_3 ),
        .CI_TOP(1'b0),
        .CO({\quot_reg[31]_i_1_n_3 ,\quot_reg[31]_i_1_n_4 ,\quot_reg[31]_i_1_n_5 ,\quot_reg[31]_i_1_n_6 ,\quot_reg[31]_i_1_n_7 ,\quot_reg[31]_i_1_n_8 ,\quot_reg[31]_i_1_n_9 ,\quot_reg[31]_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(O3[31:24]),
        .S({\quot[31]_i_2_n_3 ,\quot[31]_i_3_n_3 ,\quot[31]_i_4_n_3 ,\quot[31]_i_5_n_3 ,\quot[31]_i_6_n_3 ,\quot[31]_i_7_n_3 ,\quot[31]_i_8_n_3 ,\quot[31]_i_9_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \quot_reg[39]_i_1 
       (.CI(\quot_reg[31]_i_1_n_3 ),
        .CI_TOP(1'b0),
        .CO({\NLW_quot_reg[39]_i_1_CO_UNCONNECTED [7],\quot_reg[39]_i_1_n_4 ,\quot_reg[39]_i_1_n_5 ,\quot_reg[39]_i_1_n_6 ,\quot_reg[39]_i_1_n_7 ,\quot_reg[39]_i_1_n_8 ,\quot_reg[39]_i_1_n_9 ,\quot_reg[39]_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(O3[39:32]),
        .S({\quot[39]_i_2_n_3 ,\quot[39]_i_3_n_3 ,\quot[39]_i_4_n_3 ,\quot[39]_i_5_n_3 ,\quot[39]_i_6_n_3 ,\quot[39]_i_7_n_3 ,\quot[39]_i_8_n_3 ,\quot[39]_i_9_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \quot_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\quot_reg[7]_i_1_n_3 ,\quot_reg[7]_i_1_n_4 ,\quot_reg[7]_i_1_n_5 ,\quot_reg[7]_i_1_n_6 ,\quot_reg[7]_i_1_n_7 ,\quot_reg[7]_i_1_n_8 ,\quot_reg[7]_i_1_n_9 ,\quot_reg[7]_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\0 }),
        .O(O3[7:0]),
        .S({\quot[7]_i_2_n_3 ,\quot[7]_i_3_n_3 ,\quot[7]_i_4_n_3 ,\quot[7]_i_5_n_3 ,\quot[7]_i_6_n_3 ,\quot[7]_i_7_n_3 ,\quot[7]_i_8_n_3 ,\quot[7]_i_9_n_3 }));
  FDRE \r_stage_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(E),
        .Q(\r_stage_reg_n_3_[0] ),
        .R(ap_rst));
  (* srl_bus_name = "inst/\\sdiv_40ns_24s_40_44_seq_1_U3/top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u/r_stage_reg " *) 
  (* srl_name = "inst/\\sdiv_40ns_24s_40_44_seq_1_U3/top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u/r_stage_reg[32]_srl32___ap_CS_fsm_reg_r_30 " *) 
  SRLC32E \r_stage_reg[32]_srl32___ap_CS_fsm_reg_r_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\r_stage_reg_n_3_[0] ),
        .Q(\NLW_r_stage_reg[32]_srl32___ap_CS_fsm_reg_r_30_Q_UNCONNECTED ),
        .Q31(\r_stage_reg[32]_srl32___ap_CS_fsm_reg_r_30_n_4 ));
  (* srl_bus_name = "inst/\\sdiv_40ns_24s_40_44_seq_1_U3/top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u/r_stage_reg " *) 
  (* srl_name = "inst/\\sdiv_40ns_24s_40_44_seq_1_U3/top_kernel_sdiv_40ns_24s_40_44_seq_1_divseq_u/r_stage_reg[38]_srl6___ap_CS_fsm_reg_r_36 " *) 
  SRLC32E \r_stage_reg[38]_srl6___ap_CS_fsm_reg_r_36 
       (.A({1'b0,1'b0,1'b1,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\r_stage_reg[32]_srl32___ap_CS_fsm_reg_r_30_n_4 ),
        .Q(\r_stage_reg[38]_srl6___ap_CS_fsm_reg_r_36_n_3 ),
        .Q31(\NLW_r_stage_reg[38]_srl6___ap_CS_fsm_reg_r_36_Q31_UNCONNECTED ));
  FDRE \r_stage_reg[39]_ap_CS_fsm_reg_r_37 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg[38]_srl6___ap_CS_fsm_reg_r_36_n_3 ),
        .Q(\r_stage_reg[39]_ap_CS_fsm_reg_r_37_n_3 ),
        .R(1'b0));
  FDRE \r_stage_reg[40] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_stage_reg_gate_n_3),
        .Q(\r_stage_reg[40]_0 ),
        .R(ap_rst));
  LUT2 #(
    .INIT(4'h8)) 
    r_stage_reg_gate
       (.I0(\r_stage_reg[39]_ap_CS_fsm_reg_r_37_n_3 ),
        .I1(\r_stage_reg[40]_1 ),
        .O(r_stage_reg_gate_n_3));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \remd_tmp[0]_i_1 
       (.I0(\dividend0_reg_n_3_[39] ),
        .I1(dividend_tmp[39]),
        .I2(\r_stage_reg_n_3_[0] ),
        .I3(p_0_in),
        .I4(cal_tmp_carry_n_18),
        .O(\remd_tmp[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[10]_i_1 
       (.I0(remd_tmp[9]),
        .I1(\r_stage_reg_n_3_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_16),
        .O(\remd_tmp[10]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[11]_i_1 
       (.I0(remd_tmp[10]),
        .I1(\r_stage_reg_n_3_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_15),
        .O(\remd_tmp[11]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[12]_i_1 
       (.I0(remd_tmp[11]),
        .I1(\r_stage_reg_n_3_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_14),
        .O(\remd_tmp[12]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[13]_i_1 
       (.I0(remd_tmp[12]),
        .I1(\r_stage_reg_n_3_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_13),
        .O(\remd_tmp[13]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[14]_i_1 
       (.I0(remd_tmp[13]),
        .I1(\r_stage_reg_n_3_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_12),
        .O(\remd_tmp[14]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[15]_i_1 
       (.I0(remd_tmp[14]),
        .I1(\r_stage_reg_n_3_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_11),
        .O(\remd_tmp[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[16]_i_1 
       (.I0(remd_tmp[15]),
        .I1(\r_stage_reg_n_3_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__1_n_18),
        .O(\remd_tmp[16]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[17]_i_1 
       (.I0(remd_tmp[16]),
        .I1(\r_stage_reg_n_3_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__1_n_17),
        .O(\remd_tmp[17]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[18]_i_1 
       (.I0(remd_tmp[17]),
        .I1(\r_stage_reg_n_3_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__1_n_16),
        .O(\remd_tmp[18]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[19]_i_1 
       (.I0(remd_tmp[18]),
        .I1(\r_stage_reg_n_3_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__1_n_15),
        .O(\remd_tmp[19]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[1]_i_1 
       (.I0(remd_tmp[0]),
        .I1(\r_stage_reg_n_3_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry_n_17),
        .O(\remd_tmp[1]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[20]_i_1 
       (.I0(remd_tmp[19]),
        .I1(\r_stage_reg_n_3_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__1_n_14),
        .O(\remd_tmp[20]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[21]_i_1 
       (.I0(remd_tmp[20]),
        .I1(\r_stage_reg_n_3_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__1_n_13),
        .O(\remd_tmp[21]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[22]_i_1 
       (.I0(remd_tmp[21]),
        .I1(\r_stage_reg_n_3_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__1_n_12),
        .O(\remd_tmp[22]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[23]_i_1 
       (.I0(remd_tmp[22]),
        .I1(\r_stage_reg_n_3_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__1_n_11),
        .O(\remd_tmp[23]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[24]_i_1 
       (.I0(remd_tmp[23]),
        .I1(\r_stage_reg_n_3_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__2_n_18),
        .O(\remd_tmp[24]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[25]_i_1 
       (.I0(remd_tmp[24]),
        .I1(\r_stage_reg_n_3_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__2_n_17),
        .O(\remd_tmp[25]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[26]_i_1 
       (.I0(remd_tmp[25]),
        .I1(\r_stage_reg_n_3_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__2_n_16),
        .O(\remd_tmp[26]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[27]_i_1 
       (.I0(remd_tmp[26]),
        .I1(\r_stage_reg_n_3_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__2_n_15),
        .O(\remd_tmp[27]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[28]_i_1 
       (.I0(remd_tmp[27]),
        .I1(\r_stage_reg_n_3_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__2_n_14),
        .O(\remd_tmp[28]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[29]_i_1 
       (.I0(remd_tmp[28]),
        .I1(\r_stage_reg_n_3_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__2_n_13),
        .O(\remd_tmp[29]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[2]_i_1 
       (.I0(remd_tmp[1]),
        .I1(\r_stage_reg_n_3_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry_n_16),
        .O(\remd_tmp[2]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[30]_i_1 
       (.I0(remd_tmp[29]),
        .I1(\r_stage_reg_n_3_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__2_n_12),
        .O(\remd_tmp[30]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[31]_i_1 
       (.I0(remd_tmp[30]),
        .I1(\r_stage_reg_n_3_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__2_n_11),
        .O(\remd_tmp[31]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[32]_i_1 
       (.I0(remd_tmp[31]),
        .I1(\r_stage_reg_n_3_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__3_n_18),
        .O(\remd_tmp[32]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[33]_i_1 
       (.I0(remd_tmp[32]),
        .I1(\r_stage_reg_n_3_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__3_n_17),
        .O(\remd_tmp[33]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[34]_i_1 
       (.I0(remd_tmp[33]),
        .I1(\r_stage_reg_n_3_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__3_n_16),
        .O(\remd_tmp[34]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[35]_i_1 
       (.I0(remd_tmp[34]),
        .I1(\r_stage_reg_n_3_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__3_n_15),
        .O(\remd_tmp[35]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[36]_i_1 
       (.I0(remd_tmp[35]),
        .I1(\r_stage_reg_n_3_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__3_n_14),
        .O(\remd_tmp[36]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[37]_i_1 
       (.I0(remd_tmp[36]),
        .I1(\r_stage_reg_n_3_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__3_n_13),
        .O(\remd_tmp[37]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[38]_i_1 
       (.I0(remd_tmp[37]),
        .I1(\r_stage_reg_n_3_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__3_n_12),
        .O(\remd_tmp[38]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[3]_i_1 
       (.I0(remd_tmp[2]),
        .I1(\r_stage_reg_n_3_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry_n_15),
        .O(\remd_tmp[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[4]_i_1 
       (.I0(remd_tmp[3]),
        .I1(\r_stage_reg_n_3_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry_n_14),
        .O(\remd_tmp[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[5]_i_1 
       (.I0(remd_tmp[4]),
        .I1(\r_stage_reg_n_3_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry_n_13),
        .O(\remd_tmp[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[6]_i_1 
       (.I0(remd_tmp[5]),
        .I1(\r_stage_reg_n_3_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry_n_12),
        .O(\remd_tmp[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[7]_i_1 
       (.I0(remd_tmp[6]),
        .I1(\r_stage_reg_n_3_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry_n_11),
        .O(\remd_tmp[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[8]_i_1 
       (.I0(remd_tmp[7]),
        .I1(\r_stage_reg_n_3_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_18),
        .O(\remd_tmp[8]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[9]_i_1 
       (.I0(remd_tmp[8]),
        .I1(\r_stage_reg_n_3_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_17),
        .O(\remd_tmp[9]_i_1_n_3 ));
  FDRE \remd_tmp_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[0]_i_1_n_3 ),
        .Q(remd_tmp[0]),
        .R(1'b0));
  FDRE \remd_tmp_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[10]_i_1_n_3 ),
        .Q(remd_tmp[10]),
        .R(1'b0));
  FDRE \remd_tmp_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[11]_i_1_n_3 ),
        .Q(remd_tmp[11]),
        .R(1'b0));
  FDRE \remd_tmp_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[12]_i_1_n_3 ),
        .Q(remd_tmp[12]),
        .R(1'b0));
  FDRE \remd_tmp_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[13]_i_1_n_3 ),
        .Q(remd_tmp[13]),
        .R(1'b0));
  FDRE \remd_tmp_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[14]_i_1_n_3 ),
        .Q(remd_tmp[14]),
        .R(1'b0));
  FDRE \remd_tmp_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[15]_i_1_n_3 ),
        .Q(remd_tmp[15]),
        .R(1'b0));
  FDRE \remd_tmp_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[16]_i_1_n_3 ),
        .Q(remd_tmp[16]),
        .R(1'b0));
  FDRE \remd_tmp_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[17]_i_1_n_3 ),
        .Q(remd_tmp[17]),
        .R(1'b0));
  FDRE \remd_tmp_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[18]_i_1_n_3 ),
        .Q(remd_tmp[18]),
        .R(1'b0));
  FDRE \remd_tmp_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[19]_i_1_n_3 ),
        .Q(remd_tmp[19]),
        .R(1'b0));
  FDRE \remd_tmp_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[1]_i_1_n_3 ),
        .Q(remd_tmp[1]),
        .R(1'b0));
  FDRE \remd_tmp_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[20]_i_1_n_3 ),
        .Q(remd_tmp[20]),
        .R(1'b0));
  FDRE \remd_tmp_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[21]_i_1_n_3 ),
        .Q(remd_tmp[21]),
        .R(1'b0));
  FDRE \remd_tmp_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[22]_i_1_n_3 ),
        .Q(remd_tmp[22]),
        .R(1'b0));
  FDRE \remd_tmp_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[23]_i_1_n_3 ),
        .Q(remd_tmp[23]),
        .R(1'b0));
  FDRE \remd_tmp_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[24]_i_1_n_3 ),
        .Q(remd_tmp[24]),
        .R(1'b0));
  FDRE \remd_tmp_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[25]_i_1_n_3 ),
        .Q(remd_tmp[25]),
        .R(1'b0));
  FDRE \remd_tmp_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[26]_i_1_n_3 ),
        .Q(remd_tmp[26]),
        .R(1'b0));
  FDRE \remd_tmp_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[27]_i_1_n_3 ),
        .Q(remd_tmp[27]),
        .R(1'b0));
  FDRE \remd_tmp_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[28]_i_1_n_3 ),
        .Q(remd_tmp[28]),
        .R(1'b0));
  FDRE \remd_tmp_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[29]_i_1_n_3 ),
        .Q(remd_tmp[29]),
        .R(1'b0));
  FDRE \remd_tmp_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[2]_i_1_n_3 ),
        .Q(remd_tmp[2]),
        .R(1'b0));
  FDRE \remd_tmp_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[30]_i_1_n_3 ),
        .Q(remd_tmp[30]),
        .R(1'b0));
  FDRE \remd_tmp_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[31]_i_1_n_3 ),
        .Q(remd_tmp[31]),
        .R(1'b0));
  FDRE \remd_tmp_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[32]_i_1_n_3 ),
        .Q(remd_tmp[32]),
        .R(1'b0));
  FDRE \remd_tmp_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[33]_i_1_n_3 ),
        .Q(remd_tmp[33]),
        .R(1'b0));
  FDRE \remd_tmp_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[34]_i_1_n_3 ),
        .Q(remd_tmp[34]),
        .R(1'b0));
  FDRE \remd_tmp_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[35]_i_1_n_3 ),
        .Q(remd_tmp[35]),
        .R(1'b0));
  FDRE \remd_tmp_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[36]_i_1_n_3 ),
        .Q(remd_tmp[36]),
        .R(1'b0));
  FDRE \remd_tmp_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[37]_i_1_n_3 ),
        .Q(remd_tmp[37]),
        .R(1'b0));
  FDRE \remd_tmp_reg[38] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[38]_i_1_n_3 ),
        .Q(remd_tmp[38]),
        .R(1'b0));
  FDRE \remd_tmp_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[3]_i_1_n_3 ),
        .Q(remd_tmp[3]),
        .R(1'b0));
  FDRE \remd_tmp_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[4]_i_1_n_3 ),
        .Q(remd_tmp[4]),
        .R(1'b0));
  FDRE \remd_tmp_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[5]_i_1_n_3 ),
        .Q(remd_tmp[5]),
        .R(1'b0));
  FDRE \remd_tmp_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[6]_i_1_n_3 ),
        .Q(remd_tmp[6]),
        .R(1'b0));
  FDRE \remd_tmp_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[7]_i_1_n_3 ),
        .Q(remd_tmp[7]),
        .R(1'b0));
  FDRE \remd_tmp_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[8]_i_1_n_3 ),
        .Q(remd_tmp[8]),
        .R(1'b0));
  FDRE \remd_tmp_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[9]_i_1_n_3 ),
        .Q(remd_tmp[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \sign0[1]_i_1 
       (.I0(Q[1]),
        .I1(\sign0_reg[1]_0 [1]),
        .O(sign_i));
  FDRE \sign0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(sign_i),
        .Q(\0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "top_kernel_tmp_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_top_kernel_tmp_RAM_AUTO_1R1W
   (q0,
    D,
    B,
    A,
    \ap_CS_fsm_reg[51] ,
    \ap_CS_fsm_reg[51]_0 ,
    \ap_CS_fsm_reg[51]_1 ,
    \ap_CS_fsm_reg[51]_2 ,
    \ap_CS_fsm_reg[51]_3 ,
    \ap_CS_fsm_reg[51]_4 ,
    \ap_CS_fsm_reg[51]_5 ,
    \ap_CS_fsm_reg[51]_6 ,
    \ap_CS_fsm_reg[51]_7 ,
    \ap_CS_fsm_reg[51]_8 ,
    \ap_CS_fsm_reg[51]_9 ,
    \ap_CS_fsm_reg[51]_10 ,
    \ap_CS_fsm_reg[51]_11 ,
    \ap_CS_fsm_reg[51]_12 ,
    \ap_CS_fsm_reg[51]_13 ,
    \ap_CS_fsm_reg[51]_14 ,
    \ap_CS_fsm_reg[51]_15 ,
    \ap_CS_fsm_reg[51]_16 ,
    \ap_CS_fsm_reg[51]_17 ,
    \ap_CS_fsm_reg[51]_18 ,
    \ap_CS_fsm_reg[51]_19 ,
    \ap_CS_fsm_reg[51]_20 ,
    \ap_CS_fsm_reg[51]_21 ,
    \ap_CS_fsm_reg[49] ,
    \ap_CS_fsm_reg[51]_22 ,
    Q,
    ram_reg_bram_0_0,
    ram_reg_bram_9_0,
    tmp_we0_local,
    \zext_ln42_1_reg_1309_reg[13] ,
    ram_reg_bram_10_0,
    \empty_17_reg_252_reg[22]_i_4_0 ,
    \empty_17_reg_252_reg[22]_i_4_1 ,
    \empty_17_reg_252_reg[22]_i_4_2 ,
    \empty_17_reg_252_reg[22]_i_4_3 ,
    \empty_17_reg_252_reg[22]_i_4_4 ,
    \empty_17_reg_252_reg[22]_i_4_5 ,
    \empty_17_reg_252_reg[22]_i_4_6 ,
    \empty_17_reg_252_reg[15]_i_2_0 ,
    \empty_17_reg_252_reg[15]_i_2_1 ,
    \empty_17_reg_252_reg[15]_i_2_2 ,
    \empty_17_reg_252_reg[15]_i_2_3 ,
    \empty_17_reg_252_reg[15]_i_2_4 ,
    \empty_17_reg_252_reg[15]_i_2_5 ,
    \empty_17_reg_252_reg[15]_i_2_6 ,
    \empty_17_reg_252_reg[15]_i_2_7 ,
    \empty_17_reg_252_reg[7]_i_2_0 ,
    \empty_17_reg_252_reg[7]_i_2_1 ,
    \empty_17_reg_252_reg[7]_i_2_2 ,
    \empty_17_reg_252_reg[7]_i_2_3 ,
    \empty_17_reg_252_reg[7]_i_2_4 ,
    \empty_17_reg_252_reg[7]_i_2_5 ,
    \empty_17_reg_252_reg[7]_i_2_6 ,
    \empty_17_reg_252_reg[7]_i_2_7 ,
    p_0_in,
    \empty_17_reg_252_reg[23] ,
    ap_clk,
    d0);
  output [23:0]q0;
  output [7:0]D;
  output [0:0]B;
  output [22:0]A;
  output \ap_CS_fsm_reg[51] ;
  output \ap_CS_fsm_reg[51]_0 ;
  output \ap_CS_fsm_reg[51]_1 ;
  output \ap_CS_fsm_reg[51]_2 ;
  output \ap_CS_fsm_reg[51]_3 ;
  output \ap_CS_fsm_reg[51]_4 ;
  output \ap_CS_fsm_reg[51]_5 ;
  output \ap_CS_fsm_reg[51]_6 ;
  output \ap_CS_fsm_reg[51]_7 ;
  output \ap_CS_fsm_reg[51]_8 ;
  output \ap_CS_fsm_reg[51]_9 ;
  output \ap_CS_fsm_reg[51]_10 ;
  output \ap_CS_fsm_reg[51]_11 ;
  output \ap_CS_fsm_reg[51]_12 ;
  output \ap_CS_fsm_reg[51]_13 ;
  output \ap_CS_fsm_reg[51]_14 ;
  output \ap_CS_fsm_reg[51]_15 ;
  output \ap_CS_fsm_reg[51]_16 ;
  output \ap_CS_fsm_reg[51]_17 ;
  output \ap_CS_fsm_reg[51]_18 ;
  output \ap_CS_fsm_reg[51]_19 ;
  output \ap_CS_fsm_reg[51]_20 ;
  output \ap_CS_fsm_reg[51]_21 ;
  output \ap_CS_fsm_reg[49] ;
  output \ap_CS_fsm_reg[51]_22 ;
  input [6:0]Q;
  input [3:0]ram_reg_bram_0_0;
  input [13:0]ram_reg_bram_9_0;
  input tmp_we0_local;
  input [7:0]\zext_ln42_1_reg_1309_reg[13] ;
  input [7:0]ram_reg_bram_10_0;
  input \empty_17_reg_252_reg[22]_i_4_0 ;
  input \empty_17_reg_252_reg[22]_i_4_1 ;
  input \empty_17_reg_252_reg[22]_i_4_2 ;
  input \empty_17_reg_252_reg[22]_i_4_3 ;
  input \empty_17_reg_252_reg[22]_i_4_4 ;
  input \empty_17_reg_252_reg[22]_i_4_5 ;
  input \empty_17_reg_252_reg[22]_i_4_6 ;
  input \empty_17_reg_252_reg[15]_i_2_0 ;
  input \empty_17_reg_252_reg[15]_i_2_1 ;
  input \empty_17_reg_252_reg[15]_i_2_2 ;
  input \empty_17_reg_252_reg[15]_i_2_3 ;
  input \empty_17_reg_252_reg[15]_i_2_4 ;
  input \empty_17_reg_252_reg[15]_i_2_5 ;
  input \empty_17_reg_252_reg[15]_i_2_6 ;
  input \empty_17_reg_252_reg[15]_i_2_7 ;
  input \empty_17_reg_252_reg[7]_i_2_0 ;
  input \empty_17_reg_252_reg[7]_i_2_1 ;
  input \empty_17_reg_252_reg[7]_i_2_2 ;
  input \empty_17_reg_252_reg[7]_i_2_3 ;
  input \empty_17_reg_252_reg[7]_i_2_4 ;
  input \empty_17_reg_252_reg[7]_i_2_5 ;
  input \empty_17_reg_252_reg[7]_i_2_6 ;
  input \empty_17_reg_252_reg[7]_i_2_7 ;
  input p_0_in;
  input \empty_17_reg_252_reg[23] ;
  input ap_clk;
  input [23:0]d0;

  wire [22:0]A;
  wire [0:0]B;
  wire [7:0]D;
  wire [6:0]Q;
  wire [13:5]add_ln34_2_fu_672_p2;
  wire \ap_CS_fsm_reg[49] ;
  wire \ap_CS_fsm_reg[51] ;
  wire \ap_CS_fsm_reg[51]_0 ;
  wire \ap_CS_fsm_reg[51]_1 ;
  wire \ap_CS_fsm_reg[51]_10 ;
  wire \ap_CS_fsm_reg[51]_11 ;
  wire \ap_CS_fsm_reg[51]_12 ;
  wire \ap_CS_fsm_reg[51]_13 ;
  wire \ap_CS_fsm_reg[51]_14 ;
  wire \ap_CS_fsm_reg[51]_15 ;
  wire \ap_CS_fsm_reg[51]_16 ;
  wire \ap_CS_fsm_reg[51]_17 ;
  wire \ap_CS_fsm_reg[51]_18 ;
  wire \ap_CS_fsm_reg[51]_19 ;
  wire \ap_CS_fsm_reg[51]_2 ;
  wire \ap_CS_fsm_reg[51]_20 ;
  wire \ap_CS_fsm_reg[51]_21 ;
  wire \ap_CS_fsm_reg[51]_22 ;
  wire \ap_CS_fsm_reg[51]_3 ;
  wire \ap_CS_fsm_reg[51]_4 ;
  wire \ap_CS_fsm_reg[51]_5 ;
  wire \ap_CS_fsm_reg[51]_6 ;
  wire \ap_CS_fsm_reg[51]_7 ;
  wire \ap_CS_fsm_reg[51]_8 ;
  wire \ap_CS_fsm_reg[51]_9 ;
  wire ap_clk;
  wire [23:0]d0;
  wire \empty_17_reg_252[15]_i_10_n_3 ;
  wire \empty_17_reg_252[15]_i_3_n_3 ;
  wire \empty_17_reg_252[15]_i_4_n_3 ;
  wire \empty_17_reg_252[15]_i_5_n_3 ;
  wire \empty_17_reg_252[15]_i_6_n_3 ;
  wire \empty_17_reg_252[15]_i_7_n_3 ;
  wire \empty_17_reg_252[15]_i_8_n_3 ;
  wire \empty_17_reg_252[15]_i_9_n_3 ;
  wire \empty_17_reg_252[22]_i_10_n_3 ;
  wire \empty_17_reg_252[22]_i_11_n_3 ;
  wire \empty_17_reg_252[22]_i_12_n_3 ;
  wire \empty_17_reg_252[22]_i_13_n_3 ;
  wire \empty_17_reg_252[22]_i_15_n_3 ;
  wire \empty_17_reg_252[22]_i_16_n_3 ;
  wire \empty_17_reg_252[22]_i_17_n_3 ;
  wire \empty_17_reg_252[22]_i_18_n_3 ;
  wire \empty_17_reg_252[22]_i_19_n_3 ;
  wire \empty_17_reg_252[22]_i_20_n_3 ;
  wire \empty_17_reg_252[22]_i_21_n_3 ;
  wire \empty_17_reg_252[22]_i_22_n_3 ;
  wire \empty_17_reg_252[22]_i_23_n_3 ;
  wire \empty_17_reg_252[22]_i_25_n_3 ;
  wire \empty_17_reg_252[22]_i_26_n_3 ;
  wire \empty_17_reg_252[22]_i_27_n_3 ;
  wire \empty_17_reg_252[22]_i_28_n_3 ;
  wire \empty_17_reg_252[22]_i_29_n_3 ;
  wire \empty_17_reg_252[22]_i_30_n_3 ;
  wire \empty_17_reg_252[22]_i_31_n_3 ;
  wire \empty_17_reg_252[22]_i_32_n_3 ;
  wire \empty_17_reg_252[22]_i_33_n_3 ;
  wire \empty_17_reg_252[22]_i_34_n_3 ;
  wire \empty_17_reg_252[22]_i_35_n_3 ;
  wire \empty_17_reg_252[22]_i_36_n_3 ;
  wire \empty_17_reg_252[22]_i_37_n_3 ;
  wire \empty_17_reg_252[22]_i_38_n_3 ;
  wire \empty_17_reg_252[22]_i_39_n_3 ;
  wire \empty_17_reg_252[22]_i_40_n_3 ;
  wire \empty_17_reg_252[22]_i_6_n_3 ;
  wire \empty_17_reg_252[22]_i_7_n_3 ;
  wire \empty_17_reg_252[22]_i_8_n_3 ;
  wire \empty_17_reg_252[22]_i_9_n_3 ;
  wire \empty_17_reg_252[7]_i_10_n_3 ;
  wire \empty_17_reg_252[7]_i_3_n_3 ;
  wire \empty_17_reg_252[7]_i_4_n_3 ;
  wire \empty_17_reg_252[7]_i_5_n_3 ;
  wire \empty_17_reg_252[7]_i_6_n_3 ;
  wire \empty_17_reg_252[7]_i_7_n_3 ;
  wire \empty_17_reg_252[7]_i_8_n_3 ;
  wire \empty_17_reg_252[7]_i_9_n_3 ;
  wire \empty_17_reg_252_reg[15]_i_2_0 ;
  wire \empty_17_reg_252_reg[15]_i_2_1 ;
  wire \empty_17_reg_252_reg[15]_i_2_2 ;
  wire \empty_17_reg_252_reg[15]_i_2_3 ;
  wire \empty_17_reg_252_reg[15]_i_2_4 ;
  wire \empty_17_reg_252_reg[15]_i_2_5 ;
  wire \empty_17_reg_252_reg[15]_i_2_6 ;
  wire \empty_17_reg_252_reg[15]_i_2_7 ;
  wire \empty_17_reg_252_reg[15]_i_2_n_10 ;
  wire \empty_17_reg_252_reg[15]_i_2_n_11 ;
  wire \empty_17_reg_252_reg[15]_i_2_n_12 ;
  wire \empty_17_reg_252_reg[15]_i_2_n_13 ;
  wire \empty_17_reg_252_reg[15]_i_2_n_14 ;
  wire \empty_17_reg_252_reg[15]_i_2_n_15 ;
  wire \empty_17_reg_252_reg[15]_i_2_n_16 ;
  wire \empty_17_reg_252_reg[15]_i_2_n_17 ;
  wire \empty_17_reg_252_reg[15]_i_2_n_18 ;
  wire \empty_17_reg_252_reg[15]_i_2_n_3 ;
  wire \empty_17_reg_252_reg[15]_i_2_n_4 ;
  wire \empty_17_reg_252_reg[15]_i_2_n_5 ;
  wire \empty_17_reg_252_reg[15]_i_2_n_6 ;
  wire \empty_17_reg_252_reg[15]_i_2_n_7 ;
  wire \empty_17_reg_252_reg[15]_i_2_n_8 ;
  wire \empty_17_reg_252_reg[15]_i_2_n_9 ;
  wire \empty_17_reg_252_reg[22]_i_14_n_10 ;
  wire \empty_17_reg_252_reg[22]_i_14_n_3 ;
  wire \empty_17_reg_252_reg[22]_i_14_n_4 ;
  wire \empty_17_reg_252_reg[22]_i_14_n_5 ;
  wire \empty_17_reg_252_reg[22]_i_14_n_6 ;
  wire \empty_17_reg_252_reg[22]_i_14_n_7 ;
  wire \empty_17_reg_252_reg[22]_i_14_n_8 ;
  wire \empty_17_reg_252_reg[22]_i_14_n_9 ;
  wire \empty_17_reg_252_reg[22]_i_24_n_10 ;
  wire \empty_17_reg_252_reg[22]_i_24_n_3 ;
  wire \empty_17_reg_252_reg[22]_i_24_n_4 ;
  wire \empty_17_reg_252_reg[22]_i_24_n_5 ;
  wire \empty_17_reg_252_reg[22]_i_24_n_6 ;
  wire \empty_17_reg_252_reg[22]_i_24_n_7 ;
  wire \empty_17_reg_252_reg[22]_i_24_n_8 ;
  wire \empty_17_reg_252_reg[22]_i_24_n_9 ;
  wire \empty_17_reg_252_reg[22]_i_4_0 ;
  wire \empty_17_reg_252_reg[22]_i_4_1 ;
  wire \empty_17_reg_252_reg[22]_i_4_2 ;
  wire \empty_17_reg_252_reg[22]_i_4_3 ;
  wire \empty_17_reg_252_reg[22]_i_4_4 ;
  wire \empty_17_reg_252_reg[22]_i_4_5 ;
  wire \empty_17_reg_252_reg[22]_i_4_6 ;
  wire \empty_17_reg_252_reg[22]_i_4_n_10 ;
  wire \empty_17_reg_252_reg[22]_i_4_n_12 ;
  wire \empty_17_reg_252_reg[22]_i_4_n_13 ;
  wire \empty_17_reg_252_reg[22]_i_4_n_14 ;
  wire \empty_17_reg_252_reg[22]_i_4_n_15 ;
  wire \empty_17_reg_252_reg[22]_i_4_n_16 ;
  wire \empty_17_reg_252_reg[22]_i_4_n_17 ;
  wire \empty_17_reg_252_reg[22]_i_4_n_18 ;
  wire \empty_17_reg_252_reg[22]_i_4_n_4 ;
  wire \empty_17_reg_252_reg[22]_i_4_n_5 ;
  wire \empty_17_reg_252_reg[22]_i_4_n_6 ;
  wire \empty_17_reg_252_reg[22]_i_4_n_7 ;
  wire \empty_17_reg_252_reg[22]_i_4_n_8 ;
  wire \empty_17_reg_252_reg[22]_i_4_n_9 ;
  wire \empty_17_reg_252_reg[22]_i_5_n_10 ;
  wire \empty_17_reg_252_reg[22]_i_5_n_3 ;
  wire \empty_17_reg_252_reg[22]_i_5_n_4 ;
  wire \empty_17_reg_252_reg[22]_i_5_n_5 ;
  wire \empty_17_reg_252_reg[22]_i_5_n_6 ;
  wire \empty_17_reg_252_reg[22]_i_5_n_7 ;
  wire \empty_17_reg_252_reg[22]_i_5_n_8 ;
  wire \empty_17_reg_252_reg[22]_i_5_n_9 ;
  wire \empty_17_reg_252_reg[23] ;
  wire \empty_17_reg_252_reg[7]_i_2_0 ;
  wire \empty_17_reg_252_reg[7]_i_2_1 ;
  wire \empty_17_reg_252_reg[7]_i_2_2 ;
  wire \empty_17_reg_252_reg[7]_i_2_3 ;
  wire \empty_17_reg_252_reg[7]_i_2_4 ;
  wire \empty_17_reg_252_reg[7]_i_2_5 ;
  wire \empty_17_reg_252_reg[7]_i_2_6 ;
  wire \empty_17_reg_252_reg[7]_i_2_7 ;
  wire \empty_17_reg_252_reg[7]_i_2_n_10 ;
  wire \empty_17_reg_252_reg[7]_i_2_n_11 ;
  wire \empty_17_reg_252_reg[7]_i_2_n_12 ;
  wire \empty_17_reg_252_reg[7]_i_2_n_13 ;
  wire \empty_17_reg_252_reg[7]_i_2_n_14 ;
  wire \empty_17_reg_252_reg[7]_i_2_n_15 ;
  wire \empty_17_reg_252_reg[7]_i_2_n_16 ;
  wire \empty_17_reg_252_reg[7]_i_2_n_17 ;
  wire \empty_17_reg_252_reg[7]_i_2_n_18 ;
  wire \empty_17_reg_252_reg[7]_i_2_n_3 ;
  wire \empty_17_reg_252_reg[7]_i_2_n_4 ;
  wire \empty_17_reg_252_reg[7]_i_2_n_5 ;
  wire \empty_17_reg_252_reg[7]_i_2_n_6 ;
  wire \empty_17_reg_252_reg[7]_i_2_n_7 ;
  wire \empty_17_reg_252_reg[7]_i_2_n_8 ;
  wire \empty_17_reg_252_reg[7]_i_2_n_9 ;
  wire p_0_in;
  wire [23:0]q0;
  wire [3:0]ram_reg_bram_0_0;
  wire ram_reg_bram_0_i_1_n_3;
  wire ram_reg_bram_0_i_31_n_3;
  wire ram_reg_bram_0_i_32_n_10;
  wire ram_reg_bram_0_i_32_n_3;
  wire ram_reg_bram_0_i_32_n_4;
  wire ram_reg_bram_0_i_32_n_5;
  wire ram_reg_bram_0_i_32_n_6;
  wire ram_reg_bram_0_i_32_n_7;
  wire ram_reg_bram_0_i_32_n_8;
  wire ram_reg_bram_0_i_32_n_9;
  wire ram_reg_bram_0_i_36_n_3;
  wire ram_reg_bram_0_n_137;
  wire ram_reg_bram_0_n_138;
  wire ram_reg_bram_0_n_23;
  wire ram_reg_bram_0_n_24;
  wire ram_reg_bram_0_n_25;
  wire ram_reg_bram_0_n_26;
  wire ram_reg_bram_0_n_27;
  wire ram_reg_bram_0_n_28;
  wire ram_reg_bram_0_n_29;
  wire ram_reg_bram_0_n_30;
  wire ram_reg_bram_0_n_31;
  wire ram_reg_bram_0_n_32;
  wire ram_reg_bram_0_n_33;
  wire ram_reg_bram_0_n_34;
  wire ram_reg_bram_0_n_35;
  wire ram_reg_bram_0_n_36;
  wire ram_reg_bram_0_n_37;
  wire ram_reg_bram_0_n_38;
  wire [7:0]ram_reg_bram_10_0;
  wire ram_reg_bram_1_i_1_n_3;
  wire ram_reg_bram_1_i_3_n_3;
  wire ram_reg_bram_1_i_4_n_3;
  wire ram_reg_bram_1_n_137;
  wire ram_reg_bram_1_n_138;
  wire ram_reg_bram_1_n_23;
  wire ram_reg_bram_1_n_24;
  wire ram_reg_bram_1_n_25;
  wire ram_reg_bram_1_n_26;
  wire ram_reg_bram_1_n_27;
  wire ram_reg_bram_1_n_28;
  wire ram_reg_bram_1_n_29;
  wire ram_reg_bram_1_n_30;
  wire ram_reg_bram_1_n_31;
  wire ram_reg_bram_1_n_32;
  wire ram_reg_bram_1_n_33;
  wire ram_reg_bram_1_n_34;
  wire ram_reg_bram_1_n_35;
  wire ram_reg_bram_1_n_36;
  wire ram_reg_bram_1_n_37;
  wire ram_reg_bram_1_n_38;
  wire ram_reg_bram_2_i_1_n_3;
  wire ram_reg_bram_2_i_2_n_3;
  wire ram_reg_bram_2_i_3_n_3;
  wire ram_reg_bram_2_n_137;
  wire ram_reg_bram_2_n_138;
  wire ram_reg_bram_2_n_23;
  wire ram_reg_bram_2_n_24;
  wire ram_reg_bram_2_n_25;
  wire ram_reg_bram_2_n_26;
  wire ram_reg_bram_2_n_27;
  wire ram_reg_bram_2_n_28;
  wire ram_reg_bram_2_n_29;
  wire ram_reg_bram_2_n_30;
  wire ram_reg_bram_2_n_31;
  wire ram_reg_bram_2_n_32;
  wire ram_reg_bram_2_n_33;
  wire ram_reg_bram_2_n_34;
  wire ram_reg_bram_2_n_35;
  wire ram_reg_bram_2_n_36;
  wire ram_reg_bram_2_n_37;
  wire ram_reg_bram_2_n_38;
  wire ram_reg_bram_3_i_1_n_3;
  wire ram_reg_bram_3_i_2_n_3;
  wire ram_reg_bram_3_i_3_n_3;
  wire ram_reg_bram_3_n_137;
  wire ram_reg_bram_3_n_138;
  wire ram_reg_bram_3_n_23;
  wire ram_reg_bram_3_n_24;
  wire ram_reg_bram_3_n_25;
  wire ram_reg_bram_3_n_26;
  wire ram_reg_bram_3_n_27;
  wire ram_reg_bram_3_n_28;
  wire ram_reg_bram_3_n_29;
  wire ram_reg_bram_3_n_30;
  wire ram_reg_bram_3_n_31;
  wire ram_reg_bram_3_n_32;
  wire ram_reg_bram_3_n_33;
  wire ram_reg_bram_3_n_34;
  wire ram_reg_bram_3_n_35;
  wire ram_reg_bram_3_n_36;
  wire ram_reg_bram_3_n_37;
  wire ram_reg_bram_3_n_38;
  wire ram_reg_bram_4_i_1_n_3;
  wire ram_reg_bram_4_i_2_n_3;
  wire ram_reg_bram_4_i_3_n_3;
  wire ram_reg_bram_4_n_137;
  wire ram_reg_bram_4_n_138;
  wire ram_reg_bram_4_n_23;
  wire ram_reg_bram_4_n_24;
  wire ram_reg_bram_4_n_25;
  wire ram_reg_bram_4_n_26;
  wire ram_reg_bram_4_n_27;
  wire ram_reg_bram_4_n_28;
  wire ram_reg_bram_4_n_29;
  wire ram_reg_bram_4_n_30;
  wire ram_reg_bram_4_n_31;
  wire ram_reg_bram_4_n_32;
  wire ram_reg_bram_4_n_33;
  wire ram_reg_bram_4_n_34;
  wire ram_reg_bram_4_n_35;
  wire ram_reg_bram_4_n_36;
  wire ram_reg_bram_4_n_37;
  wire ram_reg_bram_4_n_38;
  wire ram_reg_bram_5_i_1_n_3;
  wire ram_reg_bram_5_i_2_n_3;
  wire ram_reg_bram_5_i_3_n_3;
  wire ram_reg_bram_5_n_137;
  wire ram_reg_bram_5_n_138;
  wire ram_reg_bram_5_n_23;
  wire ram_reg_bram_5_n_24;
  wire ram_reg_bram_5_n_25;
  wire ram_reg_bram_5_n_26;
  wire ram_reg_bram_5_n_27;
  wire ram_reg_bram_5_n_28;
  wire ram_reg_bram_5_n_29;
  wire ram_reg_bram_5_n_30;
  wire ram_reg_bram_5_n_31;
  wire ram_reg_bram_5_n_32;
  wire ram_reg_bram_5_n_33;
  wire ram_reg_bram_5_n_34;
  wire ram_reg_bram_5_n_35;
  wire ram_reg_bram_5_n_36;
  wire ram_reg_bram_5_n_37;
  wire ram_reg_bram_5_n_38;
  wire ram_reg_bram_6_i_1_n_3;
  wire ram_reg_bram_6_i_2_n_3;
  wire ram_reg_bram_6_i_3_n_3;
  wire ram_reg_bram_6_n_137;
  wire ram_reg_bram_6_n_138;
  wire ram_reg_bram_6_n_23;
  wire ram_reg_bram_6_n_24;
  wire ram_reg_bram_6_n_25;
  wire ram_reg_bram_6_n_26;
  wire ram_reg_bram_6_n_27;
  wire ram_reg_bram_6_n_28;
  wire ram_reg_bram_6_n_29;
  wire ram_reg_bram_6_n_30;
  wire ram_reg_bram_6_n_31;
  wire ram_reg_bram_6_n_32;
  wire ram_reg_bram_6_n_33;
  wire ram_reg_bram_6_n_34;
  wire ram_reg_bram_6_n_35;
  wire ram_reg_bram_6_n_36;
  wire ram_reg_bram_6_n_37;
  wire ram_reg_bram_6_n_38;
  wire ram_reg_bram_7_i_1_n_3;
  wire ram_reg_bram_7_i_2_n_3;
  wire ram_reg_bram_7_i_3_n_3;
  wire ram_reg_bram_8_i_1_n_3;
  wire ram_reg_bram_8_i_8_n_3;
  wire ram_reg_bram_8_n_135;
  wire ram_reg_bram_8_n_136;
  wire ram_reg_bram_8_n_137;
  wire ram_reg_bram_8_n_138;
  wire ram_reg_bram_8_n_35;
  wire ram_reg_bram_8_n_36;
  wire ram_reg_bram_8_n_37;
  wire ram_reg_bram_8_n_38;
  wire [13:0]ram_reg_bram_9_0;
  wire ram_reg_bram_9_i_1_n_3;
  wire ram_reg_bram_9_i_2_n_3;
  wire ram_reg_bram_9_i_3_n_3;
  wire tmp_11_fu_801_p3;
  wire [13:0]tmp_address0_local;
  wire tmp_ce0_local;
  wire tmp_we0_local;
  wire \zext_ln42_1_reg_1309[12]_i_2_n_3 ;
  wire \zext_ln42_1_reg_1309_reg[12]_i_1_n_10 ;
  wire \zext_ln42_1_reg_1309_reg[12]_i_1_n_3 ;
  wire \zext_ln42_1_reg_1309_reg[12]_i_1_n_4 ;
  wire \zext_ln42_1_reg_1309_reg[12]_i_1_n_5 ;
  wire \zext_ln42_1_reg_1309_reg[12]_i_1_n_6 ;
  wire \zext_ln42_1_reg_1309_reg[12]_i_1_n_7 ;
  wire \zext_ln42_1_reg_1309_reg[12]_i_1_n_8 ;
  wire \zext_ln42_1_reg_1309_reg[12]_i_1_n_9 ;
  wire [7:0]\zext_ln42_1_reg_1309_reg[13] ;
  wire [7:0]\NLW_empty_17_reg_252_reg[22]_i_14_O_UNCONNECTED ;
  wire [7:0]\NLW_empty_17_reg_252_reg[22]_i_24_O_UNCONNECTED ;
  wire [7:7]\NLW_empty_17_reg_252_reg[22]_i_4_CO_UNCONNECTED ;
  wire [7:0]\NLW_empty_17_reg_252_reg[22]_i_5_O_UNCONNECTED ;
  wire NLW_ram_reg_bram_0_CASOUTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_0_CASOUTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_0_SBITERR_UNCONNECTED;
  wire [31:16]NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [3:2]NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_bram_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_bram_0_RDADDRECC_UNCONNECTED;
  wire [0:0]NLW_ram_reg_bram_0_i_32_O_UNCONNECTED;
  wire NLW_ram_reg_bram_1_CASOUTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_1_CASOUTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_1_SBITERR_UNCONNECTED;
  wire [31:16]NLW_ram_reg_bram_1_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_1_CASDOUTB_UNCONNECTED;
  wire [3:2]NLW_ram_reg_bram_1_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_1_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_1_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_1_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_1_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_1_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_bram_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_bram_1_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_bram_10_CASOUTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_10_CASOUTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_10_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_10_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_10_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_10_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_10_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_10_CASDOUTPB_UNCONNECTED;
  wire [31:2]NLW_ram_reg_bram_10_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_10_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_10_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_10_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_bram_10_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_bram_10_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_bram_2_CASOUTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_2_CASOUTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_2_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_2_SBITERR_UNCONNECTED;
  wire [31:16]NLW_ram_reg_bram_2_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_2_CASDOUTB_UNCONNECTED;
  wire [3:2]NLW_ram_reg_bram_2_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_2_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_2_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_2_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_2_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_2_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_bram_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_bram_2_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_bram_3_CASOUTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_3_CASOUTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_3_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_3_SBITERR_UNCONNECTED;
  wire [31:16]NLW_ram_reg_bram_3_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_3_CASDOUTB_UNCONNECTED;
  wire [3:2]NLW_ram_reg_bram_3_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_3_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_3_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_3_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_3_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_3_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_bram_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_bram_3_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_bram_4_CASOUTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_4_CASOUTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_4_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_4_SBITERR_UNCONNECTED;
  wire [31:16]NLW_ram_reg_bram_4_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_4_CASDOUTB_UNCONNECTED;
  wire [3:2]NLW_ram_reg_bram_4_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_4_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_4_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_4_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_4_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_4_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_bram_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_bram_4_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_bram_5_CASOUTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_5_CASOUTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_5_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_5_SBITERR_UNCONNECTED;
  wire [31:16]NLW_ram_reg_bram_5_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_5_CASDOUTB_UNCONNECTED;
  wire [3:2]NLW_ram_reg_bram_5_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_5_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_5_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_5_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_5_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_5_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_bram_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_bram_5_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_bram_6_CASOUTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_6_CASOUTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_6_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_6_SBITERR_UNCONNECTED;
  wire [31:16]NLW_ram_reg_bram_6_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_6_CASDOUTB_UNCONNECTED;
  wire [3:2]NLW_ram_reg_bram_6_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_6_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_6_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_6_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_6_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_6_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_bram_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_bram_6_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_bram_7_CASOUTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_7_CASOUTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_7_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_7_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_7_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_7_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_7_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_7_CASDOUTPB_UNCONNECTED;
  wire [31:16]NLW_ram_reg_bram_7_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_7_DOUTBDOUT_UNCONNECTED;
  wire [3:2]NLW_ram_reg_bram_7_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_7_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_bram_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_bram_7_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_bram_8_CASOUTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_8_CASOUTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_8_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_8_SBITERR_UNCONNECTED;
  wire [31:4]NLW_ram_reg_bram_8_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_8_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_8_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_8_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_8_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_8_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_8_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_bram_8_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_bram_8_RDADDRECC_UNCONNECTED;
  wire [7:0]NLW_ram_reg_bram_8_i_9_CO_UNCONNECTED;
  wire [7:1]NLW_ram_reg_bram_8_i_9_O_UNCONNECTED;
  wire NLW_ram_reg_bram_9_CASOUTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_9_CASOUTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_9_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_9_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_9_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_9_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_9_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_9_CASDOUTPB_UNCONNECTED;
  wire [31:4]NLW_ram_reg_bram_9_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_9_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_9_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_9_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_bram_9_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_bram_9_RDADDRECC_UNCONNECTED;
  wire [7:0]\NLW_zext_ln42_1_reg_1309_reg[13]_i_1_CO_UNCONNECTED ;
  wire [7:1]\NLW_zext_ln42_1_reg_1309_reg[13]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \empty_17_reg_252[0]_i_1 
       (.I0(ram_reg_bram_0_0[2]),
        .I1(\empty_17_reg_252_reg[22]_i_5_n_3 ),
        .I2(tmp_11_fu_801_p3),
        .I3(\empty_17_reg_252_reg[7]_i_2_n_18 ),
        .O(\ap_CS_fsm_reg[51] ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \empty_17_reg_252[10]_i_1 
       (.I0(ram_reg_bram_0_0[2]),
        .I1(\empty_17_reg_252_reg[22]_i_5_n_3 ),
        .I2(tmp_11_fu_801_p3),
        .I3(\empty_17_reg_252_reg[15]_i_2_n_16 ),
        .O(\ap_CS_fsm_reg[51]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \empty_17_reg_252[11]_i_1 
       (.I0(ram_reg_bram_0_0[2]),
        .I1(\empty_17_reg_252_reg[22]_i_5_n_3 ),
        .I2(tmp_11_fu_801_p3),
        .I3(\empty_17_reg_252_reg[15]_i_2_n_15 ),
        .O(\ap_CS_fsm_reg[51]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \empty_17_reg_252[12]_i_1 
       (.I0(ram_reg_bram_0_0[2]),
        .I1(\empty_17_reg_252_reg[22]_i_5_n_3 ),
        .I2(tmp_11_fu_801_p3),
        .I3(\empty_17_reg_252_reg[15]_i_2_n_14 ),
        .O(\ap_CS_fsm_reg[51]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \empty_17_reg_252[13]_i_1 
       (.I0(ram_reg_bram_0_0[2]),
        .I1(\empty_17_reg_252_reg[22]_i_5_n_3 ),
        .I2(tmp_11_fu_801_p3),
        .I3(\empty_17_reg_252_reg[15]_i_2_n_13 ),
        .O(\ap_CS_fsm_reg[51]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \empty_17_reg_252[14]_i_1 
       (.I0(ram_reg_bram_0_0[2]),
        .I1(\empty_17_reg_252_reg[22]_i_5_n_3 ),
        .I2(tmp_11_fu_801_p3),
        .I3(\empty_17_reg_252_reg[15]_i_2_n_12 ),
        .O(\ap_CS_fsm_reg[51]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \empty_17_reg_252[15]_i_1 
       (.I0(ram_reg_bram_0_0[2]),
        .I1(\empty_17_reg_252_reg[22]_i_5_n_3 ),
        .I2(tmp_11_fu_801_p3),
        .I3(\empty_17_reg_252_reg[15]_i_2_n_11 ),
        .O(\ap_CS_fsm_reg[51]_14 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_17_reg_252[15]_i_10 
       (.I0(q0[8]),
        .I1(\empty_17_reg_252_reg[15]_i_2_7 ),
        .O(\empty_17_reg_252[15]_i_10_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_17_reg_252[15]_i_3 
       (.I0(q0[15]),
        .I1(\empty_17_reg_252_reg[15]_i_2_0 ),
        .O(\empty_17_reg_252[15]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_17_reg_252[15]_i_4 
       (.I0(q0[14]),
        .I1(\empty_17_reg_252_reg[15]_i_2_1 ),
        .O(\empty_17_reg_252[15]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_17_reg_252[15]_i_5 
       (.I0(q0[13]),
        .I1(\empty_17_reg_252_reg[15]_i_2_2 ),
        .O(\empty_17_reg_252[15]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_17_reg_252[15]_i_6 
       (.I0(q0[12]),
        .I1(\empty_17_reg_252_reg[15]_i_2_3 ),
        .O(\empty_17_reg_252[15]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_17_reg_252[15]_i_7 
       (.I0(q0[11]),
        .I1(\empty_17_reg_252_reg[15]_i_2_4 ),
        .O(\empty_17_reg_252[15]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_17_reg_252[15]_i_8 
       (.I0(q0[10]),
        .I1(\empty_17_reg_252_reg[15]_i_2_5 ),
        .O(\empty_17_reg_252[15]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_17_reg_252[15]_i_9 
       (.I0(q0[9]),
        .I1(\empty_17_reg_252_reg[15]_i_2_6 ),
        .O(\empty_17_reg_252[15]_i_9_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \empty_17_reg_252[16]_i_1 
       (.I0(ram_reg_bram_0_0[2]),
        .I1(\empty_17_reg_252_reg[22]_i_5_n_3 ),
        .I2(tmp_11_fu_801_p3),
        .I3(\empty_17_reg_252_reg[22]_i_4_n_18 ),
        .O(\ap_CS_fsm_reg[51]_15 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \empty_17_reg_252[17]_i_1 
       (.I0(ram_reg_bram_0_0[2]),
        .I1(\empty_17_reg_252_reg[22]_i_5_n_3 ),
        .I2(tmp_11_fu_801_p3),
        .I3(\empty_17_reg_252_reg[22]_i_4_n_17 ),
        .O(\ap_CS_fsm_reg[51]_16 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \empty_17_reg_252[18]_i_1 
       (.I0(ram_reg_bram_0_0[2]),
        .I1(\empty_17_reg_252_reg[22]_i_5_n_3 ),
        .I2(tmp_11_fu_801_p3),
        .I3(\empty_17_reg_252_reg[22]_i_4_n_16 ),
        .O(\ap_CS_fsm_reg[51]_17 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \empty_17_reg_252[19]_i_1 
       (.I0(ram_reg_bram_0_0[2]),
        .I1(\empty_17_reg_252_reg[22]_i_5_n_3 ),
        .I2(tmp_11_fu_801_p3),
        .I3(\empty_17_reg_252_reg[22]_i_4_n_15 ),
        .O(\ap_CS_fsm_reg[51]_18 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \empty_17_reg_252[1]_i_1 
       (.I0(ram_reg_bram_0_0[2]),
        .I1(\empty_17_reg_252_reg[22]_i_5_n_3 ),
        .I2(tmp_11_fu_801_p3),
        .I3(\empty_17_reg_252_reg[7]_i_2_n_17 ),
        .O(\ap_CS_fsm_reg[51]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \empty_17_reg_252[20]_i_1 
       (.I0(ram_reg_bram_0_0[2]),
        .I1(\empty_17_reg_252_reg[22]_i_5_n_3 ),
        .I2(tmp_11_fu_801_p3),
        .I3(\empty_17_reg_252_reg[22]_i_4_n_14 ),
        .O(\ap_CS_fsm_reg[51]_19 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \empty_17_reg_252[21]_i_1 
       (.I0(ram_reg_bram_0_0[2]),
        .I1(\empty_17_reg_252_reg[22]_i_5_n_3 ),
        .I2(tmp_11_fu_801_p3),
        .I3(\empty_17_reg_252_reg[22]_i_4_n_13 ),
        .O(\ap_CS_fsm_reg[51]_20 ));
  LUT3 #(
    .INIT(8'h80)) 
    \empty_17_reg_252[22]_i_1 
       (.I0(ram_reg_bram_0_0[2]),
        .I1(tmp_11_fu_801_p3),
        .I2(\empty_17_reg_252_reg[22]_i_5_n_3 ),
        .O(\ap_CS_fsm_reg[51]_22 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_17_reg_252[22]_i_10 
       (.I0(q0[19]),
        .I1(\empty_17_reg_252_reg[22]_i_4_3 ),
        .O(\empty_17_reg_252[22]_i_10_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_17_reg_252[22]_i_11 
       (.I0(q0[18]),
        .I1(\empty_17_reg_252_reg[22]_i_4_4 ),
        .O(\empty_17_reg_252[22]_i_11_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_17_reg_252[22]_i_12 
       (.I0(q0[17]),
        .I1(\empty_17_reg_252_reg[22]_i_4_5 ),
        .O(\empty_17_reg_252[22]_i_12_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_17_reg_252[22]_i_13 
       (.I0(q0[16]),
        .I1(\empty_17_reg_252_reg[22]_i_4_6 ),
        .O(\empty_17_reg_252[22]_i_13_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \empty_17_reg_252[22]_i_15 
       (.I0(q0[23]),
        .O(\empty_17_reg_252[22]_i_15_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_17_reg_252[22]_i_16 
       (.I0(q0[23]),
        .I1(p_0_in),
        .O(\empty_17_reg_252[22]_i_16_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_17_reg_252[22]_i_17 
       (.I0(q0[22]),
        .I1(\empty_17_reg_252_reg[22]_i_4_0 ),
        .O(\empty_17_reg_252[22]_i_17_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_17_reg_252[22]_i_18 
       (.I0(q0[21]),
        .I1(\empty_17_reg_252_reg[22]_i_4_1 ),
        .O(\empty_17_reg_252[22]_i_18_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_17_reg_252[22]_i_19 
       (.I0(q0[20]),
        .I1(\empty_17_reg_252_reg[22]_i_4_2 ),
        .O(\empty_17_reg_252[22]_i_19_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_17_reg_252[22]_i_20 
       (.I0(q0[19]),
        .I1(\empty_17_reg_252_reg[22]_i_4_3 ),
        .O(\empty_17_reg_252[22]_i_20_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_17_reg_252[22]_i_21 
       (.I0(q0[18]),
        .I1(\empty_17_reg_252_reg[22]_i_4_4 ),
        .O(\empty_17_reg_252[22]_i_21_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_17_reg_252[22]_i_22 
       (.I0(q0[17]),
        .I1(\empty_17_reg_252_reg[22]_i_4_5 ),
        .O(\empty_17_reg_252[22]_i_22_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_17_reg_252[22]_i_23 
       (.I0(q0[16]),
        .I1(\empty_17_reg_252_reg[22]_i_4_6 ),
        .O(\empty_17_reg_252[22]_i_23_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_17_reg_252[22]_i_25 
       (.I0(q0[15]),
        .I1(\empty_17_reg_252_reg[15]_i_2_0 ),
        .O(\empty_17_reg_252[22]_i_25_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_17_reg_252[22]_i_26 
       (.I0(q0[14]),
        .I1(\empty_17_reg_252_reg[15]_i_2_1 ),
        .O(\empty_17_reg_252[22]_i_26_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_17_reg_252[22]_i_27 
       (.I0(q0[13]),
        .I1(\empty_17_reg_252_reg[15]_i_2_2 ),
        .O(\empty_17_reg_252[22]_i_27_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_17_reg_252[22]_i_28 
       (.I0(q0[12]),
        .I1(\empty_17_reg_252_reg[15]_i_2_3 ),
        .O(\empty_17_reg_252[22]_i_28_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_17_reg_252[22]_i_29 
       (.I0(q0[11]),
        .I1(\empty_17_reg_252_reg[15]_i_2_4 ),
        .O(\empty_17_reg_252[22]_i_29_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \empty_17_reg_252[22]_i_3 
       (.I0(ram_reg_bram_0_0[2]),
        .I1(\empty_17_reg_252_reg[22]_i_5_n_3 ),
        .I2(tmp_11_fu_801_p3),
        .I3(\empty_17_reg_252_reg[22]_i_4_n_12 ),
        .O(\ap_CS_fsm_reg[51]_21 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_17_reg_252[22]_i_30 
       (.I0(q0[10]),
        .I1(\empty_17_reg_252_reg[15]_i_2_5 ),
        .O(\empty_17_reg_252[22]_i_30_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_17_reg_252[22]_i_31 
       (.I0(q0[9]),
        .I1(\empty_17_reg_252_reg[15]_i_2_6 ),
        .O(\empty_17_reg_252[22]_i_31_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_17_reg_252[22]_i_32 
       (.I0(q0[8]),
        .I1(\empty_17_reg_252_reg[15]_i_2_7 ),
        .O(\empty_17_reg_252[22]_i_32_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_17_reg_252[22]_i_33 
       (.I0(q0[7]),
        .I1(\empty_17_reg_252_reg[7]_i_2_0 ),
        .O(\empty_17_reg_252[22]_i_33_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_17_reg_252[22]_i_34 
       (.I0(q0[6]),
        .I1(\empty_17_reg_252_reg[7]_i_2_1 ),
        .O(\empty_17_reg_252[22]_i_34_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_17_reg_252[22]_i_35 
       (.I0(q0[5]),
        .I1(\empty_17_reg_252_reg[7]_i_2_2 ),
        .O(\empty_17_reg_252[22]_i_35_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_17_reg_252[22]_i_36 
       (.I0(q0[4]),
        .I1(\empty_17_reg_252_reg[7]_i_2_3 ),
        .O(\empty_17_reg_252[22]_i_36_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_17_reg_252[22]_i_37 
       (.I0(q0[3]),
        .I1(\empty_17_reg_252_reg[7]_i_2_4 ),
        .O(\empty_17_reg_252[22]_i_37_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_17_reg_252[22]_i_38 
       (.I0(q0[2]),
        .I1(\empty_17_reg_252_reg[7]_i_2_5 ),
        .O(\empty_17_reg_252[22]_i_38_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_17_reg_252[22]_i_39 
       (.I0(q0[1]),
        .I1(\empty_17_reg_252_reg[7]_i_2_6 ),
        .O(\empty_17_reg_252[22]_i_39_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_17_reg_252[22]_i_40 
       (.I0(q0[0]),
        .I1(\empty_17_reg_252_reg[7]_i_2_7 ),
        .O(\empty_17_reg_252[22]_i_40_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_17_reg_252[22]_i_6 
       (.I0(q0[23]),
        .I1(p_0_in),
        .O(\empty_17_reg_252[22]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_17_reg_252[22]_i_7 
       (.I0(q0[22]),
        .I1(\empty_17_reg_252_reg[22]_i_4_0 ),
        .O(\empty_17_reg_252[22]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_17_reg_252[22]_i_8 
       (.I0(q0[21]),
        .I1(\empty_17_reg_252_reg[22]_i_4_1 ),
        .O(\empty_17_reg_252[22]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_17_reg_252[22]_i_9 
       (.I0(q0[20]),
        .I1(\empty_17_reg_252_reg[22]_i_4_2 ),
        .O(\empty_17_reg_252[22]_i_9_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h07F700F0)) 
    \empty_17_reg_252[23]_i_1 
       (.I0(ram_reg_bram_0_0[0]),
        .I1(\empty_17_reg_252_reg[23] ),
        .I2(ram_reg_bram_0_0[2]),
        .I3(\empty_17_reg_252_reg[22]_i_5_n_3 ),
        .I4(p_0_in),
        .O(\ap_CS_fsm_reg[49] ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \empty_17_reg_252[2]_i_1 
       (.I0(ram_reg_bram_0_0[2]),
        .I1(\empty_17_reg_252_reg[22]_i_5_n_3 ),
        .I2(tmp_11_fu_801_p3),
        .I3(\empty_17_reg_252_reg[7]_i_2_n_16 ),
        .O(\ap_CS_fsm_reg[51]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \empty_17_reg_252[3]_i_1 
       (.I0(ram_reg_bram_0_0[2]),
        .I1(\empty_17_reg_252_reg[22]_i_5_n_3 ),
        .I2(tmp_11_fu_801_p3),
        .I3(\empty_17_reg_252_reg[7]_i_2_n_15 ),
        .O(\ap_CS_fsm_reg[51]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \empty_17_reg_252[4]_i_1 
       (.I0(ram_reg_bram_0_0[2]),
        .I1(\empty_17_reg_252_reg[22]_i_5_n_3 ),
        .I2(tmp_11_fu_801_p3),
        .I3(\empty_17_reg_252_reg[7]_i_2_n_14 ),
        .O(\ap_CS_fsm_reg[51]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \empty_17_reg_252[5]_i_1 
       (.I0(ram_reg_bram_0_0[2]),
        .I1(\empty_17_reg_252_reg[22]_i_5_n_3 ),
        .I2(tmp_11_fu_801_p3),
        .I3(\empty_17_reg_252_reg[7]_i_2_n_13 ),
        .O(\ap_CS_fsm_reg[51]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \empty_17_reg_252[6]_i_1 
       (.I0(ram_reg_bram_0_0[2]),
        .I1(\empty_17_reg_252_reg[22]_i_5_n_3 ),
        .I2(tmp_11_fu_801_p3),
        .I3(\empty_17_reg_252_reg[7]_i_2_n_12 ),
        .O(\ap_CS_fsm_reg[51]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \empty_17_reg_252[7]_i_1 
       (.I0(ram_reg_bram_0_0[2]),
        .I1(\empty_17_reg_252_reg[22]_i_5_n_3 ),
        .I2(tmp_11_fu_801_p3),
        .I3(\empty_17_reg_252_reg[7]_i_2_n_11 ),
        .O(\ap_CS_fsm_reg[51]_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_17_reg_252[7]_i_10 
       (.I0(q0[0]),
        .I1(\empty_17_reg_252_reg[7]_i_2_7 ),
        .O(\empty_17_reg_252[7]_i_10_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_17_reg_252[7]_i_3 
       (.I0(q0[7]),
        .I1(\empty_17_reg_252_reg[7]_i_2_0 ),
        .O(\empty_17_reg_252[7]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_17_reg_252[7]_i_4 
       (.I0(q0[6]),
        .I1(\empty_17_reg_252_reg[7]_i_2_1 ),
        .O(\empty_17_reg_252[7]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_17_reg_252[7]_i_5 
       (.I0(q0[5]),
        .I1(\empty_17_reg_252_reg[7]_i_2_2 ),
        .O(\empty_17_reg_252[7]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_17_reg_252[7]_i_6 
       (.I0(q0[4]),
        .I1(\empty_17_reg_252_reg[7]_i_2_3 ),
        .O(\empty_17_reg_252[7]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_17_reg_252[7]_i_7 
       (.I0(q0[3]),
        .I1(\empty_17_reg_252_reg[7]_i_2_4 ),
        .O(\empty_17_reg_252[7]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_17_reg_252[7]_i_8 
       (.I0(q0[2]),
        .I1(\empty_17_reg_252_reg[7]_i_2_5 ),
        .O(\empty_17_reg_252[7]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_17_reg_252[7]_i_9 
       (.I0(q0[1]),
        .I1(\empty_17_reg_252_reg[7]_i_2_6 ),
        .O(\empty_17_reg_252[7]_i_9_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \empty_17_reg_252[8]_i_1 
       (.I0(ram_reg_bram_0_0[2]),
        .I1(\empty_17_reg_252_reg[22]_i_5_n_3 ),
        .I2(tmp_11_fu_801_p3),
        .I3(\empty_17_reg_252_reg[15]_i_2_n_18 ),
        .O(\ap_CS_fsm_reg[51]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \empty_17_reg_252[9]_i_1 
       (.I0(ram_reg_bram_0_0[2]),
        .I1(\empty_17_reg_252_reg[22]_i_5_n_3 ),
        .I2(tmp_11_fu_801_p3),
        .I3(\empty_17_reg_252_reg[15]_i_2_n_17 ),
        .O(\ap_CS_fsm_reg[51]_8 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \empty_17_reg_252_reg[15]_i_2 
       (.CI(\empty_17_reg_252_reg[7]_i_2_n_3 ),
        .CI_TOP(1'b0),
        .CO({\empty_17_reg_252_reg[15]_i_2_n_3 ,\empty_17_reg_252_reg[15]_i_2_n_4 ,\empty_17_reg_252_reg[15]_i_2_n_5 ,\empty_17_reg_252_reg[15]_i_2_n_6 ,\empty_17_reg_252_reg[15]_i_2_n_7 ,\empty_17_reg_252_reg[15]_i_2_n_8 ,\empty_17_reg_252_reg[15]_i_2_n_9 ,\empty_17_reg_252_reg[15]_i_2_n_10 }),
        .DI(q0[15:8]),
        .O({\empty_17_reg_252_reg[15]_i_2_n_11 ,\empty_17_reg_252_reg[15]_i_2_n_12 ,\empty_17_reg_252_reg[15]_i_2_n_13 ,\empty_17_reg_252_reg[15]_i_2_n_14 ,\empty_17_reg_252_reg[15]_i_2_n_15 ,\empty_17_reg_252_reg[15]_i_2_n_16 ,\empty_17_reg_252_reg[15]_i_2_n_17 ,\empty_17_reg_252_reg[15]_i_2_n_18 }),
        .S({\empty_17_reg_252[15]_i_3_n_3 ,\empty_17_reg_252[15]_i_4_n_3 ,\empty_17_reg_252[15]_i_5_n_3 ,\empty_17_reg_252[15]_i_6_n_3 ,\empty_17_reg_252[15]_i_7_n_3 ,\empty_17_reg_252[15]_i_8_n_3 ,\empty_17_reg_252[15]_i_9_n_3 ,\empty_17_reg_252[15]_i_10_n_3 }));
  CARRY8 \empty_17_reg_252_reg[22]_i_14 
       (.CI(\empty_17_reg_252_reg[22]_i_24_n_3 ),
        .CI_TOP(1'b0),
        .CO({\empty_17_reg_252_reg[22]_i_14_n_3 ,\empty_17_reg_252_reg[22]_i_14_n_4 ,\empty_17_reg_252_reg[22]_i_14_n_5 ,\empty_17_reg_252_reg[22]_i_14_n_6 ,\empty_17_reg_252_reg[22]_i_14_n_7 ,\empty_17_reg_252_reg[22]_i_14_n_8 ,\empty_17_reg_252_reg[22]_i_14_n_9 ,\empty_17_reg_252_reg[22]_i_14_n_10 }),
        .DI(q0[15:8]),
        .O(\NLW_empty_17_reg_252_reg[22]_i_14_O_UNCONNECTED [7:0]),
        .S({\empty_17_reg_252[22]_i_25_n_3 ,\empty_17_reg_252[22]_i_26_n_3 ,\empty_17_reg_252[22]_i_27_n_3 ,\empty_17_reg_252[22]_i_28_n_3 ,\empty_17_reg_252[22]_i_29_n_3 ,\empty_17_reg_252[22]_i_30_n_3 ,\empty_17_reg_252[22]_i_31_n_3 ,\empty_17_reg_252[22]_i_32_n_3 }));
  CARRY8 \empty_17_reg_252_reg[22]_i_24 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\empty_17_reg_252_reg[22]_i_24_n_3 ,\empty_17_reg_252_reg[22]_i_24_n_4 ,\empty_17_reg_252_reg[22]_i_24_n_5 ,\empty_17_reg_252_reg[22]_i_24_n_6 ,\empty_17_reg_252_reg[22]_i_24_n_7 ,\empty_17_reg_252_reg[22]_i_24_n_8 ,\empty_17_reg_252_reg[22]_i_24_n_9 ,\empty_17_reg_252_reg[22]_i_24_n_10 }),
        .DI(q0[7:0]),
        .O(\NLW_empty_17_reg_252_reg[22]_i_24_O_UNCONNECTED [7:0]),
        .S({\empty_17_reg_252[22]_i_33_n_3 ,\empty_17_reg_252[22]_i_34_n_3 ,\empty_17_reg_252[22]_i_35_n_3 ,\empty_17_reg_252[22]_i_36_n_3 ,\empty_17_reg_252[22]_i_37_n_3 ,\empty_17_reg_252[22]_i_38_n_3 ,\empty_17_reg_252[22]_i_39_n_3 ,\empty_17_reg_252[22]_i_40_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \empty_17_reg_252_reg[22]_i_4 
       (.CI(\empty_17_reg_252_reg[15]_i_2_n_3 ),
        .CI_TOP(1'b0),
        .CO({\NLW_empty_17_reg_252_reg[22]_i_4_CO_UNCONNECTED [7],\empty_17_reg_252_reg[22]_i_4_n_4 ,\empty_17_reg_252_reg[22]_i_4_n_5 ,\empty_17_reg_252_reg[22]_i_4_n_6 ,\empty_17_reg_252_reg[22]_i_4_n_7 ,\empty_17_reg_252_reg[22]_i_4_n_8 ,\empty_17_reg_252_reg[22]_i_4_n_9 ,\empty_17_reg_252_reg[22]_i_4_n_10 }),
        .DI({1'b0,q0[22:16]}),
        .O({tmp_11_fu_801_p3,\empty_17_reg_252_reg[22]_i_4_n_12 ,\empty_17_reg_252_reg[22]_i_4_n_13 ,\empty_17_reg_252_reg[22]_i_4_n_14 ,\empty_17_reg_252_reg[22]_i_4_n_15 ,\empty_17_reg_252_reg[22]_i_4_n_16 ,\empty_17_reg_252_reg[22]_i_4_n_17 ,\empty_17_reg_252_reg[22]_i_4_n_18 }),
        .S({\empty_17_reg_252[22]_i_6_n_3 ,\empty_17_reg_252[22]_i_7_n_3 ,\empty_17_reg_252[22]_i_8_n_3 ,\empty_17_reg_252[22]_i_9_n_3 ,\empty_17_reg_252[22]_i_10_n_3 ,\empty_17_reg_252[22]_i_11_n_3 ,\empty_17_reg_252[22]_i_12_n_3 ,\empty_17_reg_252[22]_i_13_n_3 }));
  CARRY8 \empty_17_reg_252_reg[22]_i_5 
       (.CI(\empty_17_reg_252_reg[22]_i_14_n_3 ),
        .CI_TOP(1'b0),
        .CO({\empty_17_reg_252_reg[22]_i_5_n_3 ,\empty_17_reg_252_reg[22]_i_5_n_4 ,\empty_17_reg_252_reg[22]_i_5_n_5 ,\empty_17_reg_252_reg[22]_i_5_n_6 ,\empty_17_reg_252_reg[22]_i_5_n_7 ,\empty_17_reg_252_reg[22]_i_5_n_8 ,\empty_17_reg_252_reg[22]_i_5_n_9 ,\empty_17_reg_252_reg[22]_i_5_n_10 }),
        .DI({\empty_17_reg_252[22]_i_15_n_3 ,q0[22:16]}),
        .O(\NLW_empty_17_reg_252_reg[22]_i_5_O_UNCONNECTED [7:0]),
        .S({\empty_17_reg_252[22]_i_16_n_3 ,\empty_17_reg_252[22]_i_17_n_3 ,\empty_17_reg_252[22]_i_18_n_3 ,\empty_17_reg_252[22]_i_19_n_3 ,\empty_17_reg_252[22]_i_20_n_3 ,\empty_17_reg_252[22]_i_21_n_3 ,\empty_17_reg_252[22]_i_22_n_3 ,\empty_17_reg_252[22]_i_23_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \empty_17_reg_252_reg[7]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\empty_17_reg_252_reg[7]_i_2_n_3 ,\empty_17_reg_252_reg[7]_i_2_n_4 ,\empty_17_reg_252_reg[7]_i_2_n_5 ,\empty_17_reg_252_reg[7]_i_2_n_6 ,\empty_17_reg_252_reg[7]_i_2_n_7 ,\empty_17_reg_252_reg[7]_i_2_n_8 ,\empty_17_reg_252_reg[7]_i_2_n_9 ,\empty_17_reg_252_reg[7]_i_2_n_10 }),
        .DI(q0[7:0]),
        .O({\empty_17_reg_252_reg[7]_i_2_n_11 ,\empty_17_reg_252_reg[7]_i_2_n_12 ,\empty_17_reg_252_reg[7]_i_2_n_13 ,\empty_17_reg_252_reg[7]_i_2_n_14 ,\empty_17_reg_252_reg[7]_i_2_n_15 ,\empty_17_reg_252_reg[7]_i_2_n_16 ,\empty_17_reg_252_reg[7]_i_2_n_17 ,\empty_17_reg_252_reg[7]_i_2_n_18 }),
        .S({\empty_17_reg_252[7]_i_3_n_3 ,\empty_17_reg_252[7]_i_4_n_3 ,\empty_17_reg_252[7]_i_5_n_3 ,\empty_17_reg_252[7]_i_6_n_3 ,\empty_17_reg_252[7]_i_7_n_3 ,\empty_17_reg_252[7]_i_8_n_3 ,\empty_17_reg_252[7]_i_9_n_3 ,\empty_17_reg_252[7]_i_10_n_3 }));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "393216" *) 
  (* RTL_RAM_NAME = "top_kernel/tmp_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_0
       (.ADDRARDADDR({tmp_address0_local[10:0],1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA({NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED[31:16],ram_reg_bram_0_n_23,ram_reg_bram_0_n_24,ram_reg_bram_0_n_25,ram_reg_bram_0_n_26,ram_reg_bram_0_n_27,ram_reg_bram_0_n_28,ram_reg_bram_0_n_29,ram_reg_bram_0_n_30,ram_reg_bram_0_n_31,ram_reg_bram_0_n_32,ram_reg_bram_0_n_33,ram_reg_bram_0_n_34,ram_reg_bram_0_n_35,ram_reg_bram_0_n_36,ram_reg_bram_0_n_37,ram_reg_bram_0_n_38}),
        .CASDOUTB(NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA({NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED[3:2],ram_reg_bram_0_n_137,ram_reg_bram_0_n_138}),
        .CASDOUTPB(NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_ram_reg_bram_0_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_ram_reg_bram_0_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_bram_0_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0[15:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,d0[17:16]}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT(NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_bram_0_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(ram_reg_bram_0_i_1_n_3),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_ram_reg_bram_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_bram_0_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({ram_reg_bram_0_i_31_n_3,ram_reg_bram_0_i_31_n_3,ram_reg_bram_0_i_31_n_3,ram_reg_bram_0_i_31_n_3}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h00000000000000FE)) 
    ram_reg_bram_0_i_1
       (.I0(tmp_we0_local),
        .I1(ram_reg_bram_0_0[1]),
        .I2(ram_reg_bram_0_0[3]),
        .I3(tmp_address0_local[11]),
        .I4(tmp_address0_local[12]),
        .I5(tmp_address0_local[13]),
        .O(ram_reg_bram_0_i_1_n_3));
  LUT4 #(
    .INIT(16'hABA8)) 
    ram_reg_bram_0_i_10
       (.I0(Q[2]),
        .I1(ram_reg_bram_0_0[1]),
        .I2(ram_reg_bram_0_0[3]),
        .I3(ram_reg_bram_9_0[2]),
        .O(tmp_address0_local[2]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    ram_reg_bram_0_i_11
       (.I0(Q[1]),
        .I1(ram_reg_bram_0_0[1]),
        .I2(ram_reg_bram_0_0[3]),
        .I3(ram_reg_bram_9_0[1]),
        .O(tmp_address0_local[1]));
  LUT4 #(
    .INIT(16'hABA8)) 
    ram_reg_bram_0_i_12
       (.I0(Q[0]),
        .I1(ram_reg_bram_0_0[1]),
        .I2(ram_reg_bram_0_0[3]),
        .I3(ram_reg_bram_9_0[0]),
        .O(tmp_address0_local[0]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    ram_reg_bram_0_i_2
       (.I0(ram_reg_bram_9_0[10]),
        .I1(ram_reg_bram_0_0[1]),
        .I2(add_ln34_2_fu_672_p2[10]),
        .I3(ram_reg_bram_0_0[3]),
        .I4(D[4]),
        .O(tmp_address0_local[10]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    ram_reg_bram_0_i_3
       (.I0(ram_reg_bram_9_0[9]),
        .I1(ram_reg_bram_0_0[1]),
        .I2(add_ln34_2_fu_672_p2[9]),
        .I3(ram_reg_bram_0_0[3]),
        .I4(D[3]),
        .O(tmp_address0_local[9]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    ram_reg_bram_0_i_31
       (.I0(tmp_we0_local),
        .I1(tmp_address0_local[11]),
        .I2(tmp_address0_local[12]),
        .I3(tmp_address0_local[13]),
        .O(ram_reg_bram_0_i_31_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_reg_bram_0_i_32
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({ram_reg_bram_0_i_32_n_3,ram_reg_bram_0_i_32_n_4,ram_reg_bram_0_i_32_n_5,ram_reg_bram_0_i_32_n_6,ram_reg_bram_0_i_32_n_7,ram_reg_bram_0_i_32_n_8,ram_reg_bram_0_i_32_n_9,ram_reg_bram_0_i_32_n_10}),
        .DI({ram_reg_bram_10_0[6:0],1'b0}),
        .O({add_ln34_2_fu_672_p2[12:6],NLW_ram_reg_bram_0_i_32_O_UNCONNECTED[0]}),
        .S({ram_reg_bram_10_0[6:1],ram_reg_bram_0_i_36_n_3,Q[5]}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_36
       (.I0(ram_reg_bram_10_0[0]),
        .I1(Q[6]),
        .O(ram_reg_bram_0_i_36_n_3));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    ram_reg_bram_0_i_4
       (.I0(ram_reg_bram_9_0[8]),
        .I1(ram_reg_bram_0_0[1]),
        .I2(add_ln34_2_fu_672_p2[8]),
        .I3(ram_reg_bram_0_0[3]),
        .I4(D[2]),
        .O(tmp_address0_local[8]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    ram_reg_bram_0_i_5
       (.I0(ram_reg_bram_9_0[7]),
        .I1(ram_reg_bram_0_0[1]),
        .I2(add_ln34_2_fu_672_p2[7]),
        .I3(ram_reg_bram_0_0[3]),
        .I4(D[1]),
        .O(tmp_address0_local[7]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    ram_reg_bram_0_i_6
       (.I0(ram_reg_bram_9_0[6]),
        .I1(ram_reg_bram_0_0[1]),
        .I2(add_ln34_2_fu_672_p2[6]),
        .I3(ram_reg_bram_0_0[3]),
        .I4(D[0]),
        .O(tmp_address0_local[6]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    ram_reg_bram_0_i_7
       (.I0(ram_reg_bram_9_0[5]),
        .I1(ram_reg_bram_0_0[1]),
        .I2(add_ln34_2_fu_672_p2[5]),
        .I3(ram_reg_bram_0_0[3]),
        .I4(Q[5]),
        .O(tmp_address0_local[5]));
  LUT4 #(
    .INIT(16'hABA8)) 
    ram_reg_bram_0_i_8
       (.I0(Q[4]),
        .I1(ram_reg_bram_0_0[1]),
        .I2(ram_reg_bram_0_0[3]),
        .I3(ram_reg_bram_9_0[4]),
        .O(tmp_address0_local[4]));
  LUT4 #(
    .INIT(16'hABA8)) 
    ram_reg_bram_0_i_9
       (.I0(Q[3]),
        .I1(ram_reg_bram_0_0[1]),
        .I2(ram_reg_bram_0_0[3]),
        .I3(ram_reg_bram_9_0[3]),
        .O(tmp_address0_local[3]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "393216" *) 
  (* RTL_RAM_NAME = "top_kernel/tmp_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "2048" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_1
       (.ADDRARDADDR({tmp_address0_local[10:0],1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_0_n_23,ram_reg_bram_0_n_24,ram_reg_bram_0_n_25,ram_reg_bram_0_n_26,ram_reg_bram_0_n_27,ram_reg_bram_0_n_28,ram_reg_bram_0_n_29,ram_reg_bram_0_n_30,ram_reg_bram_0_n_31,ram_reg_bram_0_n_32,ram_reg_bram_0_n_33,ram_reg_bram_0_n_34,ram_reg_bram_0_n_35,ram_reg_bram_0_n_36,ram_reg_bram_0_n_37,ram_reg_bram_0_n_38}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,ram_reg_bram_0_n_137,ram_reg_bram_0_n_138}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(ram_reg_bram_1_i_1_n_3),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(tmp_ce0_local),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA({NLW_ram_reg_bram_1_CASDOUTA_UNCONNECTED[31:16],ram_reg_bram_1_n_23,ram_reg_bram_1_n_24,ram_reg_bram_1_n_25,ram_reg_bram_1_n_26,ram_reg_bram_1_n_27,ram_reg_bram_1_n_28,ram_reg_bram_1_n_29,ram_reg_bram_1_n_30,ram_reg_bram_1_n_31,ram_reg_bram_1_n_32,ram_reg_bram_1_n_33,ram_reg_bram_1_n_34,ram_reg_bram_1_n_35,ram_reg_bram_1_n_36,ram_reg_bram_1_n_37,ram_reg_bram_1_n_38}),
        .CASDOUTB(NLW_ram_reg_bram_1_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA({NLW_ram_reg_bram_1_CASDOUTPA_UNCONNECTED[3:2],ram_reg_bram_1_n_137,ram_reg_bram_1_n_138}),
        .CASDOUTPB(NLW_ram_reg_bram_1_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_ram_reg_bram_1_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_ram_reg_bram_1_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_bram_1_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0[15:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,d0[17:16]}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(NLW_ram_reg_bram_1_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT(NLW_ram_reg_bram_1_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_1_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_1_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_bram_1_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(ram_reg_bram_1_i_3_n_3),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_ram_reg_bram_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_bram_1_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({ram_reg_bram_1_i_4_n_3,ram_reg_bram_1_i_4_n_3,ram_reg_bram_1_i_4_n_3,ram_reg_bram_1_i_4_n_3}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "393216" *) 
  (* RTL_RAM_NAME = "top_kernel/tmp_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "23" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_10
       (.ADDRARDADDR({tmp_address0_local,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_reg_bram_10_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_ram_reg_bram_10_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_ram_reg_bram_10_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_ram_reg_bram_10_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_ram_reg_bram_10_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_ram_reg_bram_10_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_bram_10_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0[23:22]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({NLW_ram_reg_bram_10_DOUTADOUT_UNCONNECTED[31:2],q0[23:22]}),
        .DOUTBDOUT(NLW_ram_reg_bram_10_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_10_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_10_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_bram_10_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(tmp_ce0_local),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_ram_reg_bram_10_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_bram_10_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({tmp_we0_local,tmp_we0_local,tmp_we0_local,tmp_we0_local}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    ram_reg_bram_10_i_1
       (.I0(ram_reg_bram_9_0[13]),
        .I1(ram_reg_bram_0_0[1]),
        .I2(add_ln34_2_fu_672_p2[13]),
        .I3(ram_reg_bram_0_0[3]),
        .I4(D[7]),
        .O(tmp_address0_local[13]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    ram_reg_bram_1_i_1
       (.I0(tmp_address0_local[12]),
        .I1(tmp_address0_local[13]),
        .I2(tmp_address0_local[11]),
        .O(ram_reg_bram_1_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_bram_1_i_2
       (.I0(ram_reg_bram_0_0[3]),
        .I1(ram_reg_bram_0_0[1]),
        .I2(tmp_we0_local),
        .O(tmp_ce0_local));
  LUT6 #(
    .INIT(64'h000000FE00000000)) 
    ram_reg_bram_1_i_3
       (.I0(tmp_we0_local),
        .I1(ram_reg_bram_0_0[1]),
        .I2(ram_reg_bram_0_0[3]),
        .I3(tmp_address0_local[12]),
        .I4(tmp_address0_local[13]),
        .I5(tmp_address0_local[11]),
        .O(ram_reg_bram_1_i_3_n_3));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    ram_reg_bram_1_i_4
       (.I0(tmp_we0_local),
        .I1(tmp_address0_local[12]),
        .I2(tmp_address0_local[13]),
        .I3(tmp_address0_local[11]),
        .O(ram_reg_bram_1_i_4_n_3));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "393216" *) 
  (* RTL_RAM_NAME = "top_kernel/tmp_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "4096" *) 
  (* ram_addr_end = "6143" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_2
       (.ADDRARDADDR({tmp_address0_local[10:0],1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_1_n_23,ram_reg_bram_1_n_24,ram_reg_bram_1_n_25,ram_reg_bram_1_n_26,ram_reg_bram_1_n_27,ram_reg_bram_1_n_28,ram_reg_bram_1_n_29,ram_reg_bram_1_n_30,ram_reg_bram_1_n_31,ram_reg_bram_1_n_32,ram_reg_bram_1_n_33,ram_reg_bram_1_n_34,ram_reg_bram_1_n_35,ram_reg_bram_1_n_36,ram_reg_bram_1_n_37,ram_reg_bram_1_n_38}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,ram_reg_bram_1_n_137,ram_reg_bram_1_n_138}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(ram_reg_bram_2_i_1_n_3),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(tmp_ce0_local),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA({NLW_ram_reg_bram_2_CASDOUTA_UNCONNECTED[31:16],ram_reg_bram_2_n_23,ram_reg_bram_2_n_24,ram_reg_bram_2_n_25,ram_reg_bram_2_n_26,ram_reg_bram_2_n_27,ram_reg_bram_2_n_28,ram_reg_bram_2_n_29,ram_reg_bram_2_n_30,ram_reg_bram_2_n_31,ram_reg_bram_2_n_32,ram_reg_bram_2_n_33,ram_reg_bram_2_n_34,ram_reg_bram_2_n_35,ram_reg_bram_2_n_36,ram_reg_bram_2_n_37,ram_reg_bram_2_n_38}),
        .CASDOUTB(NLW_ram_reg_bram_2_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA({NLW_ram_reg_bram_2_CASDOUTPA_UNCONNECTED[3:2],ram_reg_bram_2_n_137,ram_reg_bram_2_n_138}),
        .CASDOUTPB(NLW_ram_reg_bram_2_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_ram_reg_bram_2_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_ram_reg_bram_2_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_bram_2_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0[15:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,d0[17:16]}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(NLW_ram_reg_bram_2_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT(NLW_ram_reg_bram_2_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_2_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_2_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_bram_2_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(ram_reg_bram_2_i_2_n_3),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_ram_reg_bram_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_bram_2_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({ram_reg_bram_2_i_3_n_3,ram_reg_bram_2_i_3_n_3,ram_reg_bram_2_i_3_n_3,ram_reg_bram_2_i_3_n_3}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    ram_reg_bram_2_i_1
       (.I0(tmp_address0_local[11]),
        .I1(tmp_address0_local[13]),
        .I2(tmp_address0_local[12]),
        .O(ram_reg_bram_2_i_1_n_3));
  LUT6 #(
    .INIT(64'h000000FE00000000)) 
    ram_reg_bram_2_i_2
       (.I0(tmp_we0_local),
        .I1(ram_reg_bram_0_0[1]),
        .I2(ram_reg_bram_0_0[3]),
        .I3(tmp_address0_local[11]),
        .I4(tmp_address0_local[13]),
        .I5(tmp_address0_local[12]),
        .O(ram_reg_bram_2_i_2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    ram_reg_bram_2_i_3
       (.I0(tmp_we0_local),
        .I1(tmp_address0_local[11]),
        .I2(tmp_address0_local[13]),
        .I3(tmp_address0_local[12]),
        .O(ram_reg_bram_2_i_3_n_3));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "393216" *) 
  (* RTL_RAM_NAME = "top_kernel/tmp_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "6144" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_3
       (.ADDRARDADDR({tmp_address0_local[10:0],1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_2_n_23,ram_reg_bram_2_n_24,ram_reg_bram_2_n_25,ram_reg_bram_2_n_26,ram_reg_bram_2_n_27,ram_reg_bram_2_n_28,ram_reg_bram_2_n_29,ram_reg_bram_2_n_30,ram_reg_bram_2_n_31,ram_reg_bram_2_n_32,ram_reg_bram_2_n_33,ram_reg_bram_2_n_34,ram_reg_bram_2_n_35,ram_reg_bram_2_n_36,ram_reg_bram_2_n_37,ram_reg_bram_2_n_38}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,ram_reg_bram_2_n_137,ram_reg_bram_2_n_138}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(ram_reg_bram_3_i_1_n_3),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(tmp_ce0_local),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA({NLW_ram_reg_bram_3_CASDOUTA_UNCONNECTED[31:16],ram_reg_bram_3_n_23,ram_reg_bram_3_n_24,ram_reg_bram_3_n_25,ram_reg_bram_3_n_26,ram_reg_bram_3_n_27,ram_reg_bram_3_n_28,ram_reg_bram_3_n_29,ram_reg_bram_3_n_30,ram_reg_bram_3_n_31,ram_reg_bram_3_n_32,ram_reg_bram_3_n_33,ram_reg_bram_3_n_34,ram_reg_bram_3_n_35,ram_reg_bram_3_n_36,ram_reg_bram_3_n_37,ram_reg_bram_3_n_38}),
        .CASDOUTB(NLW_ram_reg_bram_3_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA({NLW_ram_reg_bram_3_CASDOUTPA_UNCONNECTED[3:2],ram_reg_bram_3_n_137,ram_reg_bram_3_n_138}),
        .CASDOUTPB(NLW_ram_reg_bram_3_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_ram_reg_bram_3_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_ram_reg_bram_3_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_bram_3_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0[15:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,d0[17:16]}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(NLW_ram_reg_bram_3_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT(NLW_ram_reg_bram_3_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_3_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_3_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_bram_3_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(ram_reg_bram_3_i_2_n_3),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_ram_reg_bram_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_bram_3_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({ram_reg_bram_3_i_3_n_3,ram_reg_bram_3_i_3_n_3,ram_reg_bram_3_i_3_n_3,ram_reg_bram_3_i_3_n_3}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    ram_reg_bram_3_i_1
       (.I0(tmp_address0_local[11]),
        .I1(tmp_address0_local[12]),
        .I2(tmp_address0_local[13]),
        .O(ram_reg_bram_3_i_1_n_3));
  LUT6 #(
    .INIT(64'h00000000FE000000)) 
    ram_reg_bram_3_i_2
       (.I0(tmp_we0_local),
        .I1(ram_reg_bram_0_0[1]),
        .I2(ram_reg_bram_0_0[3]),
        .I3(tmp_address0_local[11]),
        .I4(tmp_address0_local[12]),
        .I5(tmp_address0_local[13]),
        .O(ram_reg_bram_3_i_2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    ram_reg_bram_3_i_3
       (.I0(tmp_we0_local),
        .I1(tmp_address0_local[11]),
        .I2(tmp_address0_local[12]),
        .I3(tmp_address0_local[13]),
        .O(ram_reg_bram_3_i_3_n_3));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "393216" *) 
  (* RTL_RAM_NAME = "top_kernel/tmp_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "8192" *) 
  (* ram_addr_end = "10239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_4
       (.ADDRARDADDR({tmp_address0_local[10:0],1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_3_n_23,ram_reg_bram_3_n_24,ram_reg_bram_3_n_25,ram_reg_bram_3_n_26,ram_reg_bram_3_n_27,ram_reg_bram_3_n_28,ram_reg_bram_3_n_29,ram_reg_bram_3_n_30,ram_reg_bram_3_n_31,ram_reg_bram_3_n_32,ram_reg_bram_3_n_33,ram_reg_bram_3_n_34,ram_reg_bram_3_n_35,ram_reg_bram_3_n_36,ram_reg_bram_3_n_37,ram_reg_bram_3_n_38}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,ram_reg_bram_3_n_137,ram_reg_bram_3_n_138}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(ram_reg_bram_4_i_1_n_3),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(tmp_ce0_local),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA({NLW_ram_reg_bram_4_CASDOUTA_UNCONNECTED[31:16],ram_reg_bram_4_n_23,ram_reg_bram_4_n_24,ram_reg_bram_4_n_25,ram_reg_bram_4_n_26,ram_reg_bram_4_n_27,ram_reg_bram_4_n_28,ram_reg_bram_4_n_29,ram_reg_bram_4_n_30,ram_reg_bram_4_n_31,ram_reg_bram_4_n_32,ram_reg_bram_4_n_33,ram_reg_bram_4_n_34,ram_reg_bram_4_n_35,ram_reg_bram_4_n_36,ram_reg_bram_4_n_37,ram_reg_bram_4_n_38}),
        .CASDOUTB(NLW_ram_reg_bram_4_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA({NLW_ram_reg_bram_4_CASDOUTPA_UNCONNECTED[3:2],ram_reg_bram_4_n_137,ram_reg_bram_4_n_138}),
        .CASDOUTPB(NLW_ram_reg_bram_4_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_ram_reg_bram_4_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_ram_reg_bram_4_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_bram_4_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0[15:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,d0[17:16]}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(NLW_ram_reg_bram_4_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT(NLW_ram_reg_bram_4_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_4_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_4_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_bram_4_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(ram_reg_bram_4_i_2_n_3),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_ram_reg_bram_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_bram_4_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({ram_reg_bram_4_i_3_n_3,ram_reg_bram_4_i_3_n_3,ram_reg_bram_4_i_3_n_3,ram_reg_bram_4_i_3_n_3}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    ram_reg_bram_4_i_1
       (.I0(tmp_address0_local[11]),
        .I1(tmp_address0_local[12]),
        .I2(tmp_address0_local[13]),
        .O(ram_reg_bram_4_i_1_n_3));
  LUT6 #(
    .INIT(64'h000000FE00000000)) 
    ram_reg_bram_4_i_2
       (.I0(tmp_we0_local),
        .I1(ram_reg_bram_0_0[1]),
        .I2(ram_reg_bram_0_0[3]),
        .I3(tmp_address0_local[11]),
        .I4(tmp_address0_local[12]),
        .I5(tmp_address0_local[13]),
        .O(ram_reg_bram_4_i_2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    ram_reg_bram_4_i_3
       (.I0(tmp_we0_local),
        .I1(tmp_address0_local[11]),
        .I2(tmp_address0_local[12]),
        .I3(tmp_address0_local[13]),
        .O(ram_reg_bram_4_i_3_n_3));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "393216" *) 
  (* RTL_RAM_NAME = "top_kernel/tmp_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "10240" *) 
  (* ram_addr_end = "12287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_5
       (.ADDRARDADDR({tmp_address0_local[10:0],1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_4_n_23,ram_reg_bram_4_n_24,ram_reg_bram_4_n_25,ram_reg_bram_4_n_26,ram_reg_bram_4_n_27,ram_reg_bram_4_n_28,ram_reg_bram_4_n_29,ram_reg_bram_4_n_30,ram_reg_bram_4_n_31,ram_reg_bram_4_n_32,ram_reg_bram_4_n_33,ram_reg_bram_4_n_34,ram_reg_bram_4_n_35,ram_reg_bram_4_n_36,ram_reg_bram_4_n_37,ram_reg_bram_4_n_38}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,ram_reg_bram_4_n_137,ram_reg_bram_4_n_138}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(ram_reg_bram_5_i_1_n_3),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(tmp_ce0_local),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA({NLW_ram_reg_bram_5_CASDOUTA_UNCONNECTED[31:16],ram_reg_bram_5_n_23,ram_reg_bram_5_n_24,ram_reg_bram_5_n_25,ram_reg_bram_5_n_26,ram_reg_bram_5_n_27,ram_reg_bram_5_n_28,ram_reg_bram_5_n_29,ram_reg_bram_5_n_30,ram_reg_bram_5_n_31,ram_reg_bram_5_n_32,ram_reg_bram_5_n_33,ram_reg_bram_5_n_34,ram_reg_bram_5_n_35,ram_reg_bram_5_n_36,ram_reg_bram_5_n_37,ram_reg_bram_5_n_38}),
        .CASDOUTB(NLW_ram_reg_bram_5_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA({NLW_ram_reg_bram_5_CASDOUTPA_UNCONNECTED[3:2],ram_reg_bram_5_n_137,ram_reg_bram_5_n_138}),
        .CASDOUTPB(NLW_ram_reg_bram_5_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_ram_reg_bram_5_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_ram_reg_bram_5_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_bram_5_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0[15:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,d0[17:16]}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(NLW_ram_reg_bram_5_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT(NLW_ram_reg_bram_5_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_5_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_5_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_bram_5_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(ram_reg_bram_5_i_2_n_3),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_ram_reg_bram_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_bram_5_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({ram_reg_bram_5_i_3_n_3,ram_reg_bram_5_i_3_n_3,ram_reg_bram_5_i_3_n_3,ram_reg_bram_5_i_3_n_3}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    ram_reg_bram_5_i_1
       (.I0(tmp_address0_local[11]),
        .I1(tmp_address0_local[13]),
        .I2(tmp_address0_local[12]),
        .O(ram_reg_bram_5_i_1_n_3));
  LUT6 #(
    .INIT(64'h00000000FE000000)) 
    ram_reg_bram_5_i_2
       (.I0(tmp_we0_local),
        .I1(ram_reg_bram_0_0[1]),
        .I2(ram_reg_bram_0_0[3]),
        .I3(tmp_address0_local[11]),
        .I4(tmp_address0_local[13]),
        .I5(tmp_address0_local[12]),
        .O(ram_reg_bram_5_i_2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    ram_reg_bram_5_i_3
       (.I0(tmp_we0_local),
        .I1(tmp_address0_local[11]),
        .I2(tmp_address0_local[13]),
        .I3(tmp_address0_local[12]),
        .O(ram_reg_bram_5_i_3_n_3));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "393216" *) 
  (* RTL_RAM_NAME = "top_kernel/tmp_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "12288" *) 
  (* ram_addr_end = "14335" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_6
       (.ADDRARDADDR({tmp_address0_local[10:0],1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_5_n_23,ram_reg_bram_5_n_24,ram_reg_bram_5_n_25,ram_reg_bram_5_n_26,ram_reg_bram_5_n_27,ram_reg_bram_5_n_28,ram_reg_bram_5_n_29,ram_reg_bram_5_n_30,ram_reg_bram_5_n_31,ram_reg_bram_5_n_32,ram_reg_bram_5_n_33,ram_reg_bram_5_n_34,ram_reg_bram_5_n_35,ram_reg_bram_5_n_36,ram_reg_bram_5_n_37,ram_reg_bram_5_n_38}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,ram_reg_bram_5_n_137,ram_reg_bram_5_n_138}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(ram_reg_bram_6_i_1_n_3),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(tmp_ce0_local),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA({NLW_ram_reg_bram_6_CASDOUTA_UNCONNECTED[31:16],ram_reg_bram_6_n_23,ram_reg_bram_6_n_24,ram_reg_bram_6_n_25,ram_reg_bram_6_n_26,ram_reg_bram_6_n_27,ram_reg_bram_6_n_28,ram_reg_bram_6_n_29,ram_reg_bram_6_n_30,ram_reg_bram_6_n_31,ram_reg_bram_6_n_32,ram_reg_bram_6_n_33,ram_reg_bram_6_n_34,ram_reg_bram_6_n_35,ram_reg_bram_6_n_36,ram_reg_bram_6_n_37,ram_reg_bram_6_n_38}),
        .CASDOUTB(NLW_ram_reg_bram_6_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA({NLW_ram_reg_bram_6_CASDOUTPA_UNCONNECTED[3:2],ram_reg_bram_6_n_137,ram_reg_bram_6_n_138}),
        .CASDOUTPB(NLW_ram_reg_bram_6_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_ram_reg_bram_6_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_ram_reg_bram_6_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_bram_6_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0[15:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,d0[17:16]}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(NLW_ram_reg_bram_6_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT(NLW_ram_reg_bram_6_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_6_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_6_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_bram_6_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(ram_reg_bram_6_i_2_n_3),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_ram_reg_bram_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_bram_6_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({ram_reg_bram_6_i_3_n_3,ram_reg_bram_6_i_3_n_3,ram_reg_bram_6_i_3_n_3,ram_reg_bram_6_i_3_n_3}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hBF)) 
    ram_reg_bram_6_i_1
       (.I0(tmp_address0_local[11]),
        .I1(tmp_address0_local[12]),
        .I2(tmp_address0_local[13]),
        .O(ram_reg_bram_6_i_1_n_3));
  LUT6 #(
    .INIT(64'h00FE000000000000)) 
    ram_reg_bram_6_i_2
       (.I0(tmp_we0_local),
        .I1(ram_reg_bram_0_0[1]),
        .I2(ram_reg_bram_0_0[3]),
        .I3(tmp_address0_local[11]),
        .I4(tmp_address0_local[12]),
        .I5(tmp_address0_local[13]),
        .O(ram_reg_bram_6_i_2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    ram_reg_bram_6_i_3
       (.I0(tmp_we0_local),
        .I1(tmp_address0_local[11]),
        .I2(tmp_address0_local[12]),
        .I3(tmp_address0_local[13]),
        .O(ram_reg_bram_6_i_3_n_3));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "393216" *) 
  (* RTL_RAM_NAME = "top_kernel/tmp_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "14336" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_7
       (.ADDRARDADDR({tmp_address0_local[10:0],1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_6_n_23,ram_reg_bram_6_n_24,ram_reg_bram_6_n_25,ram_reg_bram_6_n_26,ram_reg_bram_6_n_27,ram_reg_bram_6_n_28,ram_reg_bram_6_n_29,ram_reg_bram_6_n_30,ram_reg_bram_6_n_31,ram_reg_bram_6_n_32,ram_reg_bram_6_n_33,ram_reg_bram_6_n_34,ram_reg_bram_6_n_35,ram_reg_bram_6_n_36,ram_reg_bram_6_n_37,ram_reg_bram_6_n_38}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,ram_reg_bram_6_n_137,ram_reg_bram_6_n_138}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(ram_reg_bram_7_i_1_n_3),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(tmp_ce0_local),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_reg_bram_7_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_ram_reg_bram_7_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_ram_reg_bram_7_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_ram_reg_bram_7_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_ram_reg_bram_7_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_ram_reg_bram_7_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_bram_7_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0[15:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,d0[17:16]}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({NLW_ram_reg_bram_7_DOUTADOUT_UNCONNECTED[31:16],q0[15:0]}),
        .DOUTBDOUT(NLW_ram_reg_bram_7_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP({NLW_ram_reg_bram_7_DOUTPADOUTP_UNCONNECTED[3:2],q0[17:16]}),
        .DOUTPBDOUTP(NLW_ram_reg_bram_7_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_bram_7_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(ram_reg_bram_7_i_2_n_3),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_ram_reg_bram_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_bram_7_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({ram_reg_bram_7_i_3_n_3,ram_reg_bram_7_i_3_n_3,ram_reg_bram_7_i_3_n_3,ram_reg_bram_7_i_3_n_3}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    ram_reg_bram_7_i_1
       (.I0(tmp_address0_local[12]),
        .I1(tmp_address0_local[13]),
        .I2(tmp_address0_local[11]),
        .O(ram_reg_bram_7_i_1_n_3));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    ram_reg_bram_7_i_2
       (.I0(tmp_we0_local),
        .I1(ram_reg_bram_0_0[1]),
        .I2(ram_reg_bram_0_0[3]),
        .I3(tmp_address0_local[12]),
        .I4(tmp_address0_local[13]),
        .I5(tmp_address0_local[11]),
        .O(ram_reg_bram_7_i_2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    ram_reg_bram_7_i_3
       (.I0(tmp_we0_local),
        .I1(tmp_address0_local[12]),
        .I2(tmp_address0_local[13]),
        .I3(tmp_address0_local[11]),
        .O(ram_reg_bram_7_i_3_n_3));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "393216" *) 
  (* RTL_RAM_NAME = "top_kernel/tmp_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "21" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_8
       (.ADDRARDADDR({tmp_address0_local[12:0],1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA({NLW_ram_reg_bram_8_CASDOUTA_UNCONNECTED[31:4],ram_reg_bram_8_n_35,ram_reg_bram_8_n_36,ram_reg_bram_8_n_37,ram_reg_bram_8_n_38}),
        .CASDOUTB(NLW_ram_reg_bram_8_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA({ram_reg_bram_8_n_135,ram_reg_bram_8_n_136,ram_reg_bram_8_n_137,ram_reg_bram_8_n_138}),
        .CASDOUTPB(NLW_ram_reg_bram_8_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_ram_reg_bram_8_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_ram_reg_bram_8_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_bram_8_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0[21:18]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(NLW_ram_reg_bram_8_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT(NLW_ram_reg_bram_8_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_8_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_8_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_bram_8_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(ram_reg_bram_8_i_1_n_3),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_ram_reg_bram_8_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_bram_8_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({ram_reg_bram_8_i_8_n_3,ram_reg_bram_8_i_8_n_3,ram_reg_bram_8_i_8_n_3,ram_reg_bram_8_i_8_n_3}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h303F3030303F3A3A)) 
    ram_reg_bram_8_i_1
       (.I0(tmp_we0_local),
        .I1(D[7]),
        .I2(ram_reg_bram_0_0[3]),
        .I3(add_ln34_2_fu_672_p2[13]),
        .I4(ram_reg_bram_0_0[1]),
        .I5(ram_reg_bram_9_0[13]),
        .O(ram_reg_bram_8_i_1_n_3));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    ram_reg_bram_8_i_2
       (.I0(ram_reg_bram_9_0[12]),
        .I1(ram_reg_bram_0_0[1]),
        .I2(add_ln34_2_fu_672_p2[12]),
        .I3(ram_reg_bram_0_0[3]),
        .I4(D[6]),
        .O(tmp_address0_local[12]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    ram_reg_bram_8_i_3
       (.I0(ram_reg_bram_9_0[11]),
        .I1(ram_reg_bram_0_0[1]),
        .I2(add_ln34_2_fu_672_p2[11]),
        .I3(ram_reg_bram_0_0[3]),
        .I4(D[5]),
        .O(tmp_address0_local[11]));
  LUT6 #(
    .INIT(64'h202A2020202A2A2A)) 
    ram_reg_bram_8_i_8
       (.I0(tmp_we0_local),
        .I1(D[7]),
        .I2(ram_reg_bram_0_0[3]),
        .I3(add_ln34_2_fu_672_p2[13]),
        .I4(ram_reg_bram_0_0[1]),
        .I5(ram_reg_bram_9_0[13]),
        .O(ram_reg_bram_8_i_8_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_reg_bram_8_i_9
       (.CI(ram_reg_bram_0_i_32_n_3),
        .CI_TOP(1'b0),
        .CO(NLW_ram_reg_bram_8_i_9_CO_UNCONNECTED[7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ram_reg_bram_8_i_9_O_UNCONNECTED[7:1],add_ln34_2_fu_672_p2[13]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_10_0[7]}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "393216" *) 
  (* RTL_RAM_NAME = "top_kernel/tmp_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "8192" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "21" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_9
       (.ADDRARDADDR({tmp_address0_local[12:0],1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_8_n_35,ram_reg_bram_8_n_36,ram_reg_bram_8_n_37,ram_reg_bram_8_n_38}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({ram_reg_bram_8_n_135,ram_reg_bram_8_n_136,ram_reg_bram_8_n_137,ram_reg_bram_8_n_138}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(ram_reg_bram_9_i_1_n_3),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(tmp_ce0_local),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_reg_bram_9_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_ram_reg_bram_9_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_ram_reg_bram_9_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_ram_reg_bram_9_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_ram_reg_bram_9_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_ram_reg_bram_9_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_bram_9_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0[21:18]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({NLW_ram_reg_bram_9_DOUTADOUT_UNCONNECTED[31:4],q0[21:18]}),
        .DOUTBDOUT(NLW_ram_reg_bram_9_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_9_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_9_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_bram_9_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(ram_reg_bram_9_i_2_n_3),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_ram_reg_bram_9_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_bram_9_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({ram_reg_bram_9_i_3_n_3,ram_reg_bram_9_i_3_n_3,ram_reg_bram_9_i_3_n_3,ram_reg_bram_9_i_3_n_3}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h47444777)) 
    ram_reg_bram_9_i_1
       (.I0(D[7]),
        .I1(ram_reg_bram_0_0[3]),
        .I2(add_ln34_2_fu_672_p2[13]),
        .I3(ram_reg_bram_0_0[1]),
        .I4(ram_reg_bram_9_0[13]),
        .O(ram_reg_bram_9_i_1_n_3));
  LUT6 #(
    .INIT(64'hCFC0CACACFC0C0C0)) 
    ram_reg_bram_9_i_2
       (.I0(tmp_we0_local),
        .I1(D[7]),
        .I2(ram_reg_bram_0_0[3]),
        .I3(add_ln34_2_fu_672_p2[13]),
        .I4(ram_reg_bram_0_0[1]),
        .I5(ram_reg_bram_9_0[13]),
        .O(ram_reg_bram_9_i_2_n_3));
  LUT6 #(
    .INIT(64'h8A808A8A8A808080)) 
    ram_reg_bram_9_i_3
       (.I0(tmp_we0_local),
        .I1(D[7]),
        .I2(ram_reg_bram_0_0[3]),
        .I3(add_ln34_2_fu_672_p2[13]),
        .I4(ram_reg_bram_0_0[1]),
        .I5(ram_reg_bram_9_0[13]),
        .O(ram_reg_bram_9_i_3_n_3));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    tmp_product__0_i_1
       (.I0(\empty_17_reg_252_reg[22]_i_4_n_17 ),
        .I1(ram_reg_bram_0_0[2]),
        .I2(tmp_11_fu_801_p3),
        .I3(\empty_17_reg_252_reg[22]_i_5_n_3 ),
        .O(A[16]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    tmp_product__0_i_10
       (.I0(\empty_17_reg_252_reg[15]_i_2_n_18 ),
        .I1(ram_reg_bram_0_0[2]),
        .I2(tmp_11_fu_801_p3),
        .I3(\empty_17_reg_252_reg[22]_i_5_n_3 ),
        .O(A[7]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    tmp_product__0_i_11
       (.I0(\empty_17_reg_252_reg[7]_i_2_n_11 ),
        .I1(ram_reg_bram_0_0[2]),
        .I2(tmp_11_fu_801_p3),
        .I3(\empty_17_reg_252_reg[22]_i_5_n_3 ),
        .O(A[6]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    tmp_product__0_i_12
       (.I0(\empty_17_reg_252_reg[7]_i_2_n_12 ),
        .I1(ram_reg_bram_0_0[2]),
        .I2(tmp_11_fu_801_p3),
        .I3(\empty_17_reg_252_reg[22]_i_5_n_3 ),
        .O(A[5]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    tmp_product__0_i_13
       (.I0(\empty_17_reg_252_reg[7]_i_2_n_13 ),
        .I1(ram_reg_bram_0_0[2]),
        .I2(tmp_11_fu_801_p3),
        .I3(\empty_17_reg_252_reg[22]_i_5_n_3 ),
        .O(A[4]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    tmp_product__0_i_14
       (.I0(\empty_17_reg_252_reg[7]_i_2_n_14 ),
        .I1(ram_reg_bram_0_0[2]),
        .I2(tmp_11_fu_801_p3),
        .I3(\empty_17_reg_252_reg[22]_i_5_n_3 ),
        .O(A[3]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    tmp_product__0_i_15
       (.I0(\empty_17_reg_252_reg[7]_i_2_n_15 ),
        .I1(ram_reg_bram_0_0[2]),
        .I2(tmp_11_fu_801_p3),
        .I3(\empty_17_reg_252_reg[22]_i_5_n_3 ),
        .O(A[2]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    tmp_product__0_i_16
       (.I0(\empty_17_reg_252_reg[7]_i_2_n_16 ),
        .I1(ram_reg_bram_0_0[2]),
        .I2(tmp_11_fu_801_p3),
        .I3(\empty_17_reg_252_reg[22]_i_5_n_3 ),
        .O(A[1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    tmp_product__0_i_17
       (.I0(\empty_17_reg_252_reg[7]_i_2_n_17 ),
        .I1(ram_reg_bram_0_0[2]),
        .I2(tmp_11_fu_801_p3),
        .I3(\empty_17_reg_252_reg[22]_i_5_n_3 ),
        .O(A[0]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    tmp_product__0_i_2
       (.I0(\empty_17_reg_252_reg[22]_i_4_n_18 ),
        .I1(ram_reg_bram_0_0[2]),
        .I2(tmp_11_fu_801_p3),
        .I3(\empty_17_reg_252_reg[22]_i_5_n_3 ),
        .O(A[15]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    tmp_product__0_i_3
       (.I0(\empty_17_reg_252_reg[15]_i_2_n_11 ),
        .I1(ram_reg_bram_0_0[2]),
        .I2(tmp_11_fu_801_p3),
        .I3(\empty_17_reg_252_reg[22]_i_5_n_3 ),
        .O(A[14]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    tmp_product__0_i_4
       (.I0(\empty_17_reg_252_reg[15]_i_2_n_12 ),
        .I1(ram_reg_bram_0_0[2]),
        .I2(tmp_11_fu_801_p3),
        .I3(\empty_17_reg_252_reg[22]_i_5_n_3 ),
        .O(A[13]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    tmp_product__0_i_5
       (.I0(\empty_17_reg_252_reg[15]_i_2_n_13 ),
        .I1(ram_reg_bram_0_0[2]),
        .I2(tmp_11_fu_801_p3),
        .I3(\empty_17_reg_252_reg[22]_i_5_n_3 ),
        .O(A[12]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    tmp_product__0_i_6
       (.I0(\empty_17_reg_252_reg[15]_i_2_n_14 ),
        .I1(ram_reg_bram_0_0[2]),
        .I2(tmp_11_fu_801_p3),
        .I3(\empty_17_reg_252_reg[22]_i_5_n_3 ),
        .O(A[11]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    tmp_product__0_i_7
       (.I0(\empty_17_reg_252_reg[15]_i_2_n_15 ),
        .I1(ram_reg_bram_0_0[2]),
        .I2(tmp_11_fu_801_p3),
        .I3(\empty_17_reg_252_reg[22]_i_5_n_3 ),
        .O(A[10]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    tmp_product__0_i_8
       (.I0(\empty_17_reg_252_reg[15]_i_2_n_16 ),
        .I1(ram_reg_bram_0_0[2]),
        .I2(tmp_11_fu_801_p3),
        .I3(\empty_17_reg_252_reg[22]_i_5_n_3 ),
        .O(A[9]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    tmp_product__0_i_9
       (.I0(\empty_17_reg_252_reg[15]_i_2_n_17 ),
        .I1(ram_reg_bram_0_0[2]),
        .I2(tmp_11_fu_801_p3),
        .I3(\empty_17_reg_252_reg[22]_i_5_n_3 ),
        .O(A[8]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    tmp_product__2_i_1
       (.I0(\empty_17_reg_252_reg[7]_i_2_n_18 ),
        .I1(ram_reg_bram_0_0[2]),
        .I2(tmp_11_fu_801_p3),
        .I3(\empty_17_reg_252_reg[22]_i_5_n_3 ),
        .O(B));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_1__0
       (.I0(ram_reg_bram_0_0[2]),
        .I1(\empty_17_reg_252_reg[22]_i_5_n_3 ),
        .O(A[22]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    tmp_product_i_2
       (.I0(\empty_17_reg_252_reg[22]_i_4_n_12 ),
        .I1(ram_reg_bram_0_0[2]),
        .I2(tmp_11_fu_801_p3),
        .I3(\empty_17_reg_252_reg[22]_i_5_n_3 ),
        .O(A[21]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    tmp_product_i_3
       (.I0(\empty_17_reg_252_reg[22]_i_4_n_13 ),
        .I1(ram_reg_bram_0_0[2]),
        .I2(tmp_11_fu_801_p3),
        .I3(\empty_17_reg_252_reg[22]_i_5_n_3 ),
        .O(A[20]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    tmp_product_i_4
       (.I0(\empty_17_reg_252_reg[22]_i_4_n_14 ),
        .I1(ram_reg_bram_0_0[2]),
        .I2(tmp_11_fu_801_p3),
        .I3(\empty_17_reg_252_reg[22]_i_5_n_3 ),
        .O(A[19]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    tmp_product_i_5
       (.I0(\empty_17_reg_252_reg[22]_i_4_n_15 ),
        .I1(ram_reg_bram_0_0[2]),
        .I2(tmp_11_fu_801_p3),
        .I3(\empty_17_reg_252_reg[22]_i_5_n_3 ),
        .O(A[18]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    tmp_product_i_6
       (.I0(\empty_17_reg_252_reg[22]_i_4_n_16 ),
        .I1(ram_reg_bram_0_0[2]),
        .I2(tmp_11_fu_801_p3),
        .I3(\empty_17_reg_252_reg[22]_i_5_n_3 ),
        .O(A[17]));
  LUT2 #(
    .INIT(4'h6)) 
    \zext_ln42_1_reg_1309[12]_i_2 
       (.I0(\zext_ln42_1_reg_1309_reg[13] [0]),
        .I1(Q[6]),
        .O(\zext_ln42_1_reg_1309[12]_i_2_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \zext_ln42_1_reg_1309_reg[12]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\zext_ln42_1_reg_1309_reg[12]_i_1_n_3 ,\zext_ln42_1_reg_1309_reg[12]_i_1_n_4 ,\zext_ln42_1_reg_1309_reg[12]_i_1_n_5 ,\zext_ln42_1_reg_1309_reg[12]_i_1_n_6 ,\zext_ln42_1_reg_1309_reg[12]_i_1_n_7 ,\zext_ln42_1_reg_1309_reg[12]_i_1_n_8 ,\zext_ln42_1_reg_1309_reg[12]_i_1_n_9 ,\zext_ln42_1_reg_1309_reg[12]_i_1_n_10 }),
        .DI({\zext_ln42_1_reg_1309_reg[13] [6:0],1'b0}),
        .O({D[6:0],add_ln34_2_fu_672_p2[5]}),
        .S({\zext_ln42_1_reg_1309_reg[13] [6:1],\zext_ln42_1_reg_1309[12]_i_2_n_3 ,Q[5]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \zext_ln42_1_reg_1309_reg[13]_i_1 
       (.CI(\zext_ln42_1_reg_1309_reg[12]_i_1_n_3 ),
        .CI_TOP(1'b0),
        .CO(\NLW_zext_ln42_1_reg_1309_reg[13]_i_1_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_zext_ln42_1_reg_1309_reg[13]_i_1_O_UNCONNECTED [7:1],D[7]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\zext_ln42_1_reg_1309_reg[13] [7]}));
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
