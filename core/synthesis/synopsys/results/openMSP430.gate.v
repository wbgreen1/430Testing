/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : L-2016.03-SP5
// Date      : Thu Apr 13 17:50:28 2017
/////////////////////////////////////////////////////////////


module omsp_and_gate_29 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_and_gate_28 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_and_gate_27 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_and_gate_26 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_and_gate_25 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_and_gate_24 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_and_gate_23 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_and_gate_22 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_and_gate_21 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_and_gate_20 ( y, a, b );
  input a, b;
  output y;


  NBUFFX2_RVT U1 ( .A(b), .Y(y) );
endmodule


module omsp_and_gate_19 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_and_gate_18 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_and_gate_17 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_and_gate_16 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_and_gate_15 ( y, a, b );
  input a, b;
  output y;


  NBUFFX2_RVT U1 ( .A(a), .Y(y) );
endmodule


module omsp_and_gate_14 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_scan_mux_13 ( data_out, data_in_scan, data_in_func, scan_mode );
  input data_in_scan, data_in_func, scan_mode;
  output data_out;
  wire   n1;

  INVX0_RVT U1 ( .A(scan_mode), .Y(n1) );
  AO22X1_RVT U2 ( .A1(scan_mode), .A2(data_in_scan), .A3(n1), .A4(data_in_func), .Y(data_out) );
endmodule


module omsp_scan_mux_12 ( data_out, data_in_scan, data_in_func, scan_mode );
  input data_in_scan, data_in_func, scan_mode;
  output data_out;


  AND2X1_RVT U1 ( .A1(data_in_scan), .A2(scan_mode), .Y(data_out) );
endmodule


module omsp_sync_cell_15 ( clk, data_in, rst, test_si, test_so, test_se, 
        data_out_BAR );
  input clk, data_in, rst, test_si, test_se;
  output test_so, data_out_BAR;
  wire   data_out, data_sync_0_, n1, n3;

  SDFFARX1_RVT data_sync_reg_0_ ( .D(1'b1), .SI(test_si), .SE(test_se), .CLK(
        clk), .RSTB(n1), .Q(data_sync_0_) );
  DFFARX1_RVT data_sync_reg_1_ ( .D(data_sync_0_), .CLK(clk), .RSTB(n1), .Q(
        data_out), .QN(data_out_BAR) );
  INVX0_RVT U4 ( .A(rst), .Y(n1) );
  INVX0_RVT U6 ( .A(clk), .Y(n3) );
  LASRQX1_RVT LOCKUP ( .RSTB(1'b1), .SETB(1'b1), .CLK(n3), .D(data_out), .Q(
        test_so) );
endmodule


module omsp_and_gate_13 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_and_gate_11 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_and_gate_10 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_and_gate_9 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_and_gate_8 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_sync_cell_14 ( data_out, clk, data_in, rst, test_si, test_se );
  input clk, data_in, rst, test_si, test_se;
  output data_out;
  wire   data_sync_0_, n3;

  SDFFARX1_RVT data_sync_reg_0_ ( .D(data_in), .SI(test_si), .SE(test_se), 
        .CLK(clk), .RSTB(n3), .Q(data_sync_0_) );
  DFFARX1_RVT data_sync_reg_1_ ( .D(data_sync_0_), .CLK(clk), .RSTB(n3), .Q(
        data_out) );
  INVX0_RVT U4 ( .A(rst), .Y(n3) );
endmodule


module omsp_and_gate_6 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_scan_mux_11 ( data_out, data_in_scan, data_in_func, scan_mode );
  input data_in_scan, data_in_func, scan_mode;
  output data_out;
  wire   n1;

  INVX0_RVT U1 ( .A(scan_mode), .Y(n1) );
  AO22X1_RVT U2 ( .A1(scan_mode), .A2(data_in_scan), .A3(n1), .A4(data_in_func), .Y(data_out) );
endmodule


module omsp_scan_mux_10 ( data_out, data_in_scan, data_in_func, scan_mode );
  input data_in_scan, data_in_func, scan_mode;
  output data_out;


  AND2X1_RVT U1 ( .A1(data_in_scan), .A2(scan_mode), .Y(data_out) );
endmodule


module omsp_sync_cell_13 ( data_out, clk, data_in, rst, test_si, test_se );
  input clk, data_in, rst, test_si, test_se;
  output data_out;
  wire   data_sync_0_, n4;

  SDFFARX1_RVT data_sync_reg_0_ ( .D(1'b1), .SI(test_si), .SE(test_se), .CLK(
        clk), .RSTB(n4), .Q(data_sync_0_) );
  DFFARX1_RVT data_sync_reg_1_ ( .D(data_sync_0_), .CLK(clk), .RSTB(n4), .Q(
        data_out) );
  INVX0_RVT U6 ( .A(rst), .Y(n4) );
endmodule


module omsp_and_gate_5 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_sync_cell_12 ( data_out, clk, data_in, rst, test_si, test_se );
  input clk, data_in, rst, test_si, test_se;
  output data_out;
  wire   data_sync_0_, n2;

  SDFFARX1_RVT data_sync_reg_0_ ( .D(data_in), .SI(test_si), .SE(test_se), 
        .CLK(clk), .RSTB(n2), .Q(data_sync_0_) );
  DFFARX1_RVT data_sync_reg_1_ ( .D(data_sync_0_), .CLK(clk), .RSTB(n2), .Q(
        data_out) );
  INVX0_RVT U6 ( .A(rst), .Y(n2) );
endmodule


module omsp_sync_cell_11 ( data_out, clk, data_in, rst, test_si, test_se );
  input clk, data_in, rst, test_si, test_se;
  output data_out;
  wire   data_sync_0_, n1;

  SDFFARX1_RVT data_sync_reg_0_ ( .D(data_in), .SI(test_si), .SE(test_se), 
        .CLK(clk), .RSTB(n1), .Q(data_sync_0_) );
  DFFARX1_RVT data_sync_reg_1_ ( .D(data_sync_0_), .CLK(clk), .RSTB(n1), .Q(
        data_out) );
  INVX0_RVT U3 ( .A(rst), .Y(n1) );
endmodule


module omsp_sync_cell_10 ( data_out, clk, data_in, rst, test_si, test_se );
  input clk, data_in, rst, test_si, test_se;
  output data_out;
  wire   data_sync_0_, n1;

  SDFFARX1_RVT data_sync_reg_0_ ( .D(data_in), .SI(test_si), .SE(test_se), 
        .CLK(clk), .RSTB(n1), .Q(data_sync_0_) );
  DFFARX1_RVT data_sync_reg_1_ ( .D(data_sync_0_), .CLK(clk), .RSTB(n1), .Q(
        data_out) );
  INVX0_RVT U3 ( .A(rst), .Y(n1) );
endmodule


module omsp_clock_gate_33 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n1;

  LATCHX1_RVT enable_latch_reg ( .CLK(n1), .D(enable_in), .Q(enable_latch) );
  AND2X1_RVT U2 ( .A1(clk), .A2(enable_latch), .Y(gclk) );
  OR2X1_RVT U3 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
  INVX0_RVT U4 ( .A(clk), .Y(n1) );
endmodule


module omsp_clock_gate_32 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  LATCHX1_RVT enable_latch_reg ( .CLK(n2), .D(enable_in), .Q(enable_latch) );
  OR2X1_RVT U2 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
  AND2X1_RVT U3 ( .A1(clk), .A2(enable_latch), .Y(gclk) );
  INVX0_RVT U4 ( .A(clk), .Y(n2) );
endmodule


module omsp_sync_cell_9 ( clk, data_in, rst, test_si, test_so, test_se, 
        data_out_BAR );
  input clk, data_in, rst, test_si, test_se;
  output test_so, data_out_BAR;
  wire   data_out, data_sync_0_, n1, n4;

  SDFFARX1_RVT data_sync_reg_0_ ( .D(1'b1), .SI(test_si), .SE(test_se), .CLK(
        clk), .RSTB(n1), .Q(data_sync_0_) );
  DFFARX1_RVT data_sync_reg_1_ ( .D(data_sync_0_), .CLK(clk), .RSTB(n1), .Q(
        data_out), .QN(data_out_BAR) );
  INVX0_RVT U3 ( .A(rst), .Y(n1) );
  LATCHX1_RVT LOCKUP ( .CLK(n4), .D(data_out), .Q(test_so) );
  INVX0_RVT U6 ( .A(clk), .Y(n4) );
endmodule


module omsp_scan_mux_9 ( data_out, data_in_scan, data_in_func, scan_mode );
  input data_in_scan, data_in_func, scan_mode;
  output data_out;
  wire   n1;

  INVX0_RVT U1 ( .A(scan_mode), .Y(n1) );
  AO22X1_RVT U2 ( .A1(scan_mode), .A2(data_in_scan), .A3(n1), .A4(data_in_func), .Y(data_out) );
endmodule


module omsp_sync_cell_8 ( data_out, clk, data_in, rst, test_si, test_se );
  input clk, data_in, rst, test_si, test_se;
  output data_out;
  wire   data_sync_0_, n3;

  SDFFARX1_RVT data_sync_reg_0_ ( .D(data_in), .SI(test_si), .SE(test_se), 
        .CLK(clk), .RSTB(n3), .Q(data_sync_0_) );
  DFFARX1_RVT data_sync_reg_1_ ( .D(data_sync_0_), .CLK(clk), .RSTB(n3), .Q(
        data_out) );
  INVX0_RVT U4 ( .A(rst), .Y(n3) );
endmodule


module omsp_sync_cell_7 ( data_out, clk, data_in, rst, test_si, test_se );
  input clk, data_in, rst, test_si, test_se;
  output data_out;
  wire   data_sync_0_, n2;

  SDFFARX1_RVT data_sync_reg_0_ ( .D(data_in), .SI(test_si), .SE(test_se), 
        .CLK(clk), .RSTB(n2), .Q(data_sync_0_) );
  DFFARX1_RVT data_sync_reg_1_ ( .D(data_sync_0_), .CLK(clk), .RSTB(n2), .Q(
        data_out) );
  INVX0_RVT U6 ( .A(rst), .Y(n2) );
endmodule


module omsp_clock_gate_31 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  LATCHX1_RVT enable_latch_reg ( .CLK(n2), .D(enable_in), .Q(enable_latch) );
  AND2X1_RVT U3 ( .A1(clk), .A2(enable_latch), .Y(gclk) );
  OR2X1_RVT U2 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
  INVX0_RVT U4 ( .A(clk), .Y(n2) );
endmodule


module omsp_sync_cell_6 ( data_out, clk, data_in, rst, test_si, test_se );
  input clk, data_in, rst, test_si, test_se;
  output data_out;
  wire   data_sync_0_, n1;

  SDFFARX1_RVT data_sync_reg_0_ ( .D(data_in), .SI(test_si), .SE(test_se), 
        .CLK(clk), .RSTB(n1), .Q(data_sync_0_) );
  DFFARX1_RVT data_sync_reg_1_ ( .D(data_sync_0_), .CLK(clk), .RSTB(n1), .Q(
        data_out) );
  INVX0_RVT U3 ( .A(rst), .Y(n1) );
endmodule


module omsp_clock_gate_30 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  LATCHX1_RVT enable_latch_reg ( .CLK(n2), .D(enable_in), .Q(enable_latch) );
  OR2X1_RVT U2 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
  AND2X1_RVT U3 ( .A1(clk), .A2(enable_latch), .Y(gclk) );
  INVX0_RVT U4 ( .A(clk), .Y(n2) );
endmodule


module omsp_clock_gate_29 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  LATCHX1_RVT enable_latch_reg ( .CLK(n2), .D(enable_in), .Q(enable_latch) );
  OR2X1_RVT U2 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
  AND2X1_RVT U3 ( .A1(clk), .A2(enable_latch), .Y(gclk) );
  INVX0_RVT U4 ( .A(clk), .Y(n2) );
endmodule


module omsp_sync_reset_1 ( rst_s, clk, rst_a, test_si, test_se );
  input clk, rst_a, test_si, test_se;
  output rst_s;
  wire   data_sync_0_, n3, n2;

  SDFFASX1_RVT data_sync_reg_0_ ( .D(1'b0), .SI(test_si), .SE(test_se), .CLK(
        clk), .SETB(n3), .Q(data_sync_0_), .QN(n2) );
  SDFFASX1_RVT data_sync_reg_1_ ( .D(data_sync_0_), .SI(n2), .SE(test_se), 
        .CLK(clk), .SETB(n3), .Q(rst_s) );
  INVX0_RVT U7 ( .A(rst_a), .Y(n3) );
endmodule


module omsp_scan_mux_8 ( data_out, data_in_scan, data_in_func, scan_mode );
  input data_in_scan, data_in_func, scan_mode;
  output data_out;
  wire   n1;

  INVX0_RVT U1 ( .A(scan_mode), .Y(n1) );
  AO22X1_RVT U2 ( .A1(scan_mode), .A2(data_in_scan), .A3(n1), .A4(data_in_func), .Y(data_out) );
endmodule


module omsp_scan_mux_7 ( data_out, data_in_scan, data_in_func, scan_mode );
  input data_in_scan, data_in_func, scan_mode;
  output data_out;
  wire   n1;

  INVX0_RVT U1 ( .A(scan_mode), .Y(n1) );
  AO22X1_RVT U2 ( .A1(scan_mode), .A2(data_in_scan), .A3(n1), .A4(data_in_func), .Y(data_out) );
endmodule


module omsp_scan_mux_6 ( data_out, data_in_scan, data_in_func, scan_mode );
  input data_in_scan, data_in_func, scan_mode;
  output data_out;
  wire   n1;

  INVX0_RVT U1 ( .A(scan_mode), .Y(n1) );
  AO22X1_RVT U2 ( .A1(scan_mode), .A2(data_in_scan), .A3(n1), .A4(data_in_func), .Y(data_out) );
endmodule


module omsp_sync_cell_5 ( data_out, clk, data_in, rst, test_si, test_se );
  input clk, data_in, rst, test_si, test_se;
  output data_out;
  wire   data_sync_0_, n3;

  SDFFARX1_RVT data_sync_reg_0_ ( .D(data_in), .SI(test_si), .SE(test_se), 
        .CLK(clk), .RSTB(n3), .Q(data_sync_0_) );
  DFFARX1_RVT data_sync_reg_1_ ( .D(data_sync_0_), .CLK(clk), .RSTB(n3), .Q(
        data_out) );
  INVX0_RVT U4 ( .A(rst), .Y(n3) );
endmodule


module omsp_scan_mux_5 ( data_out, data_in_scan, data_in_func, scan_mode );
  input data_in_scan, data_in_func, scan_mode;
  output data_out;
  wire   n1;

  INVX0_RVT U1 ( .A(scan_mode), .Y(n1) );
  AO22X1_RVT U2 ( .A1(scan_mode), .A2(data_in_scan), .A3(n1), .A4(data_in_func), .Y(data_out) );
endmodule


module omsp_clock_module ( aclk, aclk_en, cpu_en_s, cpu_mclk, dma_mclk, 
        dbg_clk, dbg_rst, dco_enable, dco_wkup, lfxt_enable, lfxt_wkup, 
        per_dout, por, puc_pnd_set, puc_rst, smclk, smclk_en, cpu_en, cpuoff, 
        dbg_cpu_reset, dbg_en, dco_clk, lfxt_clk, mclk_dma_enable, 
        mclk_dma_wkup, mclk_enable, mclk_wkup, oscoff, per_addr, per_din, 
        per_en, per_we, reset_n, scan_enable, scan_mode, scg0, wdt_reset, 
        test_si5, test_si4, test_si3, test_si2, test_si1, test_so5, test_so4, 
        test_so3, test_so2, test_so1, dbg_en_s_BAR, scg1_BAR );
  output [15:0] per_dout;
  input [13:0] per_addr;
  input [15:0] per_din;
  input [1:0] per_we;
  input cpu_en, cpuoff, dbg_cpu_reset, dbg_en, dco_clk, lfxt_clk,
         mclk_dma_enable, mclk_dma_wkup, mclk_enable, mclk_wkup, oscoff,
         per_en, reset_n, scan_enable, scan_mode, scg0, wdt_reset, test_si5,
         test_si4, test_si3, test_si2, test_si1, scg1_BAR;
  output aclk, aclk_en, cpu_en_s, cpu_mclk, dma_mclk, dbg_clk, dbg_rst,
         dco_enable, dco_wkup, lfxt_enable, lfxt_wkup, por, puc_pnd_set,
         puc_rst, smclk, smclk_en, test_so5, test_so4, test_so3, test_so2,
         test_so1, dbg_en_s_BAR;
  wire   cpuoff_and_mclk_enable, cpuoff_and_mclk_dma_enable,
         cpuoff_and_mclk_dma_wkup, scg0_and_mclk_dma_enable,
         scg0_and_mclk_dma_wkup, scg1_and_mclk_dma_enable,
         scg1_and_mclk_dma_wkup, oscoff_and_mclk_dma_enable,
         oscoff_and_mclk_dma_wkup, cpu_enabled_with_dco,
         dco_not_enabled_by_dbg, dco_disable_by_scg0, dco_disable_by_cpu_en,
         dco_enable_nxt, dco_wkup_set_scan_observe, N30, dco_mclk_wkup,
         dco_en_wkup, n_9_net_, dco_wkup_set_scan, dco_wkup_n,
         lfxt_not_enabled_by_dbg, lfxt_disable_by_oscoff,
         lfxt_disable_by_cpu_en, lfxt_enable_nxt, lfxt_wkup_set_scan_observe,
         N32, lfxt_en_wkup, n_21_net_, lfxt_wkup_set_scan, cpu_en_aux_s,
         cpuoff_and_mclk_dma_wkup_s, mclk_wkup_s, mclk_div_en, mclk_dma_div_en,
         puc_lfxt_noscan_n, puc_lfxt_rst, oscoff_s,
         oscoff_and_mclk_dma_enable_s, n_27_net_, aclk_div_en, smclk_div_en,
         dbg_rst_noscan, puc_a, puc_noscan_n, puc_a_scan, N169, N173, n50, n52,
         n60, n62, n65, n68, n71, n74, n77, n80, n83, n86, n89, n92, n95, n98,
         n101, n104, n107, n110, n113, n116, n123, n124, n125, n126, n130,
         n131, n133, n134, n136, n138, n140, n141, n143, n1, n2, n3, n4, n5,
         n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n45, n46, n47, n48, n49, n51, n53,
         n54, n55, n56, n57, n58, n64, n66, n67, n69, n70, n72, n73, n75, n76,
         n78, n79, n81, n82, n84, n87;
  wire   [5:0] bcsctl1;
  wire   [5:1] bcsctl2;
  wire   [2:0] mclk_div;
  wire   [1:0] divax_ss;
  wire   [1:0] divax_s;
  wire   [1:0] aclk_div;
  wire   [2:0] smclk_div;

  SDFFASX1_RVT dbg_rst_noscan_reg ( .D(dbg_en_s_BAR), .SI(bcsctl2[5]), .SE(
        scan_enable), .CLK(cpu_mclk), .SETB(n50), .Q(dbg_rst_noscan), .QN(n75)
         );
  SDFFASX1_RVT dco_disable_reg ( .D(N30), .SI(n75), .SE(scan_enable), .CLK(
        dco_clk), .SETB(n50), .Q(n73), .QN(n54) );
  SDFFASX1_RVT lfxt_disable_reg ( .D(N32), .SI(n73), .SE(scan_enable), .CLK(
        dco_clk), .SETB(n50), .Q(n72), .QN(n53) );
  SDFFARX1_RVT bcsctl1_reg_5_ ( .D(n116), .SI(n78), .SE(scan_enable), .CLK(
        dma_mclk), .RSTB(n60), .Q(bcsctl1[5]), .QN(n76) );
  SDFFARX1_RVT bcsctl1_reg_4_ ( .D(n113), .SI(n79), .SE(scan_enable), .CLK(
        dma_mclk), .RSTB(n60), .Q(bcsctl1[4]), .QN(n78) );
  SDFFARX1_RVT aclk_div_reg_0_ ( .D(n110), .SI(test_si2), .SE(scan_enable), 
        .CLK(lfxt_clk), .RSTB(n52), .Q(aclk_div[0]), .QN(n57) );
  SDFFARX1_RVT aclk_div_reg_1_ ( .D(n107), .SI(aclk_div[0]), .SE(scan_enable), 
        .CLK(lfxt_clk), .RSTB(n52), .Q(aclk_div[1]), .QN(n56) );
  SDFFARX1_RVT aclk_div_reg_2_ ( .D(n104), .SI(aclk_div[1]), .SE(scan_enable), 
        .CLK(lfxt_clk), .RSTB(n52), .Q(test_so2), .QN(n48) );
  SDFFARX1_RVT bcsctl1_reg_3_ ( .D(n101), .SI(n81), .SE(scan_enable), .CLK(
        dma_mclk), .RSTB(n60), .Q(bcsctl1[3]), .QN(n79) );
  SDFFARX1_RVT bcsctl1_reg_2_ ( .D(n98), .SI(n82), .SE(scan_enable), .CLK(
        dma_mclk), .RSTB(n60), .Q(bcsctl1[2]), .QN(n81) );
  SDFFARX1_RVT bcsctl1_reg_1_ ( .D(n95), .SI(n84), .SE(scan_enable), .CLK(
        dma_mclk), .RSTB(n60), .Q(bcsctl1[1]), .QN(n82) );
  SDFFARX1_RVT bcsctl1_reg_0_ ( .D(n92), .SI(test_si3), .SE(scan_enable), 
        .CLK(dma_mclk), .RSTB(n60), .Q(bcsctl1[0]), .QN(n84) );
  SDFFARX1_RVT bcsctl2_reg_5_ ( .D(n89), .SI(bcsctl2[4]), .SE(scan_enable), 
        .CLK(dma_mclk), .RSTB(n60), .Q(bcsctl2[5]), .QN(n49) );
  SDFFARX1_RVT bcsctl2_reg_4_ ( .D(n86), .SI(bcsctl2[2]), .SE(scan_enable), 
        .CLK(dma_mclk), .RSTB(n60), .Q(bcsctl2[4]), .QN(n45) );
  SDFFARX1_RVT mclk_div_reg_0_ ( .D(n83), .SI(n72), .SE(scan_enable), .CLK(
        dco_clk), .RSTB(n60), .Q(mclk_div[0]), .QN(n70) );
  SDFFARX1_RVT mclk_div_reg_1_ ( .D(n80), .SI(n70), .SE(scan_enable), .CLK(
        dco_clk), .RSTB(n60), .Q(mclk_div[1]), .QN(n69) );
  SDFFARX1_RVT mclk_div_reg_2_ ( .D(n77), .SI(n69), .SE(scan_enable), .CLK(
        dco_clk), .RSTB(n60), .Q(mclk_div[2]), .QN(n67) );
  SDFFARX1_RVT bcsctl2_reg_2_ ( .D(n74), .SI(bcsctl2[1]), .SE(scan_enable), 
        .CLK(dma_mclk), .RSTB(n60), .Q(bcsctl2[2]), .QN(n47) );
  SDFFARX1_RVT bcsctl2_reg_1_ ( .D(n71), .SI(n76), .SE(scan_enable), .CLK(
        dma_mclk), .RSTB(n60), .Q(bcsctl2[1]), .QN(n51) );
  SDFFARX1_RVT smclk_div_reg_0_ ( .D(n68), .SI(n67), .SE(scan_enable), .CLK(
        dco_clk), .RSTB(n60), .Q(smclk_div[0]), .QN(n55) );
  SDFFARX1_RVT smclk_div_reg_1_ ( .D(n65), .SI(smclk_div[0]), .SE(scan_enable), 
        .CLK(dco_clk), .RSTB(n60), .Q(smclk_div[1]), .QN(n66) );
  SDFFARX1_RVT smclk_div_reg_2_ ( .D(n62), .SI(n66), .SE(scan_enable), .CLK(
        dco_clk), .RSTB(n60), .Q(smclk_div[2]), .QN(n64) );
  SDFFARX1_RVT divax_s_reg_1_ ( .D(bcsctl1[5]), .SI(divax_ss[0]), .SE(
        scan_enable), .CLK(lfxt_clk), .RSTB(n52), .Q(divax_s[1]) );
  SDFFARX1_RVT divax_s_reg_0_ ( .D(bcsctl1[4]), .SI(test_si5), .SE(scan_enable), .CLK(lfxt_clk), .RSTB(n52), .Q(divax_s[0]) );
  SDFFARX1_RVT dco_enable_reg ( .D(n54), .SI(test_si1), .SE(scan_enable), 
        .CLK(n140), .RSTB(n50), .Q(dco_enable), .QN(n46) );
  DFFARX1_RVT divax_ss_reg_0_ ( .D(divax_s[0]), .CLK(lfxt_clk), .RSTB(n52), 
        .Q(divax_ss[0]) );
  DFFARX1_RVT divax_ss_reg_1_ ( .D(divax_s[1]), .CLK(lfxt_clk), .RSTB(n52), 
        .Q(divax_ss[1]) );
  NBUFFX2_RVT U4 ( .A(cpu_en), .Y(cpu_en_s) );
  AND2X1_RVT U5 ( .A1(n1), .A2(n2), .Y(smclk_div_en) );
  AND2X1_RVT U6 ( .A1(n26), .A2(n27), .Y(n1) );
  NAND2X0_RVT U7 ( .A1(n40), .A2(n55), .Y(n2) );
  INVX0_RVT U8 ( .A(mclk_enable), .Y(n58) );
  INVX0_RVT U9 ( .A(puc_lfxt_rst), .Y(n52) );
  INVX0_RVT U10 ( .A(puc_noscan_n), .Y(puc_pnd_set) );
  OAI222X1_RVT U11 ( .A1(dbg_cpu_reset), .A2(dbg_en), .A3(dbg_cpu_reset), .A4(
        dbg_rst_noscan), .A5(dbg_cpu_reset), .A6(puc_pnd_set), .Y(n136) );
  INVX0_RVT U12 ( .A(dbg_en), .Y(dbg_en_s_BAR) );
  INVX0_RVT U13 ( .A(cpu_en), .Y(n138) );
  INVX0_RVT U14 ( .A(reset_n), .Y(n143) );
  INVX2_RVT U15 ( .A(puc_rst), .Y(n60) );
  OR2X1_RVT U16 ( .A1(oscoff_and_mclk_dma_wkup), .A2(
        oscoff_and_mclk_dma_enable), .Y(n_27_net_) );
  OR3X1_RVT U17 ( .A1(dco_mclk_wkup), .A2(scg0_and_mclk_dma_wkup), .A3(
        dco_en_wkup), .Y(N169) );
  OR2X1_RVT U18 ( .A1(por), .A2(N169), .Y(n_9_net_) );
  INVX0_RVT U19 ( .A(por), .Y(n50) );
  OR2X1_RVT U20 ( .A1(oscoff_and_mclk_dma_wkup), .A2(lfxt_en_wkup), .Y(N173)
         );
  OR2X1_RVT U21 ( .A1(por), .A2(N173), .Y(n_21_net_) );
  OR2X1_RVT U22 ( .A1(por), .A2(wdt_reset), .Y(puc_a) );
  INVX0_RVT U24 ( .A(oscoff_s), .Y(n6) );
  OA221X1_RVT U25 ( .A1(n56), .A2(divax_ss[0]), .A3(n56), .A4(n48), .A5(
        divax_ss[1]), .Y(n3) );
  OAI22X1_RVT U26 ( .A1(divax_ss[0]), .A2(divax_ss[1]), .A3(n3), .A4(n57), .Y(
        n4) );
  AND2X1_RVT U27 ( .A1(n4), .A2(cpu_en_aux_s), .Y(n5) );
  OA21X1_RVT U28 ( .A1(n6), .A2(oscoff_and_mclk_dma_enable_s), .A3(n5), .Y(
        aclk_div_en) );
  OA21X1_RVT U29 ( .A1(divax_ss[0]), .A2(divax_ss[1]), .A3(aclk_div[0]), .Y(
        n10) );
  NAND2X0_RVT U30 ( .A1(aclk_div[1]), .A2(n10), .Y(n9) );
  HADDX1_RVT U31 ( .A0(n48), .B0(n9), .SO(n104) );
  OR2X1_RVT U32 ( .A1(divax_ss[0]), .A2(divax_ss[1]), .Y(n8) );
  INVX0_RVT U33 ( .A(n10), .Y(n7) );
  OA21X1_RVT U34 ( .A1(aclk_div[0]), .A2(n8), .A3(n7), .Y(n110) );
  OA21X1_RVT U35 ( .A1(aclk_div[1]), .A2(n10), .A3(n9), .Y(n107) );
  INVX0_RVT U36 ( .A(test_so1), .Y(n134) );
  INVX0_RVT U38 ( .A(lfxt_enable), .Y(n133) );
  INVX0_RVT U39 ( .A(lfxt_disable_by_oscoff), .Y(n130) );
  INVX0_RVT U40 ( .A(oscoff_and_mclk_dma_enable), .Y(n124) );
  INVX0_RVT U41 ( .A(lfxt_disable_by_cpu_en), .Y(n131) );
  INVX0_RVT U42 ( .A(dco_disable_by_scg0), .Y(n125) );
  INVX0_RVT U43 ( .A(dco_disable_by_cpu_en), .Y(n126) );
  INVX0_RVT U45 ( .A(per_addr[7]), .Y(n11) );
  NAND4X0_RVT U46 ( .A1(per_en), .A2(per_addr[3]), .A3(per_addr[5]), .A4(n11), 
        .Y(n12) );
  OR3X1_RVT U47 ( .A1(per_addr[4]), .A2(per_addr[6]), .A3(n12), .Y(n16) );
  INVX0_RVT U48 ( .A(n16), .Y(n13) );
  INVX0_RVT U49 ( .A(per_addr[2]), .Y(n15) );
  AND4X1_RVT U50 ( .A1(per_addr[0]), .A2(n13), .A3(per_addr[1]), .A4(n15), .Y(
        n28) );
  NOR2X0_RVT U51 ( .A1(per_we[1]), .A2(per_we[0]), .Y(n17) );
  AND2X1_RVT U52 ( .A1(n28), .A2(n17), .Y(n14) );
  AND2X1_RVT U53 ( .A1(bcsctl1[5]), .A2(n14), .Y(per_dout[13]) );
  AND2X1_RVT U54 ( .A1(bcsctl1[4]), .A2(n14), .Y(per_dout[12]) );
  AND2X1_RVT U55 ( .A1(bcsctl1[3]), .A2(n14), .Y(per_dout[11]) );
  AND2X1_RVT U56 ( .A1(bcsctl1[2]), .A2(n14), .Y(per_dout[10]) );
  AND2X1_RVT U57 ( .A1(bcsctl1[1]), .A2(n14), .Y(per_dout[9]) );
  AND2X1_RVT U58 ( .A1(bcsctl1[0]), .A2(n14), .Y(per_dout[8]) );
  NOR4X0_RVT U59 ( .A1(per_addr[1]), .A2(per_addr[0]), .A3(n16), .A4(n15), .Y(
        n31) );
  AND3X1_RVT U60 ( .A1(bcsctl2[5]), .A2(n31), .A3(n17), .Y(per_dout[5]) );
  AND3X1_RVT U61 ( .A1(bcsctl2[4]), .A2(n31), .A3(n17), .Y(per_dout[4]) );
  AND3X1_RVT U62 ( .A1(n31), .A2(bcsctl2[2]), .A3(n17), .Y(per_dout[2]) );
  AND3X1_RVT U63 ( .A1(n31), .A2(bcsctl2[1]), .A3(n17), .Y(per_dout[1]) );
  INVX0_RVT U64 ( .A(dco_wkup_set_scan_observe), .Y(n18) );
  NAND2X0_RVT U65 ( .A1(n18), .A2(dco_enable_nxt), .Y(N30) );
  INVX0_RVT U66 ( .A(lfxt_wkup_set_scan_observe), .Y(n19) );
  NAND2X0_RVT U67 ( .A1(n19), .A2(lfxt_enable_nxt), .Y(N32) );
  OA21X1_RVT U69 ( .A1(mclk_div[2]), .A2(n45), .A3(mclk_div[1]), .Y(n20) );
  AO222X1_RVT U70 ( .A1(mclk_div[0]), .A2(n49), .A3(mclk_div[0]), .A4(n20), 
        .A5(n49), .A6(n45), .Y(n24) );
  INVX0_RVT U71 ( .A(mclk_wkup_s), .Y(n22) );
  NAND2X0_RVT U72 ( .A1(dbg_en), .A2(cpu_en), .Y(n21) );
  NAND3X0_RVT U73 ( .A1(n22), .A2(n58), .A3(n21), .Y(n23) );
  AND2X1_RVT U74 ( .A1(n24), .A2(n23), .Y(mclk_div_en) );
  AO221X1_RVT U75 ( .A1(n24), .A2(cpuoff_and_mclk_dma_enable), .A3(n24), .A4(
        cpuoff_and_mclk_dma_wkup_s), .A5(mclk_div_en), .Y(mclk_dma_div_en) );
  NAND2X0_RVT U76 ( .A1(n47), .A2(n51), .Y(n40) );
  INVX0_RVT U77 ( .A(n40), .Y(n39) );
  AO221X1_RVT U78 ( .A1(smclk_div[1]), .A2(smclk_div[2]), .A3(smclk_div[1]), 
        .A4(n51), .A5(n47), .Y(n27) );
  AO222X1_RVT U80 ( .A1(cpu_en), .A2(test_so4), .A3(cpu_en), .A4(
        scg1_and_mclk_dma_enable), .A5(cpu_en), .A6(scg1_BAR), .Y(n26) );
  INVX0_RVT U81 ( .A(lfxt_clk), .Y(n141) );
  INVX0_RVT U82 ( .A(dco_clk), .Y(n140) );
  NOR2X0_RVT U83 ( .A1(cpu_enabled_with_dco), .A2(scg0_and_mclk_dma_enable), 
        .Y(n123) );
  NAND2X0_RVT U84 ( .A1(n28), .A2(per_we[1]), .Y(n29) );
  INVX0_RVT U85 ( .A(n29), .Y(n30) );
  AO22X1_RVT U86 ( .A1(n30), .A2(per_din[13]), .A3(n29), .A4(bcsctl1[5]), .Y(
        n116) );
  AO22X1_RVT U87 ( .A1(n30), .A2(per_din[12]), .A3(n29), .A4(bcsctl1[4]), .Y(
        n113) );
  AO22X1_RVT U88 ( .A1(n30), .A2(per_din[11]), .A3(n29), .A4(bcsctl1[3]), .Y(
        n101) );
  AO22X1_RVT U89 ( .A1(n30), .A2(per_din[10]), .A3(n29), .A4(bcsctl1[2]), .Y(
        n98) );
  AO22X1_RVT U90 ( .A1(n30), .A2(per_din[9]), .A3(n29), .A4(bcsctl1[1]), .Y(
        n95) );
  AO22X1_RVT U91 ( .A1(n30), .A2(per_din[8]), .A3(n29), .A4(bcsctl1[0]), .Y(
        n92) );
  NAND2X0_RVT U92 ( .A1(n31), .A2(per_we[0]), .Y(n37) );
  INVX0_RVT U93 ( .A(n37), .Y(n38) );
  AO22X1_RVT U94 ( .A1(n38), .A2(per_din[5]), .A3(n37), .A4(bcsctl2[5]), .Y(
        n89) );
  AO22X1_RVT U95 ( .A1(n38), .A2(per_din[4]), .A3(n37), .A4(bcsctl2[4]), .Y(
        n86) );
  NAND2X0_RVT U96 ( .A1(n45), .A2(n49), .Y(n33) );
  OA21X1_RVT U97 ( .A1(bcsctl2[4]), .A2(bcsctl2[5]), .A3(mclk_div[0]), .Y(n34)
         );
  INVX0_RVT U98 ( .A(n34), .Y(n32) );
  OA21X1_RVT U99 ( .A1(mclk_div[0]), .A2(n33), .A3(n32), .Y(n83) );
  NAND2X0_RVT U100 ( .A1(mclk_div[1]), .A2(n34), .Y(n35) );
  OA21X1_RVT U101 ( .A1(mclk_div[1]), .A2(n34), .A3(n35), .Y(n80) );
  INVX0_RVT U102 ( .A(n35), .Y(n36) );
  HADDX1_RVT U103 ( .A0(mclk_div[2]), .B0(n36), .SO(n77) );
  AO22X1_RVT U104 ( .A1(n38), .A2(per_din[2]), .A3(n37), .A4(bcsctl2[2]), .Y(
        n74) );
  AO22X1_RVT U105 ( .A1(n38), .A2(per_din[1]), .A3(n37), .A4(bcsctl2[1]), .Y(
        n71) );
  AO22X1_RVT U106 ( .A1(n39), .A2(smclk_div[0]), .A3(n40), .A4(n55), .Y(n68)
         );
  NAND3X0_RVT U107 ( .A1(smclk_div[0]), .A2(smclk_div[1]), .A3(n40), .Y(n41)
         );
  OA221X1_RVT U108 ( .A1(smclk_div[1]), .A2(smclk_div[0]), .A3(smclk_div[1]), 
        .A4(n40), .A5(n41), .Y(n65) );
  INVX0_RVT U109 ( .A(n41), .Y(n42) );
  HADDX1_RVT U110 ( .A0(smclk_div[2]), .B0(n42), .SO(n62) );
  omsp_and_gate_29 and_cpuoff_mclk_en ( .y(cpuoff_and_mclk_enable), .a(cpuoff), 
        .b(mclk_enable) );
  omsp_and_gate_28 and_cpuoff_mclk_dma_en ( .y(cpuoff_and_mclk_dma_enable), 
        .a(bcsctl1[0]), .b(mclk_dma_enable) );
  omsp_and_gate_27 and_cpuoff_mclk_dma_wkup ( .y(cpuoff_and_mclk_dma_wkup), 
        .a(bcsctl1[0]), .b(mclk_dma_wkup) );
  omsp_and_gate_26 and_scg0_mclk_dma_en ( .y(scg0_and_mclk_dma_enable), .a(
        bcsctl1[2]), .b(mclk_dma_enable) );
  omsp_and_gate_25 and_scg0_mclk_dma_wkup ( .y(scg0_and_mclk_dma_wkup), .a(
        bcsctl1[2]), .b(mclk_dma_wkup) );
  omsp_and_gate_24 and_scg1_mclk_dma_en ( .y(scg1_and_mclk_dma_enable), .a(
        bcsctl1[3]), .b(mclk_dma_enable) );
  omsp_and_gate_23 and_scg1_mclk_dma_wkup ( .y(scg1_and_mclk_dma_wkup), .a(
        bcsctl1[3]), .b(mclk_dma_wkup) );
  omsp_and_gate_22 and_oscoff_mclk_dma_en ( .y(oscoff_and_mclk_dma_enable), 
        .a(bcsctl1[1]), .b(mclk_dma_enable) );
  omsp_and_gate_21 and_oscoff_mclk_dma_wkup ( .y(oscoff_and_mclk_dma_wkup), 
        .a(bcsctl1[1]), .b(mclk_dma_wkup) );
  omsp_and_gate_20 and_dco_dis1 ( .y(cpu_enabled_with_dco), .a(1'b1), .b(
        cpuoff_and_mclk_enable) );
  omsp_and_gate_19 and_dco_dis2 ( .y(dco_not_enabled_by_dbg), .a(dbg_en_s_BAR), 
        .b(n123) );
  omsp_and_gate_18 and_dco_dis3 ( .y(dco_disable_by_scg0), .a(scg0), .b(
        dco_not_enabled_by_dbg) );
  omsp_and_gate_17 and_dco_dis4 ( .y(dco_disable_by_cpu_en), .a(n138), .b(n58)
         );
  omsp_and_gate_16 and_dco_dis5 ( .y(dco_enable_nxt), .a(n125), .b(n126) );
  omsp_and_gate_15 and_dco_mclk_wkup ( .y(dco_mclk_wkup), .a(mclk_wkup), .b(
        1'b1) );
  omsp_and_gate_14 and_dco_en_wkup ( .y(dco_en_wkup), .a(n46), .b(
        dco_enable_nxt) );
  omsp_scan_mux_13 scan_mux_dco_wkup ( .data_out(dco_wkup_set_scan), 
        .data_in_scan(n143), .data_in_func(n_9_net_), .scan_mode(scan_mode) );
  omsp_scan_mux_12 scan_mux_dco_wkup_observe ( .data_out(
        dco_wkup_set_scan_observe), .data_in_scan(N169), .data_in_func(1'b0), 
        .scan_mode(scan_mode) );
  omsp_sync_cell_15 sync_cell_dco_wkup ( .clk(n140), .data_in(1'b1), .rst(
        dco_wkup_set_scan), .test_si(dco_enable), .test_so(n87), .test_se(
        scan_enable), .data_out_BAR(dco_wkup_n) );
  omsp_and_gate_13 and_dco_wkup ( .y(dco_wkup), .a(dco_wkup_n), .b(cpu_en) );
  omsp_and_gate_11 and_lfxt_dis2 ( .y(lfxt_not_enabled_by_dbg), .a(
        dbg_en_s_BAR), .b(n124) );
  omsp_and_gate_10 and_lfxt_dis3 ( .y(lfxt_disable_by_oscoff), .a(oscoff), .b(
        lfxt_not_enabled_by_dbg) );
  omsp_and_gate_9 and_lfxt_dis4 ( .y(lfxt_disable_by_cpu_en), .a(n138), .b(n58) );
  omsp_and_gate_8 and_lfxt_dis5 ( .y(lfxt_enable_nxt), .a(n130), .b(n131) );
  omsp_sync_cell_14 sync_cell_lfxt_disable ( .data_out(lfxt_enable), .clk(n141), .data_in(n53), .rst(por), .test_si(n87), .test_se(scan_enable) );
  omsp_and_gate_6 and_lfxt_en_wkup ( .y(lfxt_en_wkup), .a(n133), .b(
        lfxt_enable_nxt) );
  omsp_scan_mux_11 scan_mux_lfxt_wkup ( .data_out(lfxt_wkup_set_scan), 
        .data_in_scan(n143), .data_in_func(n_21_net_), .scan_mode(scan_mode)
         );
  omsp_scan_mux_10 scan_mux_lfxt_wkup_observe ( .data_out(
        lfxt_wkup_set_scan_observe), .data_in_scan(N173), .data_in_func(1'b0), 
        .scan_mode(scan_mode) );
  omsp_sync_cell_13 sync_cell_lfxt_wkup ( .data_out(test_so1), .clk(n141), 
        .data_in(1'b1), .rst(lfxt_wkup_set_scan), .test_si(lfxt_enable), 
        .test_se(scan_enable) );
  omsp_and_gate_5 and_lfxt_wkup ( .y(lfxt_wkup), .a(n134), .b(cpu_en) );
  omsp_sync_cell_12 sync_cell_cpu_aux_en ( .data_out(cpu_en_aux_s), .clk(
        lfxt_clk), .data_in(cpu_en), .rst(por), .test_si(
        oscoff_and_mclk_dma_enable_s), .test_se(scan_enable) );
  omsp_sync_cell_11 sync_cell_mclk_dma_wkup ( .data_out(
        cpuoff_and_mclk_dma_wkup_s), .clk(dco_clk), .data_in(
        cpuoff_and_mclk_dma_wkup), .rst(puc_rst), .test_si(test_si4), 
        .test_se(scan_enable) );
  omsp_sync_cell_10 sync_cell_mclk_wkup ( .data_out(mclk_wkup_s), .clk(dco_clk), .data_in(mclk_wkup), .rst(puc_rst), .test_si(cpuoff_and_mclk_dma_wkup_s), 
        .test_se(scan_enable) );
  omsp_clock_gate_33 clock_gate_mclk ( .gclk(cpu_mclk), .clk(dco_clk), 
        .enable(mclk_div_en), .scan_enable(scan_enable) );
  omsp_clock_gate_32 clock_gate_dma_mclk ( .gclk(dma_mclk), .clk(dco_clk), 
        .enable(mclk_dma_div_en), .scan_enable(scan_enable) );
  omsp_sync_cell_9 sync_cell_puc_lfxt ( .clk(lfxt_clk), .data_in(1'b1), .rst(
        puc_rst), .test_si(oscoff_s), .test_so(test_so5), .test_se(scan_enable), .data_out_BAR(puc_lfxt_noscan_n) );
  omsp_scan_mux_9 scan_mux_puc_lfxt ( .data_out(puc_lfxt_rst), .data_in_scan(
        n143), .data_in_func(puc_lfxt_noscan_n), .scan_mode(scan_mode) );
  omsp_sync_cell_8 sync_cell_oscoff ( .data_out(oscoff_s), .clk(lfxt_clk), 
        .data_in(oscoff), .rst(puc_lfxt_rst), .test_si(cpu_en_aux_s), 
        .test_se(scan_enable) );
  omsp_sync_cell_7 sync_cell_aclk_dma_wkup ( .data_out(
        oscoff_and_mclk_dma_enable_s), .clk(lfxt_clk), .data_in(n_27_net_), 
        .rst(puc_lfxt_rst), .test_si(divax_ss[1]), .test_se(scan_enable) );
  omsp_clock_gate_31 clock_gate_aclk ( .gclk(aclk), .clk(lfxt_clk), .enable(
        aclk_div_en), .scan_enable(scan_enable) );
  omsp_sync_cell_6 sync_cell_smclk_dma_wkup ( .data_out(test_so4), .clk(
        dco_clk), .data_in(scg1_and_mclk_dma_wkup), .rst(puc_rst), .test_si(
        puc_noscan_n), .test_se(scan_enable) );
  omsp_clock_gate_30 clock_gate_smclk ( .gclk(smclk), .clk(dco_clk), .enable(
        smclk_div_en), .scan_enable(scan_enable) );
  omsp_clock_gate_29 clock_gate_dbg_clk ( .gclk(dbg_clk), .clk(cpu_mclk), 
        .enable(dbg_en), .scan_enable(scan_enable) );
  omsp_sync_reset_1 sync_reset_por ( .rst_s(test_so3), .clk(dco_clk), .rst_a(
        n143), .test_si(n64), .test_se(scan_enable) );
  omsp_scan_mux_8 scan_mux_por ( .data_out(por), .data_in_scan(n143), 
        .data_in_func(test_so3), .scan_mode(scan_mode) );
  omsp_scan_mux_7 scan_mux_dbg_rst ( .data_out(dbg_rst), .data_in_scan(n143), 
        .data_in_func(dbg_rst_noscan), .scan_mode(scan_mode) );
  omsp_scan_mux_6 scan_mux_puc_rst_a ( .data_out(puc_a_scan), .data_in_scan(
        n143), .data_in_func(puc_a), .scan_mode(scan_mode) );
  omsp_sync_cell_5 sync_cell_puc ( .data_out(puc_noscan_n), .clk(cpu_mclk), 
        .data_in(n136), .rst(puc_a_scan), .test_si(mclk_wkup_s), .test_se(
        scan_enable) );
  omsp_scan_mux_5 scan_mux_puc_rst ( .data_out(puc_rst), .data_in_scan(n143), 
        .data_in_func(puc_pnd_set), .scan_mode(scan_mode) );
endmodule


module omsp_clock_gate_28 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  LATCHX1_RVT enable_latch_reg ( .CLK(n2), .D(enable_in), .Q(enable_latch) );
  AND2X1_RVT U2 ( .A1(clk), .A2(enable_latch), .Y(gclk) );
  OR2X1_RVT U3 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
  INVX0_RVT U4 ( .A(clk), .Y(n2) );
endmodule


module omsp_and_gate_4 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_and_gate_3 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_and_gate_2 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_clock_gate_27 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  LATCHX1_RVT enable_latch_reg ( .CLK(n2), .D(enable_in), .Q(enable_latch) );
  OR2X1_RVT U2 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
  AND2X1_RVT U3 ( .A1(clk), .A2(enable_latch), .Y(gclk) );
  INVX0_RVT U4 ( .A(clk), .Y(n2) );
endmodule


module omsp_clock_gate_26 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  LATCHX1_RVT enable_latch_reg ( .CLK(n2), .D(enable_in), .Q(enable_latch) );
  AND2X1_RVT U2 ( .A1(clk), .A2(enable_latch), .Y(gclk) );
  OR2X1_RVT U3 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
  INVX0_RVT U4 ( .A(clk), .Y(n2) );
endmodule


module omsp_clock_gate_25 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  AND2X1_RVT U2 ( .A1(clk), .A2(enable_latch), .Y(gclk) );
  OR2X1_RVT U3 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
  INVX0_RVT U4 ( .A(clk), .Y(n2) );
  LASRQX1_RVT enable_latch_reg ( .RSTB(1'b1), .SETB(1'b1), .CLK(n2), .D(
        enable_in), .Q(enable_latch) );
endmodule


module omsp_clock_gate_24 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  LATCHX1_RVT enable_latch_reg ( .CLK(n2), .D(enable_in), .Q(enable_latch) );
  OR2X1_RVT U2 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
  AND2X1_RVT U3 ( .A1(clk), .A2(enable_latch), .Y(gclk) );
  INVX0_RVT U4 ( .A(clk), .Y(n2) );
endmodule


module omsp_frontend ( cpu_halt_st, decode_noirq, e_state, exec_done, inst_ad, 
        inst_as, inst_alu, inst_bw, inst_dest, inst_dext, inst_irq_rst, 
        inst_jmp, inst_mov, inst_sext, inst_so, inst_src, inst_type, irq_acc, 
        mab, mb_en, mclk_dma_enable, mclk_dma_wkup, mclk_enable, mclk_wkup, 
        nmi_acc, pc, pc_nxt, cpu_en_s, cpu_halt_cmd, cpuoff, dbg_reg_sel, 
        dma_en, dma_wkup, fe_pmem_wait, gie, irq, mclk, mdb_in, nmi_pnd, 
        nmi_wkup, pc_sw, pc_sw_wr, puc_rst, scan_enable, wdt_irq, wdt_wkup, 
        wkup, test_si2, test_si1, test_so2, test_so1 );
  output [3:0] e_state;
  output [7:0] inst_ad;
  output [7:0] inst_as;
  output [11:0] inst_alu;
  output [15:0] inst_dest;
  output [15:0] inst_dext;
  output [7:0] inst_jmp;
  output [15:0] inst_sext;
  output [7:0] inst_so;
  output [15:0] inst_src;
  output [2:0] inst_type;
  output [13:0] irq_acc;
  output [15:0] mab;
  output [15:0] pc;
  output [15:0] pc_nxt;
  input [3:0] dbg_reg_sel;
  input [13:0] irq;
  input [15:0] mdb_in;
  input [15:0] pc_sw;
  input cpu_en_s, cpu_halt_cmd, cpuoff, dma_en, dma_wkup, fe_pmem_wait, gie,
         mclk, nmi_pnd, nmi_wkup, pc_sw_wr, puc_rst, scan_enable, wdt_irq,
         wdt_wkup, wkup, test_si2, test_si1;
  output cpu_halt_st, decode_noirq, exec_done, inst_bw, inst_irq_rst, inst_mov,
         mb_en, mclk_dma_enable, mclk_dma_wkup, mclk_enable, mclk_wkup,
         nmi_acc, test_so2, test_so1;
  wire   n5, n6, n7, irq_detect, inst_sz_nxt_0_, inst_sz_0_, decode, N235,
         mclk_irq_num, N675, N676, N677, N678, mirq_wkup, n_0_net_, n_1_net_,
         pc_en, mclk_pc, ext_nxt_15_, ext_nxt_14_, ext_nxt_13_, ext_nxt_12_,
         ext_nxt_11_, ext_nxt_10_, ext_nxt_9_, ext_nxt_8_, ext_nxt_7_,
         ext_nxt_6_, ext_nxt_5_, ext_nxt_4_, ext_nxt_3_, ext_nxt_2_,
         ext_nxt_1_, is_const, inst_sext_en, mclk_inst_sext, N710, N711, N712,
         N713, N714, N715, N716, N717, N718, N719, N720, N721, N722, N723,
         N724, N725, inst_dext_en, mclk_inst_dext, mclk_decode,
         inst_jmp_bin_2_, inst_ad_nxt_6, inst_ad_nxt_4, exec_jmp, exec_dst_wr,
         exec_src_wr, exec_dext_rdy, inst_alu_nxt_11, inst_alu_nxt_10,
         inst_alu_nxt_9, inst_alu_nxt_8, add_x_94_n2, n372, n373, n374, n375,
         n376, n377, n8, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125,
         n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136,
         n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147,
         n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158,
         n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169,
         n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180,
         n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191,
         n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202,
         n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213,
         n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224,
         n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235,
         n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246,
         n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257,
         n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268,
         n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279,
         n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290,
         n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301,
         n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312,
         n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323,
         n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334,
         n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345,
         n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356,
         n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367,
         n368, n369, n370, n371, n378, n379, n380, n381, n382, n399, n400,
         n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411,
         n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422,
         n423, n424, n427, n428, n431, n432, n433, n434, n435, n436, n437,
         n438, n439, n440, n441, n443, n444, n445, n446, n447, n448, n449,
         n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460,
         n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471,
         n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482,
         n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493,
         n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504,
         n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515,
         n516, n517, n518, n1, n2, n3, n4;
  wire   [2:0] i_state;
  wire   [2:0] i_state_nxt;
  wire   [3:0] e_state_nxt;
  wire   [3:0] irq_num;
  wire   [2:0] inst_type_nxt;
  wire   [7:0] inst_so_nxt;
  wire   [14:4] inst_to_1hot;
  wire   [3:0] inst_dest_bin;
  wire   [3:0] inst_src_bin;
  wire   [6:0] inst_as_nxt;
  wire   [1:0] inst_ad_nxt;
  wire   [4:0] inst_alu_nxt;

  SDFFARX1_RVT pmem_busy_reg ( .D(fe_pmem_wait), .SI(n443), .SE(scan_enable), 
        .CLK(mclk), .RSTB(n427), .Q(test_so1), .QN(n423) );
  SDFFARX1_RVT inst_type_reg_2_ ( .D(inst_type_nxt[2]), .SI(inst_type[1]), 
        .SE(scan_enable), .CLK(mclk_decode), .RSTB(n427), .Q(inst_type[2]), 
        .QN(n403) );
  SDFFARX1_RVT inst_type_reg_1_ ( .D(inst_type_nxt[1]), .SI(n459), .SE(
        scan_enable), .CLK(mclk_decode), .RSTB(n427), .Q(inst_type[1]), .QN(
        n418) );
  SDFFARX1_RVT inst_type_reg_0_ ( .D(inst_type_nxt[0]), .SI(n460), .SE(
        scan_enable), .CLK(mclk_decode), .RSTB(n427), .Q(inst_type[0]), .QN(
        n459) );
  SDFFARX1_RVT inst_so_reg_7_ ( .D(inst_so_nxt[7]), .SI(inst_so[6]), .SE(
        scan_enable), .CLK(mclk_decode), .RSTB(n427), .Q(inst_so[7]), .QN(n413) );
  SDFFARX1_RVT inst_so_reg_6_ ( .D(inst_so_nxt[6]), .SI(n464), .SE(scan_enable), .CLK(mclk_decode), .RSTB(n427), .Q(inst_so[6]), .QN(n405) );
  SDFFARX1_RVT inst_so_reg_5_ ( .D(inst_so_nxt[5]), .SI(n465), .SE(scan_enable), .CLK(mclk_decode), .RSTB(n427), .Q(inst_so[5]), .QN(n464) );
  SDFFARX1_RVT inst_so_reg_4_ ( .D(inst_so_nxt[4]), .SI(n466), .SE(scan_enable), .CLK(mclk_decode), .RSTB(n427), .Q(inst_so[4]), .QN(n465) );
  SDFFARX1_RVT inst_so_reg_3_ ( .D(inst_so_nxt[3]), .SI(n7), .SE(scan_enable), 
        .CLK(mclk_decode), .RSTB(n427), .Q(inst_so[3]), .QN(n466) );
  SDFFARX1_RVT inst_so_reg_2_ ( .D(inst_so_nxt[2]), .SI(n467), .SE(scan_enable), .CLK(mclk_decode), .RSTB(n427), .Q(n7) );
  SDFFARX1_RVT inst_so_reg_1_ ( .D(inst_so_nxt[1]), .SI(n468), .SE(scan_enable), .CLK(mclk_decode), .RSTB(n427), .Q(inst_so[1]), .QN(n467) );
  SDFFARX1_RVT inst_so_reg_0_ ( .D(inst_so_nxt[0]), .SI(n469), .SE(scan_enable), .CLK(mclk_decode), .RSTB(n427), .Q(inst_so[0]), .QN(n468) );
  SDFFARX1_RVT inst_jmp_bin_reg_2_ ( .D(mdb_in[12]), .SI(n411), .SE(
        scan_enable), .CLK(mclk_decode), .RSTB(n427), .Q(inst_jmp_bin_2_), 
        .QN(n486) );
  SDFFARX1_RVT inst_mov_reg ( .D(inst_to_1hot[4]), .SI(n486), .SE(scan_enable), 
        .CLK(mclk_decode), .RSTB(n427), .Q(inst_mov), .QN(n485) );
  SDFFARX1_RVT inst_dest_bin_reg_3_ ( .D(mdb_in[3]), .SI(n503), .SE(
        scan_enable), .CLK(mclk_decode), .RSTB(n427), .Q(inst_dest_bin[3]), 
        .QN(n416) );
  SDFFARX1_RVT inst_dest_bin_reg_2_ ( .D(mdb_in[2]), .SI(n414), .SE(
        scan_enable), .CLK(mclk_decode), .RSTB(n427), .Q(inst_dest_bin[2]), 
        .QN(n503) );
  SDFFARX1_RVT inst_dest_bin_reg_1_ ( .D(mdb_in[1]), .SI(n404), .SE(
        scan_enable), .CLK(mclk_decode), .RSTB(n427), .Q(inst_dest_bin[1]), 
        .QN(n414) );
  SDFFARX1_RVT inst_dest_bin_reg_0_ ( .D(mdb_in[0]), .SI(n504), .SE(
        scan_enable), .CLK(mclk_decode), .RSTB(n428), .Q(inst_dest_bin[0]), 
        .QN(n404) );
  SDFFARX1_RVT inst_src_bin_reg_3_ ( .D(mdb_in[11]), .SI(n462), .SE(
        scan_enable), .CLK(mclk_decode), .RSTB(n428), .Q(inst_src_bin[3]), 
        .QN(n415) );
  SDFFARX1_RVT inst_src_bin_reg_2_ ( .D(mdb_in[10]), .SI(n417), .SE(
        scan_enable), .CLK(mclk_decode), .RSTB(n428), .Q(inst_src_bin[2]), 
        .QN(n462) );
  SDFFARX1_RVT inst_src_bin_reg_1_ ( .D(mdb_in[9]), .SI(n463), .SE(scan_enable), .CLK(mclk_decode), .RSTB(n428), .Q(inst_src_bin[1]), .QN(n417) );
  SDFFARX1_RVT inst_src_bin_reg_0_ ( .D(mdb_in[8]), .SI(inst_so[7]), .SE(
        scan_enable), .CLK(mclk_decode), .RSTB(n427), .Q(inst_src_bin[0]), 
        .QN(n463) );
  SDFFARX1_RVT inst_as_reg_7_ ( .D(is_const), .SI(n506), .SE(scan_enable), 
        .CLK(mclk_decode), .RSTB(n427), .Q(inst_as[7]), .QN(n505) );
  SDFFARX1_RVT inst_as_reg_6_ ( .D(inst_as_nxt[6]), .SI(n507), .SE(scan_enable), .CLK(mclk_decode), .RSTB(n428), .Q(inst_as[6]), .QN(n506) );
  SDFFARX1_RVT inst_as_reg_5_ ( .D(inst_as_nxt[5]), .SI(n508), .SE(scan_enable), .CLK(mclk_decode), .RSTB(n428), .Q(inst_as[5]), .QN(n507) );
  SDFFARX1_RVT inst_as_reg_4_ ( .D(inst_as_nxt[4]), .SI(n509), .SE(scan_enable), .CLK(mclk_decode), .RSTB(n428), .Q(inst_as[4]), .QN(n508) );
  SDFFARX1_RVT inst_as_reg_3_ ( .D(inst_as_nxt[3]), .SI(n510), .SE(scan_enable), .CLK(mclk_decode), .RSTB(n428), .Q(inst_as[3]), .QN(n509) );
  SDFFARX1_RVT inst_as_reg_2_ ( .D(inst_as_nxt[2]), .SI(n511), .SE(scan_enable), .CLK(mclk_decode), .RSTB(n428), .Q(inst_as[2]), .QN(n510) );
  SDFFARX1_RVT inst_as_reg_1_ ( .D(inst_as_nxt[1]), .SI(n512), .SE(scan_enable), .CLK(mclk_decode), .RSTB(n428), .Q(inst_as[1]), .QN(n511) );
  SDFFARX1_RVT inst_as_reg_0_ ( .D(inst_as_nxt[0]), .SI(n513), .SE(scan_enable), .CLK(mclk_decode), .RSTB(n428), .Q(inst_as[0]), .QN(n512) );
  SDFFARX1_RVT inst_ad_reg_6_ ( .D(inst_ad_nxt_6), .SI(n437), .SE(scan_enable), 
        .CLK(mclk_decode), .RSTB(n428), .Q(inst_ad[6]), .QN(n436) );
  SDFFARX1_RVT inst_ad_reg_4_ ( .D(inst_ad_nxt_4), .SI(n438), .SE(scan_enable), 
        .CLK(mclk_decode), .RSTB(n428), .Q(n5), .QN(n437) );
  SDFFARX1_RVT inst_ad_reg_1_ ( .D(inst_ad_nxt[1]), .SI(n439), .SE(scan_enable), .CLK(mclk_decode), .RSTB(n428), .Q(n6), .QN(n438) );
  SDFFARX1_RVT inst_ad_reg_0_ ( .D(inst_ad_nxt[0]), .SI(i_state[2]), .SE(
        scan_enable), .CLK(mclk_decode), .RSTB(n428), .Q(inst_ad[0]), .QN(n439) );
  SDFFARX1_RVT inst_sz_reg_1_ ( .D(add_x_94_n2), .SI(n461), .SE(scan_enable), 
        .CLK(mclk_decode), .RSTB(n428), .Q(n460), .QN(n412) );
  SDFFARX1_RVT inst_sz_reg_0_ ( .D(inst_sz_nxt_0_), .SI(n415), .SE(scan_enable), .CLK(mclk_decode), .RSTB(n428), .Q(inst_sz_0_), .QN(n461) );
  SDFFARX1_RVT exec_jmp_reg ( .D(n372), .SI(n421), .SE(scan_enable), .CLK(mclk), .RSTB(n427), .Q(exec_jmp), .QN(n420) );
  SDFFARX1_RVT e_state_reg_3_ ( .D(e_state_nxt[3]), .SI(n419), .SE(scan_enable), .CLK(mclk), .RSTB(n427), .Q(e_state[3]), .QN(n399) );
  SDFFARX1_RVT exec_src_wr_reg ( .D(n375), .SI(n420), .SE(scan_enable), .CLK(
        mclk), .RSTB(n427), .Q(exec_src_wr), .QN(n440) );
  SDFFARX1_RVT e_state_reg_2_ ( .D(e_state_nxt[2]), .SI(n407), .SE(scan_enable), .CLK(mclk), .RSTB(n427), .Q(e_state[2]), .QN(n419) );
  SDFFARX1_RVT e_state_reg_1_ ( .D(e_state_nxt[1]), .SI(n4), .SE(scan_enable), 
        .CLK(mclk), .RSTB(n427), .Q(e_state[1]), .QN(n407) );
  SDFFARX1_RVT exec_dst_wr_reg ( .D(n377), .SI(n441), .SE(scan_enable), .CLK(
        mclk), .RSTB(n427), .Q(exec_dst_wr), .QN(n421) );
  SDFFARX1_RVT i_state_reg_0_ ( .D(i_state_nxt[0]), .SI(n440), .SE(scan_enable), .CLK(mclk), .RSTB(n427), .Q(i_state[0]), .QN(n408) );
  SDFFARX1_RVT i_state_reg_2_ ( .D(i_state_nxt[2]), .SI(n422), .SE(scan_enable), .CLK(mclk), .RSTB(n427), .Q(i_state[2]), .QN(n400) );
  SDFFARX1_RVT i_state_reg_1_ ( .D(i_state_nxt[1]), .SI(i_state[0]), .SE(
        scan_enable), .CLK(mclk), .RSTB(n427), .Q(i_state[1]), .QN(n422) );
  SDFFARX1_RVT inst_sext_reg_15_ ( .D(N725), .SI(n470), .SE(scan_enable), 
        .CLK(mclk_inst_sext), .RSTB(n427), .Q(inst_sext[15]), .QN(n469) );
  SDFFARX1_RVT inst_sext_reg_14_ ( .D(N724), .SI(n471), .SE(scan_enable), 
        .CLK(mclk_inst_sext), .RSTB(n427), .Q(inst_sext[14]), .QN(n470) );
  SDFFARX1_RVT inst_sext_reg_13_ ( .D(N723), .SI(n472), .SE(scan_enable), 
        .CLK(mclk_inst_sext), .RSTB(n427), .Q(inst_sext[13]), .QN(n471) );
  SDFFARX1_RVT inst_sext_reg_12_ ( .D(N722), .SI(n473), .SE(scan_enable), 
        .CLK(mclk_inst_sext), .RSTB(n427), .Q(inst_sext[12]), .QN(n472) );
  SDFFARX1_RVT inst_sext_reg_11_ ( .D(N721), .SI(n474), .SE(scan_enable), 
        .CLK(mclk_inst_sext), .RSTB(n427), .Q(inst_sext[11]), .QN(n473) );
  SDFFARX1_RVT inst_sext_reg_10_ ( .D(N720), .SI(n475), .SE(scan_enable), 
        .CLK(mclk_inst_sext), .RSTB(n427), .Q(inst_sext[10]), .QN(n474) );
  SDFFARX1_RVT inst_sext_reg_9_ ( .D(N719), .SI(n476), .SE(scan_enable), .CLK(
        mclk_inst_sext), .RSTB(n427), .Q(inst_sext[9]), .QN(n475) );
  SDFFARX1_RVT inst_sext_reg_8_ ( .D(N718), .SI(n477), .SE(scan_enable), .CLK(
        mclk_inst_sext), .RSTB(n427), .Q(inst_sext[8]), .QN(n476) );
  SDFFARX1_RVT inst_sext_reg_7_ ( .D(N717), .SI(n478), .SE(scan_enable), .CLK(
        mclk_inst_sext), .RSTB(n427), .Q(inst_sext[7]), .QN(n477) );
  SDFFARX1_RVT inst_sext_reg_6_ ( .D(N716), .SI(n479), .SE(scan_enable), .CLK(
        mclk_inst_sext), .RSTB(n427), .Q(inst_sext[6]), .QN(n478) );
  SDFFARX1_RVT inst_sext_reg_5_ ( .D(N715), .SI(n480), .SE(scan_enable), .CLK(
        mclk_inst_sext), .RSTB(n427), .Q(inst_sext[5]), .QN(n479) );
  SDFFARX1_RVT inst_sext_reg_4_ ( .D(N714), .SI(n481), .SE(scan_enable), .CLK(
        mclk_inst_sext), .RSTB(n427), .Q(inst_sext[4]), .QN(n480) );
  SDFFARX1_RVT inst_sext_reg_3_ ( .D(N713), .SI(n482), .SE(scan_enable), .CLK(
        mclk_inst_sext), .RSTB(n427), .Q(inst_sext[3]), .QN(n481) );
  SDFFARX1_RVT inst_sext_reg_2_ ( .D(N712), .SI(n483), .SE(scan_enable), .CLK(
        mclk_inst_sext), .RSTB(n427), .Q(inst_sext[2]), .QN(n482) );
  SDFFARX1_RVT inst_sext_reg_1_ ( .D(N711), .SI(n484), .SE(scan_enable), .CLK(
        mclk_inst_sext), .RSTB(n427), .Q(inst_sext[1]), .QN(n483) );
  SDFFARX1_RVT inst_sext_reg_0_ ( .D(N710), .SI(n485), .SE(scan_enable), .CLK(
        mclk_inst_sext), .RSTB(n427), .Q(inst_sext[0]), .QN(n484) );
  SDFFARX1_RVT inst_dext_reg_15_ ( .D(ext_nxt_15_), .SI(n488), .SE(scan_enable), .CLK(mclk_inst_dext), .RSTB(n427), .Q(inst_dext[15]), .QN(n487) );
  SDFFARX1_RVT inst_dext_reg_14_ ( .D(ext_nxt_14_), .SI(n489), .SE(scan_enable), .CLK(mclk_inst_dext), .RSTB(n427), .Q(inst_dext[14]), .QN(n488) );
  SDFFARX1_RVT inst_dext_reg_13_ ( .D(ext_nxt_13_), .SI(n490), .SE(scan_enable), .CLK(mclk_inst_dext), .RSTB(n427), .Q(inst_dext[13]), .QN(n489) );
  SDFFARX1_RVT inst_dext_reg_12_ ( .D(ext_nxt_12_), .SI(n491), .SE(scan_enable), .CLK(mclk_inst_dext), .RSTB(n427), .Q(inst_dext[12]), .QN(n490) );
  SDFFARX1_RVT inst_dext_reg_11_ ( .D(ext_nxt_11_), .SI(n492), .SE(scan_enable), .CLK(mclk_inst_dext), .RSTB(n427), .Q(inst_dext[11]), .QN(n491) );
  SDFFARX1_RVT inst_dext_reg_10_ ( .D(ext_nxt_10_), .SI(n493), .SE(scan_enable), .CLK(mclk_inst_dext), .RSTB(n427), .Q(inst_dext[10]), .QN(n492) );
  SDFFARX1_RVT inst_dext_reg_9_ ( .D(ext_nxt_9_), .SI(n494), .SE(scan_enable), 
        .CLK(mclk_inst_dext), .RSTB(n427), .Q(inst_dext[9]), .QN(n493) );
  SDFFARX1_RVT inst_dext_reg_8_ ( .D(ext_nxt_8_), .SI(n495), .SE(scan_enable), 
        .CLK(mclk_inst_dext), .RSTB(n427), .Q(inst_dext[8]), .QN(n494) );
  SDFFARX1_RVT inst_dext_reg_7_ ( .D(ext_nxt_7_), .SI(n496), .SE(scan_enable), 
        .CLK(mclk_inst_dext), .RSTB(n427), .Q(inst_dext[7]), .QN(n495) );
  SDFFARX1_RVT inst_dext_reg_6_ ( .D(ext_nxt_6_), .SI(n497), .SE(scan_enable), 
        .CLK(mclk_inst_dext), .RSTB(n427), .Q(inst_dext[6]), .QN(n496) );
  SDFFARX1_RVT inst_dext_reg_5_ ( .D(ext_nxt_5_), .SI(n498), .SE(scan_enable), 
        .CLK(mclk_inst_dext), .RSTB(n427), .Q(inst_dext[5]), .QN(n497) );
  SDFFARX1_RVT inst_dext_reg_4_ ( .D(ext_nxt_4_), .SI(n499), .SE(scan_enable), 
        .CLK(mclk_inst_dext), .RSTB(n427), .Q(inst_dext[4]), .QN(n498) );
  SDFFARX1_RVT inst_dext_reg_3_ ( .D(ext_nxt_3_), .SI(n500), .SE(scan_enable), 
        .CLK(mclk_inst_dext), .RSTB(n427), .Q(inst_dext[3]), .QN(n499) );
  SDFFARX1_RVT inst_dext_reg_2_ ( .D(ext_nxt_2_), .SI(n501), .SE(scan_enable), 
        .CLK(mclk_inst_dext), .RSTB(n428), .Q(inst_dext[2]), .QN(n500) );
  SDFFARX1_RVT inst_dext_reg_1_ ( .D(ext_nxt_1_), .SI(n502), .SE(scan_enable), 
        .CLK(mclk_inst_dext), .RSTB(n428), .Q(inst_dext[1]), .QN(n501) );
  SDFFARX1_RVT inst_dext_reg_0_ ( .D(mdb_in[0]), .SI(n416), .SE(scan_enable), 
        .CLK(mclk_inst_dext), .RSTB(n428), .Q(inst_dext[0]), .QN(n502) );
  SDFFARX1_RVT exec_dext_rdy_reg ( .D(n374), .SI(n399), .SE(scan_enable), 
        .CLK(mclk), .RSTB(n428), .Q(exec_dext_rdy), .QN(n441) );
  SDFFARX1_RVT cpu_halt_st_reg ( .D(N235), .SI(test_si2), .SE(scan_enable), 
        .CLK(mclk), .RSTB(n428), .Q(cpu_halt_st), .QN(n424) );
  SDFFARX1_RVT pc_reg_15_ ( .D(mab[15]), .SI(n444), .SE(scan_enable), .CLK(
        mclk_pc), .RSTB(n428), .Q(pc[15]), .QN(n443) );
  SDFFARX1_RVT pc_reg_13_ ( .D(mab[13]), .SI(n446), .SE(scan_enable), .CLK(
        mclk_pc), .RSTB(n428), .Q(pc[13]), .QN(n445) );
  SDFFARX1_RVT pc_reg_12_ ( .D(mab[12]), .SI(n447), .SE(scan_enable), .CLK(
        mclk_pc), .RSTB(n428), .Q(pc[12]), .QN(n446) );
  SDFFARX1_RVT pc_reg_11_ ( .D(pc_nxt[11]), .SI(n448), .SE(scan_enable), .CLK(
        mclk_pc), .RSTB(n428), .Q(pc[11]), .QN(n447) );
  SDFFARX1_RVT pc_reg_10_ ( .D(pc_nxt[10]), .SI(n449), .SE(scan_enable), .CLK(
        mclk_pc), .RSTB(n428), .Q(pc[10]), .QN(n448) );
  SDFFARX1_RVT pc_reg_9_ ( .D(pc_nxt[9]), .SI(n450), .SE(scan_enable), .CLK(
        mclk_pc), .RSTB(n428), .Q(pc[9]), .QN(n449) );
  SDFFARX1_RVT pc_reg_8_ ( .D(pc_nxt[8]), .SI(n451), .SE(scan_enable), .CLK(
        mclk_pc), .RSTB(n428), .Q(pc[8]), .QN(n450) );
  SDFFARX1_RVT pc_reg_7_ ( .D(pc_nxt[7]), .SI(n452), .SE(scan_enable), .CLK(
        mclk_pc), .RSTB(n428), .Q(pc[7]), .QN(n451) );
  SDFFARX1_RVT pc_reg_6_ ( .D(pc_nxt[6]), .SI(n453), .SE(scan_enable), .CLK(
        mclk_pc), .RSTB(n428), .Q(pc[6]), .QN(n452) );
  SDFFARX1_RVT pc_reg_5_ ( .D(pc_nxt[5]), .SI(n454), .SE(scan_enable), .CLK(
        mclk_pc), .RSTB(n428), .Q(pc[5]), .QN(n453) );
  SDFFARX1_RVT pc_reg_4_ ( .D(mab[4]), .SI(n455), .SE(scan_enable), .CLK(
        mclk_pc), .RSTB(n428), .Q(pc[4]), .QN(n454) );
  SDFFARX1_RVT pc_reg_3_ ( .D(mab[3]), .SI(n456), .SE(scan_enable), .CLK(
        mclk_pc), .RSTB(n428), .Q(pc[3]), .QN(n455) );
  SDFFARX1_RVT pc_reg_2_ ( .D(mab[2]), .SI(n457), .SE(scan_enable), .CLK(
        mclk_pc), .RSTB(n428), .Q(pc[2]), .QN(n456) );
  SDFFARX1_RVT pc_reg_1_ ( .D(mab[1]), .SI(n458), .SE(scan_enable), .CLK(
        mclk_pc), .RSTB(n428), .Q(pc[1]), .QN(n457) );
  SDFFARX1_RVT pc_reg_0_ ( .D(pc_nxt[0]), .SI(n401), .SE(scan_enable), .CLK(
        mclk_pc), .RSTB(n428), .Q(pc[0]), .QN(n458) );
  SDFFARX1_RVT inst_alu_reg_11_ ( .D(inst_alu_nxt_11), .SI(n514), .SE(
        scan_enable), .CLK(mclk_decode), .RSTB(n428), .Q(inst_alu[11]), .QN(
        n513) );
  SDFFARX1_RVT inst_alu_reg_10_ ( .D(inst_alu_nxt_10), .SI(n515), .SE(
        scan_enable), .CLK(mclk_decode), .RSTB(n428), .Q(inst_alu[10]), .QN(
        n514) );
  SDFFARX1_RVT inst_alu_reg_9_ ( .D(inst_alu_nxt_9), .SI(n516), .SE(
        scan_enable), .CLK(mclk_decode), .RSTB(n428), .Q(inst_alu[9]), .QN(
        n515) );
  SDFFARX1_RVT inst_alu_reg_8_ ( .D(inst_alu_nxt_8), .SI(n517), .SE(
        scan_enable), .CLK(mclk_decode), .RSTB(n428), .Q(inst_alu[8]), .QN(
        n516) );
  SDFFARX1_RVT inst_alu_reg_7_ ( .D(inst_to_1hot[10]), .SI(n518), .SE(
        scan_enable), .CLK(mclk_decode), .RSTB(n428), .Q(inst_alu[7]), .QN(
        n517) );
  SDFFARX1_RVT inst_alu_reg_6_ ( .D(inst_to_1hot[14]), .SI(test_si1), .SE(
        scan_enable), .CLK(mclk_decode), .RSTB(n428), .Q(inst_alu[6]), .QN(
        n518) );
  SDFFARX1_RVT inst_alu_reg_5_ ( .D(inst_to_1hot[13]), .SI(n431), .SE(
        scan_enable), .CLK(mclk_decode), .RSTB(n428), .Q(inst_alu[5]), .QN(
        test_so2) );
  SDFFARX1_RVT inst_alu_reg_4_ ( .D(inst_alu_nxt[4]), .SI(n432), .SE(
        scan_enable), .CLK(mclk_decode), .RSTB(n428), .Q(inst_alu[4]), .QN(
        n431) );
  SDFFARX1_RVT inst_alu_reg_3_ ( .D(inst_alu_nxt[3]), .SI(n433), .SE(
        scan_enable), .CLK(mclk_decode), .RSTB(n428), .Q(inst_alu[3]), .QN(
        n432) );
  SDFFARX1_RVT inst_alu_reg_2_ ( .D(inst_alu_nxt[2]), .SI(n434), .SE(
        scan_enable), .CLK(mclk_decode), .RSTB(n428), .Q(inst_alu[2]), .QN(
        n433) );
  SDFFARX1_RVT inst_alu_reg_1_ ( .D(inst_alu_nxt[1]), .SI(n435), .SE(
        scan_enable), .CLK(mclk_decode), .RSTB(n428), .Q(inst_alu[1]), .QN(
        n434) );
  SDFFARX1_RVT inst_alu_reg_0_ ( .D(inst_alu_nxt[0]), .SI(n436), .SE(
        scan_enable), .CLK(mclk_decode), .RSTB(n428), .Q(inst_alu[0]), .QN(
        n435) );
  SDFFASX1_RVT e_state_reg_0_ ( .D(e_state_nxt[0]), .SI(cpu_halt_st), .SE(
        scan_enable), .CLK(mclk), .SETB(n428), .Q(e_state[0]), .QN(n406) );
  SDFFASX1_RVT inst_irq_rst_reg ( .D(n376), .SI(n487), .SE(scan_enable), .CLK(
        mclk), .SETB(n428), .Q(inst_irq_rst), .QN(n411) );
  SDFFASX1_RVT irq_num_reg_3_ ( .D(N678), .SI(n409), .SE(scan_enable), .CLK(
        mclk_irq_num), .SETB(n428), .Q(irq_num[3]), .QN(n401) );
  SDFFASX1_RVT irq_num_reg_2_ ( .D(N677), .SI(n402), .SE(scan_enable), .CLK(
        mclk_irq_num), .SETB(n428), .Q(irq_num[2]), .QN(n409) );
  SDFFASX1_RVT irq_num_reg_1_ ( .D(N676), .SI(n410), .SE(scan_enable), .CLK(
        mclk_irq_num), .SETB(n428), .Q(irq_num[1]), .QN(n402) );
  SDFFASX1_RVT irq_num_reg_0_ ( .D(N675), .SI(inst_type[2]), .SE(scan_enable), 
        .CLK(mclk_irq_num), .SETB(n428), .Q(irq_num[0]), .QN(n410) );
  SDFFARX1_RVT pc_reg_14_ ( .D(mab[14]), .SI(n445), .SE(scan_enable), .CLK(
        mclk_pc), .RSTB(n428), .Q(pc[14]), .QN(n444) );
  SDFFARX2_RVT inst_bw_reg ( .D(n373), .SI(n505), .SE(scan_enable), .CLK(mclk), 
        .RSTB(n427), .Q(inst_bw), .QN(n504) );
  INVX8_RVT U3 ( .A(puc_rst), .Y(n427) );
  INVX8_RVT U4 ( .A(puc_rst), .Y(n428) );
  OR3X1_RVT U10 ( .A1(n271), .A2(n276), .A3(n264), .Y(mb_en) );
  INVX0_RVT U11 ( .A(n23), .Y(inst_type_nxt[0]) );
  OR3X1_RVT U12 ( .A1(irq[8]), .A2(irq[3]), .A3(n170), .Y(n15) );
  INVX0_RVT U13 ( .A(dbg_reg_sel[3]), .Y(n236) );
  INVX0_RVT U14 ( .A(dbg_reg_sel[2]), .Y(n238) );
  INVX0_RVT U15 ( .A(n170), .Y(n176) );
  OR3X1_RVT U16 ( .A1(n186), .A2(irq[8]), .A3(n185), .Y(n187) );
  OR3X1_RVT U17 ( .A1(nmi_pnd), .A2(irq[12]), .A3(irq[13]), .Y(n170) );
  INVX0_RVT U18 ( .A(n135), .Y(n147) );
  INVX0_RVT U19 ( .A(cpuoff), .Y(n357) );
  INVX0_RVT U20 ( .A(n26), .Y(n355) );
  INVX0_RVT U21 ( .A(n306), .Y(n25) );
  INVX0_RVT U22 ( .A(mdb_in[13]), .Y(n251) );
  INVX0_RVT U23 ( .A(n132), .Y(n354) );
  INVX0_RVT U24 ( .A(n284), .Y(irq_detect) );
  INVX0_RVT U25 ( .A(n167), .Y(n261) );
  INVX0_RVT U26 ( .A(n117), .Y(n118) );
  INVX0_RVT U27 ( .A(exec_done), .Y(n360) );
  INVX0_RVT U28 ( .A(n207), .Y(n48) );
  INVX0_RVT U29 ( .A(n278), .Y(n41) );
  INVX0_RVT U30 ( .A(n62), .Y(n64) );
  INVX0_RVT U31 ( .A(n68), .Y(n70) );
  INVX0_RVT U32 ( .A(n75), .Y(n77) );
  INVX0_RVT U33 ( .A(n81), .Y(n82) );
  INVX0_RVT U34 ( .A(n85), .Y(n86) );
  INVX0_RVT U35 ( .A(n89), .Y(n90) );
  INVX0_RVT U36 ( .A(n93), .Y(n94) );
  INVX0_RVT U37 ( .A(n97), .Y(n98) );
  INVX0_RVT U38 ( .A(n101), .Y(n102) );
  INVX0_RVT U39 ( .A(n105), .Y(n106) );
  INVX0_RVT U40 ( .A(n109), .Y(n110) );
  INVX0_RVT U41 ( .A(n113), .Y(n114) );
  INVX0_RVT U42 ( .A(n165), .Y(n271) );
  INVX0_RVT U43 ( .A(n277), .Y(n120) );
  INVX0_RVT U44 ( .A(n125), .Y(n121) );
  INVX0_RVT U45 ( .A(mdb_in[15]), .Y(n281) );
  INVX0_RVT U46 ( .A(cpu_halt_cmd), .Y(n14) );
  INVX0_RVT U47 ( .A(mdb_in[14]), .Y(n293) );
  INVX0_RVT U48 ( .A(n39), .Y(n245) );
  OAI21X1_RVT U49 ( .A1(inst_type_nxt[1]), .A2(is_const), .A3(decode), .Y(n353) );
  INVX0_RVT U50 ( .A(pc_sw_wr), .Y(n263) );
  OR3X1_RVT U51 ( .A1(n6), .A2(inst_ad[6]), .A3(n5), .Y(n220) );
  INVX0_RVT U52 ( .A(n210), .Y(n46) );
  INVX0_RVT U53 ( .A(n363), .Y(n221) );
  INVX0_RVT U54 ( .A(n379), .Y(decode_noirq) );
  INVX0_RVT U55 ( .A(n151), .Y(n304) );
  INVX0_RVT U56 ( .A(n27), .Y(n307) );
  INVX0_RVT U57 ( .A(mdb_in[4]), .Y(n308) );
  INVX0_RVT U58 ( .A(mdb_in[5]), .Y(n309) );
  INVX0_RVT U59 ( .A(mdb_in[7]), .Y(n368) );
  INVX0_RVT U60 ( .A(irq[4]), .Y(n16) );
  INVX0_RVT U61 ( .A(n311), .Y(inst_type_nxt[1]) );
  AND2X1_RVT U62 ( .A1(n195), .A2(n296), .Y(n8) );
  NBUFFX2_RVT U64 ( .A(mab[15]), .Y(pc_nxt[15]) );
  NBUFFX2_RVT U65 ( .A(mab[4]), .Y(pc_nxt[4]) );
  NBUFFX2_RVT U66 ( .A(pc_nxt[5]), .Y(mab[5]) );
  NBUFFX2_RVT U67 ( .A(pc_nxt[11]), .Y(mab[11]) );
  NAND2X0_RVT U68 ( .A1(decode_noirq), .A2(n10), .Y(n380) );
  NAND2X0_RVT U69 ( .A1(n378), .A2(n371), .Y(n10) );
  NAND2X0_RVT U70 ( .A1(n422), .A2(n400), .Y(n11) );
  NAND2X0_RVT U71 ( .A1(n263), .A2(n11), .Y(n277) );
  NAND4X0_RVT U72 ( .A1(i_state[0]), .A2(n263), .A3(n422), .A4(n400), .Y(n125)
         );
  AO222X1_RVT U73 ( .A1(pc_sw_wr), .A2(pc_sw[0]), .A3(n120), .A4(pc[0]), .A5(
        mdb_in[0]), .A6(n121), .Y(pc_nxt[0]) );
  NAND3X0_RVT U74 ( .A1(e_state[1]), .A2(e_state[3]), .A3(n419), .Y(n363) );
  NAND2X0_RVT U75 ( .A1(n4), .A2(n221), .Y(n35) );
  NAND2X0_RVT U76 ( .A1(n4), .A2(exec_src_wr), .Y(n361) );
  NAND3X0_RVT U77 ( .A1(e_state[1]), .A2(e_state[2]), .A3(n399), .Y(n365) );
  OA22X1_RVT U78 ( .A1(exec_src_wr), .A2(n35), .A3(n361), .A4(n365), .Y(n12)
         );
  NAND2X0_RVT U79 ( .A1(n12), .A2(n421), .Y(n13) );
  NAND2X0_RVT U80 ( .A1(n221), .A2(n406), .Y(n34) );
  NAND2X0_RVT U81 ( .A1(exec_dst_wr), .A2(n34), .Y(n359) );
  NAND3X0_RVT U82 ( .A1(e_state[2]), .A2(e_state[3]), .A3(n407), .Y(n26) );
  AO21X1_RVT U83 ( .A1(n355), .A2(n406), .A3(n420), .Y(n382) );
  OA221X1_RVT U84 ( .A1(exec_jmp), .A2(n13), .A3(exec_jmp), .A4(n359), .A5(
        n382), .Y(exec_done) );
  NAND2X0_RVT U85 ( .A1(n14), .A2(cpu_en_s), .Y(n167) );
  NAND3X0_RVT U86 ( .A1(i_state[0]), .A2(i_state[2]), .A3(n422), .Y(n132) );
  OA22X1_RVT U87 ( .A1(exec_done), .A2(n354), .A3(nmi_pnd), .A4(gie), .Y(n20)
         );
  NOR2X0_RVT U88 ( .A1(irq[7]), .A2(irq[6]), .Y(n186) );
  NOR4X0_RVT U89 ( .A1(irq[1]), .A2(irq[11]), .A3(irq[9]), .A4(irq[5]), .Y(n18) );
  OR2X1_RVT U90 ( .A1(irq[10]), .A2(wdt_irq), .Y(n175) );
  NOR4X0_RVT U91 ( .A1(irq[0]), .A2(irq[2]), .A3(n175), .A4(n15), .Y(n17) );
  NAND4X0_RVT U92 ( .A1(n186), .A2(n18), .A3(n17), .A4(n16), .Y(n19) );
  NAND4X0_RVT U93 ( .A1(n261), .A2(n20), .A3(n19), .A4(n424), .Y(n284) );
  NAND4X0_RVT U94 ( .A1(n281), .A2(n284), .A3(n293), .A4(n251), .Y(n23) );
  NAND4X0_RVT U95 ( .A1(inst_type_nxt[0]), .A2(mdb_in[9]), .A3(mdb_in[8]), 
        .A4(mdb_in[7]), .Y(n21) );
  NAND2X0_RVT U96 ( .A1(n284), .A2(n21), .Y(inst_so_nxt[7]) );
  NAND2X0_RVT U97 ( .A1(n281), .A2(n293), .Y(n39) );
  NAND3X0_RVT U98 ( .A1(n245), .A2(mdb_in[13]), .A3(n284), .Y(n311) );
  OR2X1_RVT U99 ( .A1(mdb_in[2]), .A2(mdb_in[3]), .Y(n22) );
  AO222X1_RVT U100 ( .A1(n23), .A2(mdb_in[11]), .A3(n23), .A4(mdb_in[10]), 
        .A5(inst_type_nxt[0]), .A6(n22), .Y(n27) );
  AO22X1_RVT U101 ( .A1(inst_type_nxt[0]), .A2(mdb_in[1]), .A3(n23), .A4(
        mdb_in[9]), .Y(n306) );
  OA22X1_RVT U102 ( .A1(n23), .A2(mdb_in[0]), .A3(inst_type_nxt[0]), .A4(
        mdb_in[8]), .Y(n305) );
  OR2X1_RVT U103 ( .A1(n305), .A2(inst_type_nxt[1]), .Y(n24) );
  NOR4X0_RVT U104 ( .A1(n27), .A2(n308), .A3(n306), .A4(n24), .Y(n315) );
  AND2X1_RVT U105 ( .A1(n315), .A2(n309), .Y(inst_as_nxt[4]) );
  OA221X1_RVT U106 ( .A1(n27), .A2(n25), .A3(n27), .A4(n305), .A5(n311), .Y(
        n314) );
  AND3X1_RVT U107 ( .A1(mdb_in[4]), .A2(n314), .A3(n309), .Y(inst_as_nxt[1])
         );
  NOR3X0_RVT U108 ( .A1(n27), .A2(n25), .A3(n24), .Y(n253) );
  AND3X1_RVT U109 ( .A1(mdb_in[4]), .A2(n253), .A3(n309), .Y(inst_as_nxt[6])
         );
  NAND3X0_RVT U110 ( .A1(e_state[3]), .A2(n419), .A3(n407), .Y(n367) );
  NAND3X0_RVT U111 ( .A1(n406), .A2(n407), .A3(n399), .Y(n213) );
  OA22X1_RVT U112 ( .A1(n406), .A2(n367), .A3(n419), .A4(n213), .Y(n56) );
  OA21X1_RVT U113 ( .A1(n35), .A2(n421), .A3(n56), .Y(n225) );
  NAND2X0_RVT U114 ( .A1(n424), .A2(inst_so_nxt[7]), .Y(n210) );
  OA21X1_RVT U115 ( .A1(n406), .A2(n365), .A3(n26), .Y(n212) );
  NAND2X0_RVT U116 ( .A1(n221), .A2(n361), .Y(n30) );
  AND3X1_RVT U117 ( .A1(n261), .A2(n132), .A3(n357), .Y(n44) );
  NOR3X0_RVT U118 ( .A1(inst_as_nxt[4]), .A2(inst_as_nxt[1]), .A3(
        inst_as_nxt[6]), .Y(n45) );
  NAND4X0_RVT U119 ( .A1(mdb_in[9]), .A2(inst_type_nxt[0]), .A3(mdb_in[8]), 
        .A4(n368), .Y(n378) );
  NAND2X0_RVT U120 ( .A1(n307), .A2(n306), .Y(n28) );
  NAND3X0_RVT U121 ( .A1(mdb_in[5]), .A2(n311), .A3(n28), .Y(n313) );
  AND2X1_RVT U122 ( .A1(n378), .A2(n313), .Y(n208) );
  NAND2X0_RVT U123 ( .A1(n45), .A2(n208), .Y(n29) );
  AO22X1_RVT U124 ( .A1(n212), .A2(n30), .A3(n44), .A4(n29), .Y(n31) );
  OA22X1_RVT U125 ( .A1(n46), .A2(n31), .A3(n4), .A4(n365), .Y(n33) );
  NAND2X0_RVT U126 ( .A1(exec_jmp), .A2(n221), .Y(n32) );
  NAND4X0_RVT U127 ( .A1(n225), .A2(n33), .A3(n367), .A4(n32), .Y(
        e_state_nxt[3]) );
  OA21X1_RVT U128 ( .A1(exec_dst_wr), .A2(n35), .A3(n34), .Y(n51) );
  NAND3X0_RVT U129 ( .A1(n45), .A2(n208), .A3(n44), .Y(n47) );
  NAND2X0_RVT U130 ( .A1(n210), .A2(n47), .Y(n36) );
  AO222X1_RVT U131 ( .A1(n51), .A2(n36), .A3(n51), .A4(n212), .A5(n36), .A6(
        n420), .Y(n38) );
  NAND4X0_RVT U132 ( .A1(exec_src_wr), .A2(n4), .A3(n221), .A4(n421), .Y(n52)
         );
  NAND4X0_RVT U133 ( .A1(e_state[2]), .A2(n4), .A3(n407), .A4(n399), .Y(n216)
         );
  NAND4X0_RVT U134 ( .A1(n4), .A2(e_state[1]), .A3(n419), .A4(n399), .Y(n37)
         );
  NAND4X0_RVT U135 ( .A1(n38), .A2(n52), .A3(n216), .A4(n37), .Y(
        e_state_nxt[2]) );
  AND2X1_RVT U136 ( .A1(n284), .A2(n39), .Y(inst_type_nxt[2]) );
  NAND3X0_RVT U137 ( .A1(i_state[1]), .A2(i_state[0]), .A3(n400), .Y(n135) );
  NOR4X0_RVT U138 ( .A1(inst_as[1]), .A2(inst_as[6]), .A3(inst_as[5]), .A4(
        inst_as[4]), .Y(n40) );
  AND3X1_RVT U139 ( .A1(i_state[2]), .A2(n408), .A3(n422), .Y(n145) );
  AO21X1_RVT U140 ( .A1(n147), .A2(n40), .A3(n145), .Y(inst_dext_en) );
  AND2X1_RVT U141 ( .A1(e_state[2]), .A2(n220), .Y(n43) );
  NAND2X0_RVT U142 ( .A1(n406), .A2(n399), .Y(n42) );
  OR2X1_RVT U143 ( .A1(n135), .A2(n40), .Y(n278) );
  OA22X1_RVT U144 ( .A1(n43), .A2(n42), .A3(n41), .A4(n216), .Y(n55) );
  NAND2X0_RVT U145 ( .A1(n45), .A2(n44), .Y(n207) );
  NAND2X0_RVT U146 ( .A1(mdb_in[7]), .A2(inst_type_nxt[2]), .Y(n151) );
  AO221X1_RVT U147 ( .A1(n48), .A2(n304), .A3(n48), .A4(n47), .A5(n46), .Y(n50) );
  NOR2X0_RVT U148 ( .A1(exec_dext_rdy), .A2(inst_dext_en), .Y(n49) );
  OA22X1_RVT U149 ( .A1(n212), .A2(n50), .A3(n49), .A4(n367), .Y(n54) );
  AO221X1_RVT U150 ( .A1(n52), .A2(n51), .A3(n52), .A4(n50), .A5(exec_jmp), 
        .Y(n53) );
  NAND4X0_RVT U151 ( .A1(n56), .A2(n55), .A3(n54), .A4(n53), .Y(e_state_nxt[0]) );
  NAND3X0_RVT U152 ( .A1(n408), .A2(n422), .A3(n400), .Y(n165) );
  NAND2X0_RVT U153 ( .A1(n271), .A2(n263), .Y(n126) );
  INVX0_RVT U154 ( .A(n126), .Y(n74) );
  AOI22X1_RVT U155 ( .A1(n74), .A2(irq_num[0]), .A3(n121), .A4(mdb_in[1]), .Y(
        n61) );
  NAND3X0_RVT U156 ( .A1(i_state[1]), .A2(n408), .A3(n400), .Y(n138) );
  NAND2X0_RVT U157 ( .A1(n4), .A2(n355), .Y(n133) );
  NAND2X0_RVT U158 ( .A1(n360), .A2(n133), .Y(n149) );
  NAND3X0_RVT U159 ( .A1(e_state_nxt[3]), .A2(e_state_nxt[2]), .A3(
        e_state_nxt[0]), .Y(n57) );
  OA21X1_RVT U160 ( .A1(n138), .A2(n149), .A3(n57), .Y(n276) );
  NAND2X0_RVT U161 ( .A1(n276), .A2(pc[1]), .Y(n62) );
  AND2X1_RVT U162 ( .A1(n62), .A2(n120), .Y(n58) );
  OAI21X1_RVT U163 ( .A1(pc[1]), .A2(n276), .A3(n58), .Y(n60) );
  NAND2X0_RVT U164 ( .A1(pc_sw_wr), .A2(pc_sw[1]), .Y(n59) );
  NAND3X0_RVT U165 ( .A1(n61), .A2(n60), .A3(n59), .Y(mab[1]) );
  NBUFFX2_RVT U166 ( .A(mab[1]), .Y(pc_nxt[1]) );
  AOI22X1_RVT U167 ( .A1(pc_sw_wr), .A2(pc_sw[2]), .A3(n74), .A4(irq_num[1]), 
        .Y(n67) );
  NAND2X0_RVT U168 ( .A1(n64), .A2(pc[2]), .Y(n68) );
  AND2X1_RVT U169 ( .A1(n68), .A2(n120), .Y(n63) );
  OAI21X1_RVT U170 ( .A1(pc[2]), .A2(n64), .A3(n63), .Y(n66) );
  NAND2X0_RVT U171 ( .A1(mdb_in[2]), .A2(n121), .Y(n65) );
  NAND3X0_RVT U172 ( .A1(n67), .A2(n66), .A3(n65), .Y(mab[2]) );
  NBUFFX2_RVT U173 ( .A(mab[2]), .Y(pc_nxt[2]) );
  AOI22X1_RVT U174 ( .A1(pc_sw_wr), .A2(pc_sw[3]), .A3(n74), .A4(irq_num[2]), 
        .Y(n73) );
  NAND2X0_RVT U175 ( .A1(n70), .A2(pc[3]), .Y(n75) );
  AND2X1_RVT U176 ( .A1(n75), .A2(n120), .Y(n69) );
  OAI21X1_RVT U177 ( .A1(pc[3]), .A2(n70), .A3(n69), .Y(n72) );
  NAND2X0_RVT U178 ( .A1(mdb_in[3]), .A2(n121), .Y(n71) );
  NAND3X0_RVT U179 ( .A1(n73), .A2(n72), .A3(n71), .Y(mab[3]) );
  NBUFFX2_RVT U180 ( .A(mab[3]), .Y(pc_nxt[3]) );
  AOI22X1_RVT U181 ( .A1(pc_sw_wr), .A2(pc_sw[4]), .A3(n74), .A4(irq_num[3]), 
        .Y(n80) );
  NAND2X0_RVT U182 ( .A1(n77), .A2(pc[4]), .Y(n81) );
  AND2X1_RVT U183 ( .A1(n81), .A2(n120), .Y(n76) );
  OAI21X1_RVT U184 ( .A1(pc[4]), .A2(n77), .A3(n76), .Y(n79) );
  NAND2X0_RVT U185 ( .A1(mdb_in[4]), .A2(n121), .Y(n78) );
  NAND3X0_RVT U186 ( .A1(n80), .A2(n79), .A3(n78), .Y(mab[4]) );
  NAND2X0_RVT U187 ( .A1(n82), .A2(pc[5]), .Y(n85) );
  OA21X1_RVT U188 ( .A1(n82), .A2(pc[5]), .A3(n85), .Y(n83) );
  AO22X1_RVT U189 ( .A1(n121), .A2(mdb_in[5]), .A3(n120), .A4(n83), .Y(n84) );
  AO221X1_RVT U190 ( .A1(pc_sw_wr), .A2(pc_sw[5]), .A3(n263), .A4(n271), .A5(
        n84), .Y(pc_nxt[5]) );
  NAND2X0_RVT U191 ( .A1(n86), .A2(pc[6]), .Y(n89) );
  OA21X1_RVT U192 ( .A1(n86), .A2(pc[6]), .A3(n89), .Y(n87) );
  AO22X1_RVT U193 ( .A1(n121), .A2(mdb_in[6]), .A3(n120), .A4(n87), .Y(n88) );
  AO221X1_RVT U194 ( .A1(pc_sw_wr), .A2(pc_sw[6]), .A3(n263), .A4(n271), .A5(
        n88), .Y(pc_nxt[6]) );
  NBUFFX2_RVT U195 ( .A(pc_nxt[6]), .Y(mab[6]) );
  NAND2X0_RVT U196 ( .A1(n90), .A2(pc[7]), .Y(n93) );
  OA21X1_RVT U197 ( .A1(n90), .A2(pc[7]), .A3(n93), .Y(n91) );
  AO22X1_RVT U198 ( .A1(n121), .A2(mdb_in[7]), .A3(n120), .A4(n91), .Y(n92) );
  AO221X1_RVT U199 ( .A1(pc_sw_wr), .A2(pc_sw[7]), .A3(n263), .A4(n271), .A5(
        n92), .Y(pc_nxt[7]) );
  NBUFFX2_RVT U200 ( .A(pc_nxt[7]), .Y(mab[7]) );
  NAND2X0_RVT U201 ( .A1(n94), .A2(pc[8]), .Y(n97) );
  OA21X1_RVT U202 ( .A1(n94), .A2(pc[8]), .A3(n97), .Y(n95) );
  AO22X1_RVT U203 ( .A1(n121), .A2(mdb_in[8]), .A3(n120), .A4(n95), .Y(n96) );
  AO221X1_RVT U204 ( .A1(pc_sw_wr), .A2(pc_sw[8]), .A3(n263), .A4(n271), .A5(
        n96), .Y(pc_nxt[8]) );
  NBUFFX2_RVT U205 ( .A(pc_nxt[8]), .Y(mab[8]) );
  NAND2X0_RVT U206 ( .A1(n98), .A2(pc[9]), .Y(n101) );
  OA21X1_RVT U207 ( .A1(n98), .A2(pc[9]), .A3(n101), .Y(n99) );
  AO22X1_RVT U208 ( .A1(n121), .A2(mdb_in[9]), .A3(n120), .A4(n99), .Y(n100)
         );
  AO221X1_RVT U209 ( .A1(pc_sw_wr), .A2(pc_sw[9]), .A3(n263), .A4(n271), .A5(
        n100), .Y(pc_nxt[9]) );
  NBUFFX2_RVT U210 ( .A(pc_nxt[9]), .Y(mab[9]) );
  NAND2X0_RVT U211 ( .A1(n102), .A2(pc[10]), .Y(n105) );
  OA21X1_RVT U212 ( .A1(n102), .A2(pc[10]), .A3(n105), .Y(n103) );
  AO22X1_RVT U213 ( .A1(n121), .A2(mdb_in[10]), .A3(n120), .A4(n103), .Y(n104)
         );
  AO221X1_RVT U214 ( .A1(pc_sw_wr), .A2(pc_sw[10]), .A3(n263), .A4(n271), .A5(
        n104), .Y(pc_nxt[10]) );
  NBUFFX2_RVT U215 ( .A(pc_nxt[10]), .Y(mab[10]) );
  NAND2X0_RVT U216 ( .A1(n106), .A2(pc[11]), .Y(n109) );
  OA21X1_RVT U217 ( .A1(n106), .A2(pc[11]), .A3(n109), .Y(n107) );
  AO22X1_RVT U218 ( .A1(n121), .A2(mdb_in[11]), .A3(n120), .A4(n107), .Y(n108)
         );
  AO221X1_RVT U219 ( .A1(pc_sw_wr), .A2(pc_sw[11]), .A3(n263), .A4(n271), .A5(
        n108), .Y(pc_nxt[11]) );
  NAND2X0_RVT U220 ( .A1(n110), .A2(pc[12]), .Y(n113) );
  OA21X1_RVT U221 ( .A1(n110), .A2(pc[12]), .A3(n113), .Y(n111) );
  AO22X1_RVT U222 ( .A1(n121), .A2(mdb_in[12]), .A3(n120), .A4(n111), .Y(n112)
         );
  AO221X1_RVT U223 ( .A1(pc_sw_wr), .A2(pc_sw[12]), .A3(n263), .A4(n271), .A5(
        n112), .Y(mab[12]) );
  NBUFFX2_RVT U224 ( .A(mab[12]), .Y(pc_nxt[12]) );
  NAND2X0_RVT U225 ( .A1(n114), .A2(pc[13]), .Y(n117) );
  OA21X1_RVT U226 ( .A1(n114), .A2(pc[13]), .A3(n117), .Y(n115) );
  AO22X1_RVT U227 ( .A1(n121), .A2(mdb_in[13]), .A3(n120), .A4(n115), .Y(n116)
         );
  AO221X1_RVT U228 ( .A1(pc_sw_wr), .A2(pc_sw[13]), .A3(n263), .A4(n271), .A5(
        n116), .Y(mab[13]) );
  NBUFFX2_RVT U229 ( .A(mab[13]), .Y(pc_nxt[13]) );
  NAND2X0_RVT U230 ( .A1(n118), .A2(pc[14]), .Y(n123) );
  OA21X1_RVT U231 ( .A1(n118), .A2(pc[14]), .A3(n123), .Y(n119) );
  AO22X1_RVT U232 ( .A1(n121), .A2(mdb_in[14]), .A3(n120), .A4(n119), .Y(n122)
         );
  AO221X1_RVT U233 ( .A1(pc_sw_wr), .A2(pc_sw[14]), .A3(n263), .A4(n271), .A5(
        n122), .Y(mab[14]) );
  NBUFFX2_RVT U234 ( .A(mab[14]), .Y(pc_nxt[14]) );
  NAND2X0_RVT U235 ( .A1(pc_sw[15]), .A2(pc_sw_wr), .Y(n128) );
  HADDX1_RVT U236 ( .A0(pc[15]), .B0(n123), .SO(n124) );
  OA22X1_RVT U237 ( .A1(n281), .A2(n125), .A3(n277), .A4(n124), .Y(n127) );
  NAND3X0_RVT U238 ( .A1(n128), .A2(n127), .A3(n126), .Y(mab[15]) );
  NOR2X0_RVT U239 ( .A1(inst_so[5]), .A2(inst_so[4]), .Y(n217) );
  NAND2X0_RVT U240 ( .A1(n217), .A2(n413), .Y(n130) );
  AND2X1_RVT U241 ( .A1(n424), .A2(n418), .Y(n129) );
  NOR2X0_RVT U242 ( .A1(inst_dest_bin[2]), .A2(inst_dest_bin[3]), .Y(n338) );
  AND4X1_RVT U243 ( .A1(n217), .A2(n424), .A3(n418), .A4(n413), .Y(n237) );
  AND3X1_RVT U244 ( .A1(inst_dest_bin[0]), .A2(n237), .A3(n414), .Y(n239) );
  NOR2X0_RVT U245 ( .A1(dbg_reg_sel[1]), .A2(dbg_reg_sel[2]), .Y(n248) );
  AND3X1_RVT U246 ( .A1(cpu_halt_st), .A2(dbg_reg_sel[0]), .A3(n236), .Y(n336)
         );
  AO222X1_RVT U247 ( .A1(n130), .A2(n129), .A3(n338), .A4(n239), .A5(n248), 
        .A6(n336), .Y(inst_dest[1]) );
  NAND2X0_RVT U248 ( .A1(inst_sz_0_), .A2(n412), .Y(n131) );
  NAND2X0_RVT U249 ( .A1(n263), .A2(n131), .Y(n137) );
  AO21X1_RVT U250 ( .A1(n261), .A2(n357), .A3(n132), .Y(n134) );
  AO222X1_RVT U251 ( .A1(n261), .A2(n360), .A3(n261), .A4(n357), .A5(n360), 
        .A6(n133), .Y(n140) );
  AO221X1_RVT U252 ( .A1(n134), .A2(n140), .A3(n134), .A4(n138), .A5(
        irq_detect), .Y(n166) );
  OAI21X1_RVT U253 ( .A1(n135), .A2(n137), .A3(n166), .Y(i_state_nxt[2]) );
  INVX0_RVT U254 ( .A(n145), .Y(n144) );
  AND2X1_RVT U255 ( .A1(n400), .A2(i_state[0]), .Y(n136) );
  OAI21X1_RVT U256 ( .A1(n137), .A2(n422), .A3(n136), .Y(n143) );
  INVX0_RVT U257 ( .A(n138), .Y(n150) );
  AND2X1_RVT U258 ( .A1(n261), .A2(n357), .Y(n139) );
  AO22X1_RVT U259 ( .A1(n150), .A2(n140), .A3(n354), .A4(n139), .Y(n141) );
  NAND2X0_RVT U260 ( .A1(n284), .A2(n141), .Y(n142) );
  NAND3X0_RVT U261 ( .A1(n144), .A2(n143), .A3(n142), .Y(i_state_nxt[1]) );
  INVX0_RVT U262 ( .A(mdb_in[9]), .Y(n339) );
  INVX0_RVT U263 ( .A(mdb_in[1]), .Y(n369) );
  AO21X1_RVT U264 ( .A1(n147), .A2(i_state_nxt[1]), .A3(n145), .Y(n146) );
  AO22X1_RVT U265 ( .A1(inst_as[4]), .A2(n147), .A3(n5), .A4(n146), .Y(n148)
         );
  NAND2X0_RVT U266 ( .A1(n369), .A2(n148), .Y(n156) );
  OR2X1_RVT U267 ( .A1(n156), .A2(mdb_in[2]), .Y(n154) );
  OR2X1_RVT U268 ( .A1(n154), .A2(mdb_in[3]), .Y(n158) );
  INVX0_RVT U269 ( .A(n158), .Y(n153) );
  AND2X1_RVT U270 ( .A1(n153), .A2(n308), .Y(n157) );
  NAND2X0_RVT U271 ( .A1(n157), .A2(n309), .Y(n160) );
  OR2X1_RVT U272 ( .A1(n160), .A2(mdb_in[6]), .Y(n162) );
  INVX0_RVT U273 ( .A(n162), .Y(n159) );
  NAND2X0_RVT U274 ( .A1(n159), .A2(n368), .Y(n169) );
  INVX0_RVT U275 ( .A(n169), .Y(n161) );
  INVX0_RVT U276 ( .A(mdb_in[8]), .Y(n340) );
  AND2X1_RVT U277 ( .A1(n161), .A2(n340), .Y(n168) );
  NAND2X0_RVT U278 ( .A1(n168), .A2(n339), .Y(n229) );
  OAI21X1_RVT U279 ( .A1(n339), .A2(n168), .A3(n229), .Y(ext_nxt_9_) );
  OAI21X1_RVT U280 ( .A1(n148), .A2(n369), .A3(n156), .Y(ext_nxt_1_) );
  OAI21X1_RVT U281 ( .A1(n309), .A2(n157), .A3(n160), .Y(ext_nxt_5_) );
  NAND2X0_RVT U282 ( .A1(n150), .A2(n149), .Y(n379) );
  NAND2X0_RVT U283 ( .A1(n284), .A2(n379), .Y(decode) );
  AND3X1_RVT U284 ( .A1(n404), .A2(n414), .A3(n237), .Y(n249) );
  NOR3X0_RVT U285 ( .A1(dbg_reg_sel[3]), .A2(dbg_reg_sel[0]), .A3(n424), .Y(
        n333) );
  AO222X1_RVT U286 ( .A1(n424), .A2(inst_type[1]), .A3(n249), .A4(n338), .A5(
        n248), .A6(n333), .Y(inst_dest[0]) );
  AND2X1_RVT U289 ( .A1(mdb_in[15]), .A2(n284), .Y(n294) );
  AND2X1_RVT U290 ( .A1(n294), .A2(n251), .Y(n283) );
  AND3X1_RVT U291 ( .A1(mdb_in[14]), .A2(mdb_in[12]), .A3(n283), .Y(
        inst_to_1hot[13]) );
  AND3X1_RVT U292 ( .A1(inst_type_nxt[0]), .A2(n339), .A3(n368), .Y(
        inst_alu_nxt_10) );
  AND2X1_RVT U293 ( .A1(inst_alu_nxt_10), .A2(n340), .Y(inst_so_nxt[0]) );
  NOR3X0_RVT U294 ( .A1(n315), .A2(inst_as_nxt[1]), .A3(inst_as_nxt[6]), .Y(
        n152) );
  NOR2X0_RVT U295 ( .A1(n152), .A2(n151), .Y(add_x_94_n2) );
  NAND2X0_RVT U296 ( .A1(n152), .A2(n151), .Y(n163) );
  OA21X1_RVT U297 ( .A1(n152), .A2(n151), .A3(n163), .Y(inst_sz_nxt_0_) );
  AO21X1_RVT U298 ( .A1(mdb_in[3]), .A2(n154), .A3(n153), .Y(ext_nxt_3_) );
  INVX0_RVT U299 ( .A(n154), .Y(n155) );
  AO21X1_RVT U300 ( .A1(mdb_in[2]), .A2(n156), .A3(n155), .Y(ext_nxt_2_) );
  AO21X1_RVT U301 ( .A1(mdb_in[4]), .A2(n158), .A3(n157), .Y(ext_nxt_4_) );
  AO21X1_RVT U302 ( .A1(mdb_in[6]), .A2(n160), .A3(n159), .Y(ext_nxt_6_) );
  AO21X1_RVT U303 ( .A1(mdb_in[7]), .A2(n162), .A3(n161), .Y(ext_nxt_7_) );
  NAND4X0_RVT U304 ( .A1(decode_noirq), .A2(n263), .A3(n284), .A4(n163), .Y(
        n164) );
  NAND3X0_RVT U305 ( .A1(n166), .A2(n165), .A3(n164), .Y(i_state_nxt[0]) );
  AND3X1_RVT U306 ( .A1(n167), .A2(i_state_nxt[0]), .A3(i_state_nxt[2]), .Y(
        N235) );
  AO21X1_RVT U307 ( .A1(mdb_in[8]), .A2(n169), .A3(n168), .Y(ext_nxt_8_) );
  NOR2X0_RVT U308 ( .A1(irq[12]), .A2(irq[13]), .Y(n173) );
  INVX0_RVT U309 ( .A(n175), .Y(n171) );
  INVX0_RVT U310 ( .A(irq[11]), .Y(n174) );
  NAND4X0_RVT U311 ( .A1(n171), .A2(irq[9]), .A3(n176), .A4(n174), .Y(n172) );
  OA21X1_RVT U312 ( .A1(nmi_pnd), .A2(n173), .A3(n172), .Y(n182) );
  INVX0_RVT U313 ( .A(irq[8]), .Y(n191) );
  AOI222X1_RVT U314 ( .A1(n176), .A2(irq[11]), .A3(n176), .A4(irq[9]), .A5(
        n176), .A6(n175), .Y(n184) );
  NAND2X0_RVT U315 ( .A1(n182), .A2(n184), .Y(n192) );
  INVX0_RVT U316 ( .A(n192), .Y(n181) );
  INVX0_RVT U317 ( .A(irq[12]), .Y(n180) );
  NAND3X0_RVT U318 ( .A1(n176), .A2(n175), .A3(n174), .Y(n178) );
  INVX0_RVT U319 ( .A(nmi_pnd), .Y(n177) );
  AND2X1_RVT U320 ( .A1(n178), .A2(n177), .Y(n179) );
  OA21X1_RVT U321 ( .A1(n180), .A2(irq[13]), .A3(n179), .Y(n189) );
  NAND2X0_RVT U322 ( .A1(n181), .A2(n189), .Y(n185) );
  OR2X1_RVT U323 ( .A1(n191), .A2(n185), .Y(n183) );
  AND2X1_RVT U324 ( .A1(n182), .A2(n183), .Y(n194) );
  AND2X1_RVT U325 ( .A1(n184), .A2(n183), .Y(n227) );
  AND2X1_RVT U326 ( .A1(n194), .A2(n227), .Y(n197) );
  NAND4X0_RVT U327 ( .A1(n189), .A2(irq[5]), .A3(n197), .A4(n187), .Y(n193) );
  AND2X1_RVT U328 ( .A1(n187), .A2(n193), .Y(n195) );
  INVX0_RVT U329 ( .A(irq[7]), .Y(n188) );
  NAND2X0_RVT U330 ( .A1(irq[6]), .A2(n188), .Y(n190) );
  OA221X1_RVT U331 ( .A1(n192), .A2(n191), .A3(n192), .A4(n190), .A5(n189), 
        .Y(n298) );
  AND2X1_RVT U332 ( .A1(n197), .A2(n298), .Y(n196) );
  NAND3X0_RVT U333 ( .A1(irq[4]), .A2(n195), .A3(n196), .Y(n296) );
  NAND3X0_RVT U334 ( .A1(n194), .A2(n193), .A3(n296), .Y(n202) );
  INVX0_RVT U335 ( .A(n202), .Y(n206) );
  INVX0_RVT U336 ( .A(n298), .Y(n201) );
  NAND3X0_RVT U337 ( .A1(irq[3]), .A2(n196), .A3(n8), .Y(n199) );
  NAND4X0_RVT U338 ( .A1(n197), .A2(irq[2]), .A3(n8), .A4(n199), .Y(n297) );
  OR2X1_RVT U339 ( .A1(n201), .A2(n297), .Y(n198) );
  AND2X1_RVT U340 ( .A1(n199), .A2(n198), .Y(n302) );
  NAND2X0_RVT U341 ( .A1(n227), .A2(n302), .Y(n200) );
  NOR3X0_RVT U342 ( .A1(n202), .A2(n201), .A3(n200), .Y(n203) );
  NAND3X0_RVT U343 ( .A1(irq[1]), .A2(n8), .A3(n203), .Y(n301) );
  AND2X1_RVT U344 ( .A1(n203), .A2(irq[0]), .Y(n205) );
  INVX0_RVT U345 ( .A(irq[1]), .Y(n204) );
  AND2X1_RVT U346 ( .A1(n205), .A2(n204), .Y(n299) );
  NAND2X0_RVT U347 ( .A1(n8), .A2(n299), .Y(n295) );
  AND2X1_RVT U348 ( .A1(n301), .A2(n295), .Y(n226) );
  AND2X1_RVT U349 ( .A1(n206), .A2(n226), .Y(N676) );
  NAND2X0_RVT U350 ( .A1(n221), .A2(n420), .Y(n211) );
  AND3X1_RVT U351 ( .A1(mdb_in[9]), .A2(inst_type_nxt[0]), .A3(n340), .Y(n341)
         );
  AO221X1_RVT U352 ( .A1(n208), .A2(n304), .A3(n208), .A4(n341), .A5(n207), 
        .Y(n209) );
  AO22X1_RVT U353 ( .A1(n212), .A2(n211), .A3(n210), .A4(n209), .Y(n214) );
  AND2X1_RVT U354 ( .A1(n214), .A2(n213), .Y(n215) );
  OA21X1_RVT U355 ( .A1(n278), .A2(n216), .A3(n215), .Y(n224) );
  NAND3X0_RVT U356 ( .A1(n217), .A2(n406), .A3(n405), .Y(n219) );
  NAND2X0_RVT U357 ( .A1(e_state[2]), .A2(e_state[1]), .Y(n218) );
  AO221X1_RVT U358 ( .A1(n399), .A2(n220), .A3(n399), .A4(n219), .A5(n218), 
        .Y(n223) );
  NAND4X0_RVT U359 ( .A1(n4), .A2(exec_src_wr), .A3(n221), .A4(n420), .Y(n222)
         );
  NAND4X0_RVT U360 ( .A1(n225), .A2(n224), .A3(n223), .A4(n222), .Y(
        e_state_nxt[1]) );
  AND3X1_RVT U361 ( .A1(n227), .A2(n302), .A3(n226), .Y(N677) );
  OR2X1_RVT U362 ( .A1(n229), .A2(mdb_in[10]), .Y(n230) );
  INVX0_RVT U363 ( .A(n230), .Y(n228) );
  AO21X1_RVT U364 ( .A1(mdb_in[10]), .A2(n229), .A3(n228), .Y(ext_nxt_10_) );
  OR2X1_RVT U365 ( .A1(n230), .A2(mdb_in[11]), .Y(n232) );
  INVX0_RVT U366 ( .A(n232), .Y(n231) );
  AO21X1_RVT U367 ( .A1(mdb_in[11]), .A2(n230), .A3(n231), .Y(ext_nxt_11_) );
  INVX0_RVT U368 ( .A(mdb_in[12]), .Y(n286) );
  NAND2X0_RVT U369 ( .A1(n231), .A2(n286), .Y(n234) );
  INVX0_RVT U370 ( .A(n234), .Y(n233) );
  AO21X1_RVT U371 ( .A1(mdb_in[12]), .A2(n232), .A3(n233), .Y(ext_nxt_12_) );
  NAND2X0_RVT U372 ( .A1(n233), .A2(n251), .Y(n235) );
  INVX0_RVT U373 ( .A(n235), .Y(n244) );
  AO21X1_RVT U374 ( .A1(mdb_in[13]), .A2(n234), .A3(n244), .Y(ext_nxt_13_) );
  AO22X1_RVT U375 ( .A1(mdb_in[14]), .A2(n235), .A3(n293), .A4(n244), .Y(
        ext_nxt_14_) );
  NOR2X0_RVT U376 ( .A1(inst_src_bin[2]), .A2(inst_src_bin[3]), .Y(n318) );
  AND3X1_RVT U377 ( .A1(inst_type[1]), .A2(n318), .A3(inst_jmp_bin_2_), .Y(
        inst_jmp[4]) );
  NOR2X0_RVT U378 ( .A1(n415), .A2(inst_src_bin[2]), .Y(n323) );
  AND3X1_RVT U379 ( .A1(inst_type[1]), .A2(n323), .A3(inst_jmp_bin_2_), .Y(
        inst_jmp[6]) );
  AND2X1_RVT U380 ( .A1(inst_src_bin[2]), .A2(n415), .Y(n319) );
  AND3X1_RVT U381 ( .A1(inst_type[1]), .A2(n319), .A3(inst_jmp_bin_2_), .Y(
        inst_jmp[5]) );
  AND2X1_RVT U382 ( .A1(inst_dest_bin[2]), .A2(n416), .Y(n320) );
  NOR2X0_RVT U383 ( .A1(n238), .A2(dbg_reg_sel[1]), .Y(n247) );
  AO22X1_RVT U384 ( .A1(n239), .A2(n320), .A3(n336), .A4(n247), .Y(
        inst_dest[5]) );
  AND3X1_RVT U385 ( .A1(n237), .A2(inst_dest_bin[1]), .A3(n404), .Y(n334) );
  AND2X1_RVT U386 ( .A1(inst_dest_bin[2]), .A2(inst_dest_bin[3]), .Y(n332) );
  AND2X1_RVT U387 ( .A1(dbg_reg_sel[1]), .A2(dbg_reg_sel[2]), .Y(n241) );
  NOR3X0_RVT U388 ( .A1(dbg_reg_sel[0]), .A2(n236), .A3(n424), .Y(n250) );
  AO22X1_RVT U389 ( .A1(n334), .A2(n332), .A3(n241), .A4(n250), .Y(
        inst_dest[14]) );
  AND3X1_RVT U390 ( .A1(cpu_halt_st), .A2(dbg_reg_sel[3]), .A3(dbg_reg_sel[0]), 
        .Y(n240) );
  AO22X1_RVT U391 ( .A1(n239), .A2(n332), .A3(n247), .A4(n240), .Y(
        inst_dest[13]) );
  AND3X1_RVT U392 ( .A1(n237), .A2(inst_dest_bin[0]), .A3(inst_dest_bin[1]), 
        .Y(n337) );
  AO22X1_RVT U393 ( .A1(n337), .A2(n332), .A3(n241), .A4(n240), .Y(
        inst_dest[15]) );
  AND2X1_RVT U394 ( .A1(dbg_reg_sel[1]), .A2(n238), .Y(n335) );
  NOR2X0_RVT U395 ( .A1(n416), .A2(inst_dest_bin[2]), .Y(n324) );
  AO22X1_RVT U396 ( .A1(n335), .A2(n240), .A3(n337), .A4(n324), .Y(
        inst_dest[11]) );
  AO22X1_RVT U397 ( .A1(n333), .A2(n241), .A3(n334), .A4(n320), .Y(
        inst_dest[6]) );
  AO22X1_RVT U398 ( .A1(n248), .A2(n240), .A3(n239), .A4(n324), .Y(
        inst_dest[9]) );
  AO22X1_RVT U399 ( .A1(n336), .A2(n241), .A3(n337), .A4(n320), .Y(
        inst_dest[7]) );
  AO22X1_RVT U400 ( .A1(n249), .A2(n332), .A3(n247), .A4(n250), .Y(
        inst_dest[12]) );
  OR3X1_RVT U401 ( .A1(mdb_in[2]), .A2(mdb_in[3]), .A3(mdb_in[0]), .Y(n303) );
  INVX0_RVT U402 ( .A(n303), .Y(n370) );
  AND3X1_RVT U403 ( .A1(mdb_in[1]), .A2(n304), .A3(n370), .Y(inst_ad_nxt_6) );
  INVX0_RVT U404 ( .A(decode), .Y(n243) );
  AND4X1_RVT U405 ( .A1(n261), .A2(mdb_in[6]), .A3(n311), .A4(n284), .Y(n242)
         );
  AO22X1_RVT U406 ( .A1(n243), .A2(inst_bw), .A3(decode), .A4(n242), .Y(n373)
         );
  NAND2X0_RVT U407 ( .A1(n244), .A2(n293), .Y(n246) );
  AO22X1_RVT U408 ( .A1(mdb_in[15]), .A2(n246), .A3(n245), .A4(n244), .Y(
        ext_nxt_15_) );
  AND3X1_RVT U409 ( .A1(n271), .A2(irq_num[0]), .A3(n402), .Y(n274) );
  AND3X1_RVT U410 ( .A1(irq_num[3]), .A2(irq_num[2]), .A3(n274), .Y(
        irq_acc[13]) );
  AND3X1_RVT U411 ( .A1(n271), .A2(n402), .A3(n410), .Y(n275) );
  AND3X1_RVT U412 ( .A1(irq_num[3]), .A2(irq_num[2]), .A3(n275), .Y(
        irq_acc[12]) );
  AO22X1_RVT U413 ( .A1(n249), .A2(n320), .A3(n333), .A4(n247), .Y(
        inst_dest[4]) );
  AO22X1_RVT U414 ( .A1(n249), .A2(n324), .A3(n248), .A4(n250), .Y(
        inst_dest[8]) );
  AO22X1_RVT U415 ( .A1(n335), .A2(n250), .A3(n334), .A4(n324), .Y(
        inst_dest[10]) );
  AND4X1_RVT U416 ( .A1(inst_type[0]), .A2(n405), .A3(n413), .A4(n403), .Y(
        n317) );
  AND3X1_RVT U417 ( .A1(inst_dest_bin[1]), .A2(n317), .A3(n404), .Y(n322) );
  NOR3X0_RVT U418 ( .A1(inst_src_bin[0]), .A2(n417), .A3(n403), .Y(n321) );
  AND2X1_RVT U419 ( .A1(inst_src_bin[2]), .A2(inst_src_bin[3]), .Y(n329) );
  AO22X1_RVT U420 ( .A1(n332), .A2(n322), .A3(n321), .A4(n329), .Y(
        inst_src[14]) );
  AO22X1_RVT U421 ( .A1(n320), .A2(n322), .A3(n321), .A4(n319), .Y(inst_src[6]) );
  NAND4X0_RVT U422 ( .A1(mdb_in[13]), .A2(n294), .A3(n293), .A4(n286), .Y(n288) );
  INVX0_RVT U423 ( .A(n288), .Y(inst_to_1hot[10]) );
  NAND3X0_RVT U424 ( .A1(n294), .A2(n293), .A3(n251), .Y(n265) );
  INVX0_RVT U425 ( .A(n265), .Y(inst_alu_nxt[1]) );
  NAND4X0_RVT U426 ( .A1(inst_type_nxt[0]), .A2(mdb_in[8]), .A3(mdb_in[7]), 
        .A4(n339), .Y(n290) );
  INVX0_RVT U427 ( .A(n290), .Y(inst_so_nxt[3]) );
  INVX0_RVT U428 ( .A(n378), .Y(inst_so_nxt[6]) );
  AND2X1_RVT U429 ( .A1(cpu_en_s), .A2(dma_en), .Y(mclk_dma_enable) );
  NAND4X0_RVT U430 ( .A1(n307), .A2(n306), .A3(n311), .A4(n305), .Y(n254) );
  NAND2X0_RVT U431 ( .A1(mdb_in[5]), .A2(n253), .Y(n252) );
  NAND2X0_RVT U432 ( .A1(n254), .A2(n252), .Y(is_const) );
  AND3X1_RVT U434 ( .A1(n253), .A2(mdb_in[5]), .A3(decode), .Y(n257) );
  AOI22X1_RVT U435 ( .A1(mdb_in[4]), .A2(n257), .A3(n3), .A4(ext_nxt_3_), .Y(
        n256) );
  INVX0_RVT U436 ( .A(n254), .Y(n342) );
  AND4X1_RVT U437 ( .A1(mdb_in[4]), .A2(mdb_in[5]), .A3(n342), .A4(decode), 
        .Y(n350) );
  INVX0_RVT U438 ( .A(n350), .Y(n259) );
  NAND2X0_RVT U439 ( .A1(inst_type_nxt[1]), .A2(decode), .Y(n381) );
  INVX0_RVT U440 ( .A(n381), .Y(n351) );
  NAND2X0_RVT U441 ( .A1(n351), .A2(mdb_in[2]), .Y(n255) );
  NAND3X0_RVT U442 ( .A1(n256), .A2(n259), .A3(n255), .Y(N713) );
  AOI22X1_RVT U443 ( .A1(mdb_in[1]), .A2(n351), .A3(n2), .A4(ext_nxt_2_), .Y(
        n260) );
  NAND2X0_RVT U444 ( .A1(n257), .A2(n308), .Y(n258) );
  NAND3X0_RVT U445 ( .A1(n260), .A2(n259), .A3(n258), .Y(N712) );
  NAND2X0_RVT U447 ( .A1(n261), .A2(cpu_halt_st), .Y(n262) );
  NAND3X0_RVT U448 ( .A1(n423), .A2(n263), .A3(n262), .Y(n264) );
  NAND3X0_RVT U449 ( .A1(mdb_in[14]), .A2(n281), .A3(n284), .Y(n280) );
  OA21X1_RVT U450 ( .A1(n280), .A2(n286), .A3(n265), .Y(n292) );
  NAND3X0_RVT U451 ( .A1(mdb_in[13]), .A2(n281), .A3(n284), .Y(n266) );
  NAND3X0_RVT U452 ( .A1(n292), .A2(n378), .A3(n266), .Y(inst_alu_nxt[3]) );
  AOI22X1_RVT U453 ( .A1(mdb_in[0]), .A2(n351), .A3(n2), .A4(ext_nxt_1_), .Y(
        n268) );
  NAND3X0_RVT U454 ( .A1(mdb_in[5]), .A2(n342), .A3(decode), .Y(n267) );
  NAND2X0_RVT U455 ( .A1(n268), .A2(n267), .Y(N711) );
  AND3X1_RVT U456 ( .A1(irq_num[1]), .A2(n271), .A3(n410), .Y(n273) );
  AND3X1_RVT U457 ( .A1(irq_num[3]), .A2(irq_num[2]), .A3(n273), .Y(nmi_acc)
         );
  AND2X1_RVT U458 ( .A1(irq_num[3]), .A2(n409), .Y(n269) );
  AND4X1_RVT U459 ( .A1(n271), .A2(irq_num[1]), .A3(irq_num[0]), .A4(n269), 
        .Y(irq_acc[11]) );
  AND2X1_RVT U460 ( .A1(n273), .A2(n269), .Y(irq_acc[10]) );
  AND2X1_RVT U461 ( .A1(n274), .A2(n269), .Y(irq_acc[9]) );
  AND2X1_RVT U462 ( .A1(n275), .A2(n269), .Y(irq_acc[8]) );
  AND2X1_RVT U463 ( .A1(irq_num[2]), .A2(n401), .Y(n270) );
  AND4X1_RVT U464 ( .A1(n271), .A2(irq_num[1]), .A3(irq_num[0]), .A4(n270), 
        .Y(irq_acc[7]) );
  AND2X1_RVT U465 ( .A1(n273), .A2(n270), .Y(irq_acc[6]) );
  AND2X1_RVT U466 ( .A1(n274), .A2(n270), .Y(irq_acc[5]) );
  AND2X1_RVT U467 ( .A1(n275), .A2(n270), .Y(irq_acc[4]) );
  AND3X1_RVT U468 ( .A1(n271), .A2(irq_num[1]), .A3(irq_num[0]), .Y(n272) );
  AND3X1_RVT U469 ( .A1(n272), .A2(n401), .A3(n409), .Y(irq_acc[3]) );
  AND3X1_RVT U470 ( .A1(n273), .A2(n401), .A3(n409), .Y(irq_acc[2]) );
  AND3X1_RVT U471 ( .A1(n274), .A2(n401), .A3(n409), .Y(irq_acc[1]) );
  AND3X1_RVT U472 ( .A1(n275), .A2(n401), .A3(n409), .Y(irq_acc[0]) );
  OR2X1_RVT U473 ( .A1(wkup), .A2(wdt_wkup), .Y(n_0_net_) );
  OR2X1_RVT U474 ( .A1(nmi_wkup), .A2(mirq_wkup), .Y(n_1_net_) );
  OR2X1_RVT U475 ( .A1(n277), .A2(n276), .Y(pc_en) );
  NAND2X0_RVT U476 ( .A1(n353), .A2(n278), .Y(inst_sext_en) );
  NOR2X0_RVT U477 ( .A1(inst_jmp_bin_2_), .A2(n418), .Y(n279) );
  AND2X1_RVT U478 ( .A1(n329), .A2(n279), .Y(inst_jmp[3]) );
  AND2X1_RVT U479 ( .A1(n323), .A2(n279), .Y(inst_jmp[2]) );
  AND2X1_RVT U480 ( .A1(n319), .A2(n279), .Y(inst_jmp[1]) );
  AND2X1_RVT U481 ( .A1(n318), .A2(n279), .Y(inst_jmp[0]) );
  NOR3X0_RVT U482 ( .A1(n280), .A2(mdb_in[13]), .A3(mdb_in[12]), .Y(
        inst_to_1hot[4]) );
  NAND4X0_RVT U483 ( .A1(mdb_in[14]), .A2(mdb_in[13]), .A3(n281), .A4(n284), 
        .Y(n287) );
  INVX0_RVT U484 ( .A(n287), .Y(n282) );
  AO221X1_RVT U485 ( .A1(mdb_in[12]), .A2(n282), .A3(n286), .A4(n283), .A5(
        inst_alu_nxt[1]), .Y(inst_alu_nxt[0]) );
  NAND3X0_RVT U486 ( .A1(n283), .A2(n286), .A3(mdb_in[14]), .Y(n285) );
  NAND4X0_RVT U487 ( .A1(mdb_in[15]), .A2(mdb_in[13]), .A3(mdb_in[12]), .A4(
        n284), .Y(n289) );
  NAND2X0_RVT U488 ( .A1(n285), .A2(n289), .Y(inst_alu_nxt[4]) );
  AND4X1_RVT U489 ( .A1(mdb_in[13]), .A2(mdb_in[14]), .A3(n294), .A4(n286), 
        .Y(inst_to_1hot[14]) );
  NAND2X0_RVT U490 ( .A1(n288), .A2(n287), .Y(inst_alu_nxt[2]) );
  NAND2X0_RVT U491 ( .A1(n290), .A2(n289), .Y(inst_alu_nxt_8) );
  NOR4X0_RVT U492 ( .A1(inst_alu_nxt_10), .A2(inst_to_1hot[14]), .A3(
        inst_alu_nxt[2]), .A4(inst_alu_nxt_8), .Y(n291) );
  NAND2X0_RVT U493 ( .A1(n292), .A2(n291), .Y(inst_alu_nxt_9) );
  AND2X1_RVT U494 ( .A1(mdb_in[8]), .A2(inst_alu_nxt_10), .Y(inst_so_nxt[2])
         );
  AND3X1_RVT U495 ( .A1(mdb_in[12]), .A2(n294), .A3(n293), .Y(inst_alu_nxt_11)
         );
  AND4X1_RVT U496 ( .A1(n298), .A2(n297), .A3(n296), .A4(n295), .Y(N675) );
  INVX0_RVT U497 ( .A(n299), .Y(n300) );
  AND4X1_RVT U498 ( .A1(n302), .A2(n8), .A3(n301), .A4(n300), .Y(N678) );
  AND2X1_RVT U499 ( .A1(n304), .A2(n303), .Y(inst_ad_nxt[1]) );
  AND3X1_RVT U500 ( .A1(n304), .A2(n370), .A3(n369), .Y(inst_ad_nxt_4) );
  NAND3X0_RVT U501 ( .A1(n307), .A2(n306), .A3(n305), .Y(n310) );
  NAND3X0_RVT U502 ( .A1(n310), .A2(n309), .A3(n308), .Y(n312) );
  NAND2X0_RVT U503 ( .A1(n312), .A2(n311), .Y(inst_as_nxt[0]) );
  NOR2X0_RVT U504 ( .A1(mdb_in[4]), .A2(n313), .Y(inst_as_nxt[2]) );
  AND3X1_RVT U505 ( .A1(mdb_in[5]), .A2(mdb_in[4]), .A3(n314), .Y(
        inst_as_nxt[3]) );
  AND2X1_RVT U506 ( .A1(mdb_in[5]), .A2(n315), .Y(inst_as_nxt[5]) );
  AND2X1_RVT U507 ( .A1(n405), .A2(n403), .Y(n316) );
  AND3X1_RVT U508 ( .A1(n317), .A2(n404), .A3(n414), .Y(n326) );
  NOR3X0_RVT U509 ( .A1(inst_src_bin[1]), .A2(inst_src_bin[0]), .A3(n403), .Y(
        n325) );
  AO222X1_RVT U510 ( .A1(inst_so[7]), .A2(n316), .A3(n338), .A4(n326), .A5(
        n325), .A6(n318), .Y(inst_src[0]) );
  AND3X1_RVT U511 ( .A1(inst_type[2]), .A2(inst_src_bin[0]), .A3(n417), .Y(
        n327) );
  AND3X1_RVT U512 ( .A1(inst_dest_bin[0]), .A2(n317), .A3(n414), .Y(n328) );
  AO222X1_RVT U513 ( .A1(n403), .A2(inst_so[6]), .A3(n318), .A4(n327), .A5(
        n338), .A6(n328), .Y(inst_src[1]) );
  AO22X1_RVT U514 ( .A1(n338), .A2(n322), .A3(n318), .A4(n321), .Y(inst_src[2]) );
  AND3X1_RVT U515 ( .A1(inst_dest_bin[0]), .A2(inst_dest_bin[1]), .A3(n317), 
        .Y(n331) );
  AND3X1_RVT U516 ( .A1(inst_type[2]), .A2(inst_src_bin[1]), .A3(
        inst_src_bin[0]), .Y(n330) );
  AO22X1_RVT U517 ( .A1(n338), .A2(n331), .A3(n318), .A4(n330), .Y(inst_src[3]) );
  AO22X1_RVT U518 ( .A1(n320), .A2(n326), .A3(n325), .A4(n319), .Y(inst_src[4]) );
  AO22X1_RVT U519 ( .A1(n320), .A2(n328), .A3(n327), .A4(n319), .Y(inst_src[5]) );
  AO22X1_RVT U520 ( .A1(n320), .A2(n331), .A3(n330), .A4(n319), .Y(inst_src[7]) );
  AO22X1_RVT U521 ( .A1(n324), .A2(n326), .A3(n325), .A4(n323), .Y(inst_src[8]) );
  AO22X1_RVT U522 ( .A1(n324), .A2(n328), .A3(n327), .A4(n323), .Y(inst_src[9]) );
  AO22X1_RVT U523 ( .A1(n324), .A2(n322), .A3(n321), .A4(n323), .Y(
        inst_src[10]) );
  AO22X1_RVT U524 ( .A1(n324), .A2(n331), .A3(n330), .A4(n323), .Y(
        inst_src[11]) );
  AO22X1_RVT U525 ( .A1(n332), .A2(n326), .A3(n325), .A4(n329), .Y(
        inst_src[12]) );
  AO22X1_RVT U526 ( .A1(n332), .A2(n328), .A3(n327), .A4(n329), .Y(
        inst_src[13]) );
  AO22X1_RVT U527 ( .A1(n332), .A2(n331), .A3(n330), .A4(n329), .Y(
        inst_src[15]) );
  AO22X1_RVT U528 ( .A1(n338), .A2(n334), .A3(n333), .A4(n335), .Y(
        inst_dest[2]) );
  AO22X1_RVT U529 ( .A1(n338), .A2(n337), .A3(n336), .A4(n335), .Y(
        inst_dest[3]) );
  AND4X1_RVT U530 ( .A1(inst_type_nxt[0]), .A2(mdb_in[7]), .A3(n340), .A4(n339), .Y(inst_so_nxt[1]) );
  AND2X1_RVT U531 ( .A1(n341), .A2(n368), .Y(inst_so_nxt[4]) );
  AND2X1_RVT U532 ( .A1(mdb_in[7]), .A2(n341), .Y(inst_so_nxt[5]) );
  AND2X1_RVT U533 ( .A1(n342), .A2(decode), .Y(n343) );
  AO22X1_RVT U534 ( .A1(mdb_in[4]), .A2(n343), .A3(mdb_in[0]), .A4(n2), .Y(
        N710) );
  AO22X1_RVT U535 ( .A1(mdb_in[3]), .A2(n351), .A3(n3), .A4(ext_nxt_4_), .Y(
        n344) );
  OR2X1_RVT U536 ( .A1(n350), .A2(n344), .Y(N714) );
  AO22X1_RVT U537 ( .A1(mdb_in[4]), .A2(n351), .A3(n2), .A4(ext_nxt_5_), .Y(
        n345) );
  OR2X1_RVT U538 ( .A1(n350), .A2(n345), .Y(N715) );
  AO22X1_RVT U539 ( .A1(mdb_in[5]), .A2(n351), .A3(n3), .A4(ext_nxt_6_), .Y(
        n346) );
  OR2X1_RVT U540 ( .A1(n350), .A2(n346), .Y(N716) );
  AO22X1_RVT U541 ( .A1(mdb_in[6]), .A2(n351), .A3(n2), .A4(ext_nxt_7_), .Y(
        n347) );
  OR2X1_RVT U542 ( .A1(n350), .A2(n347), .Y(N717) );
  AO22X1_RVT U543 ( .A1(mdb_in[7]), .A2(n351), .A3(n3), .A4(ext_nxt_8_), .Y(
        n348) );
  OR2X1_RVT U544 ( .A1(n350), .A2(n348), .Y(N718) );
  AO22X1_RVT U545 ( .A1(mdb_in[8]), .A2(n351), .A3(n2), .A4(ext_nxt_9_), .Y(
        n349) );
  OR2X1_RVT U546 ( .A1(n350), .A2(n349), .Y(N719) );
  AO21X1_RVT U547 ( .A1(n351), .A2(mdb_in[9]), .A3(n350), .Y(n352) );
  AO21X1_RVT U548 ( .A1(n3), .A2(ext_nxt_10_), .A3(n352), .Y(N720) );
  AO21X1_RVT U549 ( .A1(n3), .A2(ext_nxt_11_), .A3(n352), .Y(N721) );
  AO21X1_RVT U550 ( .A1(n3), .A2(ext_nxt_12_), .A3(n352), .Y(N722) );
  AO21X1_RVT U551 ( .A1(n2), .A2(ext_nxt_13_), .A3(n352), .Y(N723) );
  AO21X1_RVT U552 ( .A1(n3), .A2(ext_nxt_14_), .A3(n352), .Y(N724) );
  AO21X1_RVT U553 ( .A1(n2), .A2(ext_nxt_15_), .A3(n352), .Y(N725) );
  NAND3X0_RVT U554 ( .A1(n4), .A2(n355), .A3(n354), .Y(n356) );
  AO222X1_RVT U555 ( .A1(cpu_en_s), .A2(inst_irq_rst), .A3(cpu_en_s), .A4(n357), .A5(n411), .A6(n356), .Y(mclk_enable) );
  NAND4X0_RVT U556 ( .A1(n4), .A2(e_state[3]), .A3(n407), .A4(n419), .Y(n358)
         );
  NAND2X0_RVT U557 ( .A1(n359), .A2(n358), .Y(n377) );
  AND2X1_RVT U558 ( .A1(inst_irq_rst), .A2(n360), .Y(n376) );
  INVX0_RVT U559 ( .A(n361), .Y(n366) );
  INVX0_RVT U560 ( .A(n365), .Y(n362) );
  AO22X1_RVT U561 ( .A1(exec_src_wr), .A2(n363), .A3(n362), .A4(inst_type[0]), 
        .Y(n364) );
  AO22X1_RVT U562 ( .A1(n366), .A2(n365), .A3(n406), .A4(n364), .Y(n375) );
  OA22X1_RVT U563 ( .A1(exec_dext_rdy), .A2(inst_dext_en), .A3(n406), .A4(n367), .Y(n374) );
  AND2X1_RVT U564 ( .A1(inst_type_nxt[2]), .A2(n368), .Y(inst_ad_nxt[0]) );
  NAND3X0_RVT U565 ( .A1(inst_ad_nxt[0]), .A2(n370), .A3(n369), .Y(n371) );
  NAND3X0_RVT U566 ( .A1(n382), .A2(n381), .A3(n380), .Y(n372) );
  omsp_clock_gate_28 clock_gate_irq_num ( .gclk(mclk_irq_num), .clk(mclk), 
        .enable(irq_detect), .scan_enable(scan_enable) );
  omsp_and_gate_4 and_mirq_wkup ( .y(mirq_wkup), .a(n_0_net_), .b(gie) );
  omsp_and_gate_3 and_mclk_wkup ( .y(mclk_wkup), .a(n_1_net_), .b(cpu_en_s) );
  omsp_and_gate_2 and_mclk_dma_wkup ( .y(mclk_dma_wkup), .a(dma_wkup), .b(
        cpu_en_s) );
  omsp_clock_gate_27 clock_gate_pc ( .gclk(mclk_pc), .clk(mclk), .enable(pc_en), .scan_enable(scan_enable) );
  omsp_clock_gate_26 clock_gate_inst_sext ( .gclk(mclk_inst_sext), .clk(mclk), 
        .enable(inst_sext_en), .scan_enable(scan_enable) );
  omsp_clock_gate_25 clock_gate_inst_dext ( .gclk(mclk_inst_dext), .clk(mclk), 
        .enable(inst_dext_en), .scan_enable(scan_enable) );
  omsp_clock_gate_24 clock_gate_decode ( .gclk(mclk_decode), .clk(mclk), 
        .enable(decode), .scan_enable(scan_enable) );
  INVX0_RVT U5 ( .A(n353), .Y(n1) );
  INVX0_RVT U6 ( .A(n1), .Y(n2) );
  INVX0_RVT U7 ( .A(n1), .Y(n3) );
  INVX0_RVT U8 ( .A(n406), .Y(n4) );
endmodule


module omsp_clock_gate_14 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  OR2X1_RVT U2 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
  AND2X1_RVT U3 ( .A1(clk), .A2(enable_latch), .Y(gclk) );
  INVX0_RVT U4 ( .A(clk), .Y(n2) );
  LASRQX1_RVT enable_latch_reg ( .RSTB(1'b1), .SETB(1'b1), .CLK(n2), .D(
        enable_in), .Q(enable_latch) );
endmodule


module omsp_clock_gate_13 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  AND2X1_RVT U2 ( .A1(clk), .A2(enable_latch), .Y(gclk) );
  OR2X1_RVT U3 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
  INVX0_RVT U4 ( .A(clk), .Y(n2) );
  LASRQX1_RVT enable_latch_reg ( .RSTB(1'b1), .SETB(1'b1), .CLK(n2), .D(
        enable_in), .Q(enable_latch) );
endmodule


module omsp_clock_gate_12 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  OR2X1_RVT U2 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
  AND2X1_RVT U3 ( .A1(clk), .A2(enable_latch), .Y(gclk) );
  INVX0_RVT U4 ( .A(clk), .Y(n2) );
  LASRQX1_RVT enable_latch_reg ( .RSTB(1'b1), .SETB(1'b1), .CLK(n2), .D(
        enable_in), .Q(enable_latch) );
endmodule


module omsp_clock_gate_11 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  OR2X1_RVT U2 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
  AND2X1_RVT U3 ( .A1(clk), .A2(enable_latch), .Y(gclk) );
  INVX0_RVT U4 ( .A(clk), .Y(n2) );
  LASRQX1_RVT enable_latch_reg ( .RSTB(1'b1), .SETB(1'b1), .CLK(n2), .D(
        enable_in), .Q(enable_latch) );
endmodule


module omsp_clock_gate_10 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  OR2X1_RVT U2 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
  AND2X1_RVT U3 ( .A1(clk), .A2(enable_latch), .Y(gclk) );
  INVX0_RVT U4 ( .A(clk), .Y(n2) );
  LASRQX1_RVT enable_latch_reg ( .RSTB(1'b1), .SETB(1'b1), .CLK(n2), .D(
        enable_in), .Q(enable_latch) );
endmodule


module omsp_clock_gate_9 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  OR2X1_RVT U2 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
  AND2X1_RVT U3 ( .A1(clk), .A2(enable_latch), .Y(gclk) );
  INVX0_RVT U4 ( .A(clk), .Y(n2) );
  LASRQX1_RVT enable_latch_reg ( .RSTB(1'b1), .SETB(1'b1), .CLK(n2), .D(
        enable_in), .Q(enable_latch) );
endmodule


module omsp_clock_gate_8 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  OR2X1_RVT U2 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
  AND2X1_RVT U3 ( .A1(clk), .A2(enable_latch), .Y(gclk) );
  INVX0_RVT U4 ( .A(clk), .Y(n2) );
  LASRQX1_RVT enable_latch_reg ( .RSTB(1'b1), .SETB(1'b1), .CLK(n2), .D(
        enable_in), .Q(enable_latch) );
endmodule


module omsp_clock_gate_7 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  OR2X1_RVT U2 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
  AND2X1_RVT U3 ( .A1(clk), .A2(enable_latch), .Y(gclk) );
  INVX0_RVT U4 ( .A(clk), .Y(n2) );
  LASRQX1_RVT enable_latch_reg ( .RSTB(1'b1), .SETB(1'b1), .CLK(n2), .D(
        enable_in), .Q(enable_latch) );
endmodule


module omsp_clock_gate_6 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  OR2X1_RVT U2 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
  AND2X1_RVT U3 ( .A1(clk), .A2(enable_latch), .Y(gclk) );
  INVX0_RVT U4 ( .A(clk), .Y(n2) );
  LASRQX1_RVT enable_latch_reg ( .RSTB(1'b1), .SETB(1'b1), .CLK(n2), .D(
        enable_in), .Q(enable_latch) );
endmodule


module omsp_clock_gate_5 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  OR2X1_RVT U2 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
  AND2X1_RVT U3 ( .A1(clk), .A2(enable_latch), .Y(gclk) );
  INVX0_RVT U4 ( .A(clk), .Y(n2) );
  LASRQX1_RVT enable_latch_reg ( .RSTB(1'b1), .SETB(1'b1), .CLK(n2), .D(
        enable_in), .Q(enable_latch) );
endmodule


module omsp_clock_gate_4 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  OR2X1_RVT U2 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
  AND2X1_RVT U3 ( .A1(clk), .A2(enable_latch), .Y(gclk) );
  INVX0_RVT U4 ( .A(clk), .Y(n2) );
  LASRQX1_RVT enable_latch_reg ( .RSTB(1'b1), .SETB(1'b1), .CLK(n2), .D(
        enable_in), .Q(enable_latch) );
endmodule


module omsp_clock_gate_3 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  OR2X1_RVT U2 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
  AND2X1_RVT U3 ( .A1(clk), .A2(enable_latch), .Y(gclk) );
  INVX0_RVT U4 ( .A(clk), .Y(n2) );
  LASRQX1_RVT enable_latch_reg ( .RSTB(1'b1), .SETB(1'b1), .CLK(n2), .D(
        enable_in), .Q(enable_latch) );
endmodule


module omsp_clock_gate_2 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  OR2X1_RVT U2 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
  AND2X1_RVT U3 ( .A1(clk), .A2(enable_latch), .Y(gclk) );
  INVX0_RVT U4 ( .A(clk), .Y(n2) );
  LASRQX1_RVT enable_latch_reg ( .RSTB(1'b1), .SETB(1'b1), .CLK(n2), .D(
        enable_in), .Q(enable_latch) );
endmodule


module omsp_clock_gate_1 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  OR2X1_RVT U2 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
  AND2X1_RVT U3 ( .A1(clk), .A2(enable_latch), .Y(gclk) );
  INVX0_RVT U4 ( .A(clk), .Y(n2) );
  LASRQX1_RVT enable_latch_reg ( .RSTB(1'b1), .SETB(1'b1), .CLK(n2), .D(
        enable_in), .Q(enable_latch) );
endmodule


module omsp_clock_gate_0 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  OR2X1_RVT U2 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
  AND2X1_RVT U3 ( .A1(clk), .A2(enable_latch), .Y(gclk) );
  INVX0_RVT U4 ( .A(clk), .Y(n2) );
  LASRQX1_RVT enable_latch_reg ( .RSTB(1'b1), .SETB(1'b1), .CLK(n2), .D(
        enable_in), .Q(enable_latch) );
endmodule


module omsp_register_file ( cpuoff, gie, oscoff, pc_sw, pc_sw_wr, reg_dest, 
        reg_src, scg0, status, alu_stat, alu_stat_wr, inst_bw, inst_dest, 
        inst_src, mclk, pc, puc_rst, reg_dest_val, reg_dest_wr, reg_pc_call, 
        reg_sp_val, reg_sp_wr, reg_sr_wr, reg_sr_clr, reg_incr, scan_enable, 
        test_si2, test_si1, test_so2, test_so1, scg1_BAR );
  output [15:0] pc_sw;
  output [15:0] reg_dest;
  output [15:0] reg_src;
  output [3:0] status;
  input [3:0] alu_stat;
  input [3:0] alu_stat_wr;
  input [15:0] inst_dest;
  input [15:0] inst_src;
  input [15:0] pc;
  input [15:0] reg_dest_val;
  input [15:0] reg_sp_val;
  input inst_bw, mclk, puc_rst, reg_dest_wr, reg_pc_call, reg_sp_wr, reg_sr_wr,
         reg_sr_clr, reg_incr, scan_enable, test_si2, test_si1;
  output cpuoff, gie, oscoff, pc_sw_wr, scg0, test_so2, test_so1, scg1_BAR;
  wire   scg1, r1_en, mclk_r1, r2_4, r2_en, mclk_r2, N71, N72, N73, N74, N75,
         N76, N77, N78, N79, r3_wr, mclk_r3, r4_en, mclk_r4, N81, N82, N83,
         N84, N85, N86, N87, N88, N89, N90, N91, N92, N93, N94, N95, N96,
         r5_en, mclk_r5, N98, N99, N100, N101, N102, N103, N104, N105, N106,
         N107, N108, N109, N110, N111, N112, N113, r6_en, mclk_r6, N115, N116,
         N117, N118, N119, N120, N121, N122, N123, N124, N125, N126, N127,
         N128, N129, N130, r7_en, mclk_r7, N132, N133, N134, N135, N136, N137,
         N138, N139, N140, N141, N142, N143, N144, N145, N146, N147, r8_en,
         mclk_r8, N149, N150, N151, N152, N153, N154, N155, N156, N157, N158,
         N159, N160, N161, N162, N163, N164, r9_en, mclk_r9, N166, N167, N168,
         N169, N170, N171, N172, N173, N174, N175, N176, N177, N178, N179,
         N180, N181, r10_en, mclk_r10, N183, N184, N185, N186, N187, N188,
         N189, N190, N191, N192, N193, N194, N195, N196, N197, N198, r11_en,
         mclk_r11, N200, N201, N202, N203, N204, N205, N206, N207, N208, N209,
         N210, N211, N212, N213, N214, N215, r12_en, mclk_r12, N217, N218,
         N219, N220, N221, N222, N223, N224, N225, N226, N227, N228, N229,
         N230, N231, N232, r13_en, mclk_r13, N234, N235, N236, N237, N238,
         N239, N240, N241, N242, N243, N244, N245, N246, N247, N248, N249,
         r14_en, mclk_r14, N251, N252, N253, N254, N255, N256, N257, N258,
         N259, N260, N261, N262, N263, N264, N265, N266, r15_en, mclk_r15,
         N268, N269, N270, N271, N272, N273, N274, N275, N276, N277, N278,
         N279, N280, N281, N282, N283, n876, n877, n878, n879, n880, n881,
         n882, n883, n884, n885, n886, n887, n888, n889, n890, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102,
         n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113,
         n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124,
         n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135,
         n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146,
         n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157,
         n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168,
         n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179,
         n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190,
         n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201,
         n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212,
         n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223,
         n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234,
         n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245,
         n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256,
         n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267,
         n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278,
         n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289,
         n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300,
         n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311,
         n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322,
         n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333,
         n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344,
         n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355,
         n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366,
         n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377,
         n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388,
         n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399,
         n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410,
         n414, n415, n416, n417, n419, n420, n421, n422, n423, n424, n425,
         n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436,
         n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447,
         n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458,
         n459, n460, n461, n462, n463, n464, n465, n466, n467, n468, n469,
         n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480,
         n491, n492, n493, n494, n495, n496, n497, n498, n499, n501, n502,
         n503, n504, n505, n506, n507, n508, n509, n510, n511, n512, n513,
         n514, n515, n516, n517, n518, n519, n520, n521, n522, n523, n524,
         n525, n526, n527, n528, n529, n530, n531, n532, n533, n534, n535,
         n536, n537, n538, n539, n540, n541, n542, n543, n544, n545, n546,
         n547, n548, n549, n550, n551, n552, n553, n554, n555, n556, n557,
         n558, n559, n560, n561, n562, n563, n564, n565, n566, n567, n568,
         n569, n570, n571, n572, n573, n574, n575, n576, n577, n578, n579,
         n580, n581, n582, n583, n584, n585, n586, n587, n588, n589, n590,
         n591, n592, n593, n594, n595, n596, n597, n598, n599, n600, n601,
         n602, n603, n604, n605, n606, n607, n608, n609, n610, n611, n612,
         n613, n614, n615, n616, n617, n618, n619, n620, n621, n622, n623,
         n624, n625, n626, n627, n628, n629, n630, n631, n632, n633, n634,
         n635, n636, n637, n638, n639, n640, n641, n642, n643, n644, n645,
         n646, n647, n648, n649, n650, n651, n652, n653, n654, n655, n656,
         n657, n658, n659, n660, n661, n662, n663, n664, n665, n666, n667,
         n668, n669, n670, n671, n672, n673, n674, n675, n676, n677, n678,
         n679, n680, n681, n682, n683, n684, n685, n686, n687, n688, n689,
         n690, n691, n692, n693, n694, n695, n696, n697, n698, n699, n700,
         n701, n702, n703, n704, n705, n706, n707, n708, n710, n711, n712,
         n713, n714, n715, n716, n717, n718, n719, n720, n721, n722, n724,
         n725, n726, n727, n728, n729, n730, n731, n1, n2, n3, n4, n5, n6, n7,
         n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21,
         n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44;
  wire   [15:1] r1;
  wire   [15:0] r3;
  wire   [15:0] r4;
  wire   [15:0] r5;
  wire   [15:0] r6;
  wire   [15:0] r7;
  wire   [15:0] r8;
  wire   [15:0] r9;
  wire   [15:0] r10;
  wire   [15:0] r11;
  wire   [15:0] r12;
  wire   [15:0] r13;
  wire   [15:0] r14;
  wire   [15:0] r15;

  SDFFARX1_RVT r1_reg_15_ ( .D(n876), .SI(n718), .SE(scan_enable), .CLK(
        mclk_r1), .RSTB(n499), .Q(r1[15]), .QN(n717) );
  SDFFARX1_RVT r1_reg_14_ ( .D(n877), .SI(n719), .SE(scan_enable), .CLK(
        mclk_r1), .RSTB(n499), .Q(r1[14]), .QN(n718) );
  SDFFARX1_RVT r1_reg_13_ ( .D(n878), .SI(n720), .SE(scan_enable), .CLK(
        mclk_r1), .RSTB(n499), .Q(r1[13]), .QN(n719) );
  SDFFARX1_RVT r1_reg_12_ ( .D(n879), .SI(n721), .SE(scan_enable), .CLK(
        mclk_r1), .RSTB(n499), .Q(r1[12]), .QN(n720) );
  SDFFARX1_RVT r1_reg_11_ ( .D(n880), .SI(n722), .SE(scan_enable), .CLK(
        mclk_r1), .RSTB(n499), .Q(r1[11]), .QN(n721) );
  SDFFARX1_RVT r1_reg_10_ ( .D(n881), .SI(test_si2), .SE(scan_enable), .CLK(
        mclk_r1), .RSTB(n499), .Q(r1[10]), .QN(n722) );
  SDFFARX1_RVT r1_reg_9_ ( .D(n882), .SI(n724), .SE(scan_enable), .CLK(mclk_r1), .RSTB(n499), .Q(r1[9]), .QN(test_so1) );
  SDFFARX1_RVT r1_reg_8_ ( .D(n883), .SI(n725), .SE(scan_enable), .CLK(mclk_r1), .RSTB(n499), .Q(r1[8]), .QN(n724) );
  SDFFARX1_RVT r1_reg_7_ ( .D(n884), .SI(n726), .SE(scan_enable), .CLK(mclk_r1), .RSTB(n499), .Q(r1[7]), .QN(n725) );
  SDFFARX1_RVT r1_reg_6_ ( .D(n885), .SI(n727), .SE(scan_enable), .CLK(mclk_r1), .RSTB(n499), .Q(r1[6]), .QN(n726) );
  SDFFARX1_RVT r1_reg_5_ ( .D(n886), .SI(n728), .SE(scan_enable), .CLK(mclk_r1), .RSTB(n499), .Q(r1[5]), .QN(n727) );
  SDFFARX1_RVT r1_reg_4_ ( .D(n887), .SI(n729), .SE(scan_enable), .CLK(mclk_r1), .RSTB(n499), .Q(r1[4]), .QN(n728) );
  SDFFARX1_RVT r1_reg_3_ ( .D(n888), .SI(n730), .SE(scan_enable), .CLK(mclk_r1), .RSTB(n496), .Q(r1[3]), .QN(n729) );
  SDFFARX1_RVT r1_reg_2_ ( .D(n889), .SI(n731), .SE(scan_enable), .CLK(mclk_r1), .RSTB(n496), .Q(r1[2]), .QN(n730) );
  SDFFARX1_RVT r1_reg_1_ ( .D(n890), .SI(test_si1), .SE(scan_enable), .CLK(
        mclk_r1), .RSTB(n496), .Q(r1[1]), .QN(n731) );
  SDFFARX1_RVT r2_reg_8_ ( .D(N79), .SI(scg1_BAR), .SE(scan_enable), .CLK(
        mclk_r2), .RSTB(n496), .Q(status[3]), .QN(n708) );
  SDFFARX1_RVT r2_reg_7_ ( .D(N78), .SI(n710), .SE(scan_enable), .CLK(mclk_r2), 
        .RSTB(n496), .Q(scg1), .QN(scg1_BAR) );
  SDFFARX1_RVT r2_reg_6_ ( .D(N77), .SI(n711), .SE(scan_enable), .CLK(mclk_r2), 
        .RSTB(n496), .Q(scg0), .QN(n710) );
  SDFFARX1_RVT r2_reg_5_ ( .D(N76), .SI(n712), .SE(scan_enable), .CLK(mclk_r2), 
        .RSTB(n496), .Q(oscoff), .QN(n711) );
  SDFFARX1_RVT r2_reg_4_ ( .D(N75), .SI(n713), .SE(scan_enable), .CLK(mclk_r2), 
        .RSTB(n496), .Q(r2_4), .QN(n712) );
  SDFFARX1_RVT r2_reg_3_ ( .D(N74), .SI(n714), .SE(scan_enable), .CLK(mclk_r2), 
        .RSTB(n496), .Q(gie), .QN(n713) );
  SDFFARX1_RVT r2_reg_2_ ( .D(N73), .SI(n715), .SE(scan_enable), .CLK(mclk_r2), 
        .RSTB(n496), .Q(status[2]), .QN(n714) );
  SDFFARX1_RVT r2_reg_1_ ( .D(N72), .SI(n716), .SE(scan_enable), .CLK(mclk_r2), 
        .RSTB(n496), .Q(status[1]), .QN(n715) );
  SDFFARX1_RVT r2_reg_0_ ( .D(N71), .SI(n717), .SE(scan_enable), .CLK(mclk_r2), 
        .RSTB(n496), .Q(status[0]), .QN(n716) );
  SDFFARX1_RVT r3_reg_15_ ( .D(pc_sw[15]), .SI(n693), .SE(scan_enable), .CLK(
        mclk_r3), .RSTB(n496), .Q(r3[15]), .QN(n692) );
  SDFFARX1_RVT r3_reg_14_ ( .D(pc_sw[14]), .SI(n694), .SE(scan_enable), .CLK(
        mclk_r3), .RSTB(n496), .Q(r3[14]), .QN(n693) );
  SDFFARX1_RVT r3_reg_13_ ( .D(pc_sw[13]), .SI(n695), .SE(scan_enable), .CLK(
        mclk_r3), .RSTB(n496), .Q(r3[13]), .QN(n694) );
  SDFFARX1_RVT r3_reg_12_ ( .D(pc_sw[12]), .SI(n696), .SE(scan_enable), .CLK(
        mclk_r3), .RSTB(n496), .Q(r3[12]), .QN(n695) );
  SDFFARX1_RVT r3_reg_11_ ( .D(pc_sw[11]), .SI(n697), .SE(scan_enable), .CLK(
        mclk_r3), .RSTB(n496), .Q(r3[11]), .QN(n696) );
  SDFFARX1_RVT r3_reg_10_ ( .D(pc_sw[10]), .SI(n698), .SE(scan_enable), .CLK(
        mclk_r3), .RSTB(n496), .Q(r3[10]), .QN(n697) );
  SDFFARX1_RVT r3_reg_9_ ( .D(pc_sw[9]), .SI(n699), .SE(scan_enable), .CLK(
        mclk_r3), .RSTB(n496), .Q(r3[9]), .QN(n698) );
  SDFFARX1_RVT r3_reg_8_ ( .D(pc_sw[8]), .SI(n700), .SE(scan_enable), .CLK(
        mclk_r3), .RSTB(n496), .Q(r3[8]), .QN(n699) );
  SDFFARX1_RVT r3_reg_7_ ( .D(reg_dest_val[7]), .SI(n701), .SE(scan_enable), 
        .CLK(mclk_r3), .RSTB(n496), .Q(r3[7]), .QN(n700) );
  SDFFARX1_RVT r3_reg_6_ ( .D(reg_dest_val[6]), .SI(n702), .SE(scan_enable), 
        .CLK(mclk_r3), .RSTB(n496), .Q(r3[6]), .QN(n701) );
  SDFFARX1_RVT r3_reg_5_ ( .D(reg_dest_val[5]), .SI(n703), .SE(scan_enable), 
        .CLK(mclk_r3), .RSTB(n496), .Q(r3[5]), .QN(n702) );
  SDFFARX1_RVT r3_reg_4_ ( .D(reg_dest_val[4]), .SI(n704), .SE(scan_enable), 
        .CLK(mclk_r3), .RSTB(n496), .Q(r3[4]), .QN(n703) );
  SDFFARX1_RVT r3_reg_3_ ( .D(reg_dest_val[3]), .SI(n705), .SE(scan_enable), 
        .CLK(mclk_r3), .RSTB(n496), .Q(r3[3]), .QN(n704) );
  SDFFARX1_RVT r3_reg_2_ ( .D(reg_dest_val[2]), .SI(n706), .SE(scan_enable), 
        .CLK(mclk_r3), .RSTB(n496), .Q(r3[2]), .QN(n705) );
  SDFFARX1_RVT r3_reg_1_ ( .D(reg_dest_val[1]), .SI(n707), .SE(scan_enable), 
        .CLK(mclk_r3), .RSTB(n496), .Q(r3[1]), .QN(n706) );
  SDFFARX1_RVT r3_reg_0_ ( .D(reg_dest_val[0]), .SI(n708), .SE(scan_enable), 
        .CLK(mclk_r3), .RSTB(n496), .Q(r3[0]), .QN(n707) );
  SDFFARX1_RVT r4_reg_15_ ( .D(N96), .SI(n677), .SE(scan_enable), .CLK(mclk_r4), .RSTB(n496), .Q(r4[15]), .QN(n676) );
  SDFFARX1_RVT r4_reg_14_ ( .D(N95), .SI(n678), .SE(scan_enable), .CLK(mclk_r4), .RSTB(n496), .Q(r4[14]), .QN(n677) );
  SDFFARX1_RVT r4_reg_13_ ( .D(N94), .SI(n679), .SE(scan_enable), .CLK(mclk_r4), .RSTB(n496), .Q(r4[13]), .QN(n678) );
  SDFFARX1_RVT r4_reg_12_ ( .D(N93), .SI(n680), .SE(scan_enable), .CLK(mclk_r4), .RSTB(n496), .Q(r4[12]), .QN(n679) );
  SDFFARX1_RVT r4_reg_11_ ( .D(N92), .SI(n681), .SE(scan_enable), .CLK(mclk_r4), .RSTB(n496), .Q(r4[11]), .QN(n680) );
  SDFFARX1_RVT r4_reg_10_ ( .D(N91), .SI(n682), .SE(scan_enable), .CLK(mclk_r4), .RSTB(n496), .Q(r4[10]), .QN(n681) );
  SDFFARX1_RVT r4_reg_9_ ( .D(N90), .SI(n683), .SE(scan_enable), .CLK(mclk_r4), 
        .RSTB(n496), .Q(r4[9]), .QN(n682) );
  SDFFARX1_RVT r4_reg_8_ ( .D(N89), .SI(n684), .SE(scan_enable), .CLK(mclk_r4), 
        .RSTB(n496), .Q(r4[8]), .QN(n683) );
  SDFFARX1_RVT r4_reg_7_ ( .D(N88), .SI(n685), .SE(scan_enable), .CLK(mclk_r4), 
        .RSTB(n496), .Q(r4[7]), .QN(n684) );
  SDFFARX1_RVT r4_reg_6_ ( .D(N87), .SI(n686), .SE(scan_enable), .CLK(mclk_r4), 
        .RSTB(n496), .Q(r4[6]), .QN(n685) );
  SDFFARX1_RVT r4_reg_5_ ( .D(N86), .SI(n687), .SE(scan_enable), .CLK(mclk_r4), 
        .RSTB(n496), .Q(r4[5]), .QN(n686) );
  SDFFARX1_RVT r4_reg_4_ ( .D(N85), .SI(n688), .SE(scan_enable), .CLK(mclk_r4), 
        .RSTB(n499), .Q(r4[4]), .QN(n687) );
  SDFFARX1_RVT r4_reg_3_ ( .D(N84), .SI(n689), .SE(scan_enable), .CLK(mclk_r4), 
        .RSTB(n499), .Q(r4[3]), .QN(n688) );
  SDFFARX1_RVT r4_reg_2_ ( .D(N83), .SI(n690), .SE(scan_enable), .CLK(mclk_r4), 
        .RSTB(n499), .Q(r4[2]), .QN(n689) );
  SDFFARX1_RVT r4_reg_1_ ( .D(N82), .SI(n691), .SE(scan_enable), .CLK(mclk_r4), 
        .RSTB(n499), .Q(r4[1]), .QN(n690) );
  SDFFARX1_RVT r4_reg_0_ ( .D(N81), .SI(n692), .SE(scan_enable), .CLK(mclk_r4), 
        .RSTB(n499), .Q(r4[0]), .QN(n691) );
  SDFFARX1_RVT r5_reg_15_ ( .D(N113), .SI(n661), .SE(scan_enable), .CLK(
        mclk_r5), .RSTB(n496), .Q(r5[15]), .QN(n660) );
  SDFFARX1_RVT r5_reg_14_ ( .D(N112), .SI(n662), .SE(scan_enable), .CLK(
        mclk_r5), .RSTB(n496), .Q(r5[14]), .QN(n661) );
  SDFFARX1_RVT r5_reg_13_ ( .D(N111), .SI(n663), .SE(scan_enable), .CLK(
        mclk_r5), .RSTB(n496), .Q(r5[13]), .QN(n662) );
  SDFFARX1_RVT r5_reg_12_ ( .D(N110), .SI(n664), .SE(scan_enable), .CLK(
        mclk_r5), .RSTB(n491), .Q(r5[12]), .QN(n663) );
  SDFFARX1_RVT r5_reg_11_ ( .D(N109), .SI(n665), .SE(scan_enable), .CLK(
        mclk_r5), .RSTB(n496), .Q(r5[11]), .QN(n664) );
  SDFFARX1_RVT r5_reg_10_ ( .D(N108), .SI(n666), .SE(scan_enable), .CLK(
        mclk_r5), .RSTB(n496), .Q(r5[10]), .QN(n665) );
  SDFFARX1_RVT r5_reg_9_ ( .D(N107), .SI(n667), .SE(scan_enable), .CLK(mclk_r5), .RSTB(n496), .Q(r5[9]), .QN(n666) );
  SDFFARX1_RVT r5_reg_8_ ( .D(N106), .SI(n668), .SE(scan_enable), .CLK(mclk_r5), .RSTB(n496), .Q(r5[8]), .QN(n667) );
  SDFFARX1_RVT r5_reg_7_ ( .D(N105), .SI(n669), .SE(scan_enable), .CLK(mclk_r5), .RSTB(n496), .Q(r5[7]), .QN(n668) );
  SDFFARX1_RVT r5_reg_6_ ( .D(N104), .SI(n670), .SE(scan_enable), .CLK(mclk_r5), .RSTB(n496), .Q(r5[6]), .QN(n669) );
  SDFFARX1_RVT r5_reg_5_ ( .D(N103), .SI(n671), .SE(scan_enable), .CLK(mclk_r5), .RSTB(n496), .Q(r5[5]), .QN(n670) );
  SDFFARX1_RVT r5_reg_4_ ( .D(N102), .SI(n672), .SE(scan_enable), .CLK(mclk_r5), .RSTB(n496), .Q(r5[4]), .QN(n671) );
  SDFFARX1_RVT r5_reg_3_ ( .D(N101), .SI(n673), .SE(scan_enable), .CLK(mclk_r5), .RSTB(n496), .Q(r5[3]), .QN(n672) );
  SDFFARX1_RVT r5_reg_2_ ( .D(N100), .SI(n674), .SE(scan_enable), .CLK(mclk_r5), .RSTB(n496), .Q(r5[2]), .QN(n673) );
  SDFFARX1_RVT r5_reg_1_ ( .D(N99), .SI(n675), .SE(scan_enable), .CLK(mclk_r5), 
        .RSTB(n496), .Q(r5[1]), .QN(n674) );
  SDFFARX1_RVT r5_reg_0_ ( .D(N98), .SI(n676), .SE(scan_enable), .CLK(mclk_r5), 
        .RSTB(n496), .Q(r5[0]), .QN(n675) );
  SDFFARX1_RVT r6_reg_15_ ( .D(N130), .SI(n645), .SE(scan_enable), .CLK(
        mclk_r6), .RSTB(n491), .Q(r6[15]), .QN(n644) );
  SDFFARX1_RVT r6_reg_14_ ( .D(N129), .SI(n646), .SE(scan_enable), .CLK(
        mclk_r6), .RSTB(n491), .Q(r6[14]), .QN(n645) );
  SDFFARX1_RVT r6_reg_13_ ( .D(N128), .SI(n647), .SE(scan_enable), .CLK(
        mclk_r6), .RSTB(n491), .Q(r6[13]), .QN(n646) );
  SDFFARX1_RVT r6_reg_12_ ( .D(N127), .SI(n648), .SE(scan_enable), .CLK(
        mclk_r6), .RSTB(n491), .Q(r6[12]), .QN(n647) );
  SDFFARX1_RVT r6_reg_11_ ( .D(N126), .SI(n649), .SE(scan_enable), .CLK(
        mclk_r6), .RSTB(n491), .Q(r6[11]), .QN(n648) );
  SDFFARX1_RVT r6_reg_10_ ( .D(N125), .SI(n650), .SE(scan_enable), .CLK(
        mclk_r6), .RSTB(n491), .Q(r6[10]), .QN(n649) );
  SDFFARX1_RVT r6_reg_9_ ( .D(N124), .SI(n651), .SE(scan_enable), .CLK(mclk_r6), .RSTB(n491), .Q(r6[9]), .QN(n650) );
  SDFFARX1_RVT r6_reg_8_ ( .D(N123), .SI(n652), .SE(scan_enable), .CLK(mclk_r6), .RSTB(n491), .Q(r6[8]), .QN(n651) );
  SDFFARX1_RVT r6_reg_7_ ( .D(N122), .SI(n653), .SE(scan_enable), .CLK(mclk_r6), .RSTB(n491), .Q(r6[7]), .QN(n652) );
  SDFFARX1_RVT r6_reg_6_ ( .D(N121), .SI(n654), .SE(scan_enable), .CLK(mclk_r6), .RSTB(n491), .Q(r6[6]), .QN(n653) );
  SDFFARX1_RVT r6_reg_5_ ( .D(N120), .SI(n655), .SE(scan_enable), .CLK(mclk_r6), .RSTB(n491), .Q(r6[5]), .QN(n654) );
  SDFFARX1_RVT r6_reg_4_ ( .D(N119), .SI(n656), .SE(scan_enable), .CLK(mclk_r6), .RSTB(n491), .Q(r6[4]), .QN(n655) );
  SDFFARX1_RVT r6_reg_3_ ( .D(N118), .SI(n657), .SE(scan_enable), .CLK(mclk_r6), .RSTB(n492), .Q(r6[3]), .QN(n656) );
  SDFFARX1_RVT r6_reg_2_ ( .D(N117), .SI(n658), .SE(scan_enable), .CLK(mclk_r6), .RSTB(n492), .Q(r6[2]), .QN(n657) );
  SDFFARX1_RVT r6_reg_1_ ( .D(N116), .SI(n659), .SE(scan_enable), .CLK(mclk_r6), .RSTB(n492), .Q(r6[1]), .QN(n658) );
  SDFFARX1_RVT r6_reg_0_ ( .D(N115), .SI(n660), .SE(scan_enable), .CLK(mclk_r6), .RSTB(n492), .Q(r6[0]), .QN(n659) );
  SDFFARX1_RVT r7_reg_15_ ( .D(N147), .SI(n629), .SE(scan_enable), .CLK(
        mclk_r7), .RSTB(n492), .Q(r7[15]), .QN(n628) );
  SDFFARX1_RVT r7_reg_14_ ( .D(N146), .SI(n630), .SE(scan_enable), .CLK(
        mclk_r7), .RSTB(n492), .Q(r7[14]), .QN(n629) );
  SDFFARX1_RVT r7_reg_13_ ( .D(N145), .SI(n631), .SE(scan_enable), .CLK(
        mclk_r7), .RSTB(n492), .Q(r7[13]), .QN(n630) );
  SDFFARX1_RVT r7_reg_12_ ( .D(N144), .SI(n632), .SE(scan_enable), .CLK(
        mclk_r7), .RSTB(n492), .Q(r7[12]), .QN(n631) );
  SDFFARX1_RVT r7_reg_11_ ( .D(N143), .SI(n633), .SE(scan_enable), .CLK(
        mclk_r7), .RSTB(n492), .Q(r7[11]), .QN(n632) );
  SDFFARX1_RVT r7_reg_10_ ( .D(N142), .SI(n634), .SE(scan_enable), .CLK(
        mclk_r7), .RSTB(n492), .Q(r7[10]), .QN(n633) );
  SDFFARX1_RVT r7_reg_9_ ( .D(N141), .SI(n635), .SE(scan_enable), .CLK(mclk_r7), .RSTB(n492), .Q(r7[9]), .QN(n634) );
  SDFFARX1_RVT r7_reg_8_ ( .D(N140), .SI(n636), .SE(scan_enable), .CLK(mclk_r7), .RSTB(n492), .Q(r7[8]), .QN(n635) );
  SDFFARX1_RVT r7_reg_7_ ( .D(N139), .SI(n637), .SE(scan_enable), .CLK(mclk_r7), .RSTB(n493), .Q(r7[7]), .QN(n636) );
  SDFFARX1_RVT r7_reg_6_ ( .D(N138), .SI(n638), .SE(scan_enable), .CLK(mclk_r7), .RSTB(n493), .Q(r7[6]), .QN(n637) );
  SDFFARX1_RVT r7_reg_5_ ( .D(N137), .SI(n639), .SE(scan_enable), .CLK(mclk_r7), .RSTB(n493), .Q(r7[5]), .QN(n638) );
  SDFFARX1_RVT r7_reg_4_ ( .D(N136), .SI(n640), .SE(scan_enable), .CLK(mclk_r7), .RSTB(n493), .Q(r7[4]), .QN(n639) );
  SDFFARX1_RVT r7_reg_3_ ( .D(N135), .SI(n641), .SE(scan_enable), .CLK(mclk_r7), .RSTB(n493), .Q(r7[3]), .QN(n640) );
  SDFFARX1_RVT r7_reg_2_ ( .D(N134), .SI(n642), .SE(scan_enable), .CLK(mclk_r7), .RSTB(n493), .Q(r7[2]), .QN(n641) );
  SDFFARX1_RVT r7_reg_1_ ( .D(N133), .SI(n643), .SE(scan_enable), .CLK(mclk_r7), .RSTB(n493), .Q(r7[1]), .QN(n642) );
  SDFFARX1_RVT r7_reg_0_ ( .D(N132), .SI(n644), .SE(scan_enable), .CLK(mclk_r7), .RSTB(n493), .Q(r7[0]), .QN(n643) );
  SDFFARX1_RVT r8_reg_15_ ( .D(N164), .SI(n613), .SE(scan_enable), .CLK(
        mclk_r8), .RSTB(n493), .Q(r8[15]), .QN(n612) );
  SDFFARX1_RVT r8_reg_14_ ( .D(N163), .SI(n614), .SE(scan_enable), .CLK(
        mclk_r8), .RSTB(n493), .Q(r8[14]), .QN(n613) );
  SDFFARX1_RVT r8_reg_13_ ( .D(N162), .SI(n615), .SE(scan_enable), .CLK(
        mclk_r8), .RSTB(n493), .Q(r8[13]), .QN(n614) );
  SDFFARX1_RVT r8_reg_12_ ( .D(N161), .SI(n616), .SE(scan_enable), .CLK(
        mclk_r8), .RSTB(n493), .Q(r8[12]), .QN(n615) );
  SDFFARX1_RVT r8_reg_11_ ( .D(N160), .SI(n617), .SE(scan_enable), .CLK(
        mclk_r8), .RSTB(n494), .Q(r8[11]), .QN(n616) );
  SDFFARX1_RVT r8_reg_10_ ( .D(N159), .SI(n618), .SE(scan_enable), .CLK(
        mclk_r8), .RSTB(n494), .Q(r8[10]), .QN(n617) );
  SDFFARX1_RVT r8_reg_9_ ( .D(N158), .SI(n619), .SE(scan_enable), .CLK(mclk_r8), .RSTB(n494), .Q(r8[9]), .QN(n618) );
  SDFFARX1_RVT r8_reg_8_ ( .D(N157), .SI(n620), .SE(scan_enable), .CLK(mclk_r8), .RSTB(n494), .Q(r8[8]), .QN(n619) );
  SDFFARX1_RVT r8_reg_7_ ( .D(N156), .SI(n621), .SE(scan_enable), .CLK(mclk_r8), .RSTB(n494), .Q(r8[7]), .QN(n620) );
  SDFFARX1_RVT r8_reg_6_ ( .D(N155), .SI(n622), .SE(scan_enable), .CLK(mclk_r8), .RSTB(n494), .Q(r8[6]), .QN(n621) );
  SDFFARX1_RVT r8_reg_5_ ( .D(N154), .SI(n623), .SE(scan_enable), .CLK(mclk_r8), .RSTB(n494), .Q(r8[5]), .QN(n622) );
  SDFFARX1_RVT r8_reg_4_ ( .D(N153), .SI(n624), .SE(scan_enable), .CLK(mclk_r8), .RSTB(n494), .Q(r8[4]), .QN(n623) );
  SDFFARX1_RVT r8_reg_3_ ( .D(N152), .SI(n625), .SE(scan_enable), .CLK(mclk_r8), .RSTB(n494), .Q(r8[3]), .QN(n624) );
  SDFFARX1_RVT r8_reg_2_ ( .D(N151), .SI(n626), .SE(scan_enable), .CLK(mclk_r8), .RSTB(n494), .Q(r8[2]), .QN(n625) );
  SDFFARX1_RVT r8_reg_1_ ( .D(N150), .SI(n627), .SE(scan_enable), .CLK(mclk_r8), .RSTB(n494), .Q(r8[1]), .QN(n626) );
  SDFFARX1_RVT r8_reg_0_ ( .D(N149), .SI(n628), .SE(scan_enable), .CLK(mclk_r8), .RSTB(n494), .Q(r8[0]), .QN(n627) );
  SDFFARX1_RVT r9_reg_15_ ( .D(N181), .SI(n597), .SE(scan_enable), .CLK(
        mclk_r9), .RSTB(n495), .Q(r9[15]), .QN(n596) );
  SDFFARX1_RVT r9_reg_14_ ( .D(N180), .SI(n598), .SE(scan_enable), .CLK(
        mclk_r9), .RSTB(n495), .Q(r9[14]), .QN(n597) );
  SDFFARX1_RVT r9_reg_13_ ( .D(N179), .SI(n599), .SE(scan_enable), .CLK(
        mclk_r9), .RSTB(n495), .Q(r9[13]), .QN(n598) );
  SDFFARX1_RVT r9_reg_12_ ( .D(N178), .SI(n600), .SE(scan_enable), .CLK(
        mclk_r9), .RSTB(n495), .Q(r9[12]), .QN(n599) );
  SDFFARX1_RVT r9_reg_11_ ( .D(N177), .SI(n601), .SE(scan_enable), .CLK(
        mclk_r9), .RSTB(n495), .Q(r9[11]), .QN(n600) );
  SDFFARX1_RVT r9_reg_10_ ( .D(N176), .SI(n602), .SE(scan_enable), .CLK(
        mclk_r9), .RSTB(n495), .Q(r9[10]), .QN(n601) );
  SDFFARX1_RVT r9_reg_9_ ( .D(N175), .SI(n603), .SE(scan_enable), .CLK(mclk_r9), .RSTB(n495), .Q(r9[9]), .QN(n602) );
  SDFFARX1_RVT r9_reg_8_ ( .D(N174), .SI(n604), .SE(scan_enable), .CLK(mclk_r9), .RSTB(n495), .Q(r9[8]), .QN(n603) );
  SDFFARX1_RVT r9_reg_7_ ( .D(N173), .SI(n605), .SE(scan_enable), .CLK(mclk_r9), .RSTB(n495), .Q(r9[7]), .QN(n604) );
  SDFFARX1_RVT r9_reg_6_ ( .D(N172), .SI(n606), .SE(scan_enable), .CLK(mclk_r9), .RSTB(n495), .Q(r9[6]), .QN(n605) );
  SDFFARX1_RVT r9_reg_5_ ( .D(N171), .SI(n607), .SE(scan_enable), .CLK(mclk_r9), .RSTB(n495), .Q(r9[5]), .QN(n606) );
  SDFFARX1_RVT r9_reg_4_ ( .D(N170), .SI(n608), .SE(scan_enable), .CLK(mclk_r9), .RSTB(n495), .Q(r9[4]), .QN(n607) );
  SDFFARX1_RVT r9_reg_3_ ( .D(N169), .SI(n609), .SE(scan_enable), .CLK(mclk_r9), .RSTB(n492), .Q(r9[3]), .QN(n608) );
  SDFFARX1_RVT r9_reg_2_ ( .D(N168), .SI(n610), .SE(scan_enable), .CLK(mclk_r9), .RSTB(n493), .Q(r9[2]), .QN(n609) );
  SDFFARX1_RVT r9_reg_1_ ( .D(N167), .SI(n611), .SE(scan_enable), .CLK(mclk_r9), .RSTB(n494), .Q(r9[1]), .QN(n610) );
  SDFFARX1_RVT r9_reg_0_ ( .D(N166), .SI(n612), .SE(scan_enable), .CLK(mclk_r9), .RSTB(n495), .Q(r9[0]), .QN(n611) );
  SDFFARX1_RVT r10_reg_15_ ( .D(N198), .SI(n581), .SE(scan_enable), .CLK(
        mclk_r10), .RSTB(n492), .Q(r10[15]), .QN(n580) );
  SDFFARX1_RVT r10_reg_14_ ( .D(N197), .SI(n582), .SE(scan_enable), .CLK(
        mclk_r10), .RSTB(n493), .Q(r10[14]), .QN(n581) );
  SDFFARX1_RVT r10_reg_13_ ( .D(N196), .SI(n583), .SE(scan_enable), .CLK(
        mclk_r10), .RSTB(n494), .Q(r10[13]), .QN(n582) );
  SDFFARX1_RVT r10_reg_12_ ( .D(N195), .SI(n584), .SE(scan_enable), .CLK(
        mclk_r10), .RSTB(n495), .Q(r10[12]), .QN(n583) );
  SDFFARX1_RVT r10_reg_11_ ( .D(N194), .SI(n585), .SE(scan_enable), .CLK(
        mclk_r10), .RSTB(n491), .Q(r10[11]), .QN(n584) );
  SDFFARX1_RVT r10_reg_10_ ( .D(N193), .SI(n586), .SE(scan_enable), .CLK(
        mclk_r10), .RSTB(n491), .Q(r10[10]), .QN(n585) );
  SDFFARX1_RVT r10_reg_9_ ( .D(N192), .SI(n587), .SE(scan_enable), .CLK(
        mclk_r10), .RSTB(n491), .Q(r10[9]), .QN(n586) );
  SDFFARX1_RVT r10_reg_8_ ( .D(N191), .SI(n588), .SE(scan_enable), .CLK(
        mclk_r10), .RSTB(n499), .Q(r10[8]), .QN(n587) );
  SDFFARX1_RVT r10_reg_7_ ( .D(N190), .SI(n589), .SE(scan_enable), .CLK(
        mclk_r10), .RSTB(n492), .Q(r10[7]), .QN(n588) );
  SDFFARX1_RVT r10_reg_6_ ( .D(N189), .SI(n590), .SE(scan_enable), .CLK(
        mclk_r10), .RSTB(n493), .Q(r10[6]), .QN(n589) );
  SDFFARX1_RVT r10_reg_5_ ( .D(N188), .SI(n591), .SE(scan_enable), .CLK(
        mclk_r10), .RSTB(n494), .Q(r10[5]), .QN(n590) );
  SDFFARX1_RVT r10_reg_4_ ( .D(N187), .SI(n592), .SE(scan_enable), .CLK(
        mclk_r10), .RSTB(n495), .Q(r10[4]), .QN(n591) );
  SDFFARX1_RVT r10_reg_3_ ( .D(N186), .SI(n593), .SE(scan_enable), .CLK(
        mclk_r10), .RSTB(n494), .Q(r10[3]), .QN(n592) );
  SDFFARX1_RVT r10_reg_2_ ( .D(N185), .SI(n594), .SE(scan_enable), .CLK(
        mclk_r10), .RSTB(n492), .Q(r10[2]), .QN(n593) );
  SDFFARX1_RVT r10_reg_1_ ( .D(N184), .SI(n595), .SE(scan_enable), .CLK(
        mclk_r10), .RSTB(n493), .Q(r10[1]), .QN(n594) );
  SDFFARX1_RVT r10_reg_0_ ( .D(N183), .SI(n596), .SE(scan_enable), .CLK(
        mclk_r10), .RSTB(n494), .Q(r10[0]), .QN(n595) );
  SDFFARX1_RVT r11_reg_15_ ( .D(N215), .SI(n565), .SE(scan_enable), .CLK(
        mclk_r11), .RSTB(n495), .Q(r11[15]), .QN(n564) );
  SDFFARX1_RVT r11_reg_14_ ( .D(N214), .SI(n566), .SE(scan_enable), .CLK(
        mclk_r11), .RSTB(n495), .Q(r11[14]), .QN(n565) );
  SDFFARX1_RVT r11_reg_13_ ( .D(N213), .SI(n567), .SE(scan_enable), .CLK(
        mclk_r11), .RSTB(n492), .Q(r11[13]), .QN(n566) );
  SDFFARX1_RVT r11_reg_12_ ( .D(N212), .SI(n568), .SE(scan_enable), .CLK(
        mclk_r11), .RSTB(n493), .Q(r11[12]), .QN(n567) );
  SDFFARX1_RVT r11_reg_11_ ( .D(N211), .SI(n569), .SE(scan_enable), .CLK(
        mclk_r11), .RSTB(n496), .Q(r11[11]), .QN(n568) );
  SDFFARX1_RVT r11_reg_10_ ( .D(N210), .SI(n570), .SE(scan_enable), .CLK(
        mclk_r11), .RSTB(n496), .Q(r11[10]), .QN(n569) );
  SDFFARX1_RVT r11_reg_9_ ( .D(N209), .SI(n571), .SE(scan_enable), .CLK(
        mclk_r11), .RSTB(n496), .Q(r11[9]), .QN(n570) );
  SDFFARX1_RVT r11_reg_8_ ( .D(N208), .SI(n572), .SE(scan_enable), .CLK(
        mclk_r11), .RSTB(n496), .Q(r11[8]), .QN(n571) );
  SDFFARX1_RVT r11_reg_7_ ( .D(N207), .SI(n573), .SE(scan_enable), .CLK(
        mclk_r11), .RSTB(n496), .Q(r11[7]), .QN(n572) );
  SDFFARX1_RVT r11_reg_6_ ( .D(N206), .SI(n574), .SE(scan_enable), .CLK(
        mclk_r11), .RSTB(n496), .Q(r11[6]), .QN(n573) );
  SDFFARX1_RVT r11_reg_5_ ( .D(N205), .SI(n575), .SE(scan_enable), .CLK(
        mclk_r11), .RSTB(n496), .Q(r11[5]), .QN(n574) );
  SDFFARX1_RVT r11_reg_4_ ( .D(N204), .SI(n576), .SE(scan_enable), .CLK(
        mclk_r11), .RSTB(n496), .Q(r11[4]), .QN(n575) );
  SDFFARX1_RVT r11_reg_3_ ( .D(N203), .SI(n577), .SE(scan_enable), .CLK(
        mclk_r11), .RSTB(n496), .Q(r11[3]), .QN(n576) );
  SDFFARX1_RVT r11_reg_2_ ( .D(N202), .SI(n578), .SE(scan_enable), .CLK(
        mclk_r11), .RSTB(n496), .Q(r11[2]), .QN(n577) );
  SDFFARX1_RVT r11_reg_1_ ( .D(N201), .SI(n579), .SE(scan_enable), .CLK(
        mclk_r11), .RSTB(n496), .Q(r11[1]), .QN(n578) );
  SDFFARX1_RVT r11_reg_0_ ( .D(N200), .SI(n580), .SE(scan_enable), .CLK(
        mclk_r11), .RSTB(n496), .Q(r11[0]), .QN(n579) );
  SDFFARX1_RVT r12_reg_15_ ( .D(N232), .SI(n549), .SE(scan_enable), .CLK(
        mclk_r12), .RSTB(n497), .Q(r12[15]), .QN(n548) );
  SDFFARX1_RVT r12_reg_14_ ( .D(N231), .SI(n550), .SE(scan_enable), .CLK(
        mclk_r12), .RSTB(n497), .Q(r12[14]), .QN(n549) );
  SDFFARX1_RVT r12_reg_13_ ( .D(N230), .SI(n551), .SE(scan_enable), .CLK(
        mclk_r12), .RSTB(n497), .Q(r12[13]), .QN(n550) );
  SDFFARX1_RVT r12_reg_12_ ( .D(N229), .SI(n552), .SE(scan_enable), .CLK(
        mclk_r12), .RSTB(n497), .Q(r12[12]), .QN(n551) );
  SDFFARX1_RVT r12_reg_11_ ( .D(N228), .SI(n553), .SE(scan_enable), .CLK(
        mclk_r12), .RSTB(n497), .Q(r12[11]), .QN(n552) );
  SDFFARX1_RVT r12_reg_10_ ( .D(N227), .SI(n554), .SE(scan_enable), .CLK(
        mclk_r12), .RSTB(n497), .Q(r12[10]), .QN(n553) );
  SDFFARX1_RVT r12_reg_9_ ( .D(N226), .SI(n555), .SE(scan_enable), .CLK(
        mclk_r12), .RSTB(n497), .Q(r12[9]), .QN(n554) );
  SDFFARX1_RVT r12_reg_8_ ( .D(N225), .SI(n556), .SE(scan_enable), .CLK(
        mclk_r12), .RSTB(n497), .Q(r12[8]), .QN(n555) );
  SDFFARX1_RVT r12_reg_7_ ( .D(N224), .SI(n557), .SE(scan_enable), .CLK(
        mclk_r12), .RSTB(n497), .Q(r12[7]), .QN(n556) );
  SDFFARX1_RVT r12_reg_6_ ( .D(N223), .SI(n558), .SE(scan_enable), .CLK(
        mclk_r12), .RSTB(n497), .Q(r12[6]), .QN(n557) );
  SDFFARX1_RVT r12_reg_5_ ( .D(N222), .SI(n559), .SE(scan_enable), .CLK(
        mclk_r12), .RSTB(n497), .Q(r12[5]), .QN(n558) );
  SDFFARX1_RVT r12_reg_4_ ( .D(N221), .SI(n560), .SE(scan_enable), .CLK(
        mclk_r12), .RSTB(n497), .Q(r12[4]), .QN(n559) );
  SDFFARX1_RVT r12_reg_3_ ( .D(N220), .SI(n561), .SE(scan_enable), .CLK(
        mclk_r12), .RSTB(n499), .Q(r12[3]), .QN(n560) );
  SDFFARX1_RVT r12_reg_2_ ( .D(N219), .SI(n562), .SE(scan_enable), .CLK(
        mclk_r12), .RSTB(n499), .Q(r12[2]), .QN(n561) );
  SDFFARX1_RVT r12_reg_1_ ( .D(N218), .SI(n563), .SE(scan_enable), .CLK(
        mclk_r12), .RSTB(n499), .Q(r12[1]), .QN(n562) );
  SDFFARX1_RVT r12_reg_0_ ( .D(N217), .SI(n564), .SE(scan_enable), .CLK(
        mclk_r12), .RSTB(n499), .Q(r12[0]), .QN(n563) );
  SDFFARX1_RVT r13_reg_15_ ( .D(N249), .SI(n533), .SE(scan_enable), .CLK(
        mclk_r13), .RSTB(n499), .Q(r13[15]), .QN(n532) );
  SDFFARX1_RVT r13_reg_14_ ( .D(N248), .SI(n534), .SE(scan_enable), .CLK(
        mclk_r13), .RSTB(n499), .Q(r13[14]), .QN(n533) );
  SDFFARX1_RVT r13_reg_13_ ( .D(N247), .SI(n535), .SE(scan_enable), .CLK(
        mclk_r13), .RSTB(n499), .Q(r13[13]), .QN(n534) );
  SDFFARX1_RVT r13_reg_12_ ( .D(N246), .SI(n536), .SE(scan_enable), .CLK(
        mclk_r13), .RSTB(n499), .Q(r13[12]), .QN(n535) );
  SDFFARX1_RVT r13_reg_11_ ( .D(N245), .SI(n537), .SE(scan_enable), .CLK(
        mclk_r13), .RSTB(n499), .Q(r13[11]), .QN(n536) );
  SDFFARX1_RVT r13_reg_10_ ( .D(N244), .SI(n538), .SE(scan_enable), .CLK(
        mclk_r13), .RSTB(n499), .Q(r13[10]), .QN(n537) );
  SDFFARX1_RVT r13_reg_9_ ( .D(N243), .SI(n539), .SE(scan_enable), .CLK(
        mclk_r13), .RSTB(n499), .Q(r13[9]), .QN(n538) );
  SDFFARX1_RVT r13_reg_8_ ( .D(N242), .SI(n540), .SE(scan_enable), .CLK(
        mclk_r13), .RSTB(n499), .Q(r13[8]), .QN(n539) );
  SDFFARX1_RVT r13_reg_7_ ( .D(N241), .SI(n541), .SE(scan_enable), .CLK(
        mclk_r13), .RSTB(n499), .Q(r13[7]), .QN(n540) );
  SDFFARX1_RVT r13_reg_6_ ( .D(N240), .SI(n542), .SE(scan_enable), .CLK(
        mclk_r13), .RSTB(n499), .Q(r13[6]), .QN(n541) );
  SDFFARX1_RVT r13_reg_5_ ( .D(N239), .SI(n543), .SE(scan_enable), .CLK(
        mclk_r13), .RSTB(n499), .Q(r13[5]), .QN(n542) );
  SDFFARX1_RVT r13_reg_4_ ( .D(N238), .SI(n544), .SE(scan_enable), .CLK(
        mclk_r13), .RSTB(n499), .Q(r13[4]), .QN(n543) );
  SDFFARX1_RVT r13_reg_3_ ( .D(N237), .SI(n545), .SE(scan_enable), .CLK(
        mclk_r13), .RSTB(n499), .Q(r13[3]), .QN(n544) );
  SDFFARX1_RVT r13_reg_2_ ( .D(N236), .SI(n546), .SE(scan_enable), .CLK(
        mclk_r13), .RSTB(n499), .Q(r13[2]), .QN(n545) );
  SDFFARX1_RVT r13_reg_1_ ( .D(N235), .SI(n547), .SE(scan_enable), .CLK(
        mclk_r13), .RSTB(n499), .Q(r13[1]), .QN(n546) );
  SDFFARX1_RVT r13_reg_0_ ( .D(N234), .SI(n548), .SE(scan_enable), .CLK(
        mclk_r13), .RSTB(n499), .Q(r13[0]), .QN(n547) );
  SDFFARX1_RVT r14_reg_15_ ( .D(N266), .SI(n517), .SE(scan_enable), .CLK(
        mclk_r14), .RSTB(n499), .Q(r14[15]), .QN(n516) );
  SDFFARX1_RVT r14_reg_14_ ( .D(N265), .SI(n518), .SE(scan_enable), .CLK(
        mclk_r14), .RSTB(n499), .Q(r14[14]), .QN(n517) );
  SDFFARX1_RVT r14_reg_13_ ( .D(N264), .SI(n519), .SE(scan_enable), .CLK(
        mclk_r14), .RSTB(n499), .Q(r14[13]), .QN(n518) );
  SDFFARX1_RVT r14_reg_12_ ( .D(N263), .SI(n520), .SE(scan_enable), .CLK(
        mclk_r14), .RSTB(n499), .Q(r14[12]), .QN(n519) );
  SDFFARX1_RVT r14_reg_11_ ( .D(N262), .SI(n521), .SE(scan_enable), .CLK(
        mclk_r14), .RSTB(n498), .Q(r14[11]), .QN(n520) );
  SDFFARX1_RVT r14_reg_10_ ( .D(N261), .SI(n522), .SE(scan_enable), .CLK(
        mclk_r14), .RSTB(n497), .Q(r14[10]), .QN(n521) );
  SDFFARX1_RVT r14_reg_9_ ( .D(N260), .SI(n523), .SE(scan_enable), .CLK(
        mclk_r14), .RSTB(n499), .Q(r14[9]), .QN(n522) );
  SDFFARX1_RVT r14_reg_8_ ( .D(N259), .SI(n524), .SE(scan_enable), .CLK(
        mclk_r14), .RSTB(n499), .Q(r14[8]), .QN(n523) );
  SDFFARX1_RVT r14_reg_7_ ( .D(N258), .SI(n525), .SE(scan_enable), .CLK(
        mclk_r14), .RSTB(n498), .Q(r14[7]), .QN(n524) );
  SDFFARX1_RVT r14_reg_6_ ( .D(N257), .SI(n526), .SE(scan_enable), .CLK(
        mclk_r14), .RSTB(n497), .Q(r14[6]), .QN(n525) );
  SDFFARX1_RVT r14_reg_5_ ( .D(N256), .SI(n527), .SE(scan_enable), .CLK(
        mclk_r14), .RSTB(n499), .Q(r14[5]), .QN(n526) );
  SDFFARX1_RVT r14_reg_4_ ( .D(N255), .SI(n528), .SE(scan_enable), .CLK(
        mclk_r14), .RSTB(n499), .Q(r14[4]), .QN(n527) );
  SDFFARX1_RVT r14_reg_3_ ( .D(N254), .SI(n529), .SE(scan_enable), .CLK(
        mclk_r14), .RSTB(n498), .Q(r14[3]), .QN(n528) );
  SDFFARX1_RVT r14_reg_2_ ( .D(N253), .SI(n530), .SE(scan_enable), .CLK(
        mclk_r14), .RSTB(n497), .Q(r14[2]), .QN(n529) );
  SDFFARX1_RVT r14_reg_1_ ( .D(N252), .SI(n531), .SE(scan_enable), .CLK(
        mclk_r14), .RSTB(n499), .Q(r14[1]), .QN(n530) );
  SDFFARX1_RVT r14_reg_0_ ( .D(N251), .SI(n532), .SE(scan_enable), .CLK(
        mclk_r14), .RSTB(n499), .Q(r14[0]), .QN(n531) );
  SDFFARX1_RVT r15_reg_15_ ( .D(N283), .SI(n501), .SE(scan_enable), .CLK(
        mclk_r15), .RSTB(n498), .Q(r15[15]), .QN(test_so2) );
  SDFFARX1_RVT r15_reg_14_ ( .D(N282), .SI(n502), .SE(scan_enable), .CLK(
        mclk_r15), .RSTB(n498), .Q(r15[14]), .QN(n501) );
  SDFFARX1_RVT r15_reg_13_ ( .D(N281), .SI(n503), .SE(scan_enable), .CLK(
        mclk_r15), .RSTB(n498), .Q(r15[13]), .QN(n502) );
  SDFFARX1_RVT r15_reg_12_ ( .D(N280), .SI(n504), .SE(scan_enable), .CLK(
        mclk_r15), .RSTB(n498), .Q(r15[12]), .QN(n503) );
  SDFFARX1_RVT r15_reg_11_ ( .D(N279), .SI(n505), .SE(scan_enable), .CLK(
        mclk_r15), .RSTB(n498), .Q(r15[11]), .QN(n504) );
  SDFFARX1_RVT r15_reg_10_ ( .D(N278), .SI(n506), .SE(scan_enable), .CLK(
        mclk_r15), .RSTB(n498), .Q(r15[10]), .QN(n505) );
  SDFFARX1_RVT r15_reg_9_ ( .D(N277), .SI(n507), .SE(scan_enable), .CLK(
        mclk_r15), .RSTB(n498), .Q(r15[9]), .QN(n506) );
  SDFFARX1_RVT r15_reg_8_ ( .D(N276), .SI(n508), .SE(scan_enable), .CLK(
        mclk_r15), .RSTB(n498), .Q(r15[8]), .QN(n507) );
  SDFFARX1_RVT r15_reg_7_ ( .D(N275), .SI(n509), .SE(scan_enable), .CLK(
        mclk_r15), .RSTB(n498), .Q(r15[7]), .QN(n508) );
  SDFFARX1_RVT r15_reg_6_ ( .D(N274), .SI(n510), .SE(scan_enable), .CLK(
        mclk_r15), .RSTB(n497), .Q(r15[6]), .QN(n509) );
  SDFFARX1_RVT r15_reg_5_ ( .D(N273), .SI(n511), .SE(scan_enable), .CLK(
        mclk_r15), .RSTB(n499), .Q(r15[5]), .QN(n510) );
  SDFFARX1_RVT r15_reg_4_ ( .D(N272), .SI(n512), .SE(scan_enable), .CLK(
        mclk_r15), .RSTB(n499), .Q(r15[4]), .QN(n511) );
  SDFFARX1_RVT r15_reg_3_ ( .D(N271), .SI(n513), .SE(scan_enable), .CLK(
        mclk_r15), .RSTB(n498), .Q(r15[3]), .QN(n512) );
  SDFFARX1_RVT r15_reg_2_ ( .D(N270), .SI(n514), .SE(scan_enable), .CLK(
        mclk_r15), .RSTB(n498), .Q(r15[2]), .QN(n513) );
  SDFFARX1_RVT r15_reg_1_ ( .D(N269), .SI(n515), .SE(scan_enable), .CLK(
        mclk_r15), .RSTB(n498), .Q(r15[1]), .QN(n514) );
  SDFFARX1_RVT r15_reg_0_ ( .D(N268), .SI(n516), .SE(scan_enable), .CLK(
        mclk_r15), .RSTB(n498), .Q(r15[0]), .QN(n515) );
  NBUFFX8_RVT U3 ( .A(n499), .Y(n496) );
  INVX8_RVT U4 ( .A(puc_rst), .Y(n499) );
  INVX0_RVT U61 ( .A(inst_bw), .Y(n420) );
  NBUFFX2_RVT U62 ( .A(reg_dest_val[5]), .Y(pc_sw[5]) );
  NBUFFX2_RVT U63 ( .A(reg_dest_val[2]), .Y(pc_sw[2]) );
  NBUFFX2_RVT U64 ( .A(reg_dest_val[1]), .Y(pc_sw[1]) );
  NBUFFX2_RVT U65 ( .A(reg_dest_val[0]), .Y(pc_sw[0]) );
  NBUFFX2_RVT U66 ( .A(reg_dest_val[3]), .Y(pc_sw[3]) );
  NBUFFX2_RVT U67 ( .A(reg_dest_val[4]), .Y(pc_sw[4]) );
  NBUFFX2_RVT U68 ( .A(reg_dest_val[6]), .Y(pc_sw[6]) );
  NBUFFX2_RVT U69 ( .A(reg_dest_val[7]), .Y(pc_sw[7]) );
  INVX2_RVT U70 ( .A(reg_sr_clr), .Y(n417) );
  AND2X1_RVT U71 ( .A1(inst_src[11]), .A2(n417), .Y(n326) );
  AND2X1_RVT U72 ( .A1(inst_src[15]), .A2(n417), .Y(n330) );
  AOI22X1_RVT U73 ( .A1(n326), .A2(r11[15]), .A3(n330), .A4(r15[15]), .Y(n65)
         );
  AND2X1_RVT U74 ( .A1(inst_src[1]), .A2(n417), .Y(n421) );
  AND2X1_RVT U75 ( .A1(inst_src[12]), .A2(n417), .Y(n327) );
  AOI22X1_RVT U76 ( .A1(n421), .A2(r1[15]), .A3(n327), .A4(r12[15]), .Y(n64)
         );
  AND2X1_RVT U77 ( .A1(inst_src[7]), .A2(n417), .Y(n322) );
  AND2X1_RVT U78 ( .A1(inst_src[10]), .A2(n417), .Y(n325) );
  AO22X1_RVT U79 ( .A1(n322), .A2(r7[15]), .A3(n325), .A4(r10[15]), .Y(n62) );
  AND2X1_RVT U80 ( .A1(inst_src[13]), .A2(n417), .Y(n328) );
  AND2X1_RVT U81 ( .A1(inst_src[8]), .A2(n417), .Y(n323) );
  AO22X1_RVT U82 ( .A1(n328), .A2(r13[15]), .A3(n323), .A4(r8[15]), .Y(n61) );
  AND2X1_RVT U83 ( .A1(inst_src[5]), .A2(n417), .Y(n320) );
  AND2X1_RVT U84 ( .A1(inst_src[3]), .A2(n417), .Y(n209) );
  AO22X1_RVT U85 ( .A1(n320), .A2(r5[15]), .A3(n209), .A4(r3[15]), .Y(n60) );
  AND2X1_RVT U86 ( .A1(inst_src[9]), .A2(n417), .Y(n324) );
  AND2X1_RVT U87 ( .A1(inst_src[4]), .A2(n417), .Y(n319) );
  AO22X1_RVT U88 ( .A1(n324), .A2(r9[15]), .A3(n319), .A4(r4[15]), .Y(n59) );
  NOR4X0_RVT U89 ( .A1(n62), .A2(n61), .A3(n60), .A4(n59), .Y(n63) );
  AND3X1_RVT U90 ( .A1(n65), .A2(n64), .A3(n63), .Y(n68) );
  AND2X1_RVT U91 ( .A1(inst_src[14]), .A2(n417), .Y(n329) );
  AND2X1_RVT U92 ( .A1(inst_src[6]), .A2(n417), .Y(n321) );
  AOI22X1_RVT U93 ( .A1(n329), .A2(r14[15]), .A3(n321), .A4(r6[15]), .Y(n67)
         );
  AND2X1_RVT U94 ( .A1(inst_src[0]), .A2(n417), .Y(n218) );
  NAND2X0_RVT U95 ( .A1(n218), .A2(pc[15]), .Y(n66) );
  NAND3X0_RVT U96 ( .A1(n68), .A2(n67), .A3(n66), .Y(reg_src[15]) );
  AO22X1_RVT U98 ( .A1(n325), .A2(r10[1]), .A3(n324), .A4(r9[1]), .Y(n72) );
  AO22X1_RVT U99 ( .A1(n323), .A2(r8[1]), .A3(n322), .A4(r7[1]), .Y(n71) );
  AO22X1_RVT U100 ( .A1(n321), .A2(r6[1]), .A3(n320), .A4(r5[1]), .Y(n70) );
  AO22X1_RVT U101 ( .A1(n319), .A2(r4[1]), .A3(n209), .A4(r3[1]), .Y(n69) );
  NOR4X0_RVT U102 ( .A1(n72), .A2(n71), .A3(n70), .A4(n69), .Y(n78) );
  AO22X1_RVT U103 ( .A1(n329), .A2(r14[1]), .A3(n421), .A4(r1[1]), .Y(n76) );
  OR2X1_RVT U104 ( .A1(reg_sr_clr), .A2(inst_src[2]), .Y(n217) );
  AO22X1_RVT U105 ( .A1(n218), .A2(pc[1]), .A3(status[1]), .A4(n217), .Y(n75)
         );
  AO22X1_RVT U106 ( .A1(n330), .A2(r15[1]), .A3(n328), .A4(r13[1]), .Y(n74) );
  AO22X1_RVT U107 ( .A1(n327), .A2(r12[1]), .A3(n326), .A4(r11[1]), .Y(n73) );
  NOR4X0_RVT U108 ( .A1(n76), .A2(n75), .A3(n74), .A4(n73), .Y(n77) );
  NAND2X0_RVT U109 ( .A1(n78), .A2(n77), .Y(reg_src[1]) );
  AO21X1_RVT U110 ( .A1(inst_dest[2]), .A2(reg_dest_wr), .A3(reg_sr_wr), .Y(
        n318) );
  NOR2X0_RVT U111 ( .A1(n318), .A2(reg_sr_clr), .Y(n416) );
  AND2X1_RVT U112 ( .A1(n417), .A2(n318), .Y(n415) );
  AO22X1_RVT U113 ( .A1(r2_4), .A2(n416), .A3(reg_dest_val[4]), .A4(n415), .Y(
        N75) );
  AO22X1_RVT U114 ( .A1(n325), .A2(r10[4]), .A3(n324), .A4(r9[4]), .Y(n82) );
  AO22X1_RVT U115 ( .A1(n323), .A2(r8[4]), .A3(n322), .A4(r7[4]), .Y(n81) );
  AO22X1_RVT U116 ( .A1(n321), .A2(r6[4]), .A3(n320), .A4(r5[4]), .Y(n80) );
  AO22X1_RVT U117 ( .A1(n319), .A2(r4[4]), .A3(n209), .A4(r3[4]), .Y(n79) );
  NOR4X0_RVT U118 ( .A1(n82), .A2(n81), .A3(n80), .A4(n79), .Y(n88) );
  AO22X1_RVT U119 ( .A1(n329), .A2(r14[4]), .A3(n421), .A4(r1[4]), .Y(n86) );
  AO22X1_RVT U120 ( .A1(n218), .A2(pc[4]), .A3(r2_4), .A4(n217), .Y(n85) );
  AO22X1_RVT U121 ( .A1(n330), .A2(r15[4]), .A3(n328), .A4(r13[4]), .Y(n84) );
  AO22X1_RVT U122 ( .A1(n327), .A2(r12[4]), .A3(n326), .A4(r11[4]), .Y(n83) );
  NOR4X0_RVT U123 ( .A1(n86), .A2(n85), .A3(n84), .A4(n83), .Y(n87) );
  NAND2X0_RVT U124 ( .A1(n88), .A2(n87), .Y(reg_src[4]) );
  AO22X1_RVT U125 ( .A1(scg0), .A2(n416), .A3(reg_dest_val[6]), .A4(n415), .Y(
        N77) );
  AO22X1_RVT U126 ( .A1(oscoff), .A2(n416), .A3(reg_dest_val[5]), .A4(n415), 
        .Y(N76) );
  AO22X1_RVT U127 ( .A1(n325), .A2(r10[6]), .A3(n324), .A4(r9[6]), .Y(n92) );
  AO22X1_RVT U128 ( .A1(n323), .A2(r8[6]), .A3(n322), .A4(r7[6]), .Y(n91) );
  AO22X1_RVT U129 ( .A1(n321), .A2(r6[6]), .A3(n320), .A4(r5[6]), .Y(n90) );
  AO22X1_RVT U130 ( .A1(n319), .A2(r4[6]), .A3(n209), .A4(r3[6]), .Y(n89) );
  NOR4X0_RVT U131 ( .A1(n92), .A2(n91), .A3(n90), .A4(n89), .Y(n98) );
  AO22X1_RVT U132 ( .A1(n329), .A2(r14[6]), .A3(n421), .A4(r1[6]), .Y(n96) );
  AO22X1_RVT U133 ( .A1(n218), .A2(pc[6]), .A3(scg0), .A4(n217), .Y(n95) );
  AO22X1_RVT U134 ( .A1(n330), .A2(r15[6]), .A3(n328), .A4(r13[6]), .Y(n94) );
  AO22X1_RVT U135 ( .A1(n327), .A2(r12[6]), .A3(n326), .A4(r11[6]), .Y(n93) );
  NOR4X0_RVT U136 ( .A1(n96), .A2(n95), .A3(n94), .A4(n93), .Y(n97) );
  NAND2X0_RVT U137 ( .A1(n98), .A2(n97), .Y(reg_src[6]) );
  AO22X1_RVT U138 ( .A1(n325), .A2(r10[5]), .A3(n324), .A4(r9[5]), .Y(n102) );
  AO22X1_RVT U139 ( .A1(n323), .A2(r8[5]), .A3(n322), .A4(r7[5]), .Y(n101) );
  AO22X1_RVT U140 ( .A1(n321), .A2(r6[5]), .A3(n320), .A4(r5[5]), .Y(n100) );
  AO22X1_RVT U141 ( .A1(n319), .A2(r4[5]), .A3(n209), .A4(r3[5]), .Y(n99) );
  NOR4X0_RVT U142 ( .A1(n102), .A2(n101), .A3(n100), .A4(n99), .Y(n108) );
  AO22X1_RVT U143 ( .A1(n329), .A2(r14[5]), .A3(n421), .A4(r1[5]), .Y(n106) );
  AO22X1_RVT U144 ( .A1(n218), .A2(pc[5]), .A3(oscoff), .A4(n217), .Y(n105) );
  AO22X1_RVT U145 ( .A1(n330), .A2(r15[5]), .A3(n328), .A4(r13[5]), .Y(n104)
         );
  AO22X1_RVT U146 ( .A1(n327), .A2(r12[5]), .A3(n326), .A4(r11[5]), .Y(n103)
         );
  NOR4X0_RVT U147 ( .A1(n106), .A2(n105), .A3(n104), .A4(n103), .Y(n107) );
  NAND2X0_RVT U148 ( .A1(n108), .A2(n107), .Y(reg_src[5]) );
  AO22X1_RVT U149 ( .A1(n325), .A2(r10[8]), .A3(n324), .A4(r9[8]), .Y(n112) );
  AO22X1_RVT U150 ( .A1(n323), .A2(r8[8]), .A3(n322), .A4(r7[8]), .Y(n111) );
  AO22X1_RVT U151 ( .A1(n321), .A2(r6[8]), .A3(n320), .A4(r5[8]), .Y(n110) );
  AO22X1_RVT U152 ( .A1(n319), .A2(r4[8]), .A3(n209), .A4(r3[8]), .Y(n109) );
  NOR4X0_RVT U153 ( .A1(n112), .A2(n111), .A3(n110), .A4(n109), .Y(n118) );
  AO22X1_RVT U154 ( .A1(n329), .A2(r14[8]), .A3(n421), .A4(r1[8]), .Y(n116) );
  AO22X1_RVT U155 ( .A1(n218), .A2(pc[8]), .A3(status[3]), .A4(n217), .Y(n115)
         );
  AO22X1_RVT U156 ( .A1(n330), .A2(r15[8]), .A3(n328), .A4(r13[8]), .Y(n114)
         );
  AO22X1_RVT U157 ( .A1(n327), .A2(r12[8]), .A3(n326), .A4(r11[8]), .Y(n113)
         );
  NOR4X0_RVT U158 ( .A1(n116), .A2(n115), .A3(n114), .A4(n113), .Y(n117) );
  NAND2X0_RVT U159 ( .A1(n118), .A2(n117), .Y(reg_src[8]) );
  AOI22X1_RVT U160 ( .A1(n326), .A2(r11[11]), .A3(n330), .A4(r15[11]), .Y(n125) );
  AOI22X1_RVT U161 ( .A1(n421), .A2(r1[11]), .A3(n327), .A4(r12[11]), .Y(n124)
         );
  AO22X1_RVT U162 ( .A1(n322), .A2(r7[11]), .A3(n325), .A4(r10[11]), .Y(n122)
         );
  AO22X1_RVT U163 ( .A1(n328), .A2(r13[11]), .A3(n323), .A4(r8[11]), .Y(n121)
         );
  AO22X1_RVT U164 ( .A1(n320), .A2(r5[11]), .A3(n209), .A4(r3[11]), .Y(n120)
         );
  AO22X1_RVT U165 ( .A1(n324), .A2(r9[11]), .A3(n319), .A4(r4[11]), .Y(n119)
         );
  NOR4X0_RVT U166 ( .A1(n122), .A2(n121), .A3(n120), .A4(n119), .Y(n123) );
  AND3X1_RVT U167 ( .A1(n125), .A2(n124), .A3(n123), .Y(n128) );
  AOI22X1_RVT U168 ( .A1(n329), .A2(r14[11]), .A3(n321), .A4(r6[11]), .Y(n127)
         );
  NAND2X0_RVT U169 ( .A1(n218), .A2(pc[11]), .Y(n126) );
  NAND3X0_RVT U170 ( .A1(n128), .A2(n127), .A3(n126), .Y(reg_src[11]) );
  AOI22X1_RVT U171 ( .A1(n326), .A2(r11[10]), .A3(n330), .A4(r15[10]), .Y(n135) );
  AOI22X1_RVT U172 ( .A1(n421), .A2(r1[10]), .A3(n327), .A4(r12[10]), .Y(n134)
         );
  AO22X1_RVT U173 ( .A1(n322), .A2(r7[10]), .A3(n325), .A4(r10[10]), .Y(n132)
         );
  AO22X1_RVT U174 ( .A1(n328), .A2(r13[10]), .A3(n323), .A4(r8[10]), .Y(n131)
         );
  AO22X1_RVT U175 ( .A1(n320), .A2(r5[10]), .A3(n209), .A4(r3[10]), .Y(n130)
         );
  AO22X1_RVT U176 ( .A1(n324), .A2(r9[10]), .A3(n319), .A4(r4[10]), .Y(n129)
         );
  NOR4X0_RVT U177 ( .A1(n132), .A2(n131), .A3(n130), .A4(n129), .Y(n133) );
  AND3X1_RVT U178 ( .A1(n135), .A2(n134), .A3(n133), .Y(n138) );
  AOI22X1_RVT U179 ( .A1(n329), .A2(r14[10]), .A3(n321), .A4(r6[10]), .Y(n137)
         );
  NAND2X0_RVT U180 ( .A1(n218), .A2(pc[10]), .Y(n136) );
  NAND3X0_RVT U181 ( .A1(n138), .A2(n137), .A3(n136), .Y(reg_src[10]) );
  AOI22X1_RVT U182 ( .A1(n326), .A2(r11[9]), .A3(n330), .A4(r15[9]), .Y(n145)
         );
  AOI22X1_RVT U183 ( .A1(n421), .A2(r1[9]), .A3(n327), .A4(r12[9]), .Y(n144)
         );
  AO22X1_RVT U184 ( .A1(n322), .A2(r7[9]), .A3(n325), .A4(r10[9]), .Y(n142) );
  AO22X1_RVT U185 ( .A1(n328), .A2(r13[9]), .A3(n323), .A4(r8[9]), .Y(n141) );
  AO22X1_RVT U186 ( .A1(n320), .A2(r5[9]), .A3(n209), .A4(r3[9]), .Y(n140) );
  AO22X1_RVT U187 ( .A1(n324), .A2(r9[9]), .A3(n319), .A4(r4[9]), .Y(n139) );
  NOR4X0_RVT U188 ( .A1(n142), .A2(n141), .A3(n140), .A4(n139), .Y(n143) );
  AND3X1_RVT U189 ( .A1(n145), .A2(n144), .A3(n143), .Y(n148) );
  AOI22X1_RVT U190 ( .A1(n329), .A2(r14[9]), .A3(n321), .A4(r6[9]), .Y(n147)
         );
  NAND2X0_RVT U191 ( .A1(n218), .A2(pc[9]), .Y(n146) );
  NAND3X0_RVT U192 ( .A1(n148), .A2(n147), .A3(n146), .Y(reg_src[9]) );
  AOI22X1_RVT U193 ( .A1(n326), .A2(r11[12]), .A3(n330), .A4(r15[12]), .Y(n155) );
  AOI22X1_RVT U194 ( .A1(n421), .A2(r1[12]), .A3(n327), .A4(r12[12]), .Y(n154)
         );
  AO22X1_RVT U195 ( .A1(n322), .A2(r7[12]), .A3(n325), .A4(r10[12]), .Y(n152)
         );
  AO22X1_RVT U196 ( .A1(n328), .A2(r13[12]), .A3(n323), .A4(r8[12]), .Y(n151)
         );
  AO22X1_RVT U197 ( .A1(n320), .A2(r5[12]), .A3(n209), .A4(r3[12]), .Y(n150)
         );
  AO22X1_RVT U198 ( .A1(n324), .A2(r9[12]), .A3(n319), .A4(r4[12]), .Y(n149)
         );
  NOR4X0_RVT U199 ( .A1(n152), .A2(n151), .A3(n150), .A4(n149), .Y(n153) );
  AND3X1_RVT U200 ( .A1(n155), .A2(n154), .A3(n153), .Y(n158) );
  AOI22X1_RVT U201 ( .A1(n329), .A2(r14[12]), .A3(n321), .A4(r6[12]), .Y(n157)
         );
  NAND2X0_RVT U202 ( .A1(n218), .A2(pc[12]), .Y(n156) );
  NAND3X0_RVT U203 ( .A1(n158), .A2(n157), .A3(n156), .Y(reg_src[12]) );
  AOI22X1_RVT U204 ( .A1(n326), .A2(r11[14]), .A3(n330), .A4(r15[14]), .Y(n165) );
  AOI22X1_RVT U205 ( .A1(n421), .A2(r1[14]), .A3(n327), .A4(r12[14]), .Y(n164)
         );
  AO22X1_RVT U206 ( .A1(n322), .A2(r7[14]), .A3(n325), .A4(r10[14]), .Y(n162)
         );
  AO22X1_RVT U207 ( .A1(n328), .A2(r13[14]), .A3(n323), .A4(r8[14]), .Y(n161)
         );
  AO22X1_RVT U208 ( .A1(n320), .A2(r5[14]), .A3(n209), .A4(r3[14]), .Y(n160)
         );
  AO22X1_RVT U209 ( .A1(n324), .A2(r9[14]), .A3(n319), .A4(r4[14]), .Y(n159)
         );
  NOR4X0_RVT U210 ( .A1(n162), .A2(n161), .A3(n160), .A4(n159), .Y(n163) );
  AND3X1_RVT U211 ( .A1(n165), .A2(n164), .A3(n163), .Y(n168) );
  AOI22X1_RVT U212 ( .A1(n329), .A2(r14[14]), .A3(n321), .A4(r6[14]), .Y(n167)
         );
  NAND2X0_RVT U213 ( .A1(n218), .A2(pc[14]), .Y(n166) );
  NAND3X0_RVT U214 ( .A1(n168), .A2(n167), .A3(n166), .Y(reg_src[14]) );
  AOI22X1_RVT U215 ( .A1(n326), .A2(r11[13]), .A3(n330), .A4(r15[13]), .Y(n175) );
  AOI22X1_RVT U216 ( .A1(n421), .A2(r1[13]), .A3(n327), .A4(r12[13]), .Y(n174)
         );
  AO22X1_RVT U217 ( .A1(n322), .A2(r7[13]), .A3(n325), .A4(r10[13]), .Y(n172)
         );
  AO22X1_RVT U218 ( .A1(n328), .A2(r13[13]), .A3(n323), .A4(r8[13]), .Y(n171)
         );
  AO22X1_RVT U219 ( .A1(n320), .A2(r5[13]), .A3(n209), .A4(r3[13]), .Y(n170)
         );
  AO22X1_RVT U220 ( .A1(n324), .A2(r9[13]), .A3(n319), .A4(r4[13]), .Y(n169)
         );
  NOR4X0_RVT U221 ( .A1(n172), .A2(n171), .A3(n170), .A4(n169), .Y(n173) );
  AND3X1_RVT U222 ( .A1(n175), .A2(n174), .A3(n173), .Y(n178) );
  AOI22X1_RVT U223 ( .A1(n329), .A2(r14[13]), .A3(n321), .A4(r6[13]), .Y(n177)
         );
  NAND2X0_RVT U224 ( .A1(n218), .A2(pc[13]), .Y(n176) );
  NAND3X0_RVT U225 ( .A1(n178), .A2(n177), .A3(n176), .Y(reg_src[13]) );
  AO22X1_RVT U226 ( .A1(n325), .A2(r10[7]), .A3(n324), .A4(r9[7]), .Y(n182) );
  AO22X1_RVT U227 ( .A1(n323), .A2(r8[7]), .A3(n322), .A4(r7[7]), .Y(n181) );
  AO22X1_RVT U228 ( .A1(n321), .A2(r6[7]), .A3(n320), .A4(r5[7]), .Y(n180) );
  AO22X1_RVT U229 ( .A1(n319), .A2(r4[7]), .A3(n209), .A4(r3[7]), .Y(n179) );
  NOR4X0_RVT U230 ( .A1(n182), .A2(n181), .A3(n180), .A4(n179), .Y(n188) );
  AO22X1_RVT U231 ( .A1(n329), .A2(r14[7]), .A3(n421), .A4(r1[7]), .Y(n186) );
  AO22X1_RVT U232 ( .A1(n218), .A2(pc[7]), .A3(scg1), .A4(n217), .Y(n185) );
  AO22X1_RVT U233 ( .A1(n330), .A2(r15[7]), .A3(n328), .A4(r13[7]), .Y(n184)
         );
  AO22X1_RVT U234 ( .A1(n327), .A2(r12[7]), .A3(n326), .A4(r11[7]), .Y(n183)
         );
  NOR4X0_RVT U235 ( .A1(n186), .A2(n185), .A3(n184), .A4(n183), .Y(n187) );
  NAND2X0_RVT U236 ( .A1(n188), .A2(n187), .Y(reg_src[7]) );
  AO22X1_RVT U237 ( .A1(n325), .A2(r10[2]), .A3(n324), .A4(r9[2]), .Y(n192) );
  AO22X1_RVT U238 ( .A1(n323), .A2(r8[2]), .A3(n322), .A4(r7[2]), .Y(n191) );
  AO22X1_RVT U239 ( .A1(n321), .A2(r6[2]), .A3(n320), .A4(r5[2]), .Y(n190) );
  AO22X1_RVT U240 ( .A1(n319), .A2(r4[2]), .A3(n209), .A4(r3[2]), .Y(n189) );
  NOR4X0_RVT U241 ( .A1(n192), .A2(n191), .A3(n190), .A4(n189), .Y(n198) );
  AO22X1_RVT U242 ( .A1(n329), .A2(r14[2]), .A3(n421), .A4(r1[2]), .Y(n196) );
  AO22X1_RVT U243 ( .A1(n218), .A2(pc[2]), .A3(status[2]), .A4(n217), .Y(n195)
         );
  AO22X1_RVT U244 ( .A1(n330), .A2(r15[2]), .A3(n328), .A4(r13[2]), .Y(n194)
         );
  AO22X1_RVT U245 ( .A1(n327), .A2(r12[2]), .A3(n326), .A4(r11[2]), .Y(n193)
         );
  NOR4X0_RVT U246 ( .A1(n196), .A2(n195), .A3(n194), .A4(n193), .Y(n197) );
  NAND2X0_RVT U247 ( .A1(n198), .A2(n197), .Y(reg_src[2]) );
  AND2X1_RVT U248 ( .A1(reg_dest_wr), .A2(n8), .Y(r3_wr) );
  AND2X1_RVT U249 ( .A1(reg_dest_val[8]), .A2(n420), .Y(pc_sw[8]) );
  AND2X1_RVT U250 ( .A1(reg_dest_val[10]), .A2(n420), .Y(pc_sw[10]) );
  AND2X1_RVT U251 ( .A1(reg_dest_val[9]), .A2(n420), .Y(pc_sw[9]) );
  AND2X1_RVT U252 ( .A1(reg_dest_val[13]), .A2(n420), .Y(pc_sw[13]) );
  AO22X1_RVT U253 ( .A1(n325), .A2(r10[3]), .A3(n324), .A4(r9[3]), .Y(n202) );
  AO22X1_RVT U254 ( .A1(n323), .A2(r8[3]), .A3(n322), .A4(r7[3]), .Y(n201) );
  AO22X1_RVT U255 ( .A1(n321), .A2(r6[3]), .A3(n320), .A4(r5[3]), .Y(n200) );
  AO22X1_RVT U256 ( .A1(n319), .A2(r4[3]), .A3(n209), .A4(r3[3]), .Y(n199) );
  NOR4X0_RVT U257 ( .A1(n202), .A2(n201), .A3(n200), .A4(n199), .Y(n208) );
  AO22X1_RVT U258 ( .A1(n329), .A2(r14[3]), .A3(n421), .A4(r1[3]), .Y(n206) );
  AO22X1_RVT U259 ( .A1(n218), .A2(pc[3]), .A3(gie), .A4(n217), .Y(n205) );
  AO22X1_RVT U260 ( .A1(n330), .A2(r15[3]), .A3(n328), .A4(r13[3]), .Y(n204)
         );
  AO22X1_RVT U261 ( .A1(n327), .A2(r12[3]), .A3(n326), .A4(r11[3]), .Y(n203)
         );
  NOR4X0_RVT U262 ( .A1(n206), .A2(n205), .A3(n204), .A4(n203), .Y(n207) );
  NAND2X0_RVT U263 ( .A1(n208), .A2(n207), .Y(reg_src[3]) );
  AOI22X1_RVT U264 ( .A1(n326), .A2(r11[0]), .A3(n330), .A4(r15[0]), .Y(n216)
         );
  AOI22X1_RVT U265 ( .A1(n329), .A2(r14[0]), .A3(n327), .A4(r12[0]), .Y(n215)
         );
  AO22X1_RVT U266 ( .A1(n322), .A2(r7[0]), .A3(n325), .A4(r10[0]), .Y(n213) );
  AO22X1_RVT U267 ( .A1(n328), .A2(r13[0]), .A3(n323), .A4(r8[0]), .Y(n212) );
  AO22X1_RVT U268 ( .A1(n320), .A2(r5[0]), .A3(n209), .A4(r3[0]), .Y(n211) );
  AO22X1_RVT U269 ( .A1(n324), .A2(r9[0]), .A3(n319), .A4(r4[0]), .Y(n210) );
  NOR4X0_RVT U270 ( .A1(n213), .A2(n212), .A3(n211), .A4(n210), .Y(n214) );
  AND3X1_RVT U271 ( .A1(n216), .A2(n215), .A3(n214), .Y(n221) );
  AOI22X1_RVT U272 ( .A1(n321), .A2(r6[0]), .A3(status[0]), .A4(n217), .Y(n220) );
  NAND2X0_RVT U273 ( .A1(n218), .A2(pc[0]), .Y(n219) );
  NAND3X0_RVT U274 ( .A1(n221), .A2(n220), .A3(n219), .Y(reg_src[0]) );
  NAND2X0_RVT U275 ( .A1(reg_dest_wr), .A2(inst_dest[15]), .Y(n436) );
  INVX0_RVT U276 ( .A(n436), .Y(n437) );
  OR3X1_RVT U277 ( .A1(n420), .A2(reg_src[0]), .A3(n421), .Y(n423) );
  NAND2X0_RVT U278 ( .A1(reg_src[1]), .A2(n423), .Y(n422) );
  INVX0_RVT U279 ( .A(n422), .Y(n425) );
  NAND2X0_RVT U280 ( .A1(n425), .A2(reg_src[2]), .Y(n424) );
  INVX0_RVT U281 ( .A(n424), .Y(n427) );
  NAND2X0_RVT U282 ( .A1(n427), .A2(reg_src[3]), .Y(n426) );
  INVX0_RVT U283 ( .A(n426), .Y(n429) );
  NAND2X0_RVT U284 ( .A1(n429), .A2(reg_src[4]), .Y(n428) );
  INVX0_RVT U285 ( .A(n428), .Y(n431) );
  NAND2X0_RVT U286 ( .A1(n431), .A2(reg_src[5]), .Y(n430) );
  INVX0_RVT U287 ( .A(n430), .Y(n433) );
  NAND2X0_RVT U288 ( .A1(n433), .A2(reg_src[6]), .Y(n432) );
  INVX0_RVT U289 ( .A(n432), .Y(n435) );
  NAND2X0_RVT U290 ( .A1(n435), .A2(reg_src[7]), .Y(n434) );
  INVX0_RVT U291 ( .A(n434), .Y(n222) );
  NAND2X0_RVT U292 ( .A1(n222), .A2(reg_src[8]), .Y(n223) );
  OA21X1_RVT U293 ( .A1(n222), .A2(reg_src[8]), .A3(n223), .Y(n470) );
  AO22X1_RVT U294 ( .A1(n437), .A2(pc_sw[8]), .A3(n28), .A4(n470), .Y(N276) );
  NAND2X0_RVT U295 ( .A1(reg_dest_wr), .A2(inst_dest[7]), .Y(n452) );
  INVX0_RVT U296 ( .A(n452), .Y(n453) );
  AO22X1_RVT U297 ( .A1(n453), .A2(pc_sw[8]), .A3(n31), .A4(n470), .Y(N140) );
  NAND2X0_RVT U298 ( .A1(reg_dest_wr), .A2(n2), .Y(n448) );
  INVX0_RVT U299 ( .A(n448), .Y(n449) );
  AO22X1_RVT U300 ( .A1(n449), .A2(pc_sw[8]), .A3(n37), .A4(n470), .Y(N174) );
  NAND2X0_RVT U301 ( .A1(reg_dest_wr), .A2(n4), .Y(n456) );
  INVX0_RVT U302 ( .A(n456), .Y(n457) );
  AO22X1_RVT U303 ( .A1(n457), .A2(pc_sw[8]), .A3(n43), .A4(n470), .Y(N106) );
  NAND2X0_RVT U304 ( .A1(reg_dest_wr), .A2(n6), .Y(n446) );
  INVX0_RVT U305 ( .A(n446), .Y(n447) );
  AO22X1_RVT U306 ( .A1(n447), .A2(pc_sw[8]), .A3(n40), .A4(n470), .Y(N191) );
  NAND2X0_RVT U307 ( .A1(reg_dest_wr), .A2(inst_dest[12]), .Y(n442) );
  INVX0_RVT U308 ( .A(n442), .Y(n443) );
  AO22X1_RVT U309 ( .A1(n443), .A2(pc_sw[8]), .A3(n13), .A4(n470), .Y(N225) );
  NAND2X0_RVT U310 ( .A1(reg_dest_wr), .A2(inst_dest[8]), .Y(n450) );
  INVX0_RVT U311 ( .A(n450), .Y(n451) );
  AO22X1_RVT U312 ( .A1(n451), .A2(pc_sw[8]), .A3(n16), .A4(n470), .Y(N157) );
  NAND2X0_RVT U313 ( .A1(reg_dest_wr), .A2(inst_dest[4]), .Y(n459) );
  INVX0_RVT U314 ( .A(n459), .Y(n460) );
  AO22X1_RVT U315 ( .A1(n460), .A2(pc_sw[8]), .A3(n19), .A4(n470), .Y(N89) );
  NAND2X0_RVT U316 ( .A1(reg_dest_wr), .A2(inst_dest[13]), .Y(n440) );
  INVX0_RVT U317 ( .A(n440), .Y(n441) );
  AO22X1_RVT U318 ( .A1(n441), .A2(pc_sw[8]), .A3(n34), .A4(n470), .Y(N242) );
  NAND2X0_RVT U319 ( .A1(reg_dest_wr), .A2(inst_dest[6]), .Y(n454) );
  INVX0_RVT U320 ( .A(n454), .Y(n455) );
  AO22X1_RVT U321 ( .A1(n455), .A2(pc_sw[8]), .A3(n22), .A4(n470), .Y(N123) );
  NAND2X0_RVT U322 ( .A1(reg_dest_wr), .A2(inst_dest[14]), .Y(n438) );
  INVX0_RVT U323 ( .A(n438), .Y(n439) );
  AO22X1_RVT U324 ( .A1(n439), .A2(pc_sw[8]), .A3(n10), .A4(n470), .Y(N259) );
  NAND2X0_RVT U325 ( .A1(reg_dest_wr), .A2(inst_dest[11]), .Y(n444) );
  INVX0_RVT U326 ( .A(n444), .Y(n445) );
  AO22X1_RVT U327 ( .A1(n445), .A2(pc_sw[8]), .A3(n25), .A4(n470), .Y(N208) );
  AND2X1_RVT U328 ( .A1(reg_dest_val[11]), .A2(n420), .Y(pc_sw[11]) );
  INVX0_RVT U329 ( .A(n223), .Y(n228) );
  NAND2X0_RVT U330 ( .A1(n228), .A2(reg_src[9]), .Y(n227) );
  INVX0_RVT U331 ( .A(n227), .Y(n226) );
  NAND2X0_RVT U332 ( .A1(n226), .A2(reg_src[10]), .Y(n225) );
  INVX0_RVT U333 ( .A(n225), .Y(n224) );
  NAND2X0_RVT U334 ( .A1(n224), .A2(reg_src[11]), .Y(n229) );
  OA21X1_RVT U335 ( .A1(n224), .A2(reg_src[11]), .A3(n229), .Y(n473) );
  AO22X1_RVT U336 ( .A1(n453), .A2(pc_sw[11]), .A3(n32), .A4(n473), .Y(N143)
         );
  AO22X1_RVT U337 ( .A1(n455), .A2(pc_sw[11]), .A3(n23), .A4(n473), .Y(N126)
         );
  AO22X1_RVT U338 ( .A1(n457), .A2(pc_sw[11]), .A3(n44), .A4(n473), .Y(N109)
         );
  AO22X1_RVT U339 ( .A1(n437), .A2(pc_sw[11]), .A3(n29), .A4(n473), .Y(N279)
         );
  AO22X1_RVT U340 ( .A1(n439), .A2(pc_sw[11]), .A3(n11), .A4(n473), .Y(N262)
         );
  AO22X1_RVT U341 ( .A1(n451), .A2(pc_sw[11]), .A3(n17), .A4(n473), .Y(N160)
         );
  AO22X1_RVT U342 ( .A1(n443), .A2(pc_sw[11]), .A3(n14), .A4(n473), .Y(N228)
         );
  AO22X1_RVT U343 ( .A1(n441), .A2(pc_sw[11]), .A3(n35), .A4(n473), .Y(N245)
         );
  AO22X1_RVT U344 ( .A1(n445), .A2(pc_sw[11]), .A3(n26), .A4(n473), .Y(N211)
         );
  AO22X1_RVT U345 ( .A1(n449), .A2(pc_sw[11]), .A3(n38), .A4(n473), .Y(N177)
         );
  AO22X1_RVT U346 ( .A1(n460), .A2(pc_sw[11]), .A3(n20), .A4(n473), .Y(N92) );
  AO22X1_RVT U347 ( .A1(n447), .A2(pc_sw[11]), .A3(n41), .A4(n473), .Y(N194)
         );
  OA21X1_RVT U348 ( .A1(n226), .A2(reg_src[10]), .A3(n225), .Y(n472) );
  AO22X1_RVT U349 ( .A1(n451), .A2(pc_sw[10]), .A3(n16), .A4(n472), .Y(N159)
         );
  AO22X1_RVT U350 ( .A1(n443), .A2(pc_sw[10]), .A3(n13), .A4(n472), .Y(N227)
         );
  AO22X1_RVT U351 ( .A1(n449), .A2(pc_sw[10]), .A3(n37), .A4(n472), .Y(N176)
         );
  AO22X1_RVT U352 ( .A1(n457), .A2(pc_sw[10]), .A3(n43), .A4(n472), .Y(N108)
         );
  AO22X1_RVT U353 ( .A1(n445), .A2(pc_sw[10]), .A3(n25), .A4(n472), .Y(N210)
         );
  AO22X1_RVT U354 ( .A1(n453), .A2(pc_sw[10]), .A3(n31), .A4(n472), .Y(N142)
         );
  AO22X1_RVT U355 ( .A1(n441), .A2(pc_sw[10]), .A3(n34), .A4(n472), .Y(N244)
         );
  AO22X1_RVT U356 ( .A1(n437), .A2(pc_sw[10]), .A3(n28), .A4(n472), .Y(N278)
         );
  AO22X1_RVT U357 ( .A1(n447), .A2(pc_sw[10]), .A3(n40), .A4(n472), .Y(N193)
         );
  AO22X1_RVT U358 ( .A1(n455), .A2(pc_sw[10]), .A3(n22), .A4(n472), .Y(N125)
         );
  AO22X1_RVT U359 ( .A1(n439), .A2(pc_sw[10]), .A3(n10), .A4(n472), .Y(N261)
         );
  AO22X1_RVT U360 ( .A1(n460), .A2(pc_sw[10]), .A3(n19), .A4(n472), .Y(N91) );
  OA21X1_RVT U361 ( .A1(n228), .A2(reg_src[9]), .A3(n227), .Y(n471) );
  AO22X1_RVT U362 ( .A1(n445), .A2(pc_sw[9]), .A3(n26), .A4(n471), .Y(N209) );
  AO22X1_RVT U363 ( .A1(n439), .A2(pc_sw[9]), .A3(n11), .A4(n471), .Y(N260) );
  AO22X1_RVT U364 ( .A1(n437), .A2(pc_sw[9]), .A3(n29), .A4(n471), .Y(N277) );
  AO22X1_RVT U365 ( .A1(n451), .A2(pc_sw[9]), .A3(n17), .A4(n471), .Y(N158) );
  AO22X1_RVT U366 ( .A1(n449), .A2(pc_sw[9]), .A3(n38), .A4(n471), .Y(N175) );
  AO22X1_RVT U367 ( .A1(n441), .A2(pc_sw[9]), .A3(n35), .A4(n471), .Y(N243) );
  AO22X1_RVT U368 ( .A1(n453), .A2(pc_sw[9]), .A3(n32), .A4(n471), .Y(N141) );
  AO22X1_RVT U369 ( .A1(n457), .A2(pc_sw[9]), .A3(n44), .A4(n471), .Y(N107) );
  AO22X1_RVT U370 ( .A1(n460), .A2(pc_sw[9]), .A3(n20), .A4(n471), .Y(N90) );
  AO22X1_RVT U371 ( .A1(n455), .A2(pc_sw[9]), .A3(n23), .A4(n471), .Y(N124) );
  AO22X1_RVT U372 ( .A1(n443), .A2(pc_sw[9]), .A3(n14), .A4(n471), .Y(N226) );
  AO22X1_RVT U373 ( .A1(n447), .A2(pc_sw[9]), .A3(n41), .A4(n471), .Y(N192) );
  AND2X1_RVT U374 ( .A1(reg_dest_val[12]), .A2(n420), .Y(pc_sw[12]) );
  INVX0_RVT U375 ( .A(n229), .Y(n230) );
  NAND2X0_RVT U376 ( .A1(n230), .A2(reg_src[12]), .Y(n231) );
  OA21X1_RVT U377 ( .A1(n230), .A2(reg_src[12]), .A3(n231), .Y(n474) );
  AO22X1_RVT U378 ( .A1(n439), .A2(pc_sw[12]), .A3(n10), .A4(n474), .Y(N263)
         );
  AO22X1_RVT U379 ( .A1(n451), .A2(pc_sw[12]), .A3(n16), .A4(n474), .Y(N161)
         );
  AO22X1_RVT U380 ( .A1(n443), .A2(pc_sw[12]), .A3(n13), .A4(n474), .Y(N229)
         );
  AO22X1_RVT U381 ( .A1(n447), .A2(pc_sw[12]), .A3(n40), .A4(n474), .Y(N195)
         );
  AO22X1_RVT U382 ( .A1(n437), .A2(pc_sw[12]), .A3(n28), .A4(n474), .Y(N280)
         );
  AO22X1_RVT U383 ( .A1(n453), .A2(pc_sw[12]), .A3(n31), .A4(n474), .Y(N144)
         );
  AO22X1_RVT U384 ( .A1(n457), .A2(pc_sw[12]), .A3(n43), .A4(n474), .Y(N110)
         );
  AO22X1_RVT U385 ( .A1(n445), .A2(pc_sw[12]), .A3(n25), .A4(n474), .Y(N212)
         );
  AO22X1_RVT U386 ( .A1(n455), .A2(pc_sw[12]), .A3(n22), .A4(n474), .Y(N127)
         );
  AO22X1_RVT U387 ( .A1(n449), .A2(pc_sw[12]), .A3(n37), .A4(n474), .Y(N178)
         );
  AO22X1_RVT U388 ( .A1(n441), .A2(pc_sw[12]), .A3(n34), .A4(n474), .Y(N246)
         );
  AO22X1_RVT U389 ( .A1(n460), .A2(pc_sw[12]), .A3(n19), .A4(n474), .Y(N93) );
  AND2X1_RVT U390 ( .A1(reg_dest_val[15]), .A2(n420), .Y(pc_sw[15]) );
  INVX0_RVT U391 ( .A(n231), .Y(n236) );
  NAND2X0_RVT U392 ( .A1(n236), .A2(reg_src[13]), .Y(n235) );
  INVX0_RVT U393 ( .A(n235), .Y(n234) );
  NAND2X0_RVT U394 ( .A1(n234), .A2(reg_src[14]), .Y(n233) );
  INVX0_RVT U395 ( .A(n233), .Y(n232) );
  XOR2X1_RVT U396 ( .A1(n232), .A2(reg_src[15]), .Y(n480) );
  AO22X1_RVT U397 ( .A1(n437), .A2(pc_sw[15]), .A3(n29), .A4(n480), .Y(N283)
         );
  AO22X1_RVT U398 ( .A1(n453), .A2(pc_sw[15]), .A3(n32), .A4(n480), .Y(N147)
         );
  AO22X1_RVT U399 ( .A1(n441), .A2(pc_sw[15]), .A3(n35), .A4(n480), .Y(N249)
         );
  AO22X1_RVT U400 ( .A1(n451), .A2(pc_sw[15]), .A3(n17), .A4(n480), .Y(N164)
         );
  AO22X1_RVT U401 ( .A1(n460), .A2(pc_sw[15]), .A3(n20), .A4(n480), .Y(N96) );
  AO22X1_RVT U402 ( .A1(n449), .A2(pc_sw[15]), .A3(n38), .A4(n480), .Y(N181)
         );
  AO22X1_RVT U403 ( .A1(n445), .A2(pc_sw[15]), .A3(n26), .A4(n480), .Y(N215)
         );
  AO22X1_RVT U404 ( .A1(n439), .A2(pc_sw[15]), .A3(n11), .A4(n480), .Y(N266)
         );
  AO22X1_RVT U405 ( .A1(n447), .A2(pc_sw[15]), .A3(n41), .A4(n480), .Y(N198)
         );
  AO22X1_RVT U406 ( .A1(n457), .A2(pc_sw[15]), .A3(n44), .A4(n480), .Y(N113)
         );
  AO22X1_RVT U407 ( .A1(n455), .A2(pc_sw[15]), .A3(n23), .A4(n480), .Y(N130)
         );
  AO22X1_RVT U408 ( .A1(n443), .A2(pc_sw[15]), .A3(n14), .A4(n480), .Y(N232)
         );
  AND2X1_RVT U409 ( .A1(reg_dest_val[14]), .A2(n420), .Y(pc_sw[14]) );
  OA21X1_RVT U410 ( .A1(n234), .A2(reg_src[14]), .A3(n233), .Y(n476) );
  AO22X1_RVT U411 ( .A1(n445), .A2(pc_sw[14]), .A3(n26), .A4(n476), .Y(N214)
         );
  AO22X1_RVT U412 ( .A1(n439), .A2(pc_sw[14]), .A3(n11), .A4(n476), .Y(N265)
         );
  AO22X1_RVT U413 ( .A1(n437), .A2(pc_sw[14]), .A3(n29), .A4(n476), .Y(N282)
         );
  AO22X1_RVT U414 ( .A1(n441), .A2(pc_sw[14]), .A3(n35), .A4(n476), .Y(N248)
         );
  AO22X1_RVT U415 ( .A1(n453), .A2(pc_sw[14]), .A3(n32), .A4(n476), .Y(N146)
         );
  AO22X1_RVT U416 ( .A1(n443), .A2(pc_sw[14]), .A3(n14), .A4(n476), .Y(N231)
         );
  AO22X1_RVT U417 ( .A1(n451), .A2(pc_sw[14]), .A3(n17), .A4(n476), .Y(N163)
         );
  AO22X1_RVT U418 ( .A1(n447), .A2(pc_sw[14]), .A3(n41), .A4(n476), .Y(N197)
         );
  AO22X1_RVT U419 ( .A1(n457), .A2(pc_sw[14]), .A3(n44), .A4(n476), .Y(N112)
         );
  AO22X1_RVT U420 ( .A1(n449), .A2(pc_sw[14]), .A3(n38), .A4(n476), .Y(N180)
         );
  AO22X1_RVT U421 ( .A1(n455), .A2(pc_sw[14]), .A3(n23), .A4(n476), .Y(N129)
         );
  AO22X1_RVT U422 ( .A1(n460), .A2(pc_sw[14]), .A3(n20), .A4(n476), .Y(N95) );
  OA21X1_RVT U423 ( .A1(n236), .A2(reg_src[13]), .A3(n235), .Y(n475) );
  AO22X1_RVT U424 ( .A1(n449), .A2(pc_sw[13]), .A3(n37), .A4(n475), .Y(N179)
         );
  AO22X1_RVT U425 ( .A1(n457), .A2(pc_sw[13]), .A3(n43), .A4(n475), .Y(N111)
         );
  AO22X1_RVT U426 ( .A1(n460), .A2(pc_sw[13]), .A3(n19), .A4(n475), .Y(N94) );
  AO22X1_RVT U427 ( .A1(n451), .A2(pc_sw[13]), .A3(n16), .A4(n475), .Y(N162)
         );
  AO22X1_RVT U428 ( .A1(n453), .A2(pc_sw[13]), .A3(n31), .A4(n475), .Y(N145)
         );
  AO22X1_RVT U429 ( .A1(n455), .A2(pc_sw[13]), .A3(n22), .A4(n475), .Y(N128)
         );
  AO22X1_RVT U430 ( .A1(n445), .A2(pc_sw[13]), .A3(n25), .A4(n475), .Y(N213)
         );
  AO22X1_RVT U431 ( .A1(n439), .A2(pc_sw[13]), .A3(n10), .A4(n475), .Y(N264)
         );
  AO22X1_RVT U432 ( .A1(n447), .A2(pc_sw[13]), .A3(n40), .A4(n475), .Y(N196)
         );
  AO22X1_RVT U433 ( .A1(n443), .A2(pc_sw[13]), .A3(n13), .A4(n475), .Y(N230)
         );
  AO22X1_RVT U434 ( .A1(n441), .A2(pc_sw[13]), .A3(n34), .A4(n475), .Y(N247)
         );
  AO22X1_RVT U435 ( .A1(n437), .A2(pc_sw[13]), .A3(n28), .A4(n475), .Y(N281)
         );
  AOI22X1_RVT U436 ( .A1(r8[0]), .A2(inst_dest[8]), .A3(r5[0]), .A4(
        inst_dest[5]), .Y(n243) );
  AOI22X1_RVT U437 ( .A1(r4[0]), .A2(inst_dest[4]), .A3(r3[0]), .A4(
        inst_dest[3]), .Y(n242) );
  AO22X1_RVT U438 ( .A1(r12[0]), .A2(inst_dest[12]), .A3(r7[0]), .A4(
        inst_dest[7]), .Y(n240) );
  AO22X1_RVT U439 ( .A1(r6[0]), .A2(inst_dest[6]), .A3(r9[0]), .A4(
        inst_dest[9]), .Y(n239) );
  AO22X1_RVT U440 ( .A1(status[0]), .A2(inst_dest[2]), .A3(r11[0]), .A4(
        inst_dest[11]), .Y(n238) );
  AO22X1_RVT U441 ( .A1(r13[0]), .A2(inst_dest[13]), .A3(r10[0]), .A4(
        inst_dest[10]), .Y(n237) );
  NOR4X0_RVT U442 ( .A1(n240), .A2(n239), .A3(n238), .A4(n237), .Y(n241) );
  AND3X1_RVT U443 ( .A1(n243), .A2(n242), .A3(n241), .Y(n246) );
  AOI22X1_RVT U444 ( .A1(r14[0]), .A2(inst_dest[14]), .A3(r15[0]), .A4(
        inst_dest[15]), .Y(n245) );
  NAND2X0_RVT U445 ( .A1(pc[0]), .A2(inst_dest[0]), .Y(n244) );
  NAND3X0_RVT U446 ( .A1(n246), .A2(n245), .A3(n244), .Y(reg_dest[0]) );
  AOI22X1_RVT U447 ( .A1(r4[9]), .A2(inst_dest[4]), .A3(r5[9]), .A4(n4), .Y(
        n253) );
  AOI22X1_RVT U448 ( .A1(pc[9]), .A2(inst_dest[0]), .A3(r3[9]), .A4(n8), .Y(
        n252) );
  AO22X1_RVT U449 ( .A1(r6[9]), .A2(inst_dest[6]), .A3(r7[9]), .A4(
        inst_dest[7]), .Y(n250) );
  AO22X1_RVT U450 ( .A1(r8[9]), .A2(inst_dest[8]), .A3(r9[9]), .A4(n2), .Y(
        n249) );
  AO22X1_RVT U451 ( .A1(r15[9]), .A2(inst_dest[15]), .A3(r10[9]), .A4(n6), .Y(
        n248) );
  AO22X1_RVT U452 ( .A1(r12[9]), .A2(inst_dest[12]), .A3(r13[9]), .A4(
        inst_dest[13]), .Y(n247) );
  NOR4X0_RVT U453 ( .A1(n250), .A2(n249), .A3(n248), .A4(n247), .Y(n251) );
  AND3X1_RVT U454 ( .A1(n253), .A2(n252), .A3(n251), .Y(n256) );
  AOI22X1_RVT U455 ( .A1(r1[9]), .A2(inst_dest[1]), .A3(r11[9]), .A4(
        inst_dest[11]), .Y(n255) );
  NAND2X0_RVT U456 ( .A1(r14[9]), .A2(inst_dest[14]), .Y(n254) );
  NAND3X0_RVT U457 ( .A1(n256), .A2(n255), .A3(n254), .Y(reg_dest[9]) );
  AOI22X1_RVT U458 ( .A1(r4[10]), .A2(inst_dest[4]), .A3(r5[10]), .A4(n4), .Y(
        n263) );
  AOI22X1_RVT U459 ( .A1(pc[10]), .A2(inst_dest[0]), .A3(r3[10]), .A4(n8), .Y(
        n262) );
  AO22X1_RVT U460 ( .A1(r6[10]), .A2(inst_dest[6]), .A3(r7[10]), .A4(
        inst_dest[7]), .Y(n260) );
  AO22X1_RVT U461 ( .A1(r8[10]), .A2(inst_dest[8]), .A3(r9[10]), .A4(n2), .Y(
        n259) );
  AO22X1_RVT U462 ( .A1(r15[10]), .A2(inst_dest[15]), .A3(r10[10]), .A4(n6), 
        .Y(n258) );
  AO22X1_RVT U463 ( .A1(r12[10]), .A2(inst_dest[12]), .A3(r13[10]), .A4(
        inst_dest[13]), .Y(n257) );
  NOR4X0_RVT U464 ( .A1(n260), .A2(n259), .A3(n258), .A4(n257), .Y(n261) );
  AND3X1_RVT U465 ( .A1(n263), .A2(n262), .A3(n261), .Y(n266) );
  AOI22X1_RVT U466 ( .A1(r1[10]), .A2(inst_dest[1]), .A3(r11[10]), .A4(
        inst_dest[11]), .Y(n265) );
  NAND2X0_RVT U467 ( .A1(r14[10]), .A2(inst_dest[14]), .Y(n264) );
  NAND3X0_RVT U468 ( .A1(n266), .A2(n265), .A3(n264), .Y(reg_dest[10]) );
  AOI22X1_RVT U469 ( .A1(r4[11]), .A2(inst_dest[4]), .A3(r5[11]), .A4(n4), .Y(
        n273) );
  AOI22X1_RVT U470 ( .A1(pc[11]), .A2(inst_dest[0]), .A3(r3[11]), .A4(n8), .Y(
        n272) );
  AO22X1_RVT U471 ( .A1(r6[11]), .A2(inst_dest[6]), .A3(r7[11]), .A4(
        inst_dest[7]), .Y(n270) );
  AO22X1_RVT U472 ( .A1(r8[11]), .A2(inst_dest[8]), .A3(r9[11]), .A4(n2), .Y(
        n269) );
  AO22X1_RVT U473 ( .A1(r15[11]), .A2(inst_dest[15]), .A3(r10[11]), .A4(n6), 
        .Y(n268) );
  AO22X1_RVT U474 ( .A1(r12[11]), .A2(inst_dest[12]), .A3(r13[11]), .A4(
        inst_dest[13]), .Y(n267) );
  NOR4X0_RVT U475 ( .A1(n270), .A2(n269), .A3(n268), .A4(n267), .Y(n271) );
  AND3X1_RVT U476 ( .A1(n273), .A2(n272), .A3(n271), .Y(n276) );
  AOI22X1_RVT U477 ( .A1(r1[11]), .A2(inst_dest[1]), .A3(r11[11]), .A4(
        inst_dest[11]), .Y(n275) );
  NAND2X0_RVT U478 ( .A1(r14[11]), .A2(inst_dest[14]), .Y(n274) );
  NAND3X0_RVT U479 ( .A1(n276), .A2(n275), .A3(n274), .Y(reg_dest[11]) );
  AOI22X1_RVT U480 ( .A1(r4[12]), .A2(inst_dest[4]), .A3(r5[12]), .A4(n4), .Y(
        n283) );
  AOI22X1_RVT U481 ( .A1(pc[12]), .A2(inst_dest[0]), .A3(r3[12]), .A4(n8), .Y(
        n282) );
  AO22X1_RVT U482 ( .A1(r6[12]), .A2(inst_dest[6]), .A3(r7[12]), .A4(
        inst_dest[7]), .Y(n280) );
  AO22X1_RVT U483 ( .A1(r8[12]), .A2(inst_dest[8]), .A3(r9[12]), .A4(n2), .Y(
        n279) );
  AO22X1_RVT U484 ( .A1(r15[12]), .A2(inst_dest[15]), .A3(r10[12]), .A4(n6), 
        .Y(n278) );
  AO22X1_RVT U485 ( .A1(r12[12]), .A2(inst_dest[12]), .A3(r13[12]), .A4(
        inst_dest[13]), .Y(n277) );
  NOR4X0_RVT U486 ( .A1(n280), .A2(n279), .A3(n278), .A4(n277), .Y(n281) );
  AND3X1_RVT U487 ( .A1(n283), .A2(n282), .A3(n281), .Y(n286) );
  AOI22X1_RVT U488 ( .A1(r1[12]), .A2(inst_dest[1]), .A3(r11[12]), .A4(
        inst_dest[11]), .Y(n285) );
  NAND2X0_RVT U489 ( .A1(r14[12]), .A2(inst_dest[14]), .Y(n284) );
  NAND3X0_RVT U490 ( .A1(n286), .A2(n285), .A3(n284), .Y(reg_dest[12]) );
  AOI22X1_RVT U491 ( .A1(r4[13]), .A2(inst_dest[4]), .A3(r5[13]), .A4(n4), .Y(
        n293) );
  AOI22X1_RVT U492 ( .A1(pc[13]), .A2(inst_dest[0]), .A3(r3[13]), .A4(n8), .Y(
        n292) );
  AO22X1_RVT U493 ( .A1(r6[13]), .A2(inst_dest[6]), .A3(r7[13]), .A4(
        inst_dest[7]), .Y(n290) );
  AO22X1_RVT U494 ( .A1(r8[13]), .A2(inst_dest[8]), .A3(r9[13]), .A4(n2), .Y(
        n289) );
  AO22X1_RVT U495 ( .A1(r15[13]), .A2(inst_dest[15]), .A3(r10[13]), .A4(n6), 
        .Y(n288) );
  AO22X1_RVT U496 ( .A1(r12[13]), .A2(inst_dest[12]), .A3(r13[13]), .A4(
        inst_dest[13]), .Y(n287) );
  NOR4X0_RVT U497 ( .A1(n290), .A2(n289), .A3(n288), .A4(n287), .Y(n291) );
  AND3X1_RVT U498 ( .A1(n293), .A2(n292), .A3(n291), .Y(n296) );
  AOI22X1_RVT U499 ( .A1(r1[13]), .A2(inst_dest[1]), .A3(r11[13]), .A4(
        inst_dest[11]), .Y(n295) );
  NAND2X0_RVT U500 ( .A1(r14[13]), .A2(inst_dest[14]), .Y(n294) );
  NAND3X0_RVT U501 ( .A1(n296), .A2(n295), .A3(n294), .Y(reg_dest[13]) );
  AOI22X1_RVT U502 ( .A1(r4[14]), .A2(inst_dest[4]), .A3(r5[14]), .A4(n4), .Y(
        n303) );
  AOI22X1_RVT U503 ( .A1(pc[14]), .A2(inst_dest[0]), .A3(r3[14]), .A4(n8), .Y(
        n302) );
  AO22X1_RVT U504 ( .A1(r6[14]), .A2(inst_dest[6]), .A3(r7[14]), .A4(
        inst_dest[7]), .Y(n300) );
  AO22X1_RVT U505 ( .A1(r8[14]), .A2(inst_dest[8]), .A3(r9[14]), .A4(n2), .Y(
        n299) );
  AO22X1_RVT U506 ( .A1(r15[14]), .A2(inst_dest[15]), .A3(r10[14]), .A4(n6), 
        .Y(n298) );
  AO22X1_RVT U507 ( .A1(r12[14]), .A2(inst_dest[12]), .A3(r13[14]), .A4(
        inst_dest[13]), .Y(n297) );
  NOR4X0_RVT U508 ( .A1(n300), .A2(n299), .A3(n298), .A4(n297), .Y(n301) );
  AND3X1_RVT U509 ( .A1(n303), .A2(n302), .A3(n301), .Y(n306) );
  AOI22X1_RVT U510 ( .A1(r1[14]), .A2(inst_dest[1]), .A3(r11[14]), .A4(
        inst_dest[11]), .Y(n305) );
  NAND2X0_RVT U511 ( .A1(r14[14]), .A2(inst_dest[14]), .Y(n304) );
  NAND3X0_RVT U512 ( .A1(n306), .A2(n305), .A3(n304), .Y(reg_dest[14]) );
  AOI22X1_RVT U513 ( .A1(r4[15]), .A2(inst_dest[4]), .A3(r5[15]), .A4(n4), .Y(
        n313) );
  AOI22X1_RVT U514 ( .A1(pc[15]), .A2(inst_dest[0]), .A3(r3[15]), .A4(n8), .Y(
        n312) );
  AO22X1_RVT U515 ( .A1(r6[15]), .A2(inst_dest[6]), .A3(r7[15]), .A4(
        inst_dest[7]), .Y(n310) );
  AO22X1_RVT U516 ( .A1(r8[15]), .A2(inst_dest[8]), .A3(r9[15]), .A4(n2), .Y(
        n309) );
  AO22X1_RVT U517 ( .A1(r15[15]), .A2(inst_dest[15]), .A3(r10[15]), .A4(n6), 
        .Y(n308) );
  AO22X1_RVT U518 ( .A1(r12[15]), .A2(inst_dest[12]), .A3(r13[15]), .A4(
        inst_dest[13]), .Y(n307) );
  NOR4X0_RVT U519 ( .A1(n310), .A2(n309), .A3(n308), .A4(n307), .Y(n311) );
  AND3X1_RVT U520 ( .A1(n313), .A2(n312), .A3(n311), .Y(n316) );
  AOI22X1_RVT U521 ( .A1(r1[15]), .A2(inst_dest[1]), .A3(r11[15]), .A4(
        inst_dest[11]), .Y(n315) );
  NAND2X0_RVT U522 ( .A1(r14[15]), .A2(inst_dest[14]), .Y(n314) );
  NAND3X0_RVT U523 ( .A1(n316), .A2(n315), .A3(n314), .Y(reg_dest[15]) );
  NBUFFX2_RVT U525 ( .A(n499), .Y(n491) );
  NBUFFX2_RVT U526 ( .A(n499), .Y(n492) );
  NBUFFX2_RVT U527 ( .A(n499), .Y(n493) );
  NBUFFX2_RVT U528 ( .A(n499), .Y(n494) );
  NBUFFX2_RVT U529 ( .A(n499), .Y(n495) );
  NBUFFX2_RVT U530 ( .A(n499), .Y(n497) );
  NBUFFX2_RVT U531 ( .A(n499), .Y(n498) );
  AO21X1_RVT U532 ( .A1(inst_dest[0]), .A2(reg_dest_wr), .A3(reg_pc_call), .Y(
        pc_sw_wr) );
  NAND2X0_RVT U533 ( .A1(reg_dest_wr), .A2(inst_dest[1]), .Y(n461) );
  INVX0_RVT U534 ( .A(n461), .Y(n478) );
  OR2X1_RVT U535 ( .A1(reg_sp_wr), .A2(n478), .Y(n462) );
  AO21X1_RVT U536 ( .A1(n421), .A2(reg_incr), .A3(n462), .Y(r1_en) );
  INVX0_RVT U540 ( .A(alu_stat_wr[2]), .Y(n414) );
  AND4X1_RVT U541 ( .A1(n414), .A2(n414), .A3(n414), .A4(n414), .Y(n317) );
  NAND2X0_RVT U542 ( .A1(n416), .A2(n317), .Y(r2_en) );
  AO21X1_RVT U543 ( .A1(reg_dest_val[4]), .A2(n318), .A3(r2_4), .Y(cpuoff) );
  AO21X1_RVT U544 ( .A1(n319), .A2(reg_incr), .A3(n460), .Y(r4_en) );
  AO21X1_RVT U545 ( .A1(n320), .A2(reg_incr), .A3(n457), .Y(r5_en) );
  AO21X1_RVT U546 ( .A1(n321), .A2(reg_incr), .A3(n455), .Y(r6_en) );
  AO21X1_RVT U547 ( .A1(n322), .A2(reg_incr), .A3(n453), .Y(r7_en) );
  AO21X1_RVT U548 ( .A1(n323), .A2(reg_incr), .A3(n451), .Y(r8_en) );
  AO21X1_RVT U549 ( .A1(n324), .A2(reg_incr), .A3(n449), .Y(r9_en) );
  AO21X1_RVT U550 ( .A1(n325), .A2(reg_incr), .A3(n447), .Y(r10_en) );
  AO21X1_RVT U551 ( .A1(n326), .A2(reg_incr), .A3(n445), .Y(r11_en) );
  AO21X1_RVT U552 ( .A1(n327), .A2(reg_incr), .A3(n443), .Y(r12_en) );
  AO21X1_RVT U553 ( .A1(n328), .A2(reg_incr), .A3(n441), .Y(r13_en) );
  AO21X1_RVT U554 ( .A1(n329), .A2(reg_incr), .A3(n439), .Y(r14_en) );
  AO21X1_RVT U555 ( .A1(n330), .A2(reg_incr), .A3(n437), .Y(r15_en) );
  AO22X1_RVT U556 ( .A1(r12[8]), .A2(inst_dest[12]), .A3(r13[8]), .A4(
        inst_dest[13]), .Y(n334) );
  AO22X1_RVT U557 ( .A1(r7[8]), .A2(inst_dest[7]), .A3(r6[8]), .A4(
        inst_dest[6]), .Y(n333) );
  AO22X1_RVT U558 ( .A1(status[3]), .A2(inst_dest[2]), .A3(r15[8]), .A4(
        inst_dest[15]), .Y(n332) );
  AO22X1_RVT U559 ( .A1(r11[8]), .A2(inst_dest[11]), .A3(r10[8]), .A4(n6), .Y(
        n331) );
  NOR4X0_RVT U560 ( .A1(n334), .A2(n333), .A3(n332), .A4(n331), .Y(n340) );
  AO22X1_RVT U561 ( .A1(pc[8]), .A2(inst_dest[0]), .A3(r3[8]), .A4(n8), .Y(
        n338) );
  AO22X1_RVT U562 ( .A1(r14[8]), .A2(inst_dest[14]), .A3(r1[8]), .A4(
        inst_dest[1]), .Y(n337) );
  AO22X1_RVT U563 ( .A1(r8[8]), .A2(inst_dest[8]), .A3(r9[8]), .A4(n2), .Y(
        n336) );
  AO22X1_RVT U564 ( .A1(r4[8]), .A2(inst_dest[4]), .A3(r5[8]), .A4(n4), .Y(
        n335) );
  NOR4X0_RVT U565 ( .A1(n338), .A2(n337), .A3(n336), .A4(n335), .Y(n339) );
  NAND2X0_RVT U566 ( .A1(n340), .A2(n339), .Y(reg_dest[8]) );
  AO22X1_RVT U567 ( .A1(r12[7]), .A2(inst_dest[12]), .A3(r13[7]), .A4(
        inst_dest[13]), .Y(n344) );
  AO22X1_RVT U568 ( .A1(r7[7]), .A2(inst_dest[7]), .A3(r6[7]), .A4(
        inst_dest[6]), .Y(n343) );
  AO22X1_RVT U569 ( .A1(scg1), .A2(inst_dest[2]), .A3(r15[7]), .A4(
        inst_dest[15]), .Y(n342) );
  AO22X1_RVT U570 ( .A1(r11[7]), .A2(inst_dest[11]), .A3(r10[7]), .A4(
        inst_dest[10]), .Y(n341) );
  NOR4X0_RVT U571 ( .A1(n344), .A2(n343), .A3(n342), .A4(n341), .Y(n350) );
  AO22X1_RVT U572 ( .A1(pc[7]), .A2(inst_dest[0]), .A3(r3[7]), .A4(
        inst_dest[3]), .Y(n348) );
  AO22X1_RVT U573 ( .A1(r14[7]), .A2(inst_dest[14]), .A3(r1[7]), .A4(
        inst_dest[1]), .Y(n347) );
  AO22X1_RVT U574 ( .A1(r8[7]), .A2(inst_dest[8]), .A3(r9[7]), .A4(
        inst_dest[9]), .Y(n346) );
  AO22X1_RVT U575 ( .A1(r4[7]), .A2(inst_dest[4]), .A3(r5[7]), .A4(
        inst_dest[5]), .Y(n345) );
  NOR4X0_RVT U576 ( .A1(n348), .A2(n347), .A3(n346), .A4(n345), .Y(n349) );
  NAND2X0_RVT U577 ( .A1(n350), .A2(n349), .Y(reg_dest[7]) );
  AO22X1_RVT U578 ( .A1(r12[6]), .A2(inst_dest[12]), .A3(r13[6]), .A4(
        inst_dest[13]), .Y(n354) );
  AO22X1_RVT U579 ( .A1(r7[6]), .A2(inst_dest[7]), .A3(r6[6]), .A4(
        inst_dest[6]), .Y(n353) );
  AO22X1_RVT U580 ( .A1(scg0), .A2(inst_dest[2]), .A3(r15[6]), .A4(
        inst_dest[15]), .Y(n352) );
  AO22X1_RVT U581 ( .A1(r11[6]), .A2(inst_dest[11]), .A3(r10[6]), .A4(
        inst_dest[10]), .Y(n351) );
  NOR4X0_RVT U582 ( .A1(n354), .A2(n353), .A3(n352), .A4(n351), .Y(n360) );
  AO22X1_RVT U583 ( .A1(pc[6]), .A2(inst_dest[0]), .A3(r3[6]), .A4(
        inst_dest[3]), .Y(n358) );
  AO22X1_RVT U584 ( .A1(r14[6]), .A2(inst_dest[14]), .A3(r1[6]), .A4(
        inst_dest[1]), .Y(n357) );
  AO22X1_RVT U585 ( .A1(r8[6]), .A2(inst_dest[8]), .A3(r9[6]), .A4(
        inst_dest[9]), .Y(n356) );
  AO22X1_RVT U586 ( .A1(r4[6]), .A2(inst_dest[4]), .A3(r5[6]), .A4(
        inst_dest[5]), .Y(n355) );
  NOR4X0_RVT U587 ( .A1(n358), .A2(n357), .A3(n356), .A4(n355), .Y(n359) );
  NAND2X0_RVT U588 ( .A1(n360), .A2(n359), .Y(reg_dest[6]) );
  AO22X1_RVT U589 ( .A1(r12[5]), .A2(inst_dest[12]), .A3(r13[5]), .A4(
        inst_dest[13]), .Y(n364) );
  AO22X1_RVT U590 ( .A1(r7[5]), .A2(inst_dest[7]), .A3(r6[5]), .A4(
        inst_dest[6]), .Y(n363) );
  AO22X1_RVT U591 ( .A1(oscoff), .A2(inst_dest[2]), .A3(r15[5]), .A4(
        inst_dest[15]), .Y(n362) );
  AO22X1_RVT U592 ( .A1(r11[5]), .A2(inst_dest[11]), .A3(r10[5]), .A4(
        inst_dest[10]), .Y(n361) );
  NOR4X0_RVT U593 ( .A1(n364), .A2(n363), .A3(n362), .A4(n361), .Y(n370) );
  AO22X1_RVT U594 ( .A1(pc[5]), .A2(inst_dest[0]), .A3(r3[5]), .A4(
        inst_dest[3]), .Y(n368) );
  AO22X1_RVT U595 ( .A1(r14[5]), .A2(inst_dest[14]), .A3(r1[5]), .A4(
        inst_dest[1]), .Y(n367) );
  AO22X1_RVT U596 ( .A1(r8[5]), .A2(inst_dest[8]), .A3(r9[5]), .A4(
        inst_dest[9]), .Y(n366) );
  AO22X1_RVT U597 ( .A1(r4[5]), .A2(inst_dest[4]), .A3(r5[5]), .A4(
        inst_dest[5]), .Y(n365) );
  NOR4X0_RVT U598 ( .A1(n368), .A2(n367), .A3(n366), .A4(n365), .Y(n369) );
  NAND2X0_RVT U599 ( .A1(n370), .A2(n369), .Y(reg_dest[5]) );
  AO22X1_RVT U600 ( .A1(r12[4]), .A2(inst_dest[12]), .A3(r7[4]), .A4(
        inst_dest[7]), .Y(n374) );
  AO22X1_RVT U601 ( .A1(r9[4]), .A2(inst_dest[9]), .A3(r6[4]), .A4(
        inst_dest[6]), .Y(n373) );
  AO22X1_RVT U602 ( .A1(r11[4]), .A2(inst_dest[11]), .A3(r15[4]), .A4(
        inst_dest[15]), .Y(n372) );
  AO22X1_RVT U603 ( .A1(r13[4]), .A2(inst_dest[13]), .A3(r10[4]), .A4(
        inst_dest[10]), .Y(n371) );
  NOR4X0_RVT U604 ( .A1(n374), .A2(n373), .A3(n372), .A4(n371), .Y(n380) );
  AO22X1_RVT U605 ( .A1(r2_4), .A2(inst_dest[2]), .A3(pc[4]), .A4(inst_dest[0]), .Y(n378) );
  AO22X1_RVT U606 ( .A1(r14[4]), .A2(inst_dest[14]), .A3(r1[4]), .A4(
        inst_dest[1]), .Y(n377) );
  AO22X1_RVT U607 ( .A1(r8[4]), .A2(inst_dest[8]), .A3(r5[4]), .A4(
        inst_dest[5]), .Y(n376) );
  AO22X1_RVT U608 ( .A1(r4[4]), .A2(inst_dest[4]), .A3(r3[4]), .A4(
        inst_dest[3]), .Y(n375) );
  NOR4X0_RVT U609 ( .A1(n378), .A2(n377), .A3(n376), .A4(n375), .Y(n379) );
  NAND2X0_RVT U610 ( .A1(n380), .A2(n379), .Y(reg_dest[4]) );
  AO22X1_RVT U611 ( .A1(r12[3]), .A2(inst_dest[12]), .A3(r13[3]), .A4(
        inst_dest[13]), .Y(n384) );
  AO22X1_RVT U612 ( .A1(r7[3]), .A2(inst_dest[7]), .A3(r6[3]), .A4(
        inst_dest[6]), .Y(n383) );
  AO22X1_RVT U613 ( .A1(gie), .A2(inst_dest[2]), .A3(r15[3]), .A4(
        inst_dest[15]), .Y(n382) );
  AO22X1_RVT U614 ( .A1(r11[3]), .A2(inst_dest[11]), .A3(r10[3]), .A4(
        inst_dest[10]), .Y(n381) );
  NOR4X0_RVT U615 ( .A1(n384), .A2(n383), .A3(n382), .A4(n381), .Y(n390) );
  AO22X1_RVT U616 ( .A1(pc[3]), .A2(inst_dest[0]), .A3(r3[3]), .A4(
        inst_dest[3]), .Y(n388) );
  AO22X1_RVT U617 ( .A1(r14[3]), .A2(inst_dest[14]), .A3(r1[3]), .A4(
        inst_dest[1]), .Y(n387) );
  AO22X1_RVT U618 ( .A1(r8[3]), .A2(inst_dest[8]), .A3(r9[3]), .A4(
        inst_dest[9]), .Y(n386) );
  AO22X1_RVT U619 ( .A1(r4[3]), .A2(inst_dest[4]), .A3(r5[3]), .A4(
        inst_dest[5]), .Y(n385) );
  NOR4X0_RVT U620 ( .A1(n388), .A2(n387), .A3(n386), .A4(n385), .Y(n389) );
  NAND2X0_RVT U621 ( .A1(n390), .A2(n389), .Y(reg_dest[3]) );
  AO22X1_RVT U622 ( .A1(r12[2]), .A2(inst_dest[12]), .A3(r13[2]), .A4(
        inst_dest[13]), .Y(n394) );
  AO22X1_RVT U623 ( .A1(r7[2]), .A2(inst_dest[7]), .A3(r6[2]), .A4(
        inst_dest[6]), .Y(n393) );
  AO22X1_RVT U624 ( .A1(status[2]), .A2(inst_dest[2]), .A3(r15[2]), .A4(
        inst_dest[15]), .Y(n392) );
  AO22X1_RVT U625 ( .A1(r11[2]), .A2(inst_dest[11]), .A3(r10[2]), .A4(
        inst_dest[10]), .Y(n391) );
  NOR4X0_RVT U626 ( .A1(n394), .A2(n393), .A3(n392), .A4(n391), .Y(n400) );
  AO22X1_RVT U627 ( .A1(pc[2]), .A2(inst_dest[0]), .A3(r3[2]), .A4(
        inst_dest[3]), .Y(n398) );
  AO22X1_RVT U628 ( .A1(r14[2]), .A2(inst_dest[14]), .A3(r1[2]), .A4(
        inst_dest[1]), .Y(n397) );
  AO22X1_RVT U629 ( .A1(r8[2]), .A2(inst_dest[8]), .A3(r9[2]), .A4(
        inst_dest[9]), .Y(n396) );
  AO22X1_RVT U630 ( .A1(r4[2]), .A2(inst_dest[4]), .A3(r5[2]), .A4(
        inst_dest[5]), .Y(n395) );
  NOR4X0_RVT U631 ( .A1(n398), .A2(n397), .A3(n396), .A4(n395), .Y(n399) );
  NAND2X0_RVT U632 ( .A1(n400), .A2(n399), .Y(reg_dest[2]) );
  AO22X1_RVT U633 ( .A1(r12[1]), .A2(inst_dest[12]), .A3(r13[1]), .A4(
        inst_dest[13]), .Y(n404) );
  AO22X1_RVT U634 ( .A1(r7[1]), .A2(inst_dest[7]), .A3(r6[1]), .A4(
        inst_dest[6]), .Y(n403) );
  AO22X1_RVT U635 ( .A1(status[1]), .A2(inst_dest[2]), .A3(r15[1]), .A4(
        inst_dest[15]), .Y(n402) );
  AO22X1_RVT U636 ( .A1(r11[1]), .A2(inst_dest[11]), .A3(r10[1]), .A4(
        inst_dest[10]), .Y(n401) );
  NOR4X0_RVT U637 ( .A1(n404), .A2(n403), .A3(n402), .A4(n401), .Y(n410) );
  AO22X1_RVT U638 ( .A1(pc[1]), .A2(inst_dest[0]), .A3(r3[1]), .A4(
        inst_dest[3]), .Y(n408) );
  AO22X1_RVT U639 ( .A1(r14[1]), .A2(inst_dest[14]), .A3(r1[1]), .A4(
        inst_dest[1]), .Y(n407) );
  AO22X1_RVT U640 ( .A1(r8[1]), .A2(inst_dest[8]), .A3(r9[1]), .A4(
        inst_dest[9]), .Y(n406) );
  AO22X1_RVT U641 ( .A1(r4[1]), .A2(inst_dest[4]), .A3(r5[1]), .A4(
        inst_dest[5]), .Y(n405) );
  NOR4X0_RVT U642 ( .A1(n408), .A2(n407), .A3(n406), .A4(n405), .Y(n409) );
  NAND2X0_RVT U643 ( .A1(n410), .A2(n409), .Y(reg_dest[1]) );
  OA221X1_RVT U644 ( .A1(alu_stat_wr[0]), .A2(reg_dest_val[0]), .A3(n414), 
        .A4(alu_stat[0]), .A5(n417), .Y(N71) );
  OA221X1_RVT U645 ( .A1(alu_stat_wr[1]), .A2(reg_dest_val[1]), .A3(n414), 
        .A4(alu_stat[1]), .A5(n417), .Y(N72) );
  OA221X1_RVT U646 ( .A1(alu_stat_wr[2]), .A2(reg_dest_val[2]), .A3(n414), 
        .A4(alu_stat[2]), .A5(n417), .Y(N73) );
  AO22X1_RVT U647 ( .A1(gie), .A2(n416), .A3(reg_dest_val[3]), .A4(n415), .Y(
        N74) );
  AO22X1_RVT U648 ( .A1(scg1), .A2(n416), .A3(reg_dest_val[7]), .A4(n415), .Y(
        N78) );
  OA221X1_RVT U649 ( .A1(alu_stat_wr[3]), .A2(pc_sw[8]), .A3(n414), .A4(
        alu_stat[3]), .A5(n417), .Y(N79) );
  INVX0_RVT U650 ( .A(n423), .Y(n419) );
  AO221X1_RVT U651 ( .A1(reg_src[0]), .A2(n421), .A3(reg_src[0]), .A4(n420), 
        .A5(n419), .Y(n458) );
  AO22X1_RVT U652 ( .A1(n437), .A2(reg_dest_val[0]), .A3(n29), .A4(n458), .Y(
        N268) );
  OA21X1_RVT U653 ( .A1(n423), .A2(reg_src[1]), .A3(n422), .Y(n463) );
  AO22X1_RVT U654 ( .A1(n437), .A2(reg_dest_val[1]), .A3(n28), .A4(n463), .Y(
        N269) );
  OA21X1_RVT U655 ( .A1(n425), .A2(reg_src[2]), .A3(n424), .Y(n464) );
  AO22X1_RVT U656 ( .A1(n437), .A2(reg_dest_val[2]), .A3(n29), .A4(n464), .Y(
        N270) );
  OA21X1_RVT U657 ( .A1(n427), .A2(reg_src[3]), .A3(n426), .Y(n465) );
  AO22X1_RVT U658 ( .A1(n437), .A2(reg_dest_val[3]), .A3(n29), .A4(n465), .Y(
        N271) );
  OA21X1_RVT U659 ( .A1(n429), .A2(reg_src[4]), .A3(n428), .Y(n466) );
  AO22X1_RVT U660 ( .A1(n437), .A2(reg_dest_val[4]), .A3(n29), .A4(n466), .Y(
        N272) );
  OA21X1_RVT U661 ( .A1(n431), .A2(reg_src[5]), .A3(n430), .Y(n467) );
  AO22X1_RVT U662 ( .A1(n437), .A2(reg_dest_val[5]), .A3(n28), .A4(n467), .Y(
        N273) );
  OA21X1_RVT U663 ( .A1(n433), .A2(reg_src[6]), .A3(n432), .Y(n468) );
  AO22X1_RVT U664 ( .A1(n437), .A2(reg_dest_val[6]), .A3(n28), .A4(n468), .Y(
        N274) );
  OA21X1_RVT U665 ( .A1(n435), .A2(reg_src[7]), .A3(n434), .Y(n469) );
  AO22X1_RVT U666 ( .A1(n437), .A2(reg_dest_val[7]), .A3(n28), .A4(n469), .Y(
        N275) );
  AO22X1_RVT U667 ( .A1(n439), .A2(reg_dest_val[0]), .A3(n11), .A4(n458), .Y(
        N251) );
  AO22X1_RVT U668 ( .A1(n439), .A2(reg_dest_val[1]), .A3(n10), .A4(n463), .Y(
        N252) );
  AO22X1_RVT U669 ( .A1(n439), .A2(reg_dest_val[2]), .A3(n11), .A4(n464), .Y(
        N253) );
  AO22X1_RVT U670 ( .A1(n439), .A2(reg_dest_val[3]), .A3(n11), .A4(n465), .Y(
        N254) );
  AO22X1_RVT U671 ( .A1(n439), .A2(reg_dest_val[4]), .A3(n11), .A4(n466), .Y(
        N255) );
  AO22X1_RVT U672 ( .A1(n439), .A2(reg_dest_val[5]), .A3(n10), .A4(n467), .Y(
        N256) );
  AO22X1_RVT U673 ( .A1(n439), .A2(reg_dest_val[6]), .A3(n10), .A4(n468), .Y(
        N257) );
  AO22X1_RVT U674 ( .A1(n439), .A2(reg_dest_val[7]), .A3(n10), .A4(n469), .Y(
        N258) );
  AO22X1_RVT U675 ( .A1(n441), .A2(reg_dest_val[0]), .A3(n35), .A4(n458), .Y(
        N234) );
  AO22X1_RVT U676 ( .A1(n441), .A2(reg_dest_val[1]), .A3(n34), .A4(n463), .Y(
        N235) );
  AO22X1_RVT U677 ( .A1(n441), .A2(reg_dest_val[2]), .A3(n35), .A4(n464), .Y(
        N236) );
  AO22X1_RVT U678 ( .A1(n441), .A2(reg_dest_val[3]), .A3(n35), .A4(n465), .Y(
        N237) );
  AO22X1_RVT U679 ( .A1(n441), .A2(reg_dest_val[4]), .A3(n35), .A4(n466), .Y(
        N238) );
  AO22X1_RVT U680 ( .A1(n441), .A2(reg_dest_val[5]), .A3(n34), .A4(n467), .Y(
        N239) );
  AO22X1_RVT U681 ( .A1(n441), .A2(reg_dest_val[6]), .A3(n34), .A4(n468), .Y(
        N240) );
  AO22X1_RVT U682 ( .A1(n441), .A2(reg_dest_val[7]), .A3(n34), .A4(n469), .Y(
        N241) );
  AO22X1_RVT U683 ( .A1(n443), .A2(reg_dest_val[0]), .A3(n14), .A4(n458), .Y(
        N217) );
  AO22X1_RVT U684 ( .A1(n443), .A2(reg_dest_val[1]), .A3(n13), .A4(n463), .Y(
        N218) );
  AO22X1_RVT U685 ( .A1(n443), .A2(reg_dest_val[2]), .A3(n14), .A4(n464), .Y(
        N219) );
  AO22X1_RVT U686 ( .A1(n443), .A2(reg_dest_val[3]), .A3(n14), .A4(n465), .Y(
        N220) );
  AO22X1_RVT U687 ( .A1(n443), .A2(reg_dest_val[4]), .A3(n14), .A4(n466), .Y(
        N221) );
  AO22X1_RVT U688 ( .A1(n443), .A2(reg_dest_val[5]), .A3(n13), .A4(n467), .Y(
        N222) );
  AO22X1_RVT U689 ( .A1(n443), .A2(reg_dest_val[6]), .A3(n13), .A4(n468), .Y(
        N223) );
  AO22X1_RVT U690 ( .A1(n443), .A2(reg_dest_val[7]), .A3(n13), .A4(n469), .Y(
        N224) );
  AO22X1_RVT U691 ( .A1(n445), .A2(reg_dest_val[0]), .A3(n26), .A4(n458), .Y(
        N200) );
  AO22X1_RVT U692 ( .A1(n445), .A2(reg_dest_val[1]), .A3(n25), .A4(n463), .Y(
        N201) );
  AO22X1_RVT U693 ( .A1(n445), .A2(reg_dest_val[2]), .A3(n26), .A4(n464), .Y(
        N202) );
  AO22X1_RVT U694 ( .A1(n445), .A2(reg_dest_val[3]), .A3(n26), .A4(n465), .Y(
        N203) );
  AO22X1_RVT U695 ( .A1(n445), .A2(reg_dest_val[4]), .A3(n26), .A4(n466), .Y(
        N204) );
  AO22X1_RVT U696 ( .A1(n445), .A2(reg_dest_val[5]), .A3(n25), .A4(n467), .Y(
        N205) );
  AO22X1_RVT U697 ( .A1(n445), .A2(reg_dest_val[6]), .A3(n25), .A4(n468), .Y(
        N206) );
  AO22X1_RVT U698 ( .A1(n445), .A2(reg_dest_val[7]), .A3(n25), .A4(n469), .Y(
        N207) );
  AO22X1_RVT U699 ( .A1(n447), .A2(reg_dest_val[0]), .A3(n41), .A4(n458), .Y(
        N183) );
  AO22X1_RVT U700 ( .A1(n447), .A2(reg_dest_val[1]), .A3(n40), .A4(n463), .Y(
        N184) );
  AO22X1_RVT U701 ( .A1(n447), .A2(reg_dest_val[2]), .A3(n41), .A4(n464), .Y(
        N185) );
  AO22X1_RVT U702 ( .A1(n447), .A2(reg_dest_val[3]), .A3(n41), .A4(n465), .Y(
        N186) );
  AO22X1_RVT U703 ( .A1(n447), .A2(reg_dest_val[4]), .A3(n41), .A4(n466), .Y(
        N187) );
  AO22X1_RVT U704 ( .A1(n447), .A2(reg_dest_val[5]), .A3(n40), .A4(n467), .Y(
        N188) );
  AO22X1_RVT U705 ( .A1(n447), .A2(reg_dest_val[6]), .A3(n40), .A4(n468), .Y(
        N189) );
  AO22X1_RVT U706 ( .A1(n447), .A2(reg_dest_val[7]), .A3(n40), .A4(n469), .Y(
        N190) );
  AO22X1_RVT U707 ( .A1(n449), .A2(reg_dest_val[0]), .A3(n38), .A4(n458), .Y(
        N166) );
  AO22X1_RVT U708 ( .A1(n449), .A2(reg_dest_val[1]), .A3(n37), .A4(n463), .Y(
        N167) );
  AO22X1_RVT U709 ( .A1(n449), .A2(reg_dest_val[2]), .A3(n38), .A4(n464), .Y(
        N168) );
  AO22X1_RVT U710 ( .A1(n449), .A2(reg_dest_val[3]), .A3(n38), .A4(n465), .Y(
        N169) );
  AO22X1_RVT U711 ( .A1(n449), .A2(reg_dest_val[4]), .A3(n38), .A4(n466), .Y(
        N170) );
  AO22X1_RVT U712 ( .A1(n449), .A2(reg_dest_val[5]), .A3(n37), .A4(n467), .Y(
        N171) );
  AO22X1_RVT U713 ( .A1(n449), .A2(reg_dest_val[6]), .A3(n37), .A4(n468), .Y(
        N172) );
  AO22X1_RVT U714 ( .A1(n449), .A2(reg_dest_val[7]), .A3(n37), .A4(n469), .Y(
        N173) );
  AO22X1_RVT U715 ( .A1(n451), .A2(reg_dest_val[0]), .A3(n17), .A4(n458), .Y(
        N149) );
  AO22X1_RVT U716 ( .A1(n451), .A2(reg_dest_val[1]), .A3(n16), .A4(n463), .Y(
        N150) );
  AO22X1_RVT U717 ( .A1(n451), .A2(reg_dest_val[2]), .A3(n17), .A4(n464), .Y(
        N151) );
  AO22X1_RVT U718 ( .A1(n451), .A2(reg_dest_val[3]), .A3(n17), .A4(n465), .Y(
        N152) );
  AO22X1_RVT U719 ( .A1(n451), .A2(reg_dest_val[4]), .A3(n17), .A4(n466), .Y(
        N153) );
  AO22X1_RVT U720 ( .A1(n451), .A2(reg_dest_val[5]), .A3(n16), .A4(n467), .Y(
        N154) );
  AO22X1_RVT U721 ( .A1(n451), .A2(reg_dest_val[6]), .A3(n16), .A4(n468), .Y(
        N155) );
  AO22X1_RVT U722 ( .A1(n451), .A2(reg_dest_val[7]), .A3(n16), .A4(n469), .Y(
        N156) );
  AO22X1_RVT U723 ( .A1(n453), .A2(reg_dest_val[0]), .A3(n32), .A4(n458), .Y(
        N132) );
  AO22X1_RVT U724 ( .A1(n453), .A2(reg_dest_val[1]), .A3(n31), .A4(n463), .Y(
        N133) );
  AO22X1_RVT U725 ( .A1(n453), .A2(reg_dest_val[2]), .A3(n32), .A4(n464), .Y(
        N134) );
  AO22X1_RVT U726 ( .A1(n453), .A2(reg_dest_val[3]), .A3(n32), .A4(n465), .Y(
        N135) );
  AO22X1_RVT U727 ( .A1(n453), .A2(reg_dest_val[4]), .A3(n32), .A4(n466), .Y(
        N136) );
  AO22X1_RVT U728 ( .A1(n453), .A2(reg_dest_val[5]), .A3(n31), .A4(n467), .Y(
        N137) );
  AO22X1_RVT U729 ( .A1(n453), .A2(reg_dest_val[6]), .A3(n31), .A4(n468), .Y(
        N138) );
  AO22X1_RVT U730 ( .A1(n453), .A2(reg_dest_val[7]), .A3(n31), .A4(n469), .Y(
        N139) );
  AO22X1_RVT U731 ( .A1(n455), .A2(reg_dest_val[0]), .A3(n23), .A4(n458), .Y(
        N115) );
  AO22X1_RVT U732 ( .A1(n455), .A2(reg_dest_val[1]), .A3(n22), .A4(n463), .Y(
        N116) );
  AO22X1_RVT U733 ( .A1(n455), .A2(reg_dest_val[2]), .A3(n23), .A4(n464), .Y(
        N117) );
  AO22X1_RVT U734 ( .A1(n455), .A2(reg_dest_val[3]), .A3(n23), .A4(n465), .Y(
        N118) );
  AO22X1_RVT U735 ( .A1(n455), .A2(reg_dest_val[4]), .A3(n23), .A4(n466), .Y(
        N119) );
  AO22X1_RVT U736 ( .A1(n455), .A2(reg_dest_val[5]), .A3(n22), .A4(n467), .Y(
        N120) );
  AO22X1_RVT U737 ( .A1(n455), .A2(reg_dest_val[6]), .A3(n22), .A4(n468), .Y(
        N121) );
  AO22X1_RVT U738 ( .A1(n455), .A2(reg_dest_val[7]), .A3(n22), .A4(n469), .Y(
        N122) );
  AO22X1_RVT U739 ( .A1(n457), .A2(reg_dest_val[0]), .A3(n44), .A4(n458), .Y(
        N98) );
  AO22X1_RVT U740 ( .A1(n457), .A2(reg_dest_val[1]), .A3(n43), .A4(n463), .Y(
        N99) );
  AO22X1_RVT U741 ( .A1(n457), .A2(reg_dest_val[2]), .A3(n44), .A4(n464), .Y(
        N100) );
  AO22X1_RVT U742 ( .A1(n457), .A2(reg_dest_val[3]), .A3(n44), .A4(n465), .Y(
        N101) );
  AO22X1_RVT U743 ( .A1(n457), .A2(reg_dest_val[4]), .A3(n44), .A4(n466), .Y(
        N102) );
  AO22X1_RVT U744 ( .A1(n457), .A2(reg_dest_val[5]), .A3(n43), .A4(n467), .Y(
        N103) );
  AO22X1_RVT U745 ( .A1(n457), .A2(reg_dest_val[6]), .A3(n43), .A4(n468), .Y(
        N104) );
  AO22X1_RVT U746 ( .A1(n457), .A2(reg_dest_val[7]), .A3(n43), .A4(n469), .Y(
        N105) );
  AO22X1_RVT U747 ( .A1(n460), .A2(reg_dest_val[0]), .A3(n20), .A4(n458), .Y(
        N81) );
  AO22X1_RVT U748 ( .A1(n460), .A2(reg_dest_val[1]), .A3(n19), .A4(n463), .Y(
        N82) );
  AO22X1_RVT U749 ( .A1(n460), .A2(reg_dest_val[2]), .A3(n20), .A4(n464), .Y(
        N83) );
  AO22X1_RVT U750 ( .A1(n460), .A2(reg_dest_val[3]), .A3(n20), .A4(n465), .Y(
        N84) );
  AO22X1_RVT U751 ( .A1(n460), .A2(reg_dest_val[4]), .A3(n20), .A4(n466), .Y(
        N85) );
  AO22X1_RVT U752 ( .A1(n460), .A2(reg_dest_val[5]), .A3(n19), .A4(n467), .Y(
        N86) );
  AO22X1_RVT U753 ( .A1(n460), .A2(reg_dest_val[6]), .A3(n19), .A4(n468), .Y(
        N87) );
  AO22X1_RVT U754 ( .A1(n460), .A2(reg_dest_val[7]), .A3(n19), .A4(n469), .Y(
        N88) );
  AND2X1_RVT U755 ( .A1(reg_sp_wr), .A2(n461), .Y(n477) );
  INVX0_RVT U756 ( .A(n462), .Y(n479) );
  AO222X1_RVT U757 ( .A1(n478), .A2(reg_dest_val[1]), .A3(n477), .A4(
        reg_sp_val[1]), .A5(n479), .A6(n463), .Y(n890) );
  AO222X1_RVT U758 ( .A1(n478), .A2(reg_dest_val[2]), .A3(n477), .A4(
        reg_sp_val[2]), .A5(n479), .A6(n464), .Y(n889) );
  AO222X1_RVT U759 ( .A1(n478), .A2(reg_dest_val[3]), .A3(n477), .A4(
        reg_sp_val[3]), .A5(n479), .A6(n465), .Y(n888) );
  AO222X1_RVT U760 ( .A1(n478), .A2(reg_dest_val[4]), .A3(n477), .A4(
        reg_sp_val[4]), .A5(n479), .A6(n466), .Y(n887) );
  AO222X1_RVT U761 ( .A1(n478), .A2(reg_dest_val[5]), .A3(n477), .A4(
        reg_sp_val[5]), .A5(n479), .A6(n467), .Y(n886) );
  AO222X1_RVT U762 ( .A1(n478), .A2(reg_dest_val[6]), .A3(n477), .A4(
        reg_sp_val[6]), .A5(n479), .A6(n468), .Y(n885) );
  AO222X1_RVT U763 ( .A1(n478), .A2(reg_dest_val[7]), .A3(n477), .A4(
        reg_sp_val[7]), .A5(n479), .A6(n469), .Y(n884) );
  AO222X1_RVT U764 ( .A1(n478), .A2(pc_sw[8]), .A3(n477), .A4(reg_sp_val[8]), 
        .A5(n479), .A6(n470), .Y(n883) );
  AO222X1_RVT U765 ( .A1(n478), .A2(pc_sw[9]), .A3(n477), .A4(reg_sp_val[9]), 
        .A5(n479), .A6(n471), .Y(n882) );
  AO222X1_RVT U766 ( .A1(n478), .A2(pc_sw[10]), .A3(n477), .A4(reg_sp_val[10]), 
        .A5(n479), .A6(n472), .Y(n881) );
  AO222X1_RVT U767 ( .A1(n478), .A2(pc_sw[11]), .A3(n477), .A4(reg_sp_val[11]), 
        .A5(n479), .A6(n473), .Y(n880) );
  AO222X1_RVT U768 ( .A1(n478), .A2(pc_sw[12]), .A3(n477), .A4(reg_sp_val[12]), 
        .A5(n479), .A6(n474), .Y(n879) );
  AO222X1_RVT U769 ( .A1(n478), .A2(pc_sw[13]), .A3(n477), .A4(reg_sp_val[13]), 
        .A5(n479), .A6(n475), .Y(n878) );
  AO222X1_RVT U770 ( .A1(n478), .A2(pc_sw[14]), .A3(n477), .A4(reg_sp_val[14]), 
        .A5(n479), .A6(n476), .Y(n877) );
  AO222X1_RVT U771 ( .A1(n480), .A2(n479), .A3(pc_sw[15]), .A4(n478), .A5(n477), .A6(reg_sp_val[15]), .Y(n876) );
  omsp_clock_gate_14 clock_gate_r1 ( .gclk(mclk_r1), .clk(mclk), .enable(r1_en), .scan_enable(scan_enable) );
  omsp_clock_gate_13 clock_gate_r2 ( .gclk(mclk_r2), .clk(mclk), .enable(r2_en), .scan_enable(scan_enable) );
  omsp_clock_gate_12 clock_gate_r3 ( .gclk(mclk_r3), .clk(mclk), .enable(r3_wr), .scan_enable(scan_enable) );
  omsp_clock_gate_11 clock_gate_r4 ( .gclk(mclk_r4), .clk(mclk), .enable(r4_en), .scan_enable(scan_enable) );
  omsp_clock_gate_10 clock_gate_r5 ( .gclk(mclk_r5), .clk(mclk), .enable(r5_en), .scan_enable(scan_enable) );
  omsp_clock_gate_9 clock_gate_r6 ( .gclk(mclk_r6), .clk(mclk), .enable(r6_en), 
        .scan_enable(scan_enable) );
  omsp_clock_gate_8 clock_gate_r7 ( .gclk(mclk_r7), .clk(mclk), .enable(r7_en), 
        .scan_enable(scan_enable) );
  omsp_clock_gate_7 clock_gate_r8 ( .gclk(mclk_r8), .clk(mclk), .enable(r8_en), 
        .scan_enable(scan_enable) );
  omsp_clock_gate_6 clock_gate_r9 ( .gclk(mclk_r9), .clk(mclk), .enable(r9_en), 
        .scan_enable(scan_enable) );
  omsp_clock_gate_5 clock_gate_r10 ( .gclk(mclk_r10), .clk(mclk), .enable(
        r10_en), .scan_enable(scan_enable) );
  omsp_clock_gate_4 clock_gate_r11 ( .gclk(mclk_r11), .clk(mclk), .enable(
        r11_en), .scan_enable(scan_enable) );
  omsp_clock_gate_3 clock_gate_r12 ( .gclk(mclk_r12), .clk(mclk), .enable(
        r12_en), .scan_enable(scan_enable) );
  omsp_clock_gate_2 clock_gate_r13 ( .gclk(mclk_r13), .clk(mclk), .enable(
        r13_en), .scan_enable(scan_enable) );
  omsp_clock_gate_1 clock_gate_r14 ( .gclk(mclk_r14), .clk(mclk), .enable(
        r14_en), .scan_enable(scan_enable) );
  omsp_clock_gate_0 clock_gate_r15 ( .gclk(mclk_r15), .clk(mclk), .enable(
        r15_en), .scan_enable(scan_enable) );
  INVX0_RVT U5 ( .A(inst_dest[9]), .Y(n1) );
  INVX0_RVT U6 ( .A(n1), .Y(n2) );
  INVX0_RVT U7 ( .A(inst_dest[5]), .Y(n3) );
  INVX0_RVT U8 ( .A(n3), .Y(n4) );
  INVX0_RVT U9 ( .A(inst_dest[10]), .Y(n5) );
  INVX0_RVT U10 ( .A(n5), .Y(n6) );
  INVX0_RVT U11 ( .A(inst_dest[3]), .Y(n7) );
  INVX0_RVT U12 ( .A(n7), .Y(n8) );
  INVX0_RVT U13 ( .A(n438), .Y(n9) );
  INVX0_RVT U14 ( .A(n9), .Y(n10) );
  INVX0_RVT U15 ( .A(n9), .Y(n11) );
  INVX0_RVT U16 ( .A(n442), .Y(n12) );
  INVX0_RVT U17 ( .A(n12), .Y(n13) );
  INVX0_RVT U18 ( .A(n12), .Y(n14) );
  INVX0_RVT U19 ( .A(n450), .Y(n15) );
  INVX0_RVT U20 ( .A(n15), .Y(n16) );
  INVX0_RVT U21 ( .A(n15), .Y(n17) );
  INVX0_RVT U22 ( .A(n459), .Y(n18) );
  INVX0_RVT U23 ( .A(n18), .Y(n19) );
  INVX0_RVT U24 ( .A(n18), .Y(n20) );
  INVX0_RVT U25 ( .A(n454), .Y(n21) );
  INVX0_RVT U26 ( .A(n21), .Y(n22) );
  INVX0_RVT U27 ( .A(n21), .Y(n23) );
  INVX0_RVT U28 ( .A(n444), .Y(n24) );
  INVX0_RVT U29 ( .A(n24), .Y(n25) );
  INVX0_RVT U30 ( .A(n24), .Y(n26) );
  INVX0_RVT U31 ( .A(n436), .Y(n27) );
  INVX0_RVT U32 ( .A(n27), .Y(n28) );
  INVX0_RVT U33 ( .A(n27), .Y(n29) );
  INVX0_RVT U34 ( .A(n452), .Y(n30) );
  INVX0_RVT U35 ( .A(n30), .Y(n31) );
  INVX0_RVT U36 ( .A(n30), .Y(n32) );
  INVX0_RVT U37 ( .A(n440), .Y(n33) );
  INVX0_RVT U38 ( .A(n33), .Y(n34) );
  INVX0_RVT U39 ( .A(n33), .Y(n35) );
  INVX0_RVT U40 ( .A(n448), .Y(n36) );
  INVX0_RVT U41 ( .A(n36), .Y(n37) );
  INVX0_RVT U42 ( .A(n36), .Y(n38) );
  INVX0_RVT U43 ( .A(n446), .Y(n39) );
  INVX0_RVT U44 ( .A(n39), .Y(n40) );
  INVX0_RVT U45 ( .A(n39), .Y(n41) );
  INVX0_RVT U46 ( .A(n456), .Y(n42) );
  INVX0_RVT U47 ( .A(n42), .Y(n43) );
  INVX0_RVT U48 ( .A(n42), .Y(n44) );
endmodule


module omsp_alu ( alu_out, alu_out_add, alu_stat, alu_stat_wr, dbg_halt_st, 
        exec_cycle, inst_alu, inst_bw, inst_jmp, inst_so, op_dst, op_src, 
        status );
  output [15:0] alu_out;
  output [15:0] alu_out_add;
  output [3:0] alu_stat;
  output [3:0] alu_stat_wr;
  input [11:0] inst_alu;
  input [7:0] inst_jmp;
  input [7:0] inst_so;
  input [15:0] op_dst;
  input [15:0] op_src;
  input [3:0] status;
  input dbg_halt_st, exec_cycle, inst_bw;
  wire   n381, intadd_18_A_14_, intadd_18_A_13_, intadd_18_A_12_,
         intadd_18_A_11_, intadd_18_A_10_, intadd_18_A_9_, intadd_18_A_8_,
         intadd_18_A_7_, intadd_18_B_14_, intadd_18_B_13_, intadd_18_B_12_,
         intadd_18_B_11_, intadd_18_B_10_, intadd_18_B_9_, intadd_18_B_8_,
         intadd_18_B_7_, intadd_18_B_6_, intadd_18_B_5_, intadd_18_B_4_,
         intadd_18_B_3_, intadd_18_B_2_, intadd_18_B_1_, intadd_18_B_0_,
         intadd_18_CI, intadd_18_n15, intadd_18_n14, intadd_18_n13,
         intadd_18_n12, intadd_18_n11, intadd_18_n10, intadd_18_n9,
         intadd_18_n8, intadd_18_n7, intadd_18_n6, intadd_18_n5, intadd_18_n4,
         intadd_18_n3, intadd_18_n2, intadd_18_n1, n5, n7, n8, n9, n10, n11,
         n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25,
         n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129,
         n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140,
         n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151,
         n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162,
         n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173,
         n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184,
         n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195,
         n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206,
         n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217,
         n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228,
         n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239,
         n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250,
         n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261,
         n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272,
         n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283,
         n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294,
         n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305,
         n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316,
         n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327,
         n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338,
         n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349,
         n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360,
         n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371,
         n372, n373, n374, n375, n376, n377, n1, n2, n3;

  FADDX1_RVT intadd_18_U16 ( .A(intadd_18_B_0_), .B(intadd_18_CI), .CI(
        op_dst[1]), .CO(intadd_18_n15), .S(alu_out_add[1]) );
  FADDX1_RVT intadd_18_U8 ( .A(intadd_18_B_8_), .B(intadd_18_n8), .CI(
        intadd_18_A_8_), .CO(intadd_18_n7), .S(alu_out_add[9]) );
  FADDX1_RVT intadd_18_U7 ( .A(intadd_18_B_9_), .B(intadd_18_n7), .CI(
        intadd_18_A_9_), .CO(intadd_18_n6), .S(alu_out_add[10]) );
  FADDX1_RVT intadd_18_U5 ( .A(intadd_18_B_11_), .B(intadd_18_n5), .CI(
        intadd_18_A_11_), .CO(intadd_18_n4), .S(alu_out_add[12]) );
  FADDX1_RVT intadd_18_U2 ( .A(intadd_18_B_14_), .B(intadd_18_n2), .CI(
        intadd_18_A_14_), .CO(intadd_18_n1), .S(alu_out_add[15]) );
  FADDX1_RVT intadd_18_U6 ( .A(intadd_18_B_10_), .B(intadd_18_n6), .CI(
        intadd_18_A_10_), .CO(intadd_18_n5), .S(alu_out_add[11]) );
  FADDX1_RVT intadd_18_U4 ( .A(intadd_18_B_12_), .B(intadd_18_n4), .CI(
        intadd_18_A_12_), .CO(intadd_18_n3), .S(alu_out_add[13]) );
  FADDX1_RVT intadd_18_U15 ( .A(intadd_18_B_1_), .B(intadd_18_n15), .CI(
        op_dst[2]), .CO(intadd_18_n14), .S(alu_out_add[2]) );
  FADDX1_RVT intadd_18_U14 ( .A(intadd_18_B_2_), .B(intadd_18_n14), .CI(
        op_dst[3]), .CO(intadd_18_n13), .S(alu_out_add[3]) );
  FADDX1_RVT intadd_18_U13 ( .A(intadd_18_B_3_), .B(intadd_18_n13), .CI(
        op_dst[4]), .CO(intadd_18_n12), .S(alu_out_add[4]) );
  FADDX1_RVT intadd_18_U12 ( .A(intadd_18_B_4_), .B(intadd_18_n12), .CI(
        op_dst[5]), .CO(intadd_18_n11), .S(alu_out_add[5]) );
  FADDX1_RVT intadd_18_U11 ( .A(intadd_18_B_5_), .B(intadd_18_n11), .CI(
        op_dst[6]), .CO(intadd_18_n10), .S(alu_out_add[6]) );
  FADDX1_RVT intadd_18_U10 ( .A(intadd_18_B_6_), .B(intadd_18_n10), .CI(
        op_dst[7]), .CO(intadd_18_n9), .S(alu_out_add[7]) );
  FADDX1_RVT intadd_18_U9 ( .A(intadd_18_B_7_), .B(intadd_18_n9), .CI(
        intadd_18_A_7_), .CO(intadd_18_n8), .S(alu_out_add[8]) );
  FADDX1_RVT intadd_18_U3 ( .A(intadd_18_B_13_), .B(intadd_18_n3), .CI(
        intadd_18_A_13_), .CO(intadd_18_n2), .S(alu_out_add[14]) );
  INVX0_RVT U6 ( .A(n53), .Y(n145) );
  INVX0_RVT U7 ( .A(n371), .Y(n26) );
  INVX0_RVT U8 ( .A(n322), .Y(n355) );
  INVX0_RVT U9 ( .A(n206), .Y(n208) );
  INVX0_RVT U10 ( .A(n207), .Y(n209) );
  INVX0_RVT U11 ( .A(status[1]), .Y(n10) );
  INVX0_RVT U12 ( .A(status[3]), .Y(n7) );
  INVX0_RVT U13 ( .A(inst_so[0]), .Y(n47) );
  INVX0_RVT U14 ( .A(op_src[15]), .Y(n272) );
  INVX0_RVT U15 ( .A(n348), .Y(n268) );
  INVX0_RVT U16 ( .A(op_src[14]), .Y(n216) );
  INVX0_RVT U17 ( .A(alu_out_add[13]), .Y(n222) );
  INVX0_RVT U18 ( .A(n319), .Y(n300) );
  INVX0_RVT U19 ( .A(n346), .Y(n303) );
  INVX0_RVT U20 ( .A(op_src[13]), .Y(n287) );
  INVX0_RVT U21 ( .A(op_src[11]), .Y(n173) );
  INVX0_RVT U22 ( .A(n261), .Y(n202) );
  INVX0_RVT U23 ( .A(alu_out_add[8]), .Y(n153) );
  INVX0_RVT U24 ( .A(op_dst[1]), .Y(n109) );
  INVX0_RVT U25 ( .A(n339), .Y(n110) );
  INVX0_RVT U26 ( .A(op_src[9]), .Y(n167) );
  INVX0_RVT U27 ( .A(op_src[10]), .Y(n187) );
  INVX0_RVT U28 ( .A(n85), .Y(n117) );
  INVX0_RVT U29 ( .A(n115), .Y(n94) );
  INVX0_RVT U30 ( .A(n83), .Y(n237) );
  INVX0_RVT U31 ( .A(op_src[6]), .Y(n269) );
  INVX0_RVT U32 ( .A(n343), .Y(n34) );
  INVX0_RVT U33 ( .A(op_dst[5]), .Y(n33) );
  INVX0_RVT U34 ( .A(n239), .Y(n60) );
  INVX0_RVT U35 ( .A(op_dst[6]), .Y(n68) );
  INVX0_RVT U36 ( .A(n289), .Y(n40) );
  INVX0_RVT U37 ( .A(n138), .Y(n139) );
  INVX0_RVT U38 ( .A(n149), .Y(n247) );
  INVX0_RVT U39 ( .A(n188), .Y(n246) );
  INVX0_RVT U40 ( .A(n185), .Y(intadd_18_B_8_) );
  INVX0_RVT U41 ( .A(n165), .Y(n245) );
  INVX0_RVT U42 ( .A(n162), .Y(intadd_18_B_9_) );
  INVX0_RVT U43 ( .A(n253), .Y(n244) );
  INVX0_RVT U44 ( .A(n252), .Y(intadd_18_B_10_) );
  INVX0_RVT U45 ( .A(n203), .Y(intadd_18_B_12_) );
  INVX0_RVT U46 ( .A(n270), .Y(intadd_18_B_13_) );
  INVX0_RVT U47 ( .A(n316), .Y(n349) );
  INVX0_RVT U48 ( .A(status[2]), .Y(n13) );
  INVX0_RVT U49 ( .A(n320), .Y(intadd_18_B_14_) );
  INVX0_RVT U50 ( .A(op_src[7]), .Y(n311) );
  INVX0_RVT U51 ( .A(n351), .Y(n326) );
  INVX0_RVT U52 ( .A(n279), .Y(n281) );
  INVX0_RVT U53 ( .A(n353), .Y(n282) );
  INVX0_RVT U54 ( .A(n347), .Y(n221) );
  INVX0_RVT U55 ( .A(n278), .Y(n224) );
  INVX0_RVT U56 ( .A(n298), .Y(n302) );
  INVX0_RVT U57 ( .A(n257), .Y(n297) );
  INVX0_RVT U58 ( .A(n152), .Y(intadd_18_A_7_) );
  INVX0_RVT U59 ( .A(op_src[0]), .Y(n141) );
  INVX0_RVT U60 ( .A(status[0]), .Y(n126) );
  INVX0_RVT U61 ( .A(op_src[1]), .Y(n184) );
  INVX0_RVT U62 ( .A(op_src[8]), .Y(n140) );
  INVX0_RVT U63 ( .A(op_src[3]), .Y(n92) );
  INVX0_RVT U64 ( .A(op_src[2]), .Y(n160) );
  INVX0_RVT U65 ( .A(n340), .Y(n102) );
  INVX0_RVT U66 ( .A(op_dst[2]), .Y(n101) );
  INVX0_RVT U67 ( .A(n323), .Y(n358) );
  OR3X1_RVT U68 ( .A1(inst_so[7]), .A2(dbg_halt_st), .A3(inst_alu[3]), .Y(n351) );
  INVX0_RVT U69 ( .A(n342), .Y(n232) );
  INVX0_RVT U70 ( .A(op_src[5]), .Y(n229) );
  INVX0_RVT U71 ( .A(n291), .Y(n315) );
  INVX0_RVT U72 ( .A(op_src[4]), .Y(n288) );
  INVX0_RVT U73 ( .A(op_src[12]), .Y(n251) );
  INVX0_RVT U74 ( .A(n69), .Y(n344) );
  INVX0_RVT U75 ( .A(inst_so[3]), .Y(n38) );
  INVX0_RVT U76 ( .A(n228), .Y(n108) );
  INVX0_RVT U77 ( .A(inst_alu[6]), .Y(n372) );
  INVX0_RVT U78 ( .A(inst_bw), .Y(n377) );
  INVX0_RVT U79 ( .A(n338), .Y(intadd_18_CI) );
  INVX0_RVT U81 ( .A(n381), .Y(n5) );
  INVX0_RVT U82 ( .A(n5), .Y(alu_out[7]) );
  NAND2X2_RVT U83 ( .A1(n40), .A2(inst_alu[5]), .Y(n319) );
  AND2X1_RVT U84 ( .A1(exec_cycle), .A2(inst_alu[9]), .Y(alu_stat_wr[2]) );
  NBUFFX2_RVT U85 ( .A(alu_stat_wr[2]), .Y(alu_stat_wr[1]) );
  NBUFFX2_RVT U86 ( .A(alu_stat_wr[2]), .Y(alu_stat_wr[3]) );
  NBUFFX2_RVT U87 ( .A(alu_stat_wr[2]), .Y(alu_stat_wr[0]) );
  NAND2X0_RVT U88 ( .A1(exec_cycle), .A2(inst_bw), .Y(n200) );
  NAND2X0_RVT U89 ( .A1(op_dst[10]), .A2(n200), .Y(n162) );
  NAND2X0_RVT U90 ( .A1(op_dst[9]), .A2(n200), .Y(n185) );
  NAND2X0_RVT U91 ( .A1(op_dst[13]), .A2(n200), .Y(n203) );
  NAND2X0_RVT U92 ( .A1(op_dst[11]), .A2(n200), .Y(n252) );
  NAND2X0_RVT U93 ( .A1(op_dst[8]), .A2(n200), .Y(n152) );
  NAND2X0_RVT U94 ( .A1(op_dst[14]), .A2(n200), .Y(n270) );
  NAND2X0_RVT U95 ( .A1(exec_cycle), .A2(inst_alu[0]), .Y(n138) );
  AO22X1_RVT U96 ( .A1(op_src[0]), .A2(n138), .A3(n141), .A4(n139), .Y(n366)
         );
  AO221X1_RVT U97 ( .A1(status[3]), .A2(inst_jmp[5]), .A3(n7), .A4(inst_jmp[6]), .A5(inst_jmp[4]), .Y(n12) );
  OA221X1_RVT U98 ( .A1(status[3]), .A2(inst_jmp[5]), .A3(n7), .A4(inst_jmp[6]), .A5(status[2]), .Y(n8) );
  AO221X1_RVT U99 ( .A1(status[0]), .A2(inst_jmp[2]), .A3(n126), .A4(
        inst_jmp[3]), .A5(n8), .Y(n9) );
  AO221X1_RVT U100 ( .A1(status[1]), .A2(inst_jmp[0]), .A3(n10), .A4(
        inst_jmp[1]), .A5(n9), .Y(n11) );
  AND2X1_RVT U101 ( .A1(n366), .A2(n3), .Y(n14) );
  NAND2X0_RVT U102 ( .A1(n14), .A2(op_dst[0]), .Y(n338) );
  OA21X1_RVT U103 ( .A1(n14), .A2(op_dst[0]), .A3(n338), .Y(alu_out_add[0]) );
  AO22X1_RVT U104 ( .A1(n139), .A2(n229), .A3(n138), .A4(op_src[5]), .Y(n343)
         );
  NAND2X0_RVT U105 ( .A1(n33), .A2(n34), .Y(n16) );
  NAND2X0_RVT U106 ( .A1(op_dst[5]), .A2(n343), .Y(n15) );
  NAND2X0_RVT U107 ( .A1(n16), .A2(n15), .Y(n24) );
  OR2X1_RVT U108 ( .A1(inst_alu[7]), .A2(n351), .Y(n289) );
  NAND2X0_RVT U109 ( .A1(n40), .A2(inst_alu[6]), .Y(n309) );
  NAND2X0_RVT U110 ( .A1(inst_alu[10]), .A2(n40), .Y(n313) );
  OA22X1_RVT U111 ( .A1(n24), .A2(n309), .A3(n269), .A4(n313), .Y(n37) );
  OA221X1_RVT U112 ( .A1(inst_alu[1]), .A2(inst_alu[2]), .A3(inst_alu[1]), 
        .A4(status[0]), .A5(exec_cycle), .Y(n127) );
  AND2X1_RVT U113 ( .A1(alu_out_add[0]), .A2(n127), .Y(n131) );
  NAND2X0_RVT U114 ( .A1(alu_out_add[1]), .A2(n131), .Y(n115) );
  AND2X1_RVT U115 ( .A1(alu_out_add[2]), .A2(n94), .Y(n100) );
  NAND2X0_RVT U116 ( .A1(alu_out_add[3]), .A2(n100), .Y(n83) );
  NAND2X0_RVT U117 ( .A1(alu_out_add[4]), .A2(n237), .Y(n239) );
  HADDX1_RVT U118 ( .A0(alu_out_add[5]), .B0(n239), .SO(n32) );
  AO22X1_RVT U119 ( .A1(n139), .A2(n288), .A3(n138), .A4(op_src[4]), .Y(n342)
         );
  AO22X1_RVT U120 ( .A1(n139), .A2(n92), .A3(n138), .A4(op_src[3]), .Y(n341)
         );
  HADDX1_RVT U121 ( .A0(n341), .B0(op_dst[3]), .SO(n76) );
  AO22X1_RVT U122 ( .A1(n139), .A2(n160), .A3(n138), .A4(op_src[2]), .Y(n340)
         );
  AO22X1_RVT U123 ( .A1(n139), .A2(n184), .A3(n138), .A4(op_src[1]), .Y(n339)
         );
  AO222X1_RVT U124 ( .A1(n366), .A2(status[0]), .A3(n366), .A4(op_dst[0]), 
        .A5(status[0]), .A6(op_dst[0]), .Y(n19) );
  AO222X1_RVT U125 ( .A1(n339), .A2(op_dst[1]), .A3(n339), .A4(n19), .A5(
        op_dst[1]), .A6(n19), .Y(n22) );
  AO222X1_RVT U126 ( .A1(n340), .A2(op_dst[2]), .A3(n340), .A4(n22), .A5(
        op_dst[2]), .A6(n22), .Y(n23) );
  HADDX1_RVT U127 ( .A0(n76), .B0(n23), .SO(n86) );
  NAND2X0_RVT U128 ( .A1(n109), .A2(n110), .Y(n18) );
  NAND2X0_RVT U129 ( .A1(op_dst[1]), .A2(n339), .Y(n17) );
  NAND2X0_RVT U130 ( .A1(n18), .A2(n17), .Y(n107) );
  HADDX1_RVT U131 ( .A0(n19), .B0(n107), .SO(n95) );
  NAND2X0_RVT U132 ( .A1(n340), .A2(op_dst[2]), .Y(n21) );
  NAND2X0_RVT U133 ( .A1(n102), .A2(n101), .Y(n20) );
  NAND2X0_RVT U134 ( .A1(n21), .A2(n20), .Y(n93) );
  HADDX1_RVT U135 ( .A0(n22), .B0(n93), .SO(n97) );
  NAND2X0_RVT U136 ( .A1(n95), .A2(n97), .Y(n96) );
  NAND2X0_RVT U137 ( .A1(n86), .A2(n96), .Y(n118) );
  OA222X1_RVT U138 ( .A1(n341), .A2(op_dst[3]), .A3(n341), .A4(n23), .A5(
        op_dst[3]), .A6(n23), .Y(n85) );
  HADDX1_RVT U139 ( .A0(n118), .B0(n117), .SO(n230) );
  AO222X1_RVT U140 ( .A1(n342), .A2(n230), .A3(n342), .A4(op_dst[4]), .A5(n230), .A6(op_dst[4]), .Y(n25) );
  HADDX1_RVT U141 ( .A0(n25), .B0(n24), .SO(n64) );
  OA22X1_RVT U142 ( .A1(n138), .A2(n311), .A3(n139), .A4(op_src[7]), .Y(n345)
         );
  OR2X1_RVT U143 ( .A1(n345), .A2(op_dst[7]), .Y(n370) );
  AO22X1_RVT U144 ( .A1(n139), .A2(op_src[6]), .A3(n138), .A4(n269), .Y(n69)
         );
  OA222X1_RVT U145 ( .A1(n25), .A2(op_dst[5]), .A3(n25), .A4(n343), .A5(
        op_dst[5]), .A6(n343), .Y(n30) );
  OA222X1_RVT U146 ( .A1(n344), .A2(op_dst[6]), .A3(n344), .A4(n30), .A5(
        op_dst[6]), .A6(n30), .Y(n27) );
  NAND2X0_RVT U147 ( .A1(n345), .A2(op_dst[7]), .Y(n371) );
  AO21X1_RVT U148 ( .A1(n370), .A2(n27), .A3(n26), .Y(n53) );
  AND2X1_RVT U149 ( .A1(n371), .A2(n370), .Y(n45) );
  HADDX1_RVT U150 ( .A0(n27), .B0(n45), .SO(n54) );
  NAND2X0_RVT U151 ( .A1(n69), .A2(n68), .Y(n29) );
  NAND2X0_RVT U152 ( .A1(n344), .A2(op_dst[6]), .Y(n28) );
  NAND2X0_RVT U153 ( .A1(n29), .A2(n28), .Y(n59) );
  HADDX1_RVT U154 ( .A0(n30), .B0(n59), .SO(n65) );
  NAND2X0_RVT U155 ( .A1(n64), .A2(n65), .Y(n62) );
  NAND2X0_RVT U156 ( .A1(n54), .A2(n62), .Y(n144) );
  NAND2X0_RVT U157 ( .A1(n145), .A2(n144), .Y(n143) );
  HADDX1_RVT U158 ( .A0(n64), .B0(n143), .SO(n31) );
  NAND2X0_RVT U159 ( .A1(n326), .A2(inst_alu[7]), .Y(n323) );
  OA22X1_RVT U160 ( .A1(n326), .A2(n32), .A3(n31), .A4(n323), .Y(n36) );
  NAND2X0_RVT U161 ( .A1(n40), .A2(inst_alu[4]), .Y(n312) );
  AO221X1_RVT U162 ( .A1(n319), .A2(n312), .A3(n319), .A4(n34), .A5(n33), .Y(
        n35) );
  AND3X1_RVT U163 ( .A1(n37), .A2(n36), .A3(n35), .Y(n43) );
  NOR4X0_RVT U164 ( .A1(inst_alu[10]), .A2(inst_so[1]), .A3(inst_alu[4]), .A4(
        inst_alu[6]), .Y(n39) );
  OA221X1_RVT U165 ( .A1(inst_alu[5]), .A2(n39), .A3(inst_alu[5]), .A4(n38), 
        .A5(n40), .Y(n291) );
  NAND2X0_RVT U166 ( .A1(n40), .A2(inst_so[1]), .Y(n310) );
  INVX0_RVT U167 ( .A(n310), .Y(n250) );
  AOI22X1_RVT U168 ( .A1(n343), .A2(n291), .A3(n250), .A4(op_src[13]), .Y(n42)
         );
  NAND2X0_RVT U169 ( .A1(n40), .A2(inst_so[3]), .Y(n228) );
  NAND2X0_RVT U170 ( .A1(op_src[5]), .A2(n108), .Y(n41) );
  NAND3X0_RVT U171 ( .A1(n43), .A2(n42), .A3(n41), .Y(alu_out[5]) );
  AOI22X1_RVT U172 ( .A1(n345), .A2(n291), .A3(n250), .A4(op_src[15]), .Y(n44)
         );
  OA21X1_RVT U173 ( .A1(n371), .A2(n312), .A3(n44), .Y(n50) );
  INVX0_RVT U174 ( .A(n309), .Y(n249) );
  AOI22X1_RVT U175 ( .A1(op_dst[7]), .A2(n300), .A3(n45), .A4(n249), .Y(n49)
         );
  NAND2X0_RVT U176 ( .A1(op_src[7]), .A2(n108), .Y(n327) );
  AO22X1_RVT U177 ( .A1(inst_bw), .A2(n311), .A3(n377), .A4(n272), .Y(n46) );
  AO22X1_RVT U178 ( .A1(inst_so[0]), .A2(n126), .A3(n47), .A4(n46), .Y(n314)
         );
  AO221X1_RVT U179 ( .A1(inst_bw), .A2(n314), .A3(n377), .A4(n140), .A5(n313), 
        .Y(n48) );
  AND4X1_RVT U180 ( .A1(n50), .A2(n49), .A3(n327), .A4(n48), .Y(n58) );
  AND4X1_RVT U181 ( .A1(alu_out_add[5]), .A2(alu_out_add[4]), .A3(n237), .A4(
        alu_out_add[6]), .Y(n52) );
  NAND4X0_RVT U182 ( .A1(alu_out_add[5]), .A2(n60), .A3(alu_out_add[6]), .A4(
        alu_out_add[7]), .Y(n154) );
  AND2X1_RVT U183 ( .A1(n154), .A2(n351), .Y(n51) );
  OAI21X1_RVT U184 ( .A1(alu_out_add[7]), .A2(n52), .A3(n51), .Y(n57) );
  OA221X1_RVT U185 ( .A1(n54), .A2(n53), .A3(n54), .A4(n62), .A5(n144), .Y(n55) );
  NAND2X0_RVT U186 ( .A1(n358), .A2(n55), .Y(n56) );
  NAND3X0_RVT U187 ( .A1(n58), .A2(n57), .A3(n56), .Y(n381) );
  OA22X1_RVT U188 ( .A1(n311), .A2(n313), .A3(n59), .A4(n309), .Y(n72) );
  NAND2X0_RVT U189 ( .A1(alu_out_add[5]), .A2(n60), .Y(n61) );
  HADDX1_RVT U190 ( .A0(alu_out_add[6]), .B0(n61), .SO(n67) );
  OR2X1_RVT U191 ( .A1(n145), .A2(n62), .Y(n63) );
  OA221X1_RVT U192 ( .A1(n65), .A2(n64), .A3(n65), .A4(n143), .A5(n63), .Y(n66) );
  OA22X1_RVT U193 ( .A1(n326), .A2(n67), .A3(n66), .A4(n323), .Y(n71) );
  AO221X1_RVT U194 ( .A1(n319), .A2(n69), .A3(n319), .A4(n312), .A5(n68), .Y(
        n70) );
  AND3X1_RVT U195 ( .A1(n72), .A2(n71), .A3(n70), .Y(n75) );
  AOI22X1_RVT U196 ( .A1(n344), .A2(n291), .A3(n250), .A4(op_src[14]), .Y(n74)
         );
  NAND2X0_RVT U197 ( .A1(op_src[6]), .A2(n108), .Y(n73) );
  NAND3X0_RVT U198 ( .A1(n75), .A2(n74), .A3(n73), .Y(alu_out[6]) );
  INVX0_RVT U199 ( .A(n341), .Y(n78) );
  OA22X1_RVT U200 ( .A1(n288), .A2(n313), .A3(n78), .A4(n315), .Y(n82) );
  AOI22X1_RVT U201 ( .A1(op_src[3]), .A2(n108), .A3(n76), .A4(n249), .Y(n81)
         );
  NAND2X0_RVT U202 ( .A1(n250), .A2(op_src[11]), .Y(n80) );
  INVX0_RVT U203 ( .A(op_dst[3]), .Y(n77) );
  AO221X1_RVT U204 ( .A1(n319), .A2(n78), .A3(n319), .A4(n312), .A5(n77), .Y(
        n79) );
  AND4X1_RVT U205 ( .A1(n82), .A2(n81), .A3(n80), .A4(n79), .Y(n90) );
  AND2X1_RVT U206 ( .A1(n83), .A2(n351), .Y(n84) );
  OAI21X1_RVT U207 ( .A1(n100), .A2(alu_out_add[3]), .A3(n84), .Y(n89) );
  OA221X1_RVT U208 ( .A1(n86), .A2(n85), .A3(n86), .A4(n96), .A5(n118), .Y(n87) );
  NAND2X0_RVT U209 ( .A1(n358), .A2(n87), .Y(n88) );
  NAND3X0_RVT U210 ( .A1(n90), .A2(n89), .A3(n88), .Y(alu_out[3]) );
  OA22X1_RVT U211 ( .A1(n102), .A2(n315), .A3(n310), .A4(n187), .Y(n91) );
  OA21X1_RVT U212 ( .A1(n160), .A2(n228), .A3(n91), .Y(n106) );
  OA22X1_RVT U213 ( .A1(n93), .A2(n309), .A3(n92), .A4(n313), .Y(n105) );
  OAI21X1_RVT U214 ( .A1(alu_out_add[2]), .A2(n94), .A3(n351), .Y(n99) );
  INVX0_RVT U215 ( .A(n95), .Y(n119) );
  AOI21X1_RVT U216 ( .A1(n118), .A2(n117), .A3(n119), .Y(n120) );
  OA22X1_RVT U217 ( .A1(n120), .A2(n97), .A3(n96), .A4(n117), .Y(n98) );
  OA22X1_RVT U218 ( .A1(n100), .A2(n99), .A3(n98), .A4(n323), .Y(n104) );
  AO221X1_RVT U219 ( .A1(n319), .A2(n102), .A3(n319), .A4(n312), .A5(n101), 
        .Y(n103) );
  NAND4X0_RVT U220 ( .A1(n106), .A2(n105), .A3(n104), .A4(n103), .Y(alu_out[2]) );
  OA22X1_RVT U221 ( .A1(n110), .A2(n315), .A3(n310), .A4(n167), .Y(n114) );
  OA22X1_RVT U222 ( .A1(n160), .A2(n313), .A3(n107), .A4(n309), .Y(n113) );
  NAND2X0_RVT U223 ( .A1(op_src[1]), .A2(n108), .Y(n112) );
  AO221X1_RVT U224 ( .A1(n319), .A2(n312), .A3(n319), .A4(n110), .A5(n109), 
        .Y(n111) );
  AND4X1_RVT U225 ( .A1(n114), .A2(n113), .A3(n112), .A4(n111), .Y(n124) );
  AND2X1_RVT U226 ( .A1(n115), .A2(n351), .Y(n116) );
  OAI21X1_RVT U227 ( .A1(n131), .A2(alu_out_add[1]), .A3(n116), .Y(n123) );
  OA222X1_RVT U228 ( .A1(n120), .A2(n119), .A3(n120), .A4(n118), .A5(n120), 
        .A6(n117), .Y(n121) );
  NAND2X0_RVT U229 ( .A1(n358), .A2(n121), .Y(n122) );
  NAND3X0_RVT U230 ( .A1(n124), .A2(n123), .A3(n122), .Y(alu_out[1]) );
  OA22X1_RVT U231 ( .A1(n184), .A2(n313), .A3(n310), .A4(n140), .Y(n137) );
  INVX0_RVT U232 ( .A(op_dst[0]), .Y(n128) );
  INVX0_RVT U233 ( .A(n366), .Y(n132) );
  AO221X1_RVT U234 ( .A1(n366), .A2(n128), .A3(n132), .A4(op_dst[0]), .A5(n323), .Y(n125) );
  OA22X1_RVT U235 ( .A1(n141), .A2(n228), .A3(n126), .A4(n125), .Y(n136) );
  OAI21X1_RVT U236 ( .A1(alu_out_add[0]), .A2(n127), .A3(n351), .Y(n130) );
  OA21X1_RVT U237 ( .A1(status[0]), .A2(n323), .A3(n309), .Y(n133) );
  OA221X1_RVT U238 ( .A1(n366), .A2(n133), .A3(n132), .A4(n312), .A5(n319), 
        .Y(n129) );
  OA22X1_RVT U239 ( .A1(n131), .A2(n130), .A3(n129), .A4(n128), .Y(n135) );
  AO221X1_RVT U240 ( .A1(n315), .A2(n133), .A3(n315), .A4(op_dst[0]), .A5(n132), .Y(n134) );
  NAND4X0_RVT U241 ( .A1(n137), .A2(n136), .A3(n135), .A4(n134), .Y(alu_out[0]) );
  NAND2X0_RVT U242 ( .A1(n138), .A2(n200), .Y(n207) );
  NAND2X0_RVT U243 ( .A1(n139), .A2(n377), .Y(n206) );
  AO22X1_RVT U244 ( .A1(op_src[8]), .A2(n207), .A3(n140), .A4(n206), .Y(n149)
         );
  OA22X1_RVT U245 ( .A1(n141), .A2(n310), .A3(n313), .A4(n167), .Y(n142) );
  OA21X1_RVT U246 ( .A1(n149), .A2(n315), .A3(n142), .Y(n159) );
  OA21X1_RVT U247 ( .A1(n145), .A2(n144), .A3(n143), .Y(n168) );
  NAND2X0_RVT U248 ( .A1(n358), .A2(n168), .Y(n146) );
  OA21X1_RVT U249 ( .A1(n168), .A2(n323), .A3(n309), .Y(n147) );
  OA222X1_RVT U250 ( .A1(n149), .A2(n312), .A3(n149), .A4(n146), .A5(n147), 
        .A6(n247), .Y(n151) );
  INVX0_RVT U251 ( .A(n168), .Y(n148) );
  AO222X1_RVT U252 ( .A1(n149), .A2(n323), .A3(n149), .A4(n148), .A5(n147), 
        .A6(n247), .Y(n150) );
  OA222X1_RVT U253 ( .A1(n152), .A2(n151), .A3(n152), .A4(n319), .A5(
        intadd_18_A_7_), .A6(n150), .Y(n158) );
  NOR2X0_RVT U254 ( .A1(n154), .A2(n153), .Y(n191) );
  INVX0_RVT U255 ( .A(n191), .Y(n156) );
  NAND2X0_RVT U256 ( .A1(n154), .A2(n153), .Y(n155) );
  NAND3X0_RVT U257 ( .A1(n156), .A2(n351), .A3(n155), .Y(n157) );
  NAND4X0_RVT U258 ( .A1(n159), .A2(n158), .A3(n327), .A4(n157), .Y(alu_out[8]) );
  AO22X1_RVT U259 ( .A1(op_src[10]), .A2(n207), .A3(n187), .A4(n206), .Y(n165)
         );
  OA21X1_RVT U260 ( .A1(n165), .A2(n312), .A3(n319), .Y(n161) );
  OA22X1_RVT U261 ( .A1(n161), .A2(n162), .A3(n160), .A4(n310), .Y(n183) );
  NAND2X0_RVT U262 ( .A1(n165), .A2(n162), .Y(n164) );
  NAND2X0_RVT U263 ( .A1(intadd_18_B_9_), .A2(n245), .Y(n163) );
  NAND2X0_RVT U264 ( .A1(n164), .A2(n163), .Y(n169) );
  OA22X1_RVT U265 ( .A1(n165), .A2(n315), .A3(n313), .A4(n173), .Y(n166) );
  OA21X1_RVT U266 ( .A1(n309), .A2(n169), .A3(n166), .Y(n182) );
  AND2X1_RVT U267 ( .A1(alu_out_add[9]), .A2(n191), .Y(n196) );
  AND2X1_RVT U268 ( .A1(alu_out_add[10]), .A2(n196), .Y(n259) );
  OAI21X1_RVT U269 ( .A1(alu_out_add[10]), .A2(n196), .A3(n351), .Y(n180) );
  AO22X1_RVT U270 ( .A1(op_src[9]), .A2(n207), .A3(n167), .A4(n206), .Y(n188)
         );
  OA222X1_RVT U271 ( .A1(n247), .A2(n168), .A3(n247), .A4(intadd_18_A_7_), 
        .A5(n168), .A6(intadd_18_A_7_), .Y(n172) );
  OA222X1_RVT U272 ( .A1(n246), .A2(n172), .A3(n246), .A4(intadd_18_B_8_), 
        .A5(n172), .A6(intadd_18_B_8_), .Y(n174) );
  HADDX1_RVT U273 ( .A0(n169), .B0(n174), .SO(n178) );
  NAND2X0_RVT U274 ( .A1(intadd_18_B_8_), .A2(n246), .Y(n171) );
  NAND2X0_RVT U275 ( .A1(n188), .A2(n185), .Y(n170) );
  NAND2X0_RVT U276 ( .A1(n171), .A2(n170), .Y(n190) );
  HADDX1_RVT U277 ( .A0(n172), .B0(n190), .SO(n193) );
  NAND2X0_RVT U278 ( .A1(n178), .A2(n193), .Y(n262) );
  AO22X1_RVT U279 ( .A1(op_src[11]), .A2(n207), .A3(n173), .A4(n206), .Y(n253)
         );
  HADDX1_RVT U280 ( .A0(intadd_18_B_10_), .B0(n244), .SO(n248) );
  OA222X1_RVT U281 ( .A1(n245), .A2(n174), .A3(n245), .A4(intadd_18_B_9_), 
        .A5(n174), .A6(intadd_18_B_9_), .Y(n175) );
  HADDX1_RVT U282 ( .A0(n248), .B0(n175), .SO(n263) );
  NAND2X0_RVT U283 ( .A1(n262), .A2(n263), .Y(n260) );
  INVX0_RVT U284 ( .A(n260), .Y(n176) );
  OA222X1_RVT U285 ( .A1(n244), .A2(n175), .A3(n244), .A4(intadd_18_B_10_), 
        .A5(n175), .A6(intadd_18_B_10_), .Y(n261) );
  OA21X1_RVT U286 ( .A1(n176), .A2(n261), .A3(n193), .Y(n177) );
  OA22X1_RVT U287 ( .A1(n178), .A2(n177), .A3(n202), .A4(n262), .Y(n179) );
  OA22X1_RVT U288 ( .A1(n259), .A2(n180), .A3(n179), .A4(n323), .Y(n181) );
  NAND4X0_RVT U289 ( .A1(n183), .A2(n182), .A3(n181), .A4(n327), .Y(
        alu_out[10]) );
  OA21X1_RVT U290 ( .A1(n188), .A2(n312), .A3(n319), .Y(n186) );
  OA22X1_RVT U291 ( .A1(n186), .A2(n185), .A3(n184), .A4(n310), .Y(n199) );
  OA22X1_RVT U292 ( .A1(n188), .A2(n315), .A3(n313), .A4(n187), .Y(n189) );
  OA21X1_RVT U293 ( .A1(n309), .A2(n190), .A3(n189), .Y(n198) );
  OAI21X1_RVT U294 ( .A1(alu_out_add[9]), .A2(n191), .A3(n351), .Y(n195) );
  NAND2X0_RVT U295 ( .A1(n202), .A2(n260), .Y(n192) );
  HADDX1_RVT U296 ( .A0(n193), .B0(n192), .SO(n194) );
  OA22X1_RVT U297 ( .A1(n196), .A2(n195), .A3(n194), .A4(n323), .Y(n197) );
  NAND4X0_RVT U298 ( .A1(n199), .A2(n198), .A3(n197), .A4(n327), .Y(alu_out[9]) );
  AND2X1_RVT U299 ( .A1(op_dst[12]), .A2(n200), .Y(intadd_18_B_11_) );
  NAND2X0_RVT U300 ( .A1(op_dst[15]), .A2(n200), .Y(n320) );
  AO22X1_RVT U301 ( .A1(op_src[13]), .A2(n209), .A3(n287), .A4(n208), .Y(n347)
         );
  OA21X1_RVT U302 ( .A1(n221), .A2(n312), .A3(n319), .Y(n201) );
  OA22X1_RVT U303 ( .A1(n201), .A2(n203), .A3(n229), .A4(n310), .Y(n227) );
  HADDX1_RVT U304 ( .A0(n202), .B0(n260), .SO(n290) );
  AO22X1_RVT U305 ( .A1(op_src[12]), .A2(n209), .A3(n251), .A4(n208), .Y(n346)
         );
  AO222X1_RVT U306 ( .A1(n290), .A2(intadd_18_B_11_), .A3(n290), .A4(n346), 
        .A5(intadd_18_B_11_), .A6(n346), .Y(n210) );
  NAND2X0_RVT U307 ( .A1(intadd_18_B_12_), .A2(n347), .Y(n205) );
  NAND2X0_RVT U308 ( .A1(n221), .A2(n203), .Y(n204) );
  NAND2X0_RVT U309 ( .A1(n205), .A2(n204), .Y(n217) );
  HADDX1_RVT U310 ( .A0(n210), .B0(n217), .SO(n215) );
  AO22X1_RVT U311 ( .A1(op_src[15]), .A2(n207), .A3(n272), .A4(n206), .Y(n316)
         );
  NAND2X0_RVT U312 ( .A1(n316), .A2(n320), .Y(n367) );
  NAND2X0_RVT U313 ( .A1(intadd_18_B_14_), .A2(n349), .Y(n368) );
  NAND2X0_RVT U314 ( .A1(n367), .A2(n368), .Y(n308) );
  AO22X1_RVT U315 ( .A1(op_src[14]), .A2(n209), .A3(n216), .A4(n208), .Y(n348)
         );
  AO222X1_RVT U316 ( .A1(intadd_18_B_12_), .A2(n347), .A3(intadd_18_B_12_), 
        .A4(n210), .A5(n347), .A6(n210), .Y(n213) );
  AO222X1_RVT U317 ( .A1(intadd_18_B_13_), .A2(n348), .A3(intadd_18_B_13_), 
        .A4(n213), .A5(n348), .A6(n213), .Y(n214) );
  HADDX1_RVT U318 ( .A0(n308), .B0(n214), .SO(n322) );
  NAND2X0_RVT U319 ( .A1(intadd_18_B_13_), .A2(n348), .Y(n212) );
  NAND2X0_RVT U320 ( .A1(n268), .A2(n270), .Y(n211) );
  NAND2X0_RVT U321 ( .A1(n212), .A2(n211), .Y(n273) );
  HADDX1_RVT U322 ( .A0(n213), .B0(n273), .SO(n279) );
  NAND2X0_RVT U323 ( .A1(n279), .A2(n215), .Y(n353) );
  AO222X1_RVT U324 ( .A1(intadd_18_B_14_), .A2(n349), .A3(intadd_18_B_14_), 
        .A4(n214), .A5(n349), .A6(n214), .Y(n354) );
  AO21X1_RVT U325 ( .A1(n355), .A2(n353), .A3(n354), .Y(n357) );
  NAND2X0_RVT U326 ( .A1(n215), .A2(n357), .Y(n280) );
  AO221X1_RVT U327 ( .A1(n280), .A2(n215), .A3(n280), .A4(n357), .A5(n323), 
        .Y(n219) );
  OA22X1_RVT U328 ( .A1(n309), .A2(n217), .A3(n313), .A4(n216), .Y(n218) );
  AND2X1_RVT U329 ( .A1(n219), .A2(n218), .Y(n220) );
  OA21X1_RVT U330 ( .A1(n315), .A2(n221), .A3(n220), .Y(n226) );
  NAND2X0_RVT U331 ( .A1(alu_out_add[11]), .A2(n259), .Y(n257) );
  NAND2X0_RVT U332 ( .A1(alu_out_add[12]), .A2(n297), .Y(n295) );
  NOR2X0_RVT U333 ( .A1(n222), .A2(n295), .Y(n278) );
  NAND2X0_RVT U334 ( .A1(n222), .A2(n295), .Y(n223) );
  NAND3X0_RVT U335 ( .A1(n224), .A2(n351), .A3(n223), .Y(n225) );
  NAND4X0_RVT U336 ( .A1(n227), .A2(n226), .A3(n327), .A4(n225), .Y(
        alu_out[13]) );
  OA22X1_RVT U337 ( .A1(n288), .A2(n228), .A3(n310), .A4(n251), .Y(n243) );
  OA22X1_RVT U338 ( .A1(n232), .A2(n315), .A3(n229), .A4(n313), .Y(n242) );
  INVX0_RVT U339 ( .A(op_dst[4]), .Y(n236) );
  NAND2X0_RVT U340 ( .A1(n358), .A2(n230), .Y(n231) );
  OA21X1_RVT U341 ( .A1(n230), .A2(n323), .A3(n309), .Y(n233) );
  OA222X1_RVT U342 ( .A1(n232), .A2(n312), .A3(n232), .A4(n231), .A5(n342), 
        .A6(n233), .Y(n235) );
  AO22X1_RVT U343 ( .A1(n342), .A2(n233), .A3(n232), .A4(n231), .Y(n234) );
  OA222X1_RVT U344 ( .A1(n236), .A2(n235), .A3(n236), .A4(n319), .A5(op_dst[4]), .A6(n234), .Y(n241) );
  OR2X1_RVT U345 ( .A1(alu_out_add[4]), .A2(n237), .Y(n238) );
  NAND3X0_RVT U346 ( .A1(n239), .A2(n238), .A3(n351), .Y(n240) );
  NAND4X0_RVT U347 ( .A1(n243), .A2(n242), .A3(n241), .A4(n240), .Y(alu_out[4]) );
  AND2X1_RVT U348 ( .A1(n2), .A2(n244), .Y(intadd_18_A_10_) );
  AND2X1_RVT U349 ( .A1(n3), .A2(n245), .Y(intadd_18_A_9_) );
  AND2X1_RVT U350 ( .A1(n2), .A2(n246), .Y(intadd_18_A_8_) );
  AND2X1_RVT U351 ( .A1(n3), .A2(n247), .Y(intadd_18_B_7_) );
  AOI22X1_RVT U352 ( .A1(op_src[3]), .A2(n250), .A3(n249), .A4(n248), .Y(n256)
         );
  OA22X1_RVT U353 ( .A1(n253), .A2(n315), .A3(n313), .A4(n251), .Y(n255) );
  AO221X1_RVT U354 ( .A1(n319), .A2(n253), .A3(n319), .A4(n312), .A5(n252), 
        .Y(n254) );
  AND4X1_RVT U355 ( .A1(n256), .A2(n255), .A3(n327), .A4(n254), .Y(n267) );
  AND2X1_RVT U356 ( .A1(n257), .A2(n351), .Y(n258) );
  OAI21X1_RVT U357 ( .A1(n259), .A2(alu_out_add[11]), .A3(n258), .Y(n266) );
  OA221X1_RVT U358 ( .A1(n263), .A2(n262), .A3(n263), .A4(n261), .A5(n260), 
        .Y(n264) );
  NAND2X0_RVT U359 ( .A1(n358), .A2(n264), .Y(n265) );
  NAND3X0_RVT U360 ( .A1(n267), .A2(n266), .A3(n265), .Y(alu_out[11]) );
  OA21X1_RVT U361 ( .A1(n268), .A2(n312), .A3(n319), .Y(n271) );
  OA22X1_RVT U362 ( .A1(n271), .A2(n270), .A3(n269), .A4(n310), .Y(n276) );
  OA22X1_RVT U363 ( .A1(n309), .A2(n273), .A3(n313), .A4(n272), .Y(n275) );
  NAND2X0_RVT U364 ( .A1(n291), .A2(n348), .Y(n274) );
  AND4X1_RVT U365 ( .A1(n276), .A2(n275), .A3(n327), .A4(n274), .Y(n286) );
  NAND2X0_RVT U366 ( .A1(alu_out_add[14]), .A2(n278), .Y(n350) );
  AND2X1_RVT U367 ( .A1(n350), .A2(n351), .Y(n277) );
  OAI21X1_RVT U368 ( .A1(n278), .A2(alu_out_add[14]), .A3(n277), .Y(n285) );
  AO22X1_RVT U369 ( .A1(n282), .A2(n354), .A3(n281), .A4(n280), .Y(n283) );
  NAND2X0_RVT U370 ( .A1(n358), .A2(n283), .Y(n284) );
  NAND3X0_RVT U371 ( .A1(n286), .A2(n285), .A3(n284), .Y(alu_out[14]) );
  OA22X1_RVT U372 ( .A1(n288), .A2(n310), .A3(n287), .A4(n313), .Y(n294) );
  NAND2X0_RVT U373 ( .A1(n358), .A2(n290), .Y(n299) );
  OA22X1_RVT U374 ( .A1(n323), .A2(n290), .A3(n289), .A4(n372), .Y(n298) );
  AO221X1_RVT U375 ( .A1(n303), .A2(n299), .A3(n346), .A4(n298), .A5(
        intadd_18_B_11_), .Y(n293) );
  NAND2X0_RVT U376 ( .A1(n291), .A2(n346), .Y(n292) );
  AND4X1_RVT U377 ( .A1(n294), .A2(n327), .A3(n293), .A4(n292), .Y(n307) );
  AND2X1_RVT U378 ( .A1(n295), .A2(n351), .Y(n296) );
  OAI21X1_RVT U379 ( .A1(n297), .A2(alu_out_add[12]), .A3(n296), .Y(n306) );
  NAND2X0_RVT U380 ( .A1(n312), .A2(n299), .Y(n301) );
  AO221X1_RVT U381 ( .A1(n303), .A2(n302), .A3(n346), .A4(n301), .A5(n300), 
        .Y(n304) );
  NAND2X0_RVT U382 ( .A1(intadd_18_B_11_), .A2(n304), .Y(n305) );
  NAND3X0_RVT U383 ( .A1(n307), .A2(n306), .A3(n305), .Y(alu_out[12]) );
  OA22X1_RVT U384 ( .A1(n311), .A2(n310), .A3(n309), .A4(n308), .Y(n330) );
  OR2X1_RVT U385 ( .A1(n312), .A2(n316), .Y(n318) );
  OA22X1_RVT U386 ( .A1(n316), .A2(n315), .A3(n314), .A4(n313), .Y(n317) );
  OA221X1_RVT U387 ( .A1(n320), .A2(n319), .A3(n320), .A4(n318), .A5(n317), 
        .Y(n329) );
  HADDX1_RVT U388 ( .A0(alu_out_add[15]), .B0(n350), .SO(n325) );
  NAND2X0_RVT U389 ( .A1(n354), .A2(n322), .Y(n321) );
  MUX21X1_RVT U390 ( .A1(n322), .A2(n321), .S0(n353), .Y(n324) );
  OA22X1_RVT U391 ( .A1(n326), .A2(n325), .A3(n324), .A4(n323), .Y(n328) );
  NAND4X0_RVT U392 ( .A1(n330), .A2(n329), .A3(n328), .A4(n327), .Y(
        alu_out[15]) );
  NOR4X0_RVT U393 ( .A1(alu_out[2]), .A2(alu_out[3]), .A3(alu_out[0]), .A4(
        alu_out[1]), .Y(n331) );
  NAND2X0_RVT U394 ( .A1(n5), .A2(n331), .Y(n337) );
  INVX0_RVT U395 ( .A(alu_out[15]), .Y(n369) );
  INVX0_RVT U396 ( .A(alu_out[14]), .Y(n334) );
  INVX0_RVT U397 ( .A(alu_out[9]), .Y(n333) );
  NOR4X0_RVT U398 ( .A1(alu_out[10]), .A2(alu_out[12]), .A3(alu_out[11]), .A4(
        alu_out[8]), .Y(n332) );
  NAND4X0_RVT U399 ( .A1(n369), .A2(n334), .A3(n333), .A4(n332), .Y(n335) );
  AO221X1_RVT U400 ( .A1(n377), .A2(alu_out[13]), .A3(n377), .A4(n335), .A5(
        alu_out[6]), .Y(n336) );
  NOR4X0_RVT U401 ( .A1(alu_out[5]), .A2(alu_out[4]), .A3(n337), .A4(n336), 
        .Y(alu_stat[1]) );
  AND2X1_RVT U402 ( .A1(n2), .A2(n339), .Y(intadd_18_B_0_) );
  AND2X1_RVT U403 ( .A1(n3), .A2(n340), .Y(intadd_18_B_1_) );
  AND2X1_RVT U404 ( .A1(n2), .A2(n341), .Y(intadd_18_B_2_) );
  AND2X1_RVT U405 ( .A1(n3), .A2(n342), .Y(intadd_18_B_3_) );
  AND2X1_RVT U406 ( .A1(n2), .A2(n343), .Y(intadd_18_B_4_) );
  AND2X1_RVT U407 ( .A1(n3), .A2(n344), .Y(intadd_18_B_5_) );
  AND2X1_RVT U408 ( .A1(n2), .A2(n345), .Y(intadd_18_B_6_) );
  AND2X1_RVT U409 ( .A1(n3), .A2(n346), .Y(intadd_18_A_11_) );
  AND2X1_RVT U410 ( .A1(n2), .A2(n347), .Y(intadd_18_A_12_) );
  AND2X1_RVT U411 ( .A1(n3), .A2(n348), .Y(intadd_18_A_13_) );
  AND2X1_RVT U412 ( .A1(n2), .A2(n349), .Y(intadd_18_A_14_) );
  INVX0_RVT U413 ( .A(inst_alu[10]), .Y(n365) );
  INVX0_RVT U414 ( .A(n350), .Y(n352) );
  OA221X1_RVT U415 ( .A1(intadd_18_n1), .A2(alu_out_add[15]), .A3(intadd_18_n1), .A4(n352), .A5(n351), .Y(n360) );
  NAND3X0_RVT U416 ( .A1(n355), .A2(n354), .A3(n353), .Y(n356) );
  AND3X1_RVT U417 ( .A1(n358), .A2(n357), .A3(n356), .Y(n359) );
  AO222X1_RVT U418 ( .A1(n377), .A2(n360), .A3(n377), .A4(n359), .A5(inst_bw), 
        .A6(alu_out[8]), .Y(n363) );
  INVX0_RVT U419 ( .A(alu_stat[1]), .Y(n362) );
  OR2X1_RVT U420 ( .A1(inst_alu[6]), .A2(inst_alu[8]), .Y(n361) );
  MUX21X1_RVT U421 ( .A1(n363), .A2(n362), .S0(n361), .Y(n364) );
  AO22X1_RVT U422 ( .A1(inst_alu[10]), .A2(n366), .A3(n365), .A4(n364), .Y(
        alu_stat[0]) );
  OA221X1_RVT U423 ( .A1(inst_bw), .A2(n368), .A3(n377), .A4(n371), .A5(
        inst_alu[6]), .Y(n376) );
  AO22X1_RVT U424 ( .A1(n369), .A2(n368), .A3(alu_out[15]), .A4(n367), .Y(n374) );
  AO22X1_RVT U425 ( .A1(n5), .A2(n371), .A3(n381), .A4(n370), .Y(n373) );
  OA221X1_RVT U426 ( .A1(inst_bw), .A2(n374), .A3(n377), .A4(n373), .A5(n372), 
        .Y(n375) );
  NOR4X0_RVT U427 ( .A1(inst_alu[10]), .A2(inst_alu[8]), .A3(n376), .A4(n375), 
        .Y(alu_stat[3]) );
  AO22X1_RVT U428 ( .A1(inst_bw), .A2(alu_out[7]), .A3(n377), .A4(alu_out[15]), 
        .Y(alu_stat[2]) );
  AO21X1_RVT U3 ( .A1(n13), .A2(n12), .A3(n11), .Y(n1) );
  INVX0_RVT U4 ( .A(n1), .Y(n2) );
  INVX0_RVT U5 ( .A(n1), .Y(n3) );
endmodule


module omsp_clock_gate_23 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  AND2X1_RVT U2 ( .A1(clk), .A2(enable_latch), .Y(gclk) );
  OR2X1_RVT U3 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
  INVX0_RVT U4 ( .A(clk), .Y(n2) );
  LASRQX1_RVT enable_latch_reg ( .RSTB(1'b1), .SETB(1'b1), .CLK(n2), .D(
        enable_in), .Q(enable_latch) );
endmodule


module omsp_clock_gate_22 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  AND2X1_RVT U2 ( .A1(clk), .A2(enable_latch), .Y(gclk) );
  OR2X1_RVT U3 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
  INVX0_RVT U4 ( .A(clk), .Y(n2) );
  LASRQX1_RVT enable_latch_reg ( .RSTB(1'b1), .SETB(1'b1), .CLK(n2), .D(
        enable_in), .Q(enable_latch) );
endmodule


module omsp_execution_unit ( cpuoff, dbg_reg_din, gie, mab, mb_en, mb_wr, 
        mdb_out, oscoff, pc_sw, pc_sw_wr, scg0, dbg_halt_st, dbg_mem_dout, 
        dbg_reg_wr, e_state, exec_done, inst_ad, inst_as, inst_alu, inst_bw, 
        inst_dest, inst_dext, inst_irq_rst, inst_jmp, inst_mov, inst_sext, 
        inst_so, inst_src, inst_type, mclk, mdb_in, pc, pc_nxt, puc_rst, 
        scan_enable, test_si2, test_si1, test_so2, test_so1, scg1_BAR );
  output [15:0] dbg_reg_din;
  output [15:0] mab;
  output [1:0] mb_wr;
  output [15:0] mdb_out;
  output [15:0] pc_sw;
  input [15:0] dbg_mem_dout;
  input [3:0] e_state;
  input [7:0] inst_ad;
  input [7:0] inst_as;
  input [11:0] inst_alu;
  input [15:0] inst_dest;
  input [15:0] inst_dext;
  input [7:0] inst_jmp;
  input [15:0] inst_sext;
  input [7:0] inst_so;
  input [15:0] inst_src;
  input [2:0] inst_type;
  input [15:0] mdb_in;
  input [15:0] pc;
  input [15:0] pc_nxt;
  input dbg_halt_st, dbg_reg_wr, exec_done, inst_bw, inst_irq_rst, inst_mov,
         mclk, puc_rst, scan_enable, test_si2, test_si1;
  output cpuoff, gie, mb_en, oscoff, pc_sw_wr, scg0, test_so2, test_so1,
         scg1_BAR;
  wire   n226, reg_dest_wr, reg_sp_wr, reg_sr_wr, reg_pc_call, reg_incr,
         mdb_out_nxt_en, mclk_mdb_out_nxt, N62, N63, N64, N65, N66, N67, N68,
         N69, N70, N71, N72, N73, N74, N75, N76, N77, mab_lsb, mdb_in_buf_en,
         mdb_in_buf_valid, mclk_mdb_in_buf, n232, n233, n234, n235, n236, n7,
         n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22,
         n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36,
         n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127,
         n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138,
         n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149,
         n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160,
         n161, n162, n164, n165, n166, n167, n168, n169, n170, n171, n172,
         n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183,
         n184, n185, n188, n189, n190, n191, n192, n193, n194, n195, n196,
         n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207,
         n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218,
         n219, n220, n221, n222, n1, n2, n3, n4, n5, n6;
  wire   [15:0] reg_src;
  wire   [3:0] status;
  wire   [3:0] alu_stat;
  wire   [3:0] alu_stat_wr;
  wire   [15:0] alu_out;
  wire   [15:0] op_src;
  wire   [15:0] op_dst;
  wire   [7:0] mdb_in_bw;
  wire   [15:8] mdb_out_nxt;
  wire   [15:0] mdb_in_buf;

  SDFFARX1_RVT mdb_in_buf_en_reg ( .D(n236), .SI(n222), .SE(scan_enable), 
        .CLK(mclk), .RSTB(n183), .Q(mdb_in_buf_en), .QN(n221) );
  SDFFARX1_RVT mdb_in_buf_valid_reg ( .D(n233), .SI(n205), .SE(scan_enable), 
        .CLK(mclk), .RSTB(n183), .Q(mdb_in_buf_valid), .QN(n204) );
  SDFFARX1_RVT mdb_in_buf_reg_15_ ( .D(mdb_in[15]), .SI(n206), .SE(scan_enable), .CLK(mclk_mdb_in_buf), .RSTB(n183), .Q(mdb_in_buf[15]), .QN(n205) );
  SDFFARX1_RVT mdb_in_buf_reg_14_ ( .D(mdb_in[14]), .SI(n207), .SE(scan_enable), .CLK(mclk_mdb_in_buf), .RSTB(n183), .Q(mdb_in_buf[14]), .QN(n206) );
  SDFFARX1_RVT mdb_in_buf_reg_13_ ( .D(mdb_in[13]), .SI(n208), .SE(scan_enable), .CLK(mclk_mdb_in_buf), .RSTB(n183), .Q(mdb_in_buf[13]), .QN(n207) );
  SDFFARX1_RVT mdb_in_buf_reg_12_ ( .D(mdb_in[12]), .SI(n209), .SE(scan_enable), .CLK(mclk_mdb_in_buf), .RSTB(n183), .Q(mdb_in_buf[12]), .QN(n208) );
  SDFFARX1_RVT mdb_in_buf_reg_11_ ( .D(mdb_in[11]), .SI(n210), .SE(scan_enable), .CLK(mclk_mdb_in_buf), .RSTB(n183), .Q(mdb_in_buf[11]), .QN(n209) );
  SDFFARX1_RVT mdb_in_buf_reg_10_ ( .D(mdb_in[10]), .SI(n211), .SE(scan_enable), .CLK(mclk_mdb_in_buf), .RSTB(n183), .Q(mdb_in_buf[10]), .QN(n210) );
  SDFFARX1_RVT mdb_in_buf_reg_9_ ( .D(mdb_in[9]), .SI(n212), .SE(scan_enable), 
        .CLK(mclk_mdb_in_buf), .RSTB(n183), .Q(mdb_in_buf[9]), .QN(n211) );
  SDFFARX1_RVT mab_lsb_reg ( .D(n232), .SI(test_si1), .SE(scan_enable), .CLK(
        mclk), .RSTB(n183), .Q(mab_lsb), .QN(n222) );
  SDFFARX1_RVT mdb_in_buf_reg_1_ ( .D(mdb_in_bw[1]), .SI(n220), .SE(
        scan_enable), .CLK(mclk_mdb_in_buf), .RSTB(n184), .Q(mdb_in_buf[1]), 
        .QN(n219) );
  SDFFARX1_RVT mdb_in_buf_reg_2_ ( .D(mdb_in_bw[2]), .SI(n219), .SE(
        scan_enable), .CLK(mclk_mdb_in_buf), .RSTB(n184), .Q(mdb_in_buf[2]), 
        .QN(n218) );
  SDFFARX1_RVT mdb_in_buf_reg_3_ ( .D(mdb_in_bw[3]), .SI(n218), .SE(
        scan_enable), .CLK(mclk_mdb_in_buf), .RSTB(n184), .Q(mdb_in_buf[3]), 
        .QN(n217) );
  SDFFARX1_RVT mdb_in_buf_reg_4_ ( .D(mdb_in_bw[4]), .SI(n217), .SE(
        scan_enable), .CLK(mclk_mdb_in_buf), .RSTB(n184), .Q(mdb_in_buf[4]), 
        .QN(n216) );
  SDFFARX1_RVT mdb_in_buf_reg_5_ ( .D(mdb_in_bw[5]), .SI(n216), .SE(
        scan_enable), .CLK(mclk_mdb_in_buf), .RSTB(n184), .Q(mdb_in_buf[5]), 
        .QN(n215) );
  SDFFARX1_RVT mdb_in_buf_reg_6_ ( .D(mdb_in_bw[6]), .SI(n215), .SE(
        scan_enable), .CLK(mclk_mdb_in_buf), .RSTB(n184), .Q(mdb_in_buf[6]), 
        .QN(n214) );
  SDFFARX1_RVT mdb_in_buf_reg_7_ ( .D(mdb_in_bw[7]), .SI(n214), .SE(
        scan_enable), .CLK(mclk_mdb_in_buf), .RSTB(n184), .Q(mdb_in_buf[7]), 
        .QN(n213) );
  SDFFARX1_RVT mdb_out_nxt_reg_0_ ( .D(N62), .SI(n204), .SE(scan_enable), 
        .CLK(mclk_mdb_out_nxt), .RSTB(n184), .Q(mdb_out[0]), .QN(n203) );
  SDFFARX1_RVT mdb_out_nxt_reg_1_ ( .D(N63), .SI(n203), .SE(scan_enable), 
        .CLK(mclk_mdb_out_nxt), .RSTB(n184), .Q(mdb_out[1]), .QN(n202) );
  SDFFARX1_RVT mdb_out_nxt_reg_2_ ( .D(N64), .SI(n202), .SE(scan_enable), 
        .CLK(mclk_mdb_out_nxt), .RSTB(n184), .Q(mdb_out[2]), .QN(n201) );
  SDFFARX1_RVT mdb_out_nxt_reg_3_ ( .D(N65), .SI(n201), .SE(scan_enable), 
        .CLK(mclk_mdb_out_nxt), .RSTB(n184), .Q(mdb_out[3]), .QN(n200) );
  SDFFARX1_RVT mdb_out_nxt_reg_4_ ( .D(N66), .SI(n200), .SE(scan_enable), 
        .CLK(mclk_mdb_out_nxt), .RSTB(n184), .Q(mdb_out[4]), .QN(n199) );
  SDFFARX1_RVT mdb_out_nxt_reg_5_ ( .D(N67), .SI(n199), .SE(scan_enable), 
        .CLK(mclk_mdb_out_nxt), .RSTB(n185), .Q(mdb_out[5]), .QN(n198) );
  SDFFARX1_RVT mdb_out_nxt_reg_6_ ( .D(N68), .SI(n198), .SE(scan_enable), 
        .CLK(mclk_mdb_out_nxt), .RSTB(n185), .Q(mdb_out[6]), .QN(n197) );
  SDFFARX1_RVT mdb_out_nxt_reg_7_ ( .D(N69), .SI(n197), .SE(scan_enable), 
        .CLK(mclk_mdb_out_nxt), .RSTB(n185), .Q(mdb_out[7]), .QN(n196) );
  SDFFARX1_RVT mdb_out_nxt_reg_8_ ( .D(N70), .SI(n196), .SE(scan_enable), 
        .CLK(mclk_mdb_out_nxt), .RSTB(n185), .Q(mdb_out_nxt[8]), .QN(n195) );
  SDFFARX1_RVT mdb_out_nxt_reg_9_ ( .D(N71), .SI(n195), .SE(scan_enable), 
        .CLK(mclk_mdb_out_nxt), .RSTB(n185), .Q(mdb_out_nxt[9]), .QN(n194) );
  SDFFARX1_RVT mdb_out_nxt_reg_10_ ( .D(N72), .SI(n194), .SE(scan_enable), 
        .CLK(mclk_mdb_out_nxt), .RSTB(n185), .Q(mdb_out_nxt[10]), .QN(n193) );
  SDFFARX1_RVT mdb_out_nxt_reg_11_ ( .D(N73), .SI(n193), .SE(scan_enable), 
        .CLK(mclk_mdb_out_nxt), .RSTB(n185), .Q(mdb_out_nxt[11]), .QN(n192) );
  SDFFARX1_RVT mdb_out_nxt_reg_12_ ( .D(N74), .SI(n192), .SE(scan_enable), 
        .CLK(mclk_mdb_out_nxt), .RSTB(n185), .Q(mdb_out_nxt[12]), .QN(n191) );
  SDFFARX1_RVT mdb_out_nxt_reg_13_ ( .D(N75), .SI(n191), .SE(scan_enable), 
        .CLK(mclk_mdb_out_nxt), .RSTB(n185), .Q(mdb_out_nxt[13]), .QN(n190) );
  SDFFARX1_RVT mdb_out_nxt_reg_14_ ( .D(N76), .SI(n190), .SE(scan_enable), 
        .CLK(mclk_mdb_out_nxt), .RSTB(n185), .Q(mdb_out_nxt[14]), .QN(n189) );
  SDFFARX1_RVT mdb_out_nxt_reg_15_ ( .D(N77), .SI(n189), .SE(scan_enable), 
        .CLK(mclk_mdb_out_nxt), .RSTB(n185), .Q(mdb_out_nxt[15]), .QN(n188) );
  SDFFARX1_RVT mdb_in_buf_reg_8_ ( .D(mdb_in[8]), .SI(n213), .SE(scan_enable), 
        .CLK(mclk_mdb_in_buf), .RSTB(n183), .Q(mdb_in_buf[8]), .QN(n212) );
  SDFFARX1_RVT mdb_in_buf_reg_0_ ( .D(mdb_in_bw[0]), .SI(n221), .SE(
        scan_enable), .CLK(mclk_mdb_in_buf), .RSTB(n183), .Q(mdb_in_buf[0]), 
        .QN(n220) );
  INVX2_RVT U9 ( .A(n90), .Y(n7) );
  OR3X1_RVT U10 ( .A1(n148), .A2(n117), .A3(n116), .Y(op_dst[1]) );
  INVX0_RVT U11 ( .A(inst_type[1]), .Y(n91) );
  OR3X1_RVT U12 ( .A1(inst_as[1]), .A2(inst_as[6]), .A3(inst_as[4]), .Y(n102)
         );
  INVX0_RVT U13 ( .A(dbg_halt_st), .Y(n103) );
  INVX0_RVT U14 ( .A(n32), .Y(n174) );
  INVX0_RVT U15 ( .A(e_state[1]), .Y(n19) );
  INVX0_RVT U16 ( .A(e_state[3]), .Y(n108) );
  INVX0_RVT U17 ( .A(n96), .Y(n113) );
  INVX0_RVT U18 ( .A(n103), .Y(n182) );
  INVX0_RVT U19 ( .A(n31), .Y(n172) );
  INVX0_RVT U20 ( .A(n27), .Y(n28) );
  OR3X1_RVT U21 ( .A1(n148), .A2(n119), .A3(n118), .Y(op_dst[2]) );
  OR3X1_RVT U22 ( .A1(n148), .A2(n121), .A3(n120), .Y(op_dst[3]) );
  OR3X1_RVT U23 ( .A1(n148), .A2(n123), .A3(n122), .Y(op_dst[4]) );
  OR3X1_RVT U24 ( .A1(n148), .A2(n125), .A3(n124), .Y(op_dst[5]) );
  INVX0_RVT U25 ( .A(inst_so[6]), .Y(n94) );
  INVX0_RVT U26 ( .A(e_state[2]), .Y(n107) );
  INVX0_RVT U27 ( .A(e_state[0]), .Y(n17) );
  INVX0_RVT U28 ( .A(n23), .Y(n104) );
  INVX0_RVT U29 ( .A(n180), .Y(n234) );
  INVX0_RVT U30 ( .A(n7), .Y(n95) );
  INVX0_RVT U31 ( .A(n75), .Y(n76) );
  OR3X1_RVT U32 ( .A1(inst_type[0]), .A2(inst_mov), .A3(n7), .Y(n73) );
  NAND3X0_RVT U33 ( .A1(n88), .A2(n7), .A3(n87), .Y(mdb_out_nxt_en) );
  AND4X1_RVT U35 ( .A1(e_state[3]), .A2(e_state[0]), .A3(n107), .A4(n19), .Y(
        n90) );
  NAND4X0_RVT U36 ( .A1(e_state[3]), .A2(e_state[0]), .A3(e_state[1]), .A4(
        n107), .Y(n180) );
  NAND3X0_RVT U37 ( .A1(n17), .A2(n108), .A3(n107), .Y(n87) );
  NOR2X0_RVT U38 ( .A1(n87), .A2(e_state[1]), .Y(n235) );
  OR2X1_RVT U39 ( .A1(inst_so[4]), .A2(inst_so[5]), .Y(n96) );
  NAND2X0_RVT U40 ( .A1(n234), .A2(n94), .Y(n101) );
  INVX0_RVT U41 ( .A(n101), .Y(n9) );
  NAND4X0_RVT U42 ( .A1(n113), .A2(inst_type[0]), .A3(n9), .A4(inst_as[0]), 
        .Y(n15) );
  INVX0_RVT U43 ( .A(dbg_reg_wr), .Y(n14) );
  INVX0_RVT U44 ( .A(inst_alu[11]), .Y(n10) );
  NAND3X0_RVT U45 ( .A1(inst_type[2]), .A2(n10), .A3(inst_ad[0]), .Y(n11) );
  NAND2X0_RVT U46 ( .A1(n11), .A2(n91), .Y(n12) );
  NAND2X0_RVT U47 ( .A1(n234), .A2(n12), .Y(n13) );
  NAND3X0_RVT U48 ( .A1(n15), .A2(n14), .A3(n13), .Y(reg_dest_wr) );
  INVX2_RVT U49 ( .A(puc_rst), .Y(n185) );
  INVX2_RVT U50 ( .A(puc_rst), .Y(n184) );
  INVX2_RVT U51 ( .A(puc_rst), .Y(n183) );
  NAND3X0_RVT U52 ( .A1(e_state[2]), .A2(e_state[1]), .A3(n108), .Y(n23) );
  NAND2X0_RVT U53 ( .A1(n104), .A2(n17), .Y(n78) );
  NAND2X0_RVT U54 ( .A1(n78), .A2(n180), .Y(n16) );
  AO22X1_RVT U55 ( .A1(inst_as[3]), .A2(exec_done), .A3(inst_so[6]), .A4(n16), 
        .Y(reg_incr) );
  NAND4X0_RVT U56 ( .A1(e_state[3]), .A2(e_state[1]), .A3(n17), .A4(n107), .Y(
        n97) );
  NAND3X0_RVT U57 ( .A1(e_state[0]), .A2(n108), .A3(n107), .Y(n111) );
  OA22X1_RVT U58 ( .A1(inst_so[6]), .A2(n97), .A3(inst_irq_rst), .A4(n111), 
        .Y(n18) );
  AO221X1_RVT U59 ( .A1(n18), .A2(n23), .A3(n18), .A4(n17), .A5(inst_alu[11]), 
        .Y(n85) );
  AOI21X1_RVT U60 ( .A1(inst_bw), .A2(n226), .A3(n85), .Y(mb_wr[0]) );
  AND2X1_RVT U61 ( .A1(inst_so[6]), .A2(n95), .Y(reg_sr_wr) );
  NAND2X0_RVT U62 ( .A1(mab_lsb), .A2(inst_bw), .Y(n75) );
  AO22X1_RVT U63 ( .A1(n76), .A2(mdb_in[13]), .A3(n75), .A4(mdb_in[5]), .Y(
        mdb_in_bw[5]) );
  AND2X1_RVT U64 ( .A1(e_state[0]), .A2(n108), .Y(n20) );
  NAND4X0_RVT U65 ( .A1(n20), .A2(e_state[2]), .A3(inst_as[1]), .A4(n19), .Y(
        n79) );
  OA221X1_RVT U66 ( .A1(n113), .A2(n79), .A3(n113), .A4(n7), .A5(n111), .Y(n32) );
  NAND3X0_RVT U67 ( .A1(n234), .A2(inst_as[0]), .A3(n91), .Y(n21) );
  AND2X1_RVT U68 ( .A1(n21), .A2(n87), .Y(n22) );
  OA21X1_RVT U69 ( .A1(n23), .A2(inst_as[6]), .A3(n22), .Y(n31) );
  OR2X1_RVT U70 ( .A1(inst_as[2]), .A2(inst_as[3]), .Y(n77) );
  AO221X1_RVT U71 ( .A1(n234), .A2(n77), .A3(n234), .A4(n102), .A5(reg_sr_wr), 
        .Y(n27) );
  NAND3X0_RVT U72 ( .A1(n32), .A2(n31), .A3(n27), .Y(n26) );
  INVX0_RVT U73 ( .A(n26), .Y(n24) );
  AND2X1_RVT U74 ( .A1(mdb_in_buf_valid), .A2(n24), .Y(n179) );
  NOR4X0_RVT U75 ( .A1(inst_so[6]), .A2(inst_type[1]), .A3(inst_as[5]), .A4(
        inst_as[7]), .Y(n25) );
  NOR4X0_RVT U76 ( .A1(n25), .A2(n172), .A3(n180), .A4(n27), .Y(n170) );
  NOR2X0_RVT U77 ( .A1(mdb_in_buf_valid), .A2(n26), .Y(n171) );
  AOI22X1_RVT U78 ( .A1(n3), .A2(inst_sext[5]), .A3(n171), .A4(mdb_in_bw[5]), 
        .Y(n35) );
  INVX0_RVT U79 ( .A(n97), .Y(n84) );
  AND2X1_RVT U80 ( .A1(n84), .A2(n94), .Y(n30) );
  AND2X1_RVT U81 ( .A1(n28), .A2(n113), .Y(n29) );
  OA21X1_RVT U82 ( .A1(n30), .A2(n95), .A3(n29), .Y(n173) );
  AOI22X1_RVT U83 ( .A1(inst_dext[5]), .A2(n173), .A3(reg_src[5]), .A4(n172), 
        .Y(n34) );
  NAND2X0_RVT U84 ( .A1(dbg_reg_din[5]), .A2(n174), .Y(n33) );
  NAND3X0_RVT U85 ( .A1(n35), .A2(n34), .A3(n33), .Y(n36) );
  AO21X1_RVT U86 ( .A1(n179), .A2(mdb_in_buf[5]), .A3(n36), .Y(op_src[5]) );
  AO22X1_RVT U87 ( .A1(n76), .A2(mdb_in[8]), .A3(n75), .A4(mdb_in[0]), .Y(
        mdb_in_bw[0]) );
  AOI22X1_RVT U88 ( .A1(n171), .A2(mdb_in_bw[0]), .A3(n170), .A4(inst_sext[0]), 
        .Y(n39) );
  AOI22X1_RVT U89 ( .A1(inst_dext[0]), .A2(n173), .A3(dbg_reg_din[0]), .A4(
        n174), .Y(n38) );
  NAND2X0_RVT U90 ( .A1(reg_src[0]), .A2(n172), .Y(n37) );
  NAND3X0_RVT U91 ( .A1(n39), .A2(n38), .A3(n37), .Y(n40) );
  AO21X1_RVT U92 ( .A1(n179), .A2(mdb_in_buf[0]), .A3(n40), .Y(op_src[0]) );
  AO22X1_RVT U93 ( .A1(n76), .A2(mdb_in[9]), .A3(n75), .A4(mdb_in[1]), .Y(
        mdb_in_bw[1]) );
  AOI22X1_RVT U94 ( .A1(n3), .A2(inst_sext[1]), .A3(n171), .A4(mdb_in_bw[1]), 
        .Y(n43) );
  AOI22X1_RVT U95 ( .A1(inst_dext[1]), .A2(n173), .A3(reg_src[1]), .A4(n172), 
        .Y(n42) );
  NAND2X0_RVT U96 ( .A1(dbg_reg_din[1]), .A2(n174), .Y(n41) );
  NAND3X0_RVT U97 ( .A1(n43), .A2(n42), .A3(n41), .Y(n44) );
  AO21X1_RVT U98 ( .A1(n179), .A2(mdb_in_buf[1]), .A3(n44), .Y(op_src[1]) );
  AO22X1_RVT U99 ( .A1(n76), .A2(mdb_in[10]), .A3(n75), .A4(mdb_in[2]), .Y(
        mdb_in_bw[2]) );
  AOI22X1_RVT U100 ( .A1(n4), .A2(inst_sext[2]), .A3(n171), .A4(mdb_in_bw[2]), 
        .Y(n47) );
  AOI22X1_RVT U101 ( .A1(inst_dext[2]), .A2(n173), .A3(reg_src[2]), .A4(n172), 
        .Y(n46) );
  NAND2X0_RVT U102 ( .A1(dbg_reg_din[2]), .A2(n174), .Y(n45) );
  NAND3X0_RVT U103 ( .A1(n47), .A2(n46), .A3(n45), .Y(n48) );
  AO21X1_RVT U104 ( .A1(n179), .A2(mdb_in_buf[2]), .A3(n48), .Y(op_src[2]) );
  AO22X1_RVT U105 ( .A1(n76), .A2(mdb_in[14]), .A3(n75), .A4(mdb_in[6]), .Y(
        mdb_in_bw[6]) );
  AOI22X1_RVT U106 ( .A1(n4), .A2(inst_sext[6]), .A3(n171), .A4(mdb_in_bw[6]), 
        .Y(n51) );
  AOI22X1_RVT U107 ( .A1(inst_dext[6]), .A2(n173), .A3(reg_src[6]), .A4(n172), 
        .Y(n50) );
  NAND2X0_RVT U108 ( .A1(dbg_reg_din[6]), .A2(n174), .Y(n49) );
  NAND3X0_RVT U109 ( .A1(n51), .A2(n50), .A3(n49), .Y(n52) );
  AO21X1_RVT U110 ( .A1(n179), .A2(mdb_in_buf[6]), .A3(n52), .Y(op_src[6]) );
  AOI22X1_RVT U111 ( .A1(mdb_in[8]), .A2(n171), .A3(inst_sext[8]), .A4(n3), 
        .Y(n55) );
  AOI22X1_RVT U112 ( .A1(inst_dext[8]), .A2(n173), .A3(reg_src[8]), .A4(n172), 
        .Y(n54) );
  NAND2X0_RVT U113 ( .A1(dbg_reg_din[8]), .A2(n174), .Y(n53) );
  NAND3X0_RVT U114 ( .A1(n55), .A2(n54), .A3(n53), .Y(n56) );
  AO21X1_RVT U115 ( .A1(n179), .A2(mdb_in_buf[8]), .A3(n56), .Y(op_src[8]) );
  AOI22X1_RVT U116 ( .A1(mdb_in[9]), .A2(n171), .A3(inst_sext[9]), .A4(n4), 
        .Y(n59) );
  AOI22X1_RVT U117 ( .A1(inst_dext[9]), .A2(n173), .A3(reg_src[9]), .A4(n172), 
        .Y(n58) );
  NAND2X0_RVT U118 ( .A1(dbg_reg_din[9]), .A2(n174), .Y(n57) );
  NAND3X0_RVT U119 ( .A1(n59), .A2(n58), .A3(n57), .Y(n60) );
  AO21X1_RVT U120 ( .A1(n179), .A2(mdb_in_buf[9]), .A3(n60), .Y(op_src[9]) );
  AOI22X1_RVT U121 ( .A1(mdb_in[10]), .A2(n171), .A3(inst_sext[10]), .A4(n3), 
        .Y(n63) );
  AOI22X1_RVT U122 ( .A1(inst_dext[10]), .A2(n173), .A3(reg_src[10]), .A4(n172), .Y(n62) );
  NAND2X0_RVT U123 ( .A1(dbg_reg_din[10]), .A2(n174), .Y(n61) );
  NAND3X0_RVT U124 ( .A1(n63), .A2(n62), .A3(n61), .Y(n64) );
  AO21X1_RVT U125 ( .A1(n179), .A2(mdb_in_buf[10]), .A3(n64), .Y(op_src[10])
         );
  AOI22X1_RVT U126 ( .A1(mdb_in[12]), .A2(n171), .A3(inst_sext[12]), .A4(n4), 
        .Y(n67) );
  AOI22X1_RVT U127 ( .A1(inst_dext[12]), .A2(n173), .A3(reg_src[12]), .A4(n172), .Y(n66) );
  NAND2X0_RVT U128 ( .A1(dbg_reg_din[12]), .A2(n174), .Y(n65) );
  NAND3X0_RVT U129 ( .A1(n67), .A2(n66), .A3(n65), .Y(n68) );
  AO21X1_RVT U130 ( .A1(n179), .A2(mdb_in_buf[12]), .A3(n68), .Y(op_src[12])
         );
  AOI22X1_RVT U131 ( .A1(mdb_in[13]), .A2(n171), .A3(inst_sext[13]), .A4(n3), 
        .Y(n71) );
  AOI22X1_RVT U132 ( .A1(inst_dext[13]), .A2(n173), .A3(reg_src[13]), .A4(n172), .Y(n70) );
  NAND2X0_RVT U133 ( .A1(dbg_reg_din[13]), .A2(n174), .Y(n69) );
  NAND3X0_RVT U134 ( .A1(n71), .A2(n70), .A3(n69), .Y(n72) );
  AO21X1_RVT U135 ( .A1(n179), .A2(mdb_in_buf[13]), .A3(n72), .Y(op_src[13])
         );
  INVX0_RVT U136 ( .A(n78), .Y(n236) );
  OA22X1_RVT U137 ( .A1(inst_as[5]), .A2(n78), .A3(n94), .A4(n180), .Y(n74) );
  NAND3X0_RVT U138 ( .A1(n74), .A2(n85), .A3(n73), .Y(mb_en) );
  AO22X1_RVT U139 ( .A1(n76), .A2(mdb_in[11]), .A3(n75), .A4(mdb_in[3]), .Y(
        mdb_in_bw[3]) );
  AO22X1_RVT U140 ( .A1(n76), .A2(mdb_in[12]), .A3(n75), .A4(mdb_in[4]), .Y(
        mdb_in_bw[4]) );
  AO22X1_RVT U141 ( .A1(n76), .A2(mdb_in[15]), .A3(n75), .A4(mdb_in[7]), .Y(
        mdb_in_bw[7]) );
  NAND2X0_RVT U142 ( .A1(inst_src[1]), .A2(n77), .Y(n80) );
  AO221X1_RVT U143 ( .A1(n79), .A2(n78), .A3(n79), .A4(n80), .A5(n113), .Y(
        n110) );
  OR2X1_RVT U144 ( .A1(inst_irq_rst), .A2(n111), .Y(n83) );
  INVX0_RVT U145 ( .A(inst_as[1]), .Y(n81) );
  NAND4X0_RVT U146 ( .A1(n95), .A2(n96), .A3(n81), .A4(n80), .Y(n82) );
  NAND3X0_RVT U147 ( .A1(n110), .A2(n83), .A3(n82), .Y(reg_sp_wr) );
  AO22X1_RVT U148 ( .A1(inst_so[5]), .A2(n234), .A3(inst_so[6]), .A4(n84), .Y(
        reg_pc_call) );
  INVX0_RVT U149 ( .A(inst_bw), .Y(n89) );
  INVX0_RVT U150 ( .A(n85), .Y(n86) );
  OA21X1_RVT U151 ( .A1(n226), .A2(n89), .A3(n86), .Y(mb_wr[1]) );
  OR2X1_RVT U152 ( .A1(inst_so[5]), .A2(n180), .Y(n88) );
  AO22X1_RVT U153 ( .A1(inst_bw), .A2(mdb_out[0]), .A3(n89), .A4(
        mdb_out_nxt[8]), .Y(mdb_out[8]) );
  AO22X1_RVT U154 ( .A1(inst_bw), .A2(mdb_out[1]), .A3(n89), .A4(
        mdb_out_nxt[9]), .Y(mdb_out[9]) );
  AO22X1_RVT U155 ( .A1(inst_bw), .A2(mdb_out[2]), .A3(n89), .A4(
        mdb_out_nxt[10]), .Y(mdb_out[10]) );
  AO22X1_RVT U156 ( .A1(inst_bw), .A2(mdb_out[3]), .A3(n89), .A4(
        mdb_out_nxt[11]), .Y(mdb_out[11]) );
  AO22X1_RVT U157 ( .A1(inst_bw), .A2(mdb_out[4]), .A3(n89), .A4(
        mdb_out_nxt[12]), .Y(mdb_out[12]) );
  AO22X1_RVT U158 ( .A1(inst_bw), .A2(mdb_out[5]), .A3(n89), .A4(
        mdb_out_nxt[13]), .Y(mdb_out[13]) );
  AO22X1_RVT U159 ( .A1(inst_bw), .A2(mdb_out[6]), .A3(n89), .A4(
        mdb_out_nxt[14]), .Y(mdb_out[14]) );
  AO22X1_RVT U160 ( .A1(inst_bw), .A2(mdb_out[7]), .A3(n89), .A4(
        mdb_out_nxt[15]), .Y(mdb_out[15]) );
  AO22X1_RVT U161 ( .A1(n95), .A2(pc_nxt[0]), .A3(n7), .A4(alu_out[0]), .Y(N62) );
  AO22X1_RVT U162 ( .A1(n95), .A2(pc_nxt[1]), .A3(n7), .A4(alu_out[1]), .Y(N63) );
  AO22X1_RVT U163 ( .A1(n95), .A2(pc_nxt[2]), .A3(n7), .A4(alu_out[2]), .Y(N64) );
  AO22X1_RVT U164 ( .A1(n95), .A2(pc_nxt[3]), .A3(n7), .A4(alu_out[3]), .Y(N65) );
  AO22X1_RVT U165 ( .A1(n95), .A2(pc_nxt[4]), .A3(n7), .A4(alu_out[4]), .Y(N66) );
  AO22X1_RVT U166 ( .A1(n95), .A2(pc_nxt[5]), .A3(n7), .A4(alu_out[5]), .Y(N67) );
  AO22X1_RVT U167 ( .A1(n95), .A2(pc_nxt[6]), .A3(n7), .A4(alu_out[6]), .Y(N68) );
  AO22X1_RVT U168 ( .A1(n95), .A2(pc_nxt[7]), .A3(n7), .A4(alu_out[7]), .Y(N69) );
  AO22X1_RVT U169 ( .A1(n95), .A2(pc_nxt[8]), .A3(n7), .A4(alu_out[8]), .Y(N70) );
  AO22X1_RVT U170 ( .A1(n95), .A2(pc_nxt[9]), .A3(n7), .A4(alu_out[9]), .Y(N71) );
  AO22X1_RVT U171 ( .A1(n95), .A2(pc_nxt[10]), .A3(n7), .A4(alu_out[10]), .Y(
        N72) );
  AO22X1_RVT U172 ( .A1(n95), .A2(pc_nxt[11]), .A3(n7), .A4(alu_out[11]), .Y(
        N73) );
  AO22X1_RVT U173 ( .A1(n95), .A2(pc_nxt[12]), .A3(n7), .A4(alu_out[12]), .Y(
        N74) );
  AO22X1_RVT U174 ( .A1(n95), .A2(pc_nxt[13]), .A3(n7), .A4(alu_out[13]), .Y(
        N75) );
  AO22X1_RVT U175 ( .A1(n95), .A2(pc_nxt[14]), .A3(n7), .A4(alu_out[14]), .Y(
        N76) );
  AO22X1_RVT U176 ( .A1(n95), .A2(pc_nxt[15]), .A3(n7), .A4(alu_out[15]), .Y(
        N77) );
  INVX0_RVT U177 ( .A(inst_type[0]), .Y(n92) );
  NAND4X0_RVT U178 ( .A1(n234), .A2(n94), .A3(n92), .A4(n91), .Y(n93) );
  OA22X1_RVT U179 ( .A1(inst_ad[0]), .A2(n93), .A3(n94), .A4(n97), .Y(n99) );
  NOR2X0_RVT U180 ( .A1(n182), .A2(n99), .Y(n145) );
  AO22X1_RVT U181 ( .A1(n182), .A2(dbg_mem_dout[0]), .A3(n145), .A4(
        mdb_in_bw[0]), .Y(n106) );
  NAND2X0_RVT U182 ( .A1(n95), .A2(n94), .Y(n114) );
  AO221X1_RVT U183 ( .A1(n97), .A2(n114), .A3(n97), .A4(n96), .A5(inst_ad[6]), 
        .Y(n100) );
  NAND2X0_RVT U184 ( .A1(n104), .A2(n102), .Y(n98) );
  NAND3X0_RVT U185 ( .A1(n99), .A2(n103), .A3(n98), .Y(n112) );
  AND3X1_RVT U186 ( .A1(n104), .A2(n103), .A3(n102), .Y(n144) );
  AO22X1_RVT U187 ( .A1(n6), .A2(dbg_reg_din[0]), .A3(n144), .A4(inst_sext[0]), 
        .Y(n105) );
  OR2X1_RVT U188 ( .A1(n106), .A2(n105), .Y(op_dst[0]) );
  NAND3X0_RVT U189 ( .A1(e_state[1]), .A2(n108), .A3(n107), .Y(n109) );
  AND3X1_RVT U190 ( .A1(n111), .A2(n110), .A3(n109), .Y(n115) );
  AOI221X1_RVT U191 ( .A1(n115), .A2(n114), .A3(n115), .A4(n113), .A5(n112), 
        .Y(n148) );
  AO22X1_RVT U192 ( .A1(n182), .A2(dbg_mem_dout[1]), .A3(inst_sext[1]), .A4(
        n144), .Y(n117) );
  AO22X1_RVT U193 ( .A1(n5), .A2(dbg_reg_din[1]), .A3(n145), .A4(mdb_in_bw[1]), 
        .Y(n116) );
  AO22X1_RVT U194 ( .A1(dbg_halt_st), .A2(dbg_mem_dout[2]), .A3(n144), .A4(
        inst_sext[2]), .Y(n119) );
  AO22X1_RVT U195 ( .A1(n145), .A2(mdb_in_bw[2]), .A3(n6), .A4(dbg_reg_din[2]), 
        .Y(n118) );
  AO22X1_RVT U196 ( .A1(dbg_halt_st), .A2(dbg_mem_dout[3]), .A3(n144), .A4(
        inst_sext[3]), .Y(n121) );
  AO22X1_RVT U197 ( .A1(n145), .A2(mdb_in_bw[3]), .A3(n5), .A4(dbg_reg_din[3]), 
        .Y(n120) );
  AO22X1_RVT U198 ( .A1(n182), .A2(dbg_mem_dout[4]), .A3(n144), .A4(
        inst_sext[4]), .Y(n123) );
  AO22X1_RVT U199 ( .A1(n145), .A2(mdb_in_bw[4]), .A3(n6), .A4(dbg_reg_din[4]), 
        .Y(n122) );
  AO22X1_RVT U200 ( .A1(n182), .A2(dbg_mem_dout[5]), .A3(n144), .A4(
        inst_sext[5]), .Y(n125) );
  AO22X1_RVT U201 ( .A1(n145), .A2(mdb_in_bw[5]), .A3(n5), .A4(dbg_reg_din[5]), 
        .Y(n124) );
  AO22X1_RVT U202 ( .A1(n182), .A2(dbg_mem_dout[6]), .A3(n144), .A4(
        inst_sext[6]), .Y(n127) );
  AO22X1_RVT U203 ( .A1(n145), .A2(mdb_in_bw[6]), .A3(n6), .A4(dbg_reg_din[6]), 
        .Y(n126) );
  OR3X1_RVT U204 ( .A1(n148), .A2(n127), .A3(n126), .Y(op_dst[6]) );
  AO22X1_RVT U205 ( .A1(n182), .A2(dbg_mem_dout[7]), .A3(n144), .A4(
        inst_sext[7]), .Y(n129) );
  AO22X1_RVT U206 ( .A1(n145), .A2(mdb_in_bw[7]), .A3(n5), .A4(dbg_reg_din[7]), 
        .Y(n128) );
  OR3X1_RVT U207 ( .A1(n148), .A2(n129), .A3(n128), .Y(op_dst[7]) );
  AO22X1_RVT U208 ( .A1(n182), .A2(dbg_mem_dout[8]), .A3(n144), .A4(
        inst_sext[8]), .Y(n131) );
  AO22X1_RVT U209 ( .A1(n145), .A2(mdb_in[8]), .A3(n5), .A4(dbg_reg_din[8]), 
        .Y(n130) );
  OR3X1_RVT U210 ( .A1(n148), .A2(n131), .A3(n130), .Y(op_dst[8]) );
  AO22X1_RVT U211 ( .A1(n182), .A2(dbg_mem_dout[9]), .A3(n144), .A4(
        inst_sext[9]), .Y(n133) );
  AO22X1_RVT U212 ( .A1(mdb_in[9]), .A2(n145), .A3(n6), .A4(dbg_reg_din[9]), 
        .Y(n132) );
  OR3X1_RVT U213 ( .A1(n148), .A2(n133), .A3(n132), .Y(op_dst[9]) );
  AO22X1_RVT U214 ( .A1(n182), .A2(dbg_mem_dout[10]), .A3(n144), .A4(
        inst_sext[10]), .Y(n135) );
  AO22X1_RVT U215 ( .A1(n145), .A2(mdb_in[10]), .A3(n5), .A4(dbg_reg_din[10]), 
        .Y(n134) );
  OR3X1_RVT U216 ( .A1(n148), .A2(n135), .A3(n134), .Y(op_dst[10]) );
  AO22X1_RVT U217 ( .A1(n182), .A2(dbg_mem_dout[11]), .A3(n144), .A4(
        inst_sext[11]), .Y(n137) );
  AO22X1_RVT U218 ( .A1(n145), .A2(mdb_in[11]), .A3(n6), .A4(dbg_reg_din[11]), 
        .Y(n136) );
  OR3X1_RVT U219 ( .A1(n148), .A2(n137), .A3(n136), .Y(op_dst[11]) );
  AO22X1_RVT U220 ( .A1(n182), .A2(dbg_mem_dout[12]), .A3(n144), .A4(
        inst_sext[12]), .Y(n139) );
  AO22X1_RVT U221 ( .A1(n145), .A2(mdb_in[12]), .A3(n5), .A4(dbg_reg_din[12]), 
        .Y(n138) );
  OR3X1_RVT U222 ( .A1(n148), .A2(n139), .A3(n138), .Y(op_dst[12]) );
  AO22X1_RVT U223 ( .A1(n182), .A2(dbg_mem_dout[13]), .A3(n144), .A4(
        inst_sext[13]), .Y(n141) );
  AO22X1_RVT U224 ( .A1(n145), .A2(mdb_in[13]), .A3(n6), .A4(dbg_reg_din[13]), 
        .Y(n140) );
  OR3X1_RVT U225 ( .A1(n148), .A2(n141), .A3(n140), .Y(op_dst[13]) );
  AO22X1_RVT U226 ( .A1(n182), .A2(dbg_mem_dout[14]), .A3(n144), .A4(
        inst_sext[14]), .Y(n143) );
  AO22X1_RVT U227 ( .A1(n145), .A2(mdb_in[14]), .A3(n5), .A4(dbg_reg_din[14]), 
        .Y(n142) );
  OR3X1_RVT U228 ( .A1(n148), .A2(n143), .A3(n142), .Y(op_dst[14]) );
  AO22X1_RVT U229 ( .A1(n182), .A2(dbg_mem_dout[15]), .A3(n144), .A4(
        inst_sext[15]), .Y(n147) );
  AO22X1_RVT U230 ( .A1(n145), .A2(mdb_in[15]), .A3(n6), .A4(dbg_reg_din[15]), 
        .Y(n146) );
  OR3X1_RVT U231 ( .A1(n148), .A2(n147), .A3(n146), .Y(op_dst[15]) );
  AOI22X1_RVT U233 ( .A1(n3), .A2(inst_sext[3]), .A3(n171), .A4(mdb_in_bw[3]), 
        .Y(n151) );
  AOI22X1_RVT U234 ( .A1(inst_dext[3]), .A2(n173), .A3(reg_src[3]), .A4(n172), 
        .Y(n150) );
  NAND2X0_RVT U235 ( .A1(dbg_reg_din[3]), .A2(n174), .Y(n149) );
  NAND3X0_RVT U236 ( .A1(n151), .A2(n150), .A3(n149), .Y(n152) );
  AO21X1_RVT U237 ( .A1(n179), .A2(mdb_in_buf[3]), .A3(n152), .Y(op_src[3]) );
  AOI22X1_RVT U238 ( .A1(n4), .A2(inst_sext[4]), .A3(n171), .A4(mdb_in_bw[4]), 
        .Y(n155) );
  AOI22X1_RVT U239 ( .A1(inst_dext[4]), .A2(n173), .A3(reg_src[4]), .A4(n172), 
        .Y(n154) );
  NAND2X0_RVT U240 ( .A1(dbg_reg_din[4]), .A2(n174), .Y(n153) );
  NAND3X0_RVT U241 ( .A1(n155), .A2(n154), .A3(n153), .Y(n156) );
  AO21X1_RVT U242 ( .A1(n179), .A2(mdb_in_buf[4]), .A3(n156), .Y(op_src[4]) );
  AOI22X1_RVT U243 ( .A1(n3), .A2(inst_sext[7]), .A3(n171), .A4(mdb_in_bw[7]), 
        .Y(n159) );
  AOI22X1_RVT U244 ( .A1(inst_dext[7]), .A2(n173), .A3(reg_src[7]), .A4(n172), 
        .Y(n158) );
  NAND2X0_RVT U245 ( .A1(dbg_reg_din[7]), .A2(n174), .Y(n157) );
  NAND3X0_RVT U246 ( .A1(n159), .A2(n158), .A3(n157), .Y(n160) );
  AO21X1_RVT U247 ( .A1(n179), .A2(mdb_in_buf[7]), .A3(n160), .Y(op_src[7]) );
  AOI22X1_RVT U248 ( .A1(mdb_in[11]), .A2(n171), .A3(inst_sext[11]), .A4(n4), 
        .Y(n164) );
  AOI22X1_RVT U249 ( .A1(inst_dext[11]), .A2(n173), .A3(reg_src[11]), .A4(n172), .Y(n162) );
  NAND2X0_RVT U250 ( .A1(dbg_reg_din[11]), .A2(n174), .Y(n161) );
  NAND3X0_RVT U251 ( .A1(n164), .A2(n162), .A3(n161), .Y(n165) );
  AO21X1_RVT U252 ( .A1(n179), .A2(mdb_in_buf[11]), .A3(n165), .Y(op_src[11])
         );
  AOI22X1_RVT U253 ( .A1(mdb_in[14]), .A2(n171), .A3(inst_sext[14]), .A4(n4), 
        .Y(n168) );
  AOI22X1_RVT U254 ( .A1(inst_dext[14]), .A2(n173), .A3(reg_src[14]), .A4(n172), .Y(n167) );
  NAND2X0_RVT U255 ( .A1(dbg_reg_din[14]), .A2(n174), .Y(n166) );
  NAND3X0_RVT U256 ( .A1(n168), .A2(n167), .A3(n166), .Y(n169) );
  AO21X1_RVT U257 ( .A1(n179), .A2(mdb_in_buf[14]), .A3(n169), .Y(op_src[14])
         );
  AOI22X1_RVT U258 ( .A1(mdb_in[15]), .A2(n171), .A3(inst_sext[15]), .A4(n3), 
        .Y(n177) );
  AOI22X1_RVT U259 ( .A1(inst_dext[15]), .A2(n173), .A3(reg_src[15]), .A4(n172), .Y(n176) );
  NAND2X0_RVT U260 ( .A1(dbg_reg_din[15]), .A2(n174), .Y(n175) );
  NAND3X0_RVT U261 ( .A1(n177), .A2(n176), .A3(n175), .Y(n178) );
  AO21X1_RVT U262 ( .A1(n179), .A2(mdb_in_buf[15]), .A3(n178), .Y(op_src[15])
         );
  OA21X1_RVT U263 ( .A1(mdb_in_buf_valid), .A2(mdb_in_buf_en), .A3(n180), .Y(
        n233) );
  INVX0_RVT U264 ( .A(mb_en), .Y(n181) );
  AO22X1_RVT U265 ( .A1(n181), .A2(mab_lsb), .A3(mb_en), .A4(n226), .Y(n232)
         );
  omsp_register_file register_file_0 ( .cpuoff(cpuoff), .gie(gie), .oscoff(
        oscoff), .pc_sw(pc_sw), .pc_sw_wr(pc_sw_wr), .reg_dest(dbg_reg_din), 
        .reg_src(reg_src), .scg0(scg0), .status(status), .alu_stat(alu_stat), 
        .alu_stat_wr(alu_stat_wr), .inst_bw(inst_bw), .inst_dest(inst_dest), 
        .inst_src(inst_src), .mclk(mclk), .pc(pc), .puc_rst(puc_rst), 
        .reg_dest_val(alu_out), .reg_dest_wr(reg_dest_wr), .reg_pc_call(
        reg_pc_call), .reg_sp_val({mab[15:1], 1'b0}), .reg_sp_wr(reg_sp_wr), 
        .reg_sr_wr(reg_sr_wr), .reg_sr_clr(n235), .reg_incr(reg_incr), 
        .scan_enable(scan_enable), .test_si2(test_si2), .test_si1(n188), 
        .test_so2(test_so2), .test_so1(test_so1), .scg1_BAR(scg1_BAR) );
  omsp_alu alu_0 ( .alu_out(alu_out), .alu_out_add({mab[15:1], n226}), 
        .alu_stat(alu_stat), .alu_stat_wr(alu_stat_wr), .dbg_halt_st(n182), 
        .exec_cycle(n234), .inst_alu({1'b0, inst_alu[10:0]}), .inst_bw(inst_bw), .inst_jmp({1'b0, inst_jmp[6:0]}), .inst_so({inst_so[7], 1'b0, 1'b0, 1'b0, 
        inst_so[3], 1'b0, inst_so[1:0]}), .op_dst(op_dst), .op_src(op_src), 
        .status(status) );
  omsp_clock_gate_23 clock_gate_mdb_out_nxt ( .gclk(mclk_mdb_out_nxt), .clk(
        mclk), .enable(mdb_out_nxt_en), .scan_enable(scan_enable) );
  omsp_clock_gate_22 clock_gate_mdb_in_buf ( .gclk(mclk_mdb_in_buf), .clk(mclk), .enable(mdb_in_buf_en), .scan_enable(scan_enable) );
  AO21X1_RVT U3 ( .A1(n101), .A2(n100), .A3(n112), .Y(n1) );
  INVX0_RVT U4 ( .A(n170), .Y(n2) );
  INVX0_RVT U5 ( .A(n2), .Y(n3) );
  INVX0_RVT U6 ( .A(n2), .Y(n4) );
  INVX0_RVT U7 ( .A(n1), .Y(n5) );
  INVX0_RVT U8 ( .A(n1), .Y(n6) );
endmodule


module omsp_clock_gate_21 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  LATCHX1_RVT enable_latch_reg ( .CLK(n2), .D(enable_in), .Q(enable_latch) );
  AND2X1_RVT U2 ( .A1(clk), .A2(enable_latch), .Y(gclk) );
  OR2X1_RVT U3 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
  INVX0_RVT U4 ( .A(clk), .Y(n2) );
endmodule


module omsp_mem_backbone ( cpu_halt_cmd, dbg_mem_din, dmem_addr, dmem_cen, 
        dmem_din, dmem_wen, eu_mdb_in, fe_mdb_in, fe_pmem_wait, dma_dout, 
        dma_ready, dma_resp, per_addr, per_din, per_we, per_en, pmem_addr, 
        pmem_cen, pmem_din, pmem_wen, cpu_halt_st, dbg_halt_cmd, dbg_mem_addr, 
        dbg_mem_dout, dbg_mem_en, dbg_mem_wr, dmem_dout, eu_mab, eu_mb_en, 
        eu_mb_wr, eu_mdb_out, fe_mab, fe_mb_en, mclk, dma_addr, dma_din, 
        dma_en, dma_priority, dma_we, per_dout, pmem_dout, puc_rst, 
        scan_enable, test_si, test_so );
  output [15:0] dbg_mem_din;
  output [8:0] dmem_addr;
  output [15:0] dmem_din;
  output [1:0] dmem_wen;
  output [15:0] eu_mdb_in;
  output [15:0] fe_mdb_in;
  output [15:0] dma_dout;
  output [13:0] per_addr;
  output [15:0] per_din;
  output [1:0] per_we;
  output [10:0] pmem_addr;
  output [15:0] pmem_din;
  output [1:0] pmem_wen;
  input [15:1] dbg_mem_addr;
  input [15:0] dbg_mem_dout;
  input [1:0] dbg_mem_wr;
  input [15:0] dmem_dout;
  input [14:0] eu_mab;
  input [1:0] eu_mb_wr;
  input [15:0] eu_mdb_out;
  input [14:0] fe_mab;
  input [15:1] dma_addr;
  input [15:0] dma_din;
  input [1:0] dma_we;
  input [15:0] per_dout;
  input [15:0] pmem_dout;
  input cpu_halt_st, dbg_halt_cmd, dbg_mem_en, eu_mb_en, fe_mb_en, mclk,
         dma_en, dma_priority, puc_rst, scan_enable, test_si;
  output cpu_halt_cmd, dmem_cen, fe_pmem_wait, dma_ready, dma_resp, per_en,
         pmem_cen, test_so;
  wire   ext_pmem_en, eu_pmem_en, fe_pmem_en, eu_per_en, fe_pmem_en_dly,
         fe_pmem_save, mclk_bckup_gated, ext_mem_din_sel_0_, n50, n20, n23,
         n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119, n120, n121, n122, n123, n124, n125, n126, n1, n2, n3, n4, n5,
         n6, n7, n8, n9, n11, n12, n13, n14;
  wire   [15:0] per_dout_val;
  wire   [15:0] pmem_dout_bckup;
  wire   [1:0] eu_mdb_in_sel;

  SDFFARX1_RVT dma_ready_dly_reg ( .D(dma_ready), .SI(test_si), .SE(
        scan_enable), .CLK(mclk), .RSTB(n90), .Q(n23), .QN(n1) );
  SDFFARX1_RVT per_dout_val_reg_15_ ( .D(per_dout[15]), .SI(n109), .SE(
        scan_enable), .CLK(mclk), .RSTB(n90), .Q(per_dout_val[15]), .QN(n108)
         );
  SDFFARX1_RVT per_dout_val_reg_14_ ( .D(per_dout[14]), .SI(n110), .SE(
        scan_enable), .CLK(mclk), .RSTB(n90), .Q(per_dout_val[14]), .QN(n109)
         );
  SDFFARX1_RVT per_dout_val_reg_13_ ( .D(per_dout[13]), .SI(n111), .SE(
        scan_enable), .CLK(mclk), .RSTB(n90), .Q(per_dout_val[13]), .QN(n110)
         );
  SDFFARX1_RVT per_dout_val_reg_12_ ( .D(per_dout[12]), .SI(n112), .SE(
        scan_enable), .CLK(mclk), .RSTB(n90), .Q(per_dout_val[12]), .QN(n111)
         );
  SDFFARX1_RVT per_dout_val_reg_11_ ( .D(per_dout[11]), .SI(n113), .SE(
        scan_enable), .CLK(mclk), .RSTB(n90), .Q(per_dout_val[11]), .QN(n112)
         );
  SDFFARX1_RVT per_dout_val_reg_10_ ( .D(per_dout[10]), .SI(n114), .SE(
        scan_enable), .CLK(mclk), .RSTB(n90), .Q(per_dout_val[10]), .QN(n113)
         );
  SDFFARX1_RVT per_dout_val_reg_9_ ( .D(per_dout[9]), .SI(n115), .SE(
        scan_enable), .CLK(mclk), .RSTB(n90), .Q(per_dout_val[9]), .QN(n114)
         );
  SDFFARX1_RVT per_dout_val_reg_8_ ( .D(per_dout[8]), .SI(n116), .SE(
        scan_enable), .CLK(mclk), .RSTB(n90), .Q(per_dout_val[8]), .QN(n115)
         );
  SDFFARX1_RVT per_dout_val_reg_7_ ( .D(per_dout[7]), .SI(n117), .SE(
        scan_enable), .CLK(mclk), .RSTB(n90), .Q(per_dout_val[7]), .QN(n116)
         );
  SDFFARX1_RVT per_dout_val_reg_6_ ( .D(per_dout[6]), .SI(n118), .SE(
        scan_enable), .CLK(mclk), .RSTB(n90), .Q(per_dout_val[6]), .QN(n117)
         );
  SDFFARX1_RVT per_dout_val_reg_5_ ( .D(per_dout[5]), .SI(n119), .SE(
        scan_enable), .CLK(mclk), .RSTB(n90), .Q(per_dout_val[5]), .QN(n118)
         );
  SDFFARX1_RVT per_dout_val_reg_4_ ( .D(per_dout[4]), .SI(n120), .SE(
        scan_enable), .CLK(mclk), .RSTB(n90), .Q(per_dout_val[4]), .QN(n119)
         );
  SDFFARX1_RVT per_dout_val_reg_3_ ( .D(per_dout[3]), .SI(n121), .SE(
        scan_enable), .CLK(mclk), .RSTB(n90), .Q(per_dout_val[3]), .QN(n120)
         );
  SDFFARX1_RVT per_dout_val_reg_2_ ( .D(per_dout[2]), .SI(n122), .SE(
        scan_enable), .CLK(mclk), .RSTB(n90), .Q(per_dout_val[2]), .QN(n121)
         );
  SDFFARX1_RVT per_dout_val_reg_1_ ( .D(per_dout[1]), .SI(n123), .SE(
        scan_enable), .CLK(mclk), .RSTB(n90), .Q(per_dout_val[1]), .QN(n122)
         );
  SDFFARX1_RVT per_dout_val_reg_0_ ( .D(per_dout[0]), .SI(n124), .SE(
        scan_enable), .CLK(mclk), .RSTB(n90), .Q(per_dout_val[0]), .QN(n123)
         );
  SDFFARX1_RVT fe_pmem_en_dly_reg ( .D(fe_pmem_en), .SI(n89), .SE(scan_enable), 
        .CLK(mclk), .RSTB(n90), .Q(fe_pmem_en_dly), .QN(n124) );
  SDFFARX1_RVT pmem_dout_bckup_reg_15_ ( .D(pmem_dout[15]), .SI(n93), .SE(
        scan_enable), .CLK(mclk_bckup_gated), .RSTB(n90), .Q(
        pmem_dout_bckup[15]), .QN(n92) );
  SDFFARX1_RVT pmem_dout_bckup_reg_14_ ( .D(pmem_dout[14]), .SI(n94), .SE(
        scan_enable), .CLK(mclk_bckup_gated), .RSTB(n90), .Q(
        pmem_dout_bckup[14]), .QN(n93) );
  SDFFARX1_RVT pmem_dout_bckup_reg_13_ ( .D(pmem_dout[13]), .SI(n95), .SE(
        scan_enable), .CLK(mclk_bckup_gated), .RSTB(n90), .Q(
        pmem_dout_bckup[13]), .QN(n94) );
  SDFFARX1_RVT pmem_dout_bckup_reg_12_ ( .D(pmem_dout[12]), .SI(n96), .SE(
        scan_enable), .CLK(mclk_bckup_gated), .RSTB(n90), .Q(
        pmem_dout_bckup[12]), .QN(n95) );
  SDFFARX1_RVT pmem_dout_bckup_reg_11_ ( .D(pmem_dout[11]), .SI(n97), .SE(
        scan_enable), .CLK(mclk_bckup_gated), .RSTB(n90), .Q(
        pmem_dout_bckup[11]), .QN(n96) );
  SDFFARX1_RVT pmem_dout_bckup_reg_10_ ( .D(pmem_dout[10]), .SI(n98), .SE(
        scan_enable), .CLK(mclk_bckup_gated), .RSTB(n90), .Q(
        pmem_dout_bckup[10]), .QN(n97) );
  SDFFARX1_RVT pmem_dout_bckup_reg_9_ ( .D(pmem_dout[9]), .SI(n99), .SE(
        scan_enable), .CLK(mclk_bckup_gated), .RSTB(n90), .Q(
        pmem_dout_bckup[9]), .QN(n98) );
  SDFFARX1_RVT pmem_dout_bckup_reg_8_ ( .D(pmem_dout[8]), .SI(n100), .SE(
        scan_enable), .CLK(mclk_bckup_gated), .RSTB(n90), .Q(
        pmem_dout_bckup[8]), .QN(n99) );
  SDFFARX1_RVT pmem_dout_bckup_reg_7_ ( .D(pmem_dout[7]), .SI(n101), .SE(
        scan_enable), .CLK(mclk_bckup_gated), .RSTB(n90), .Q(
        pmem_dout_bckup[7]), .QN(n100) );
  SDFFARX1_RVT pmem_dout_bckup_reg_6_ ( .D(pmem_dout[6]), .SI(n102), .SE(
        scan_enable), .CLK(mclk_bckup_gated), .RSTB(n90), .Q(
        pmem_dout_bckup[6]), .QN(n101) );
  SDFFARX1_RVT pmem_dout_bckup_reg_5_ ( .D(pmem_dout[5]), .SI(n103), .SE(
        scan_enable), .CLK(mclk_bckup_gated), .RSTB(n90), .Q(
        pmem_dout_bckup[5]), .QN(n102) );
  SDFFARX1_RVT pmem_dout_bckup_reg_4_ ( .D(pmem_dout[4]), .SI(n104), .SE(
        scan_enable), .CLK(mclk_bckup_gated), .RSTB(n90), .Q(
        pmem_dout_bckup[4]), .QN(n103) );
  SDFFARX1_RVT pmem_dout_bckup_reg_3_ ( .D(pmem_dout[3]), .SI(n105), .SE(
        scan_enable), .CLK(mclk_bckup_gated), .RSTB(n90), .Q(
        pmem_dout_bckup[3]), .QN(n104) );
  SDFFARX1_RVT pmem_dout_bckup_reg_2_ ( .D(pmem_dout[2]), .SI(n106), .SE(
        scan_enable), .CLK(mclk_bckup_gated), .RSTB(n90), .Q(
        pmem_dout_bckup[2]), .QN(n105) );
  SDFFARX1_RVT pmem_dout_bckup_reg_1_ ( .D(pmem_dout[1]), .SI(n107), .SE(
        scan_enable), .CLK(mclk_bckup_gated), .RSTB(n90), .Q(
        pmem_dout_bckup[1]), .QN(n106) );
  SDFFARX1_RVT pmem_dout_bckup_reg_0_ ( .D(pmem_dout[0]), .SI(n108), .SE(
        scan_enable), .CLK(mclk_bckup_gated), .RSTB(n90), .Q(
        pmem_dout_bckup[0]), .QN(n107) );
  SDFFARX1_RVT pmem_dout_bckup_sel_reg ( .D(n50), .SI(n92), .SE(scan_enable), 
        .CLK(mclk), .RSTB(n90), .QN(n88) );
  SDFFARX1_RVT eu_mdb_in_sel_reg_1_ ( .D(eu_pmem_en), .SI(n126), .SE(
        scan_enable), .CLK(mclk), .RSTB(n90), .Q(eu_mdb_in_sel[1]), .QN(n87)
         );
  SDFFARX1_RVT ext_mem_din_sel_reg_1_ ( .D(ext_pmem_en), .SI(n125), .SE(
        scan_enable), .CLK(mclk), .RSTB(n90), .Q(n14), .QN(n89) );
  SDFFARX1_RVT ext_mem_din_sel_reg_0_ ( .D(n61), .SI(n87), .SE(scan_enable), 
        .CLK(mclk), .RSTB(n90), .Q(ext_mem_din_sel_0_), .QN(n125) );
  SDFFARX1_RVT eu_mdb_in_sel_reg_0_ ( .D(eu_per_en), .SI(n23), .SE(scan_enable), .CLK(mclk), .RSTB(n90), .Q(eu_mdb_in_sel[0]), .QN(n126) );
  INVX8_RVT U3 ( .A(puc_rst), .Y(n90) );
  AND3X2_RVT U23 ( .A1(n59), .A2(n48), .A3(n44), .Y(n81) );
  INVX2_RVT U24 ( .A(n60), .Y(n20) );
  INVX0_RVT U25 ( .A(eu_mab[11]), .Y(n30) );
  INVX0_RVT U26 ( .A(n78), .Y(n37) );
  INVX0_RVT U27 ( .A(dbg_mem_en), .Y(n60) );
  INVX0_RVT U28 ( .A(dma_en), .Y(n51) );
  INVX0_RVT U29 ( .A(n80), .Y(n32) );
  INVX0_RVT U30 ( .A(n39), .Y(n41) );
  INVX0_RVT U31 ( .A(n77), .Y(n64) );
  OR3X1_RVT U32 ( .A1(eu_mab[9]), .A2(eu_mab[8]), .A3(n39), .Y(n66) );
  INVX0_RVT U33 ( .A(n43), .Y(n38) );
  INVX0_RVT U34 ( .A(eu_mb_wr[1]), .Y(n28) );
  INVX0_RVT U35 ( .A(eu_mb_wr[0]), .Y(n29) );
  INVX0_RVT U36 ( .A(dbg_mem_en), .Y(n82) );
  INVX0_RVT U37 ( .A(n81), .Y(n53) );
  AO22X1_RVT U38 ( .A1(n3), .A2(pmem_dout_bckup[15]), .A3(test_so), .A4(
        pmem_dout[15]), .Y(fe_mdb_in[15]) );
  INVX0_RVT U39 ( .A(n66), .Y(eu_per_en) );
  AND4X1_RVT U40 ( .A1(fe_mab[12]), .A2(fe_mab[14]), .A3(fe_mb_en), .A4(
        fe_mab[13]), .Y(n24) );
  NAND2X0_RVT U41 ( .A1(fe_mab[11]), .A2(n24), .Y(n62) );
  NAND2X0_RVT U42 ( .A1(n82), .A2(n51), .Y(n42) );
  AND4X1_RVT U43 ( .A1(n20), .A2(dbg_mem_addr[14]), .A3(dbg_mem_addr[15]), 
        .A4(dbg_mem_addr[12]), .Y(n26) );
  AND4X1_RVT U44 ( .A1(dma_addr[14]), .A2(dma_addr[15]), .A3(dma_addr[12]), 
        .A4(n82), .Y(n25) );
  AO22X1_RVT U45 ( .A1(dbg_mem_addr[13]), .A2(n26), .A3(dma_addr[13]), .A4(n25), .Y(n49) );
  AND4X1_RVT U46 ( .A1(eu_mab[12]), .A2(eu_mab[13]), .A3(eu_mab[11]), .A4(
        eu_mb_en), .Y(n27) );
  NAND4X0_RVT U47 ( .A1(n29), .A2(n28), .A3(eu_mab[14]), .A4(n27), .Y(n56) );
  NAND4X0_RVT U48 ( .A1(n62), .A2(n42), .A3(n49), .A4(n56), .Y(n55) );
  INVX0_RVT U49 ( .A(n55), .Y(ext_pmem_en) );
  NOR4X0_RVT U50 ( .A1(eu_mab[12]), .A2(eu_mab[13]), .A3(eu_mab[14]), .A4(
        eu_mab[10]), .Y(n31) );
  NAND3X0_RVT U51 ( .A1(eu_mb_en), .A2(n31), .A3(n30), .Y(n39) );
  NOR4X0_RVT U52 ( .A1(dma_addr[13]), .A2(dma_addr[14]), .A3(dma_addr[15]), 
        .A4(dma_addr[12]), .Y(n34) );
  NOR4X0_RVT U53 ( .A1(dbg_mem_addr[13]), .A2(dbg_mem_addr[14]), .A3(
        dbg_mem_addr[15]), .A4(dbg_mem_addr[12]), .Y(n33) );
  AO22X1_RVT U54 ( .A1(n20), .A2(dbg_mem_addr[11]), .A3(n60), .A4(dma_addr[11]), .Y(n80) );
  OA221X1_RVT U55 ( .A1(n20), .A2(n34), .A3(n82), .A4(n33), .A5(n32), .Y(n48)
         );
  AO22X1_RVT U56 ( .A1(n20), .A2(dbg_mem_addr[10]), .A3(n60), .A4(dma_addr[10]), .Y(n78) );
  NAND2X0_RVT U57 ( .A1(n82), .A2(dma_addr[9]), .Y(n36) );
  NAND2X0_RVT U58 ( .A1(n20), .A2(dbg_mem_addr[9]), .Y(n35) );
  NAND2X0_RVT U59 ( .A1(n36), .A2(n35), .Y(n77) );
  NAND2X0_RVT U60 ( .A1(n37), .A2(n64), .Y(n43) );
  NAND3X0_RVT U61 ( .A1(n48), .A2(n38), .A3(n42), .Y(n65) );
  NOR2X2_RVT U62 ( .A1(eu_per_en), .A2(n65), .Y(n61) );
  INVX0_RVT U63 ( .A(n56), .Y(eu_pmem_en) );
  AO22X1_RVT U64 ( .A1(dbg_mem_en), .A2(dbg_mem_dout[12]), .A3(n82), .A4(
        dma_din[12]), .Y(pmem_din[12]) );
  XOR2X1_RVT U65 ( .A1(eu_mab[9]), .A2(eu_mab[8]), .Y(n40) );
  NAND2X0_RVT U66 ( .A1(n41), .A2(n40), .Y(n59) );
  NAND2X0_RVT U67 ( .A1(n78), .A2(n77), .Y(n47) );
  AND3X1_RVT U68 ( .A1(n43), .A2(n42), .A3(n47), .Y(n44) );
  AO22X1_RVT U69 ( .A1(n81), .A2(pmem_din[12]), .A3(n53), .A4(eu_mdb_out[12]), 
        .Y(dmem_din[12]) );
  AO22X1_RVT U70 ( .A1(n20), .A2(dbg_mem_dout[13]), .A3(n82), .A4(dma_din[13]), 
        .Y(pmem_din[13]) );
  AO22X1_RVT U71 ( .A1(n81), .A2(pmem_din[13]), .A3(n53), .A4(eu_mdb_out[13]), 
        .Y(dmem_din[13]) );
  AO22X1_RVT U72 ( .A1(n20), .A2(dbg_mem_dout[14]), .A3(n82), .A4(dma_din[14]), 
        .Y(pmem_din[14]) );
  AO22X1_RVT U73 ( .A1(n81), .A2(pmem_din[14]), .A3(n53), .A4(eu_mdb_out[14]), 
        .Y(dmem_din[14]) );
  AO22X1_RVT U74 ( .A1(dbg_mem_en), .A2(dbg_mem_dout[11]), .A3(n82), .A4(
        dma_din[11]), .Y(pmem_din[11]) );
  AO22X1_RVT U75 ( .A1(n81), .A2(pmem_din[11]), .A3(n53), .A4(eu_mdb_out[11]), 
        .Y(dmem_din[11]) );
  AO22X1_RVT U76 ( .A1(n20), .A2(dbg_mem_dout[15]), .A3(n82), .A4(dma_din[15]), 
        .Y(pmem_din[15]) );
  INVX0_RVT U77 ( .A(n81), .Y(n83) );
  AO22X1_RVT U78 ( .A1(n81), .A2(pmem_din[15]), .A3(n83), .A4(eu_mdb_out[15]), 
        .Y(dmem_din[15]) );
  AO22X1_RVT U79 ( .A1(dbg_mem_en), .A2(dbg_mem_dout[9]), .A3(n82), .A4(
        dma_din[9]), .Y(pmem_din[9]) );
  AO22X1_RVT U80 ( .A1(n81), .A2(pmem_din[9]), .A3(n83), .A4(eu_mdb_out[9]), 
        .Y(dmem_din[9]) );
  AO22X1_RVT U81 ( .A1(n20), .A2(dbg_mem_dout[8]), .A3(n60), .A4(dma_din[8]), 
        .Y(pmem_din[8]) );
  AO22X1_RVT U82 ( .A1(n81), .A2(pmem_din[8]), .A3(n53), .A4(eu_mdb_out[8]), 
        .Y(dmem_din[8]) );
  AO22X1_RVT U83 ( .A1(n20), .A2(dbg_mem_dout[10]), .A3(n82), .A4(dma_din[10]), 
        .Y(pmem_din[10]) );
  AO22X1_RVT U84 ( .A1(n81), .A2(pmem_din[10]), .A3(n83), .A4(eu_mdb_out[10]), 
        .Y(dmem_din[10]) );
  INVX2_RVT U85 ( .A(n61), .Y(n84) );
  AO22X1_RVT U86 ( .A1(n61), .A2(pmem_din[15]), .A3(n84), .A4(eu_mdb_out[15]), 
        .Y(per_din[15]) );
  AO22X1_RVT U87 ( .A1(n61), .A2(pmem_din[14]), .A3(n84), .A4(eu_mdb_out[14]), 
        .Y(per_din[14]) );
  AO22X1_RVT U88 ( .A1(n61), .A2(pmem_din[13]), .A3(n84), .A4(eu_mdb_out[13]), 
        .Y(per_din[13]) );
  AO22X1_RVT U89 ( .A1(n61), .A2(pmem_din[8]), .A3(n84), .A4(eu_mdb_out[8]), 
        .Y(per_din[8]) );
  AO22X1_RVT U90 ( .A1(n61), .A2(pmem_din[10]), .A3(n84), .A4(eu_mdb_out[10]), 
        .Y(per_din[10]) );
  AO22X1_RVT U91 ( .A1(n61), .A2(pmem_din[12]), .A3(n84), .A4(eu_mdb_out[12]), 
        .Y(per_din[12]) );
  AO22X1_RVT U92 ( .A1(n61), .A2(pmem_din[9]), .A3(n84), .A4(eu_mdb_out[9]), 
        .Y(per_din[9]) );
  AO22X1_RVT U93 ( .A1(n61), .A2(pmem_din[11]), .A3(n84), .A4(eu_mdb_out[11]), 
        .Y(per_din[11]) );
  AO22X1_RVT U94 ( .A1(dbg_mem_en), .A2(dbg_mem_dout[5]), .A3(n60), .A4(
        dma_din[5]), .Y(pmem_din[5]) );
  AO22X1_RVT U95 ( .A1(n61), .A2(pmem_din[5]), .A3(n84), .A4(eu_mdb_out[5]), 
        .Y(per_din[5]) );
  AO22X1_RVT U96 ( .A1(n20), .A2(dbg_mem_dout[2]), .A3(n60), .A4(dma_din[2]), 
        .Y(pmem_din[2]) );
  AO22X1_RVT U97 ( .A1(n61), .A2(pmem_din[2]), .A3(n84), .A4(eu_mdb_out[2]), 
        .Y(per_din[2]) );
  AO22X1_RVT U98 ( .A1(dbg_mem_en), .A2(dbg_mem_dout[3]), .A3(n60), .A4(
        dma_din[3]), .Y(pmem_din[3]) );
  AO22X1_RVT U99 ( .A1(n61), .A2(pmem_din[3]), .A3(n84), .A4(eu_mdb_out[3]), 
        .Y(per_din[3]) );
  AO22X1_RVT U100 ( .A1(n20), .A2(dbg_mem_dout[1]), .A3(n60), .A4(dma_din[1]), 
        .Y(pmem_din[1]) );
  AO22X1_RVT U101 ( .A1(n61), .A2(pmem_din[1]), .A3(n84), .A4(eu_mdb_out[1]), 
        .Y(per_din[1]) );
  AO22X1_RVT U102 ( .A1(n20), .A2(dbg_mem_dout[0]), .A3(n60), .A4(dma_din[0]), 
        .Y(pmem_din[0]) );
  AO22X1_RVT U103 ( .A1(n61), .A2(pmem_din[0]), .A3(n84), .A4(eu_mdb_out[0]), 
        .Y(per_din[0]) );
  AO22X1_RVT U104 ( .A1(n20), .A2(dbg_mem_dout[4]), .A3(n60), .A4(dma_din[4]), 
        .Y(pmem_din[4]) );
  AO22X1_RVT U105 ( .A1(n61), .A2(pmem_din[4]), .A3(n84), .A4(eu_mdb_out[4]), 
        .Y(per_din[4]) );
  INVX0_RVT U106 ( .A(cpu_halt_st), .Y(n45) );
  AND3X1_RVT U107 ( .A1(fe_pmem_en_dly), .A2(n62), .A3(n45), .Y(fe_pmem_save)
         );
  OA21X1_RVT U108 ( .A1(fe_pmem_en_dly), .A2(n62), .A3(n3), .Y(n46) );
  AO21X1_RVT U109 ( .A1(n46), .A2(n45), .A3(fe_pmem_save), .Y(n50) );
  AND2X1_RVT U110 ( .A1(n48), .A2(n47), .Y(n52) );
  NOR4X0_RVT U111 ( .A1(n20), .A2(n52), .A3(n51), .A4(n49), .Y(dma_resp) );
  NAND3X0_RVT U112 ( .A1(n55), .A2(n84), .A3(n53), .Y(n54) );
  AO21X1_RVT U113 ( .A1(n82), .A2(n54), .A3(dma_resp), .Y(dma_ready) );
  AND2X1_RVT U114 ( .A1(n56), .A2(n55), .Y(n79) );
  AND2X1_RVT U115 ( .A1(n79), .A2(n62), .Y(pmem_cen) );
  MUX21X1_RVT U116 ( .A1(dma_addr[1]), .A2(dbg_mem_addr[1]), .S0(dbg_mem_en), 
        .Y(n69) );
  AO22X1_RVT U117 ( .A1(n61), .A2(n69), .A3(n84), .A4(eu_mab[0]), .Y(
        per_addr[0]) );
  MUX21X1_RVT U118 ( .A1(dma_addr[2]), .A2(dbg_mem_addr[2]), .S0(dbg_mem_en), 
        .Y(n70) );
  AO22X1_RVT U119 ( .A1(n61), .A2(n70), .A3(n84), .A4(eu_mab[1]), .Y(
        per_addr[1]) );
  AO22X1_RVT U120 ( .A1(n20), .A2(dbg_mem_wr[0]), .A3(n82), .A4(dma_we[0]), 
        .Y(n85) );
  AO22X1_RVT U121 ( .A1(n61), .A2(n85), .A3(n84), .A4(eu_mb_wr[0]), .Y(
        per_we[0]) );
  MUX21X1_RVT U122 ( .A1(dma_addr[3]), .A2(dbg_mem_addr[3]), .S0(dbg_mem_en), 
        .Y(n71) );
  AO22X1_RVT U123 ( .A1(n61), .A2(n71), .A3(n84), .A4(eu_mab[2]), .Y(
        per_addr[2]) );
  MUX21X1_RVT U124 ( .A1(dma_addr[4]), .A2(dbg_mem_addr[4]), .S0(n20), .Y(n72)
         );
  AO22X1_RVT U125 ( .A1(n61), .A2(n72), .A3(n84), .A4(eu_mab[3]), .Y(
        per_addr[3]) );
  MUX21X1_RVT U126 ( .A1(dma_addr[6]), .A2(dbg_mem_addr[6]), .S0(n20), .Y(n74)
         );
  AO22X1_RVT U127 ( .A1(n61), .A2(n74), .A3(n84), .A4(eu_mab[5]), .Y(
        per_addr[5]) );
  MUX21X1_RVT U128 ( .A1(dma_addr[7]), .A2(dbg_mem_addr[7]), .S0(n20), .Y(n75)
         );
  AO22X1_RVT U129 ( .A1(n61), .A2(n75), .A3(n84), .A4(eu_mab[6]), .Y(
        per_addr[6]) );
  MUX21X1_RVT U130 ( .A1(dma_addr[8]), .A2(dbg_mem_addr[8]), .S0(n20), .Y(n76)
         );
  AO22X1_RVT U131 ( .A1(n61), .A2(n76), .A3(n84), .A4(eu_mab[7]), .Y(
        per_addr[7]) );
  MUX21X1_RVT U132 ( .A1(dma_addr[5]), .A2(dbg_mem_addr[5]), .S0(n20), .Y(n73)
         );
  AO22X1_RVT U133 ( .A1(n61), .A2(n73), .A3(n84), .A4(eu_mab[4]), .Y(
        per_addr[4]) );
  AO21X1_RVT U134 ( .A1(dma_en), .A2(dma_priority), .A3(dbg_halt_cmd), .Y(
        cpu_halt_cmd) );
  NOR2X0_RVT U135 ( .A1(n14), .A2(ext_mem_din_sel_0_), .Y(n58) );
  AND2X1_RVT U136 ( .A1(ext_mem_din_sel_0_), .A2(n89), .Y(n57) );
  AO222X1_RVT U137 ( .A1(n7), .A2(pmem_dout[4]), .A3(n58), .A4(dmem_dout[4]), 
        .A5(per_dout_val[4]), .A6(n57), .Y(dbg_mem_din[4]) );
  AND2X1_RVT U138 ( .A1(n12), .A2(dbg_mem_din[4]), .Y(dma_dout[4]) );
  AO222X1_RVT U139 ( .A1(pmem_dout[15]), .A2(n6), .A3(per_dout_val[15]), .A4(
        n57), .A5(dmem_dout[15]), .A6(n58), .Y(dbg_mem_din[15]) );
  AND2X1_RVT U140 ( .A1(n12), .A2(dbg_mem_din[15]), .Y(dma_dout[15]) );
  AO222X1_RVT U141 ( .A1(n7), .A2(pmem_dout[8]), .A3(n58), .A4(dmem_dout[8]), 
        .A5(per_dout_val[8]), .A6(n57), .Y(dbg_mem_din[8]) );
  AND2X1_RVT U142 ( .A1(n13), .A2(dbg_mem_din[8]), .Y(dma_dout[8]) );
  AO222X1_RVT U143 ( .A1(n6), .A2(pmem_dout[13]), .A3(n58), .A4(dmem_dout[13]), 
        .A5(per_dout_val[13]), .A6(n57), .Y(dbg_mem_din[13]) );
  AND2X1_RVT U144 ( .A1(n13), .A2(dbg_mem_din[13]), .Y(dma_dout[13]) );
  AO222X1_RVT U145 ( .A1(n6), .A2(pmem_dout[6]), .A3(n58), .A4(dmem_dout[6]), 
        .A5(per_dout_val[6]), .A6(n57), .Y(dbg_mem_din[6]) );
  AND2X1_RVT U146 ( .A1(n13), .A2(dbg_mem_din[6]), .Y(dma_dout[6]) );
  AO222X1_RVT U147 ( .A1(n7), .A2(pmem_dout[10]), .A3(n58), .A4(dmem_dout[10]), 
        .A5(per_dout_val[10]), .A6(n57), .Y(dbg_mem_din[10]) );
  AND2X1_RVT U148 ( .A1(n13), .A2(dbg_mem_din[10]), .Y(dma_dout[10]) );
  AO222X1_RVT U149 ( .A1(n6), .A2(pmem_dout[5]), .A3(n58), .A4(dmem_dout[5]), 
        .A5(per_dout_val[5]), .A6(n57), .Y(dbg_mem_din[5]) );
  AND2X1_RVT U150 ( .A1(n12), .A2(dbg_mem_din[5]), .Y(dma_dout[5]) );
  AO222X1_RVT U151 ( .A1(n7), .A2(pmem_dout[12]), .A3(n58), .A4(dmem_dout[12]), 
        .A5(per_dout_val[12]), .A6(n57), .Y(dbg_mem_din[12]) );
  AND2X1_RVT U152 ( .A1(n12), .A2(dbg_mem_din[12]), .Y(dma_dout[12]) );
  AO222X1_RVT U153 ( .A1(n6), .A2(pmem_dout[11]), .A3(n58), .A4(dmem_dout[11]), 
        .A5(per_dout_val[11]), .A6(n57), .Y(dbg_mem_din[11]) );
  AND2X1_RVT U154 ( .A1(n12), .A2(dbg_mem_din[11]), .Y(dma_dout[11]) );
  AO222X1_RVT U155 ( .A1(n7), .A2(pmem_dout[9]), .A3(n58), .A4(dmem_dout[9]), 
        .A5(per_dout_val[9]), .A6(n57), .Y(dbg_mem_din[9]) );
  AND2X1_RVT U156 ( .A1(n12), .A2(dbg_mem_din[9]), .Y(dma_dout[9]) );
  AO222X1_RVT U157 ( .A1(n7), .A2(pmem_dout[2]), .A3(n58), .A4(dmem_dout[2]), 
        .A5(per_dout_val[2]), .A6(n57), .Y(dbg_mem_din[2]) );
  AND2X1_RVT U158 ( .A1(n13), .A2(dbg_mem_din[2]), .Y(dma_dout[2]) );
  AO222X1_RVT U159 ( .A1(n6), .A2(pmem_dout[7]), .A3(n58), .A4(dmem_dout[7]), 
        .A5(per_dout_val[7]), .A6(n57), .Y(dbg_mem_din[7]) );
  AND2X1_RVT U160 ( .A1(n13), .A2(dbg_mem_din[7]), .Y(dma_dout[7]) );
  AO222X1_RVT U161 ( .A1(n6), .A2(pmem_dout[14]), .A3(n58), .A4(dmem_dout[14]), 
        .A5(per_dout_val[14]), .A6(n57), .Y(dbg_mem_din[14]) );
  AND2X1_RVT U162 ( .A1(n13), .A2(dbg_mem_din[14]), .Y(dma_dout[14]) );
  AO222X1_RVT U163 ( .A1(n7), .A2(pmem_dout[1]), .A3(n58), .A4(dmem_dout[1]), 
        .A5(per_dout_val[1]), .A6(n57), .Y(dbg_mem_din[1]) );
  AND2X1_RVT U164 ( .A1(n13), .A2(dbg_mem_din[1]), .Y(dma_dout[1]) );
  AO222X1_RVT U165 ( .A1(n6), .A2(pmem_dout[0]), .A3(n58), .A4(dmem_dout[0]), 
        .A5(per_dout_val[0]), .A6(n57), .Y(dbg_mem_din[0]) );
  AND2X1_RVT U166 ( .A1(n12), .A2(dbg_mem_din[0]), .Y(dma_dout[0]) );
  AO222X1_RVT U167 ( .A1(n7), .A2(pmem_dout[3]), .A3(n58), .A4(dmem_dout[3]), 
        .A5(per_dout_val[3]), .A6(n57), .Y(dbg_mem_din[3]) );
  AND2X1_RVT U168 ( .A1(n12), .A2(dbg_mem_din[3]), .Y(dma_dout[3]) );
  AND2X1_RVT U169 ( .A1(n59), .A2(n83), .Y(dmem_cen) );
  AO22X1_RVT U170 ( .A1(dbg_mem_en), .A2(dbg_mem_dout[6]), .A3(n60), .A4(
        dma_din[6]), .Y(pmem_din[6]) );
  AO22X1_RVT U171 ( .A1(n61), .A2(pmem_din[6]), .A3(n84), .A4(eu_mdb_out[6]), 
        .Y(per_din[6]) );
  AO22X1_RVT U172 ( .A1(dbg_mem_en), .A2(dbg_mem_dout[7]), .A3(n60), .A4(
        dma_din[7]), .Y(pmem_din[7]) );
  AO22X1_RVT U173 ( .A1(n61), .A2(pmem_din[7]), .A3(n84), .A4(eu_mdb_out[7]), 
        .Y(per_din[7]) );
  INVX0_RVT U174 ( .A(n62), .Y(fe_pmem_en) );
  AND2X1_RVT U175 ( .A1(fe_pmem_en), .A2(eu_pmem_en), .Y(fe_pmem_wait) );
  MUX21X1_RVT U176 ( .A1(n76), .A2(eu_mab[7]), .S0(n83), .Y(dmem_addr[7]) );
  MUX21X1_RVT U177 ( .A1(n74), .A2(eu_mab[5]), .S0(n83), .Y(dmem_addr[5]) );
  MUX21X1_RVT U178 ( .A1(n75), .A2(eu_mab[6]), .S0(n83), .Y(dmem_addr[6]) );
  INVX0_RVT U179 ( .A(eu_mab[8]), .Y(n63) );
  MUX21X1_RVT U180 ( .A1(n64), .A2(n63), .S0(n83), .Y(dmem_addr[8]) );
  MUX21X1_RVT U181 ( .A1(n72), .A2(eu_mab[3]), .S0(n53), .Y(dmem_addr[3]) );
  MUX21X1_RVT U182 ( .A1(n69), .A2(eu_mab[0]), .S0(n53), .Y(dmem_addr[0]) );
  MUX21X1_RVT U183 ( .A1(n71), .A2(eu_mab[2]), .S0(n53), .Y(dmem_addr[2]) );
  MUX21X1_RVT U184 ( .A1(n73), .A2(eu_mab[4]), .S0(n53), .Y(dmem_addr[4]) );
  MUX21X1_RVT U185 ( .A1(n70), .A2(eu_mab[1]), .S0(n53), .Y(dmem_addr[1]) );
  NAND2X0_RVT U186 ( .A1(n66), .A2(n65), .Y(per_en) );
  NOR2X0_RVT U187 ( .A1(eu_mdb_in_sel[1]), .A2(eu_mdb_in_sel[0]), .Y(n68) );
  AND2X1_RVT U188 ( .A1(eu_mdb_in_sel[0]), .A2(n87), .Y(n67) );
  AO222X1_RVT U189 ( .A1(pmem_dout[0]), .A2(n4), .A3(dmem_dout[0]), .A4(n68), 
        .A5(n67), .A6(per_dout_val[0]), .Y(eu_mdb_in[0]) );
  AO222X1_RVT U190 ( .A1(pmem_dout[1]), .A2(n4), .A3(dmem_dout[1]), .A4(n68), 
        .A5(n67), .A6(per_dout_val[1]), .Y(eu_mdb_in[1]) );
  AO222X1_RVT U191 ( .A1(pmem_dout[2]), .A2(n5), .A3(dmem_dout[2]), .A4(n68), 
        .A5(n67), .A6(per_dout_val[2]), .Y(eu_mdb_in[2]) );
  AO222X1_RVT U192 ( .A1(pmem_dout[3]), .A2(n4), .A3(dmem_dout[3]), .A4(n68), 
        .A5(n67), .A6(per_dout_val[3]), .Y(eu_mdb_in[3]) );
  AO222X1_RVT U193 ( .A1(pmem_dout[4]), .A2(n4), .A3(dmem_dout[4]), .A4(n68), 
        .A5(n67), .A6(per_dout_val[4]), .Y(eu_mdb_in[4]) );
  AO222X1_RVT U194 ( .A1(pmem_dout[5]), .A2(n4), .A3(dmem_dout[5]), .A4(n68), 
        .A5(n67), .A6(per_dout_val[5]), .Y(eu_mdb_in[5]) );
  AO222X1_RVT U195 ( .A1(pmem_dout[6]), .A2(n4), .A3(dmem_dout[6]), .A4(n68), 
        .A5(n67), .A6(per_dout_val[6]), .Y(eu_mdb_in[6]) );
  AO222X1_RVT U196 ( .A1(pmem_dout[7]), .A2(n4), .A3(dmem_dout[7]), .A4(n68), 
        .A5(n67), .A6(per_dout_val[7]), .Y(eu_mdb_in[7]) );
  AO222X1_RVT U197 ( .A1(pmem_dout[8]), .A2(n5), .A3(dmem_dout[8]), .A4(n68), 
        .A5(n67), .A6(per_dout_val[8]), .Y(eu_mdb_in[8]) );
  AO222X1_RVT U198 ( .A1(pmem_dout[9]), .A2(n5), .A3(dmem_dout[9]), .A4(n68), 
        .A5(n67), .A6(per_dout_val[9]), .Y(eu_mdb_in[9]) );
  AO222X1_RVT U199 ( .A1(pmem_dout[10]), .A2(n5), .A3(dmem_dout[10]), .A4(n68), 
        .A5(n67), .A6(per_dout_val[10]), .Y(eu_mdb_in[10]) );
  AO222X1_RVT U200 ( .A1(pmem_dout[11]), .A2(n4), .A3(dmem_dout[11]), .A4(n68), 
        .A5(n67), .A6(per_dout_val[11]), .Y(eu_mdb_in[11]) );
  AO222X1_RVT U201 ( .A1(pmem_dout[12]), .A2(n5), .A3(dmem_dout[12]), .A4(n68), 
        .A5(n67), .A6(per_dout_val[12]), .Y(eu_mdb_in[12]) );
  AO222X1_RVT U202 ( .A1(pmem_dout[13]), .A2(n5), .A3(dmem_dout[13]), .A4(n68), 
        .A5(n67), .A6(per_dout_val[13]), .Y(eu_mdb_in[13]) );
  AO222X1_RVT U203 ( .A1(pmem_dout[14]), .A2(n5), .A3(dmem_dout[14]), .A4(n68), 
        .A5(n67), .A6(per_dout_val[14]), .Y(eu_mdb_in[14]) );
  AO222X1_RVT U204 ( .A1(pmem_dout[15]), .A2(n5), .A3(dmem_dout[15]), .A4(n68), 
        .A5(n67), .A6(per_dout_val[15]), .Y(eu_mdb_in[15]) );
  AO222X1_RVT U205 ( .A1(n69), .A2(ext_pmem_en), .A3(n79), .A4(fe_mab[0]), 
        .A5(eu_pmem_en), .A6(eu_mab[0]), .Y(pmem_addr[0]) );
  AO222X1_RVT U206 ( .A1(n70), .A2(ext_pmem_en), .A3(n79), .A4(fe_mab[1]), 
        .A5(eu_pmem_en), .A6(eu_mab[1]), .Y(pmem_addr[1]) );
  AO222X1_RVT U207 ( .A1(n71), .A2(ext_pmem_en), .A3(n79), .A4(fe_mab[2]), 
        .A5(eu_pmem_en), .A6(eu_mab[2]), .Y(pmem_addr[2]) );
  AO222X1_RVT U208 ( .A1(n72), .A2(ext_pmem_en), .A3(n79), .A4(fe_mab[3]), 
        .A5(eu_pmem_en), .A6(eu_mab[3]), .Y(pmem_addr[3]) );
  AO222X1_RVT U209 ( .A1(n73), .A2(ext_pmem_en), .A3(n79), .A4(fe_mab[4]), 
        .A5(eu_pmem_en), .A6(eu_mab[4]), .Y(pmem_addr[4]) );
  AO222X1_RVT U210 ( .A1(n74), .A2(ext_pmem_en), .A3(n79), .A4(fe_mab[5]), 
        .A5(eu_pmem_en), .A6(eu_mab[5]), .Y(pmem_addr[5]) );
  AO222X1_RVT U211 ( .A1(n75), .A2(ext_pmem_en), .A3(n79), .A4(fe_mab[6]), 
        .A5(eu_pmem_en), .A6(eu_mab[6]), .Y(pmem_addr[6]) );
  AO222X1_RVT U212 ( .A1(n76), .A2(ext_pmem_en), .A3(n79), .A4(fe_mab[7]), 
        .A5(eu_pmem_en), .A6(eu_mab[7]), .Y(pmem_addr[7]) );
  AO222X1_RVT U213 ( .A1(n77), .A2(ext_pmem_en), .A3(fe_mab[8]), .A4(n79), 
        .A5(eu_pmem_en), .A6(eu_mab[8]), .Y(pmem_addr[8]) );
  AO222X1_RVT U214 ( .A1(n78), .A2(ext_pmem_en), .A3(fe_mab[9]), .A4(n79), 
        .A5(eu_pmem_en), .A6(eu_mab[9]), .Y(pmem_addr[9]) );
  AO222X1_RVT U215 ( .A1(n80), .A2(ext_pmem_en), .A3(fe_mab[10]), .A4(n79), 
        .A5(eu_pmem_en), .A6(eu_mab[10]), .Y(pmem_addr[10]) );
  AO22X1_RVT U216 ( .A1(n81), .A2(pmem_din[0]), .A3(n83), .A4(eu_mdb_out[0]), 
        .Y(dmem_din[0]) );
  AO22X1_RVT U217 ( .A1(n81), .A2(pmem_din[1]), .A3(n83), .A4(eu_mdb_out[1]), 
        .Y(dmem_din[1]) );
  AO22X1_RVT U218 ( .A1(n81), .A2(pmem_din[2]), .A3(n53), .A4(eu_mdb_out[2]), 
        .Y(dmem_din[2]) );
  AO22X1_RVT U219 ( .A1(n81), .A2(pmem_din[3]), .A3(n83), .A4(eu_mdb_out[3]), 
        .Y(dmem_din[3]) );
  AO22X1_RVT U220 ( .A1(n81), .A2(pmem_din[4]), .A3(n53), .A4(eu_mdb_out[4]), 
        .Y(dmem_din[4]) );
  AO22X1_RVT U221 ( .A1(n81), .A2(pmem_din[5]), .A3(n53), .A4(eu_mdb_out[5]), 
        .Y(dmem_din[5]) );
  AO22X1_RVT U222 ( .A1(n81), .A2(pmem_din[6]), .A3(n83), .A4(eu_mdb_out[6]), 
        .Y(dmem_din[6]) );
  AO22X1_RVT U223 ( .A1(n81), .A2(pmem_din[7]), .A3(n83), .A4(eu_mdb_out[7]), 
        .Y(dmem_din[7]) );
  OAI22X1_RVT U224 ( .A1(n83), .A2(n85), .A3(n81), .A4(eu_mb_wr[0]), .Y(
        dmem_wen[0]) );
  AO22X1_RVT U225 ( .A1(n20), .A2(dbg_mem_wr[1]), .A3(n82), .A4(dma_we[1]), 
        .Y(n86) );
  OAI22X1_RVT U226 ( .A1(n83), .A2(n86), .A3(n81), .A4(eu_mb_wr[1]), .Y(
        dmem_wen[1]) );
  AO22X1_RVT U227 ( .A1(n61), .A2(n86), .A3(n84), .A4(eu_mb_wr[1]), .Y(
        per_we[1]) );
  AO22X1_RVT U228 ( .A1(n3), .A2(pmem_dout_bckup[0]), .A3(n11), .A4(
        pmem_dout[0]), .Y(fe_mdb_in[0]) );
  AO22X1_RVT U229 ( .A1(n2), .A2(pmem_dout_bckup[1]), .A3(n11), .A4(
        pmem_dout[1]), .Y(fe_mdb_in[1]) );
  AO22X1_RVT U230 ( .A1(n2), .A2(pmem_dout_bckup[2]), .A3(n11), .A4(
        pmem_dout[2]), .Y(fe_mdb_in[2]) );
  AO22X1_RVT U231 ( .A1(n2), .A2(pmem_dout_bckup[3]), .A3(test_so), .A4(
        pmem_dout[3]), .Y(fe_mdb_in[3]) );
  AO22X1_RVT U232 ( .A1(n3), .A2(pmem_dout_bckup[4]), .A3(test_so), .A4(
        pmem_dout[4]), .Y(fe_mdb_in[4]) );
  AO22X1_RVT U233 ( .A1(n3), .A2(pmem_dout_bckup[5]), .A3(n11), .A4(
        pmem_dout[5]), .Y(fe_mdb_in[5]) );
  AO22X1_RVT U234 ( .A1(n2), .A2(pmem_dout_bckup[6]), .A3(n11), .A4(
        pmem_dout[6]), .Y(fe_mdb_in[6]) );
  AO22X1_RVT U235 ( .A1(n2), .A2(pmem_dout_bckup[7]), .A3(test_so), .A4(
        pmem_dout[7]), .Y(fe_mdb_in[7]) );
  AO22X1_RVT U236 ( .A1(n8), .A2(pmem_dout_bckup[8]), .A3(n9), .A4(
        pmem_dout[8]), .Y(fe_mdb_in[8]) );
  AO22X1_RVT U237 ( .A1(n2), .A2(pmem_dout_bckup[9]), .A3(n11), .A4(
        pmem_dout[9]), .Y(fe_mdb_in[9]) );
  AO22X1_RVT U238 ( .A1(n3), .A2(pmem_dout_bckup[10]), .A3(test_so), .A4(
        pmem_dout[10]), .Y(fe_mdb_in[10]) );
  AO22X1_RVT U239 ( .A1(n2), .A2(pmem_dout_bckup[11]), .A3(n11), .A4(
        pmem_dout[11]), .Y(fe_mdb_in[11]) );
  AO22X1_RVT U240 ( .A1(n3), .A2(pmem_dout_bckup[12]), .A3(test_so), .A4(
        pmem_dout[12]), .Y(fe_mdb_in[12]) );
  AO22X1_RVT U241 ( .A1(n2), .A2(pmem_dout_bckup[13]), .A3(n11), .A4(
        pmem_dout[13]), .Y(fe_mdb_in[13]) );
  AO22X1_RVT U242 ( .A1(n3), .A2(pmem_dout_bckup[14]), .A3(test_so), .A4(
        pmem_dout[14]), .Y(fe_mdb_in[14]) );
  NAND2X0_RVT U243 ( .A1(ext_pmem_en), .A2(n85), .Y(pmem_wen[0]) );
  NAND2X0_RVT U244 ( .A1(ext_pmem_en), .A2(n86), .Y(pmem_wen[1]) );
  omsp_clock_gate_21 clock_gate_bckup ( .gclk(mclk_bckup_gated), .clk(mclk), 
        .enable(fe_pmem_save), .scan_enable(scan_enable) );
  INVX0_RVT U4 ( .A(n88), .Y(n2) );
  INVX0_RVT U5 ( .A(n88), .Y(n3) );
  INVX0_RVT U6 ( .A(n87), .Y(n4) );
  INVX0_RVT U7 ( .A(n87), .Y(n5) );
  INVX0_RVT U8 ( .A(n89), .Y(n6) );
  INVX0_RVT U9 ( .A(n89), .Y(n7) );
  INVX0_RVT U10 ( .A(n88), .Y(n8) );
  INVX0_RVT U11 ( .A(n8), .Y(n9) );
  INVX0_RVT U12 ( .A(n8), .Y(test_so) );
  INVX0_RVT U13 ( .A(n8), .Y(n11) );
  INVX0_RVT U14 ( .A(n1), .Y(n12) );
  INVX0_RVT U15 ( .A(n1), .Y(n13) );
endmodule


module omsp_scan_mux_3 ( data_out, data_in_scan, data_in_func, scan_mode );
  input data_in_scan, data_in_func, scan_mode;
  output data_out;
  wire   n1;

  INVX0_RVT U1 ( .A(scan_mode), .Y(n1) );
  AO22X1_RVT U2 ( .A1(scan_mode), .A2(data_in_scan), .A3(n1), .A4(data_in_func), .Y(data_out) );
endmodule


module omsp_scan_mux_2 ( data_out, data_in_scan, data_in_func, scan_mode );
  input data_in_scan, data_in_func, scan_mode;
  output data_out;
  wire   n1;

  INVX0_RVT U1 ( .A(scan_mode), .Y(n1) );
  AO22X1_RVT U2 ( .A1(scan_mode), .A2(data_in_scan), .A3(n1), .A4(data_in_func), .Y(data_out) );
endmodule


module omsp_wakeup_cell_1 ( wkup_out, scan_clk, scan_mode, scan_rst, 
        wkup_clear, wkup_event, test_si, test_so, test_se );
  input scan_clk, scan_mode, scan_rst, wkup_clear, wkup_event, test_si,
         test_se;
  output wkup_out, test_so;
  wire   wkup_rst, wkup_clk, n1;

  SDFFARX1_RVT wkup_out_reg ( .D(1'b1), .SI(test_si), .SE(test_se), .CLK(
        wkup_clk), .RSTB(n1), .Q(wkup_out), .QN(test_so) );
  INVX0_RVT U5 ( .A(wkup_rst), .Y(n1) );
  omsp_scan_mux_3 scan_mux_rst ( .data_out(wkup_rst), .data_in_scan(scan_rst), 
        .data_in_func(wkup_clear), .scan_mode(scan_mode) );
  omsp_scan_mux_2 scan_mux_clk ( .data_out(wkup_clk), .data_in_scan(scan_clk), 
        .data_in_func(wkup_event), .scan_mode(scan_mode) );
endmodule


module omsp_sync_cell_4 ( data_out, clk, data_in, rst, test_si, test_se );
  input clk, data_in, rst, test_si, test_se;
  output data_out;
  wire   data_sync_0_, n1;

  SDFFARX1_RVT data_sync_reg_0_ ( .D(data_in), .SI(test_si), .SE(test_se), 
        .CLK(clk), .RSTB(n1), .Q(data_sync_0_) );
  DFFARX1_RVT data_sync_reg_1_ ( .D(data_sync_0_), .CLK(clk), .RSTB(n1), .Q(
        data_out) );
  INVX0_RVT U3 ( .A(rst), .Y(n1) );
endmodule


module omsp_and_gate_1 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_sfr ( cpu_id, nmi_pnd, nmi_wkup, per_dout, wdtie, wdtifg_sw_clr, 
        wdtifg_sw_set, cpu_nr_inst, cpu_nr_total, mclk, nmi, nmi_acc, per_addr, 
        per_din, per_en, per_we, puc_rst, scan_mode, wdtifg, wdtnmies, 
        test_si2, test_si1, test_so2, test_so1, test_se );
  output [31:0] cpu_id;
  output [15:0] per_dout;
  input [7:0] cpu_nr_inst;
  input [7:0] cpu_nr_total;
  input [13:0] per_addr;
  input [15:0] per_din;
  input [1:0] per_we;
  input mclk, nmi, nmi_acc, per_en, puc_rst, scan_mode, wdtifg, wdtnmies,
         test_si2, test_si1, test_se;
  output nmi_pnd, nmi_wkup, wdtie, wdtifg_sw_clr, wdtifg_sw_set, test_so2,
         test_so1;
  wire   ie1_4_, ifg1_4_, nmi_pol, nmi_capture_rst, nmi_capture, nmi_s,
         n_0_net_, n32, n39, n41, n1, n2, n3, n4, n5, n6, n7, n8, n10, n11,
         n12, n13, n14, n15, n16, n20, n21, n22, n23, n27, n28, n29;

  SDFFARX1_RVT nmie_reg ( .D(n41), .SI(n29), .SE(test_se), .CLK(mclk), .RSTB(
        n22), .Q(ie1_4_), .QN(n28) );
  SDFFARX1_RVT nmiifg_reg ( .D(n39), .SI(n28), .SE(test_se), .CLK(mclk), 
        .RSTB(n22), .Q(ifg1_4_), .QN(n21) );
  SDFFARX1_RVT wdtie_reg ( .D(n32), .SI(n27), .SE(test_se), .CLK(mclk), .RSTB(
        n22), .Q(wdtie), .QN(test_so1) );
  DFFARX1_RVT nmi_dly_reg ( .D(nmi_s), .CLK(mclk), .RSTB(n22), .Q(test_so2), 
        .QN(n20) );
  SDFFARX1_RVT nmi_capture_rst_reg ( .D(n23), .SI(test_si1), .SE(test_se), 
        .CLK(mclk), .RSTB(n22), .Q(n29), .QN(nmi_capture_rst) );
  NOR3X0_RVT U4 ( .A1(per_addr[4]), .A2(per_addr[7]), .A3(per_addr[2]), .Y(n1)
         );
  NAND2X0_RVT U5 ( .A1(per_en), .A2(n1), .Y(n2) );
  NOR4X0_RVT U6 ( .A1(per_addr[5]), .A2(per_addr[6]), .A3(per_addr[3]), .A4(n2), .Y(n5) );
  INVX0_RVT U7 ( .A(n5), .Y(n3) );
  NOR3X0_RVT U8 ( .A1(per_we[0]), .A2(per_we[1]), .A3(n3), .Y(n7) );
  INVX0_RVT U9 ( .A(per_addr[0]), .Y(n10) );
  AND3X1_RVT U10 ( .A1(per_addr[1]), .A2(n7), .A3(n10), .Y(per_dout[9]) );
  NBUFFX2_RVT U11 ( .A(per_dout[9]), .Y(per_dout[3]) );
  NBUFFX2_RVT U12 ( .A(per_dout[9]), .Y(per_dout[1]) );
  AND2X1_RVT U13 ( .A1(ie1_4_), .A2(ifg1_4_), .Y(nmi_pnd) );
  INVX0_RVT U14 ( .A(puc_rst), .Y(n22) );
  HADDX1_RVT U15 ( .A0(wdtnmies), .B0(nmi), .SO(nmi_pol) );
  AO221X1_RVT U16 ( .A1(per_addr[0]), .A2(wdtifg), .A3(n10), .A4(wdtie), .A5(
        per_addr[1]), .Y(n4) );
  AND2X1_RVT U17 ( .A1(n7), .A2(n4), .Y(per_dout[0]) );
  INVX0_RVT U18 ( .A(per_addr[1]), .Y(n6) );
  AND3X1_RVT U19 ( .A1(n5), .A2(per_we[0]), .A3(n6), .Y(n11) );
  NAND2X0_RVT U20 ( .A1(per_addr[0]), .A2(n11), .Y(n13) );
  NOR2X0_RVT U21 ( .A1(per_din[0]), .A2(n13), .Y(wdtifg_sw_clr) );
  AND3X1_RVT U22 ( .A1(per_addr[0]), .A2(n11), .A3(per_din[0]), .Y(
        wdtifg_sw_set) );
  AND3X1_RVT U23 ( .A1(per_addr[0]), .A2(per_addr[1]), .A3(n7), .Y(
        per_dout[12]) );
  OA221X1_RVT U24 ( .A1(ifg1_4_), .A2(n10), .A3(per_addr[0]), .A4(ie1_4_), 
        .A5(n6), .Y(n8) );
  AO21X1_RVT U25 ( .A1(n8), .A2(n7), .A3(per_dout[12]), .Y(per_dout[4]) );
  OR2X1_RVT U26 ( .A1(per_din[4]), .A2(n13), .Y(n23) );
  AO22X1_RVT U28 ( .A1(test_so2), .A2(n27), .A3(n20), .A4(nmi_capture), .Y(
        n_0_net_) );
  NAND2X0_RVT U29 ( .A1(n11), .A2(n10), .Y(n15) );
  INVX0_RVT U30 ( .A(n15), .Y(n16) );
  INVX0_RVT U31 ( .A(nmi_acc), .Y(n12) );
  OA221X1_RVT U32 ( .A1(n16), .A2(ie1_4_), .A3(n15), .A4(per_din[4]), .A5(n12), 
        .Y(n41) );
  NAND2X0_RVT U33 ( .A1(n13), .A2(n21), .Y(n14) );
  AO22X1_RVT U34 ( .A1(nmi_s), .A2(n20), .A3(n23), .A4(n14), .Y(n39) );
  AO22X1_RVT U35 ( .A1(n16), .A2(per_din[0]), .A3(n15), .A4(wdtie), .Y(n32) );
  omsp_wakeup_cell_1 wakeup_cell_nmi ( .wkup_out(nmi_capture), .scan_clk(mclk), 
        .scan_mode(scan_mode), .scan_rst(puc_rst), .wkup_clear(nmi_capture_rst), .wkup_event(nmi_pol), .test_si(n21), .test_so(n27), .test_se(test_se) );
  omsp_sync_cell_4 sync_cell_nmi ( .data_out(nmi_s), .clk(mclk), .data_in(
        nmi_capture), .rst(puc_rst), .test_si(test_si2), .test_se(test_se) );
  omsp_and_gate_1 and_nmi_wkup ( .y(nmi_wkup), .a(n_0_net_), .b(ie1_4_) );
endmodule


module omsp_clock_gate_20 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  OR2X1_RVT U2 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
  AND2X1_RVT U3 ( .A1(clk), .A2(enable_latch), .Y(gclk) );
  INVX0_RVT U4 ( .A(clk), .Y(n2) );
  LASRQX1_RVT enable_latch_reg ( .RSTB(1'b1), .SETB(1'b1), .CLK(n2), .D(
        enable_in), .Q(enable_latch) );
endmodule


module omsp_sync_reset_0 ( rst_s, clk, rst_a, test_si, test_se );
  input clk, rst_a, test_si, test_se;
  output rst_s;
  wire   data_sync_0_, n1, n8;

  SDFFASX1_RVT data_sync_reg_0_ ( .D(1'b0), .SI(test_si), .SE(test_se), .CLK(
        clk), .SETB(n1), .Q(data_sync_0_), .QN(n8) );
  SDFFASX1_RVT data_sync_reg_1_ ( .D(data_sync_0_), .SI(n8), .SE(test_se), 
        .CLK(clk), .SETB(n1), .Q(rst_s) );
  INVX0_RVT U4 ( .A(rst_a), .Y(n1) );
endmodule


module omsp_scan_mux_4 ( data_out, data_in_scan, data_in_func, scan_mode );
  input data_in_scan, data_in_func, scan_mode;
  output data_out;
  wire   n1;

  INVX0_RVT U1 ( .A(scan_mode), .Y(n1) );
  AO22X1_RVT U2 ( .A1(scan_mode), .A2(data_in_scan), .A3(n1), .A4(data_in_func), .Y(data_out) );
endmodule


module omsp_sync_cell_3 ( data_out, clk, data_in, rst, test_si, test_se );
  input clk, data_in, rst, test_si, test_se;
  output data_out;
  wire   data_sync_0_, n2;

  SDFFARX1_RVT data_sync_reg_0_ ( .D(data_in), .SI(test_si), .SE(test_se), 
        .CLK(clk), .RSTB(n2), .Q(data_sync_0_) );
  DFFARX1_RVT data_sync_reg_1_ ( .D(data_sync_0_), .CLK(clk), .RSTB(n2), .Q(
        data_out) );
  INVX0_RVT U6 ( .A(rst), .Y(n2) );
endmodule


module omsp_sync_cell_2 ( data_out, clk, data_in, rst, test_si, test_se );
  input clk, data_in, rst, test_si, test_se;
  output data_out;
  wire   data_sync_0_, n3;

  SDFFARX1_RVT data_sync_reg_0_ ( .D(data_in), .SI(test_si), .SE(test_se), 
        .CLK(clk), .RSTB(n3), .Q(data_sync_0_) );
  DFFARX1_RVT data_sync_reg_1_ ( .D(data_sync_0_), .CLK(clk), .RSTB(n3), .Q(
        data_out) );
  INVX0_RVT U4 ( .A(rst), .Y(n3) );
endmodule


module omsp_clock_gate_19 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  AND2X1_RVT U2 ( .A1(clk), .A2(enable_latch), .Y(gclk) );
  OR2X1_RVT U3 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
  INVX0_RVT U4 ( .A(clk), .Y(n2) );
  LASRQX1_RVT enable_latch_reg ( .RSTB(1'b1), .SETB(1'b1), .CLK(n2), .D(
        enable_in), .Q(enable_latch) );
endmodule


module omsp_sync_cell_1 ( data_out, clk, data_in, rst, test_si, test_se );
  input clk, data_in, rst, test_si, test_se;
  output data_out;
  wire   data_sync_0_, n1;

  SDFFARX1_RVT data_sync_reg_0_ ( .D(data_in), .SI(test_si), .SE(test_se), 
        .CLK(clk), .RSTB(n1), .Q(data_sync_0_) );
  DFFARX1_RVT data_sync_reg_1_ ( .D(data_sync_0_), .CLK(clk), .RSTB(n1), .Q(
        data_out) );
  INVX0_RVT U3 ( .A(rst), .Y(n1) );
endmodule


module omsp_scan_mux_1 ( data_out, data_in_scan, data_in_func, scan_mode );
  input data_in_scan, data_in_func, scan_mode;
  output data_out;
  wire   n1;

  INVX0_RVT U1 ( .A(scan_mode), .Y(n1) );
  AO22X1_RVT U2 ( .A1(scan_mode), .A2(data_in_scan), .A3(n1), .A4(data_in_func), .Y(data_out) );
endmodule


module omsp_scan_mux_0 ( data_out, data_in_scan, data_in_func, scan_mode );
  input data_in_scan, data_in_func, scan_mode;
  output data_out;
  wire   n1;

  INVX0_RVT U1 ( .A(scan_mode), .Y(n1) );
  AO22X1_RVT U2 ( .A1(scan_mode), .A2(data_in_scan), .A3(n1), .A4(data_in_func), .Y(data_out) );
endmodule


module omsp_wakeup_cell_0 ( wkup_out, scan_clk, scan_mode, scan_rst, 
        wkup_clear, wkup_event, test_si, test_so, test_se );
  input scan_clk, scan_mode, scan_rst, wkup_clear, wkup_event, test_si,
         test_se;
  output wkup_out, test_so;
  wire   wkup_rst, wkup_clk, n6;

  SDFFARX1_RVT wkup_out_reg ( .D(1'b1), .SI(test_si), .SE(test_se), .CLK(
        wkup_clk), .RSTB(n6), .Q(wkup_out), .QN(test_so) );
  INVX0_RVT U5 ( .A(wkup_rst), .Y(n6) );
  omsp_scan_mux_1 scan_mux_rst ( .data_out(wkup_rst), .data_in_scan(scan_rst), 
        .data_in_func(wkup_clear), .scan_mode(scan_mode) );
  omsp_scan_mux_0 scan_mux_clk ( .data_out(wkup_clk), .data_in_scan(scan_clk), 
        .data_in_func(wkup_event), .scan_mode(scan_mode) );
endmodule


module omsp_and_gate_0 ( y, a, b );
  input a, b;
  output y;


  AND2X1_RVT U1 ( .A1(b), .A2(a), .Y(y) );
endmodule


module omsp_watchdog ( per_dout, wdt_irq, wdt_reset, wdt_wkup, wdtifg, 
        wdtnmies, aclk, aclk_en, dbg_freeze, mclk, per_addr, per_din, per_en, 
        per_we, por, puc_rst, scan_enable, scan_mode, smclk, smclk_en, wdtie, 
        wdtifg_irq_clr, wdtifg_sw_clr, wdtifg_sw_set, test_si2, test_si1, 
        test_so2, test_so1 );
  output [15:0] per_dout;
  input [13:0] per_addr;
  input [15:0] per_din;
  input [1:0] per_we;
  input aclk, aclk_en, dbg_freeze, mclk, per_en, por, puc_rst, scan_enable,
         scan_mode, smclk, smclk_en, wdtie, wdtifg_irq_clr, wdtifg_sw_clr,
         wdtifg_sw_set, test_si2, test_si1;
  output wdt_irq, wdt_reset, wdt_wkup, wdtifg, wdtnmies, test_so2, test_so1;
  wire   reg_wr_0_, mclk_wdtctl, wdtctl_7, wdt_rst_noscan, wdt_rst,
         wdtcnt_clr_toggle, wdtcnt_clr_sync, wdtcnt_clr_sync_dly, wdtqn_edge,
         wdtcnt_incr, n_0_net_, wdtcnt_en, wdt_clk_cnt, N9, N10, N11, N12, N13,
         N14, N15, N16, N17, N18, N19, N20, N21, N22, N23, N24, wdt_evt_toggle,
         wdt_evt_toggle_sync, wdt_evt_toggle_sync_dly, wdtifg_clr_reg,
         wdtifg_clr, wdtqn_edge_reg, wdt_wkup_pre, wdt_wkup_en, N34, N40, n24,
         n25, n26, n27, n28, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15,
         n16, n17, n18, n19, n20, n21, n22, n23, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n72, n73, n74, n75, n76, n77, n78, n80, n83,
         n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97,
         n98, n99, n100, n101, n102, n103, n104, n105, n1, n2, n69;
  wire   [4:0] wdtctl;
  wire   [15:0] wdtcnt;
  wire   [1:0] wdtisx_ss;
  wire   [1:0] wdtisx_s;

  SDFFARX1_RVT wdtisx_s_reg_1_ ( .D(wdtctl[1]), .SI(wdtisx_ss[0]), .SE(
        scan_enable), .CLK(wdt_clk_cnt), .RSTB(n26), .Q(wdtisx_s[1]) );
  SDFFARX1_RVT wdtisx_s_reg_0_ ( .D(wdtctl[0]), .SI(wdtcnt_incr), .SE(
        scan_enable), .CLK(wdt_clk_cnt), .RSTB(n26), .Q(wdtisx_s[0]) );
  SDFFARX1_RVT wdtcnt_reg_0_ ( .D(N9), .SI(n102), .SE(scan_enable), .CLK(
        wdt_clk_cnt), .RSTB(n26), .Q(wdtcnt[0]), .QN(n76) );
  SDFFARX1_RVT wdtcnt_reg_1_ ( .D(N10), .SI(n76), .SE(scan_enable), .CLK(
        wdt_clk_cnt), .RSTB(n26), .Q(wdtcnt[1]), .QN(n101) );
  SDFFARX1_RVT wdtcnt_reg_2_ ( .D(N11), .SI(n101), .SE(scan_enable), .CLK(
        wdt_clk_cnt), .RSTB(n26), .Q(wdtcnt[2]), .QN(n100) );
  SDFFARX1_RVT wdtcnt_reg_3_ ( .D(N12), .SI(n100), .SE(scan_enable), .CLK(
        wdt_clk_cnt), .RSTB(n26), .Q(wdtcnt[3]), .QN(n99) );
  SDFFARX1_RVT wdtcnt_reg_4_ ( .D(N13), .SI(n99), .SE(scan_enable), .CLK(
        wdt_clk_cnt), .RSTB(n26), .Q(wdtcnt[4]), .QN(n98) );
  SDFFARX1_RVT wdtcnt_reg_5_ ( .D(N14), .SI(n98), .SE(scan_enable), .CLK(
        wdt_clk_cnt), .RSTB(n26), .Q(wdtcnt[5]), .QN(n97) );
  SDFFARX1_RVT wdtcnt_reg_6_ ( .D(N15), .SI(n97), .SE(scan_enable), .CLK(
        wdt_clk_cnt), .RSTB(n26), .Q(wdtcnt[6]), .QN(n96) );
  SDFFARX1_RVT wdtcnt_reg_7_ ( .D(N16), .SI(n96), .SE(scan_enable), .CLK(
        wdt_clk_cnt), .RSTB(n26), .Q(wdtcnt[7]), .QN(n95) );
  SDFFARX1_RVT wdtcnt_reg_8_ ( .D(N17), .SI(n95), .SE(scan_enable), .CLK(
        wdt_clk_cnt), .RSTB(n26), .Q(wdtcnt[8]), .QN(n94) );
  SDFFARX1_RVT wdtcnt_reg_9_ ( .D(N18), .SI(n94), .SE(scan_enable), .CLK(
        wdt_clk_cnt), .RSTB(n26), .Q(wdtcnt[9]), .QN(n93) );
  SDFFARX1_RVT wdtcnt_reg_10_ ( .D(N19), .SI(n93), .SE(scan_enable), .CLK(
        wdt_clk_cnt), .RSTB(n26), .Q(wdtcnt[10]), .QN(n92) );
  SDFFARX1_RVT wdtcnt_reg_11_ ( .D(N20), .SI(n92), .SE(scan_enable), .CLK(
        wdt_clk_cnt), .RSTB(n26), .Q(wdtcnt[11]), .QN(n91) );
  SDFFARX1_RVT wdtcnt_reg_12_ ( .D(N21), .SI(n91), .SE(scan_enable), .CLK(
        wdt_clk_cnt), .RSTB(n26), .Q(wdtcnt[12]), .QN(n90) );
  SDFFARX1_RVT wdtcnt_reg_13_ ( .D(N22), .SI(n90), .SE(scan_enable), .CLK(
        wdt_clk_cnt), .RSTB(n26), .Q(wdtcnt[13]), .QN(n89) );
  SDFFARX1_RVT wdtcnt_reg_14_ ( .D(N23), .SI(n89), .SE(scan_enable), .CLK(
        wdt_clk_cnt), .RSTB(n26), .Q(wdtcnt[14]), .QN(n88) );
  SDFFARX1_RVT wdtcnt_reg_15_ ( .D(N24), .SI(n88), .SE(scan_enable), .CLK(
        wdt_clk_cnt), .RSTB(n26), .Q(wdtcnt[15]), .QN(n87) );
  SDFFARX1_RVT wdt_evt_toggle_reg ( .D(n28), .SI(n105), .SE(scan_enable), 
        .CLK(wdt_clk_cnt), .RSTB(n26), .Q(wdt_evt_toggle), .QN(n104) );
  SDFFARX1_RVT wdtqn_edge_reg_reg ( .D(wdtqn_edge), .SI(n83), .SE(scan_enable), 
        .CLK(wdt_clk_cnt), .RSTB(n26), .Q(wdtqn_edge_reg) );
  SDFFARX1_RVT wdt_wkup_en_reg ( .D(N34), .SI(wdt_reset), .SE(scan_enable), 
        .CLK(mclk), .RSTB(n78), .Q(wdt_wkup_en), .QN(n103) );
  SDFFARX1_RVT wdtifg_reg ( .D(n27), .SI(wdtifg_clr_reg), .SE(scan_enable), 
        .CLK(mclk), .RSTB(n25), .Q(wdtifg), .QN(n83) );
  SDFFARX1_RVT wdt_reset_reg ( .D(N40), .SI(n104), .SE(scan_enable), .CLK(mclk), .RSTB(n25), .Q(wdt_reset) );
  SDFFARX1_RVT wdtcnt_clr_toggle_reg ( .D(n24), .SI(n103), .SE(scan_enable), 
        .CLK(mclk), .RSTB(n78), .Q(wdtcnt_clr_toggle), .QN(n102) );
  DFFARX1_RVT wdt_evt_toggle_sync_dly_reg ( .D(wdt_evt_toggle_sync), .CLK(mclk), .RSTB(n78), .Q(wdt_evt_toggle_sync_dly), .QN(n74) );
  DFFARX1_RVT wdtisx_ss_reg_1_ ( .D(wdtisx_s[1]), .CLK(wdt_clk_cnt), .RSTB(n26), .Q(wdtisx_ss[1]), .QN(n73) );
  DFFARX1_RVT wdtisx_ss_reg_0_ ( .D(wdtisx_s[0]), .CLK(wdt_clk_cnt), .RSTB(n26), .Q(wdtisx_ss[0]), .QN(n75) );
  DFFARX1_RVT wdtcnt_clr_sync_dly_reg ( .D(wdtcnt_clr_sync), .CLK(smclk), 
        .RSTB(n26), .Q(wdtcnt_clr_sync_dly) );
  SDFFARX1_RVT wdtctl_reg_0_ ( .D(per_din[0]), .SI(n87), .SE(scan_enable), 
        .CLK(mclk_wdtctl), .RSTB(n78), .Q(wdtctl[0]), .QN(n86) );
  SDFFARX1_RVT wdtctl_reg_7_ ( .D(per_din[7]), .SI(n84), .SE(scan_enable), 
        .CLK(mclk_wdtctl), .RSTB(n78), .Q(wdtctl_7), .QN(n77) );
  SDFFARX1_RVT wdtctl_reg_6_ ( .D(per_din[6]), .SI(n72), .SE(scan_enable), 
        .CLK(mclk_wdtctl), .RSTB(n78), .Q(wdtnmies), .QN(n84) );
  SDFFARX1_RVT wdtctl_reg_1_ ( .D(per_din[1]), .SI(n86), .SE(scan_enable), 
        .CLK(mclk_wdtctl), .RSTB(n78), .Q(wdtctl[1]), .QN(n85) );
  SDFFARX1_RVT wdtctl_reg_4_ ( .D(per_din[4]), .SI(n85), .SE(scan_enable), 
        .CLK(mclk_wdtctl), .RSTB(n78), .Q(wdtctl[4]), .QN(n72) );
  INVX4_RVT U7 ( .A(wdt_rst), .Y(n26) );
  INVX0_RVT U8 ( .A(per_addr[6]), .Y(n5) );
  AND4X1_RVT U9 ( .A1(per_addr[4]), .A2(per_addr[7]), .A3(per_en), .A4(n5), 
        .Y(n7) );
  NOR4X0_RVT U10 ( .A1(per_addr[1]), .A2(per_addr[2]), .A3(per_addr[3]), .A4(
        per_addr[5]), .Y(n6) );
  NAND2X0_RVT U11 ( .A1(n7), .A2(n6), .Y(n14) );
  NOR4X0_RVT U12 ( .A1(per_we[1]), .A2(per_addr[0]), .A3(per_we[0]), .A4(n14), 
        .Y(per_dout[8]) );
  NBUFFX2_RVT U13 ( .A(per_dout[8]), .Y(per_dout[11]) );
  NBUFFX2_RVT U14 ( .A(per_dout[8]), .Y(per_dout[13]) );
  NBUFFX2_RVT U15 ( .A(per_dout[8]), .Y(per_dout[14]) );
  NBUFFX2_RVT U16 ( .A(per_dout[8]), .Y(per_dout[5]) );
  NAND4X0_RVT U17 ( .A1(wdtcnt[0]), .A2(wdtcnt[1]), .A3(wdtcnt[2]), .A4(
        wdtcnt[3]), .Y(n54) );
  INVX0_RVT U18 ( .A(n54), .Y(n53) );
  NAND2X0_RVT U19 ( .A1(n53), .A2(wdtcnt[4]), .Y(n51) );
  INVX0_RVT U20 ( .A(n51), .Y(n50) );
  NAND2X0_RVT U21 ( .A1(n50), .A2(wdtcnt[5]), .Y(n48) );
  INVX0_RVT U22 ( .A(n48), .Y(n10) );
  AND2X1_RVT U23 ( .A1(n10), .A2(wdtcnt[6]), .Y(n47) );
  NAND2X0_RVT U24 ( .A1(n47), .A2(wdtcnt[7]), .Y(n45) );
  INVX0_RVT U25 ( .A(n45), .Y(n44) );
  NAND2X0_RVT U26 ( .A1(n44), .A2(wdtcnt[8]), .Y(n42) );
  INVX0_RVT U27 ( .A(n42), .Y(n8) );
  HADDX1_RVT U28 ( .A0(n8), .B0(wdtcnt[9]), .SO(n64) );
  AND2X1_RVT U29 ( .A1(n8), .A2(wdtcnt[9]), .Y(n41) );
  NAND2X0_RVT U30 ( .A1(n41), .A2(wdtcnt[10]), .Y(n39) );
  INVX0_RVT U31 ( .A(n39), .Y(n38) );
  NAND2X0_RVT U32 ( .A1(n38), .A2(wdtcnt[11]), .Y(n36) );
  INVX0_RVT U33 ( .A(n36), .Y(n35) );
  NAND2X0_RVT U34 ( .A1(n35), .A2(wdtcnt[12]), .Y(n33) );
  INVX0_RVT U35 ( .A(n33), .Y(n11) );
  AND2X1_RVT U36 ( .A1(n11), .A2(wdtcnt[13]), .Y(n32) );
  NAND2X0_RVT U37 ( .A1(n32), .A2(wdtcnt[14]), .Y(n30) );
  INVX0_RVT U38 ( .A(n30), .Y(n9) );
  HADDX1_RVT U39 ( .A0(wdtcnt[15]), .B0(n9), .SO(n66) );
  AO22X1_RVT U40 ( .A1(wdtisx_ss[1]), .A2(n64), .A3(n73), .A4(n66), .Y(n13) );
  HADDX1_RVT U41 ( .A0(n10), .B0(wdtcnt[6]), .SO(n63) );
  HADDX1_RVT U42 ( .A0(n11), .B0(wdtcnt[13]), .SO(n65) );
  AO22X1_RVT U43 ( .A1(wdtisx_ss[1]), .A2(n63), .A3(n73), .A4(n65), .Y(n12) );
  OA221X1_RVT U44 ( .A1(wdtisx_ss[0]), .A2(n13), .A3(n75), .A4(n12), .A5(
        wdtcnt_incr), .Y(wdtqn_edge) );
  INVX2_RVT U45 ( .A(puc_rst), .Y(n78) );
  HADDX1_RVT U46 ( .A0(wdtcnt_clr_sync), .B0(wdtcnt_clr_sync_dly), .SO(n62) );
  AND2X1_RVT U47 ( .A1(n69), .A2(n76), .Y(N9) );
  NOR2X0_RVT U48 ( .A1(per_addr[0]), .A2(n14), .Y(n15) );
  OA21X1_RVT U49 ( .A1(per_we[1]), .A2(per_we[0]), .A3(n15), .Y(reg_wr_0_) );
  INVX0_RVT U50 ( .A(wdt_evt_toggle_sync), .Y(n16) );
  AO221X1_RVT U51 ( .A1(wdt_evt_toggle_sync), .A2(n74), .A3(n16), .A4(
        wdt_evt_toggle_sync_dly), .A5(wdtifg_sw_set), .Y(n19) );
  NAND4X0_RVT U52 ( .A1(per_din[11]), .A2(per_din[9]), .A3(per_din[14]), .A4(
        per_din[12]), .Y(n17) );
  OR3X1_RVT U53 ( .A1(per_din[13]), .A2(per_din[15]), .A3(n17), .Y(n18) );
  AO222X1_RVT U54 ( .A1(reg_wr_0_), .A2(per_din[8]), .A3(reg_wr_0_), .A4(
        per_din[10]), .A5(reg_wr_0_), .A6(n18), .Y(n20) );
  AO21X1_RVT U55 ( .A1(n72), .A2(n19), .A3(n20), .Y(N40) );
  AO21X1_RVT U56 ( .A1(wdtctl[4]), .A2(wdtifg_irq_clr), .A3(wdtifg_sw_clr), 
        .Y(wdtifg_clr) );
  INVX0_RVT U57 ( .A(por), .Y(n25) );
  INVX0_RVT U58 ( .A(n19), .Y(n29) );
  INVX0_RVT U59 ( .A(n20), .Y(n23) );
  INVX0_RVT U60 ( .A(wdtifg_clr), .Y(n21) );
  NAND2X0_RVT U61 ( .A1(n21), .A2(wdtifg), .Y(n22) );
  NAND3X0_RVT U62 ( .A1(n29), .A2(n23), .A3(n22), .Y(n27) );
  AND2X1_RVT U63 ( .A1(n30), .A2(n2), .Y(n31) );
  OA21X1_RVT U64 ( .A1(wdtcnt[14]), .A2(n32), .A3(n31), .Y(N23) );
  AND2X1_RVT U65 ( .A1(n33), .A2(n2), .Y(n34) );
  OA21X1_RVT U66 ( .A1(wdtcnt[12]), .A2(n35), .A3(n34), .Y(N21) );
  AND2X1_RVT U67 ( .A1(n36), .A2(n2), .Y(n37) );
  OA21X1_RVT U68 ( .A1(wdtcnt[11]), .A2(n38), .A3(n37), .Y(N20) );
  AND2X1_RVT U69 ( .A1(n39), .A2(n2), .Y(n40) );
  OA21X1_RVT U70 ( .A1(wdtcnt[10]), .A2(n41), .A3(n40), .Y(N19) );
  AND2X1_RVT U71 ( .A1(n42), .A2(n2), .Y(n43) );
  OA21X1_RVT U72 ( .A1(wdtcnt[8]), .A2(n44), .A3(n43), .Y(N17) );
  AND2X1_RVT U73 ( .A1(n45), .A2(n2), .Y(n46) );
  OA21X1_RVT U74 ( .A1(wdtcnt[7]), .A2(n47), .A3(n46), .Y(N16) );
  AND2X1_RVT U75 ( .A1(n48), .A2(n2), .Y(n49) );
  OA21X1_RVT U76 ( .A1(wdtcnt[5]), .A2(n50), .A3(n49), .Y(N14) );
  AND2X1_RVT U77 ( .A1(n51), .A2(n2), .Y(n52) );
  OA21X1_RVT U78 ( .A1(wdtcnt[4]), .A2(n53), .A3(n52), .Y(N13) );
  NAND3X0_RVT U79 ( .A1(wdtcnt[0]), .A2(wdtcnt[1]), .A3(wdtcnt[2]), .Y(n57) );
  INVX0_RVT U80 ( .A(n57), .Y(n56) );
  AND2X1_RVT U81 ( .A1(n54), .A2(n69), .Y(n55) );
  OA21X1_RVT U82 ( .A1(wdtcnt[3]), .A2(n56), .A3(n55), .Y(N12) );
  NAND2X0_RVT U83 ( .A1(wdtcnt[0]), .A2(wdtcnt[1]), .Y(n60) );
  INVX0_RVT U84 ( .A(n60), .Y(n59) );
  AND2X1_RVT U85 ( .A1(n57), .A2(n69), .Y(n58) );
  OA21X1_RVT U86 ( .A1(wdtcnt[2]), .A2(n59), .A3(n58), .Y(N11) );
  AND2X1_RVT U87 ( .A1(n60), .A2(n69), .Y(n61) );
  OA21X1_RVT U88 ( .A1(wdtcnt[1]), .A2(wdtcnt[0]), .A3(n61), .Y(N10) );
  AND2X1_RVT U89 ( .A1(wdtctl_7), .A2(per_dout[8]), .Y(per_dout[7]) );
  AND2X1_RVT U90 ( .A1(per_dout[8]), .A2(wdtnmies), .Y(per_dout[6]) );
  AND2X1_RVT U91 ( .A1(wdtctl[4]), .A2(per_dout[8]), .Y(per_dout[4]) );
  AND2X1_RVT U92 ( .A1(per_dout[8]), .A2(wdtctl[1]), .Y(per_dout[1]) );
  AND2X1_RVT U93 ( .A1(per_dout[8]), .A2(wdtctl[0]), .Y(per_dout[0]) );
  NOR2X0_RVT U94 ( .A1(wdtctl_7), .A2(dbg_freeze), .Y(n_0_net_) );
  OR2X1_RVT U95 ( .A1(wdtcnt_incr), .A2(n62), .Y(wdtcnt_en) );
  OA21X1_RVT U96 ( .A1(wdtie), .A2(n72), .A3(n77), .Y(N34) );
  AND3X1_RVT U97 ( .A1(wdtctl[4]), .A2(wdtifg), .A3(wdtie), .Y(wdt_irq) );
  AND2X1_RVT U99 ( .A1(n63), .A2(n69), .Y(N15) );
  AND2X1_RVT U100 ( .A1(n64), .A2(n69), .Y(N18) );
  AND2X1_RVT U101 ( .A1(n65), .A2(n69), .Y(N22) );
  AND2X1_RVT U102 ( .A1(n66), .A2(n69), .Y(N24) );
  HADDX1_RVT U103 ( .A0(wdtqn_edge), .B0(wdt_evt_toggle), .SO(n28) );
  AND2X1_RVT U104 ( .A1(per_din[3]), .A2(reg_wr_0_), .Y(n67) );
  HADDX1_RVT U105 ( .A0(n67), .B0(wdtcnt_clr_toggle), .SO(n24) );
  INVX0_RVT U106 ( .A(wdt_clk_cnt), .Y(n80) );
  omsp_clock_gate_20 clock_gate_wdtctl ( .gclk(mclk_wdtctl), .clk(mclk), 
        .enable(reg_wr_0_), .scan_enable(scan_enable) );
  omsp_sync_reset_0 sync_reset_por ( .rst_s(wdt_rst_noscan), .clk(smclk), 
        .rst_a(puc_rst), .test_si(test_si1), .test_se(scan_enable) );
  omsp_scan_mux_4 scan_mux_wdt_rst ( .data_out(wdt_rst), .data_in_scan(puc_rst), .data_in_func(wdt_rst_noscan), .scan_mode(scan_mode) );
  omsp_sync_cell_3 sync_cell_wdtcnt_clr ( .data_out(wdtcnt_clr_sync), .clk(
        smclk), .data_in(wdtcnt_clr_toggle), .rst(wdt_rst), .test_si(
        wdt_evt_toggle_sync_dly), .test_se(scan_enable) );
  omsp_sync_cell_2 sync_cell_wdtcnt_incr ( .data_out(wdtcnt_incr), .clk(smclk), 
        .data_in(n_0_net_), .rst(wdt_rst), .test_si(wdtcnt_clr_sync_dly), 
        .test_se(scan_enable) );
  omsp_clock_gate_19 clock_gate_wdtcnt ( .gclk(wdt_clk_cnt), .clk(smclk), 
        .enable(wdtcnt_en), .scan_enable(scan_enable) );
  omsp_sync_cell_1 sync_cell_wdt_evt ( .data_out(wdt_evt_toggle_sync), .clk(
        mclk), .data_in(wdt_evt_toggle), .rst(puc_rst), .test_si(test_si2), 
        .test_se(scan_enable) );
  omsp_wakeup_cell_0 wakeup_cell_wdog ( .wkup_out(wdt_wkup_pre), .scan_clk(
        mclk), .scan_mode(scan_mode), .scan_rst(puc_rst), .wkup_clear(
        wdtifg_clr_reg), .wkup_event(wdtqn_edge_reg), .test_si(wdt_rst_noscan), 
        .test_so(n105), .test_se(scan_enable) );
  omsp_and_gate_0 and_wdt_wkup ( .y(wdt_wkup), .a(wdt_wkup_pre), .b(
        wdt_wkup_en) );
  SDFFASRX1_RVT wdtifg_clr_reg_reg ( .D(wdtifg_clr), .SI(n77), .SE(scan_enable), .CLK(mclk), .RSTB(1'b1), .SETB(n78), .Q(wdtifg_clr_reg) );
  LASRQX1_RVT LOCKUP ( .RSTB(1'b1), .SETB(1'b1), .CLK(n80), .D(wdtqn_edge_reg), 
        .Q(test_so1) );
  LASRQX1_RVT LOCKUP1 ( .RSTB(1'b1), .SETB(1'b1), .CLK(n80), .D(wdtisx_ss[1]), 
        .Q(test_so2) );
  INVX0_RVT U3 ( .A(n69), .Y(n1) );
  INVX0_RVT U4 ( .A(n1), .Y(n2) );
  NOR2X0_RVT U107 ( .A1(wdtqn_edge), .A2(n62), .Y(n69) );
endmodule


module omsp_clock_gate_18 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  AND2X1_RVT U2 ( .A1(clk), .A2(enable_latch), .Y(gclk) );
  OR2X1_RVT U3 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
  INVX0_RVT U4 ( .A(clk), .Y(n2) );
  LASRQX1_RVT enable_latch_reg ( .RSTB(1'b1), .SETB(1'b1), .CLK(n2), .D(
        enable_in), .Q(enable_latch) );
endmodule


module omsp_clock_gate_17 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  AND2X1_RVT U2 ( .A1(clk), .A2(enable_latch), .Y(gclk) );
  OR2X1_RVT U3 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
  INVX0_RVT U4 ( .A(clk), .Y(n2) );
  LASRQX1_RVT enable_latch_reg ( .RSTB(1'b1), .SETB(1'b1), .CLK(n2), .D(
        enable_in), .Q(enable_latch) );
endmodule


module omsp_clock_gate_16 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  AND2X1_RVT U2 ( .A1(clk), .A2(enable_latch), .Y(gclk) );
  OR2X1_RVT U3 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
  INVX0_RVT U4 ( .A(clk), .Y(n2) );
  LASRQX1_RVT enable_latch_reg ( .RSTB(1'b1), .SETB(1'b1), .CLK(n2), .D(
        enable_in), .Q(enable_latch) );
endmodule


module omsp_clock_gate_15 ( gclk, clk, enable, scan_enable );
  input clk, enable, scan_enable;
  output gclk;
  wire   enable_in, enable_latch, n2;

  AND2X1_RVT U2 ( .A1(clk), .A2(enable_latch), .Y(gclk) );
  OR2X1_RVT U3 ( .A1(enable), .A2(scan_enable), .Y(enable_in) );
  INVX0_RVT U4 ( .A(clk), .Y(n2) );
  LASRQX1_RVT enable_latch_reg ( .RSTB(1'b1), .SETB(1'b1), .CLK(n2), .D(
        enable_in), .Q(enable_latch) );
endmodule


module omsp_multiplier ( per_dout, mclk, per_addr, per_din, per_en, per_we, 
        puc_rst, scan_enable, test_si2, test_si1, test_so2, test_so1 );
  output [15:0] per_dout;
  input [13:0] per_addr;
  input [15:0] per_din;
  input [1:0] per_we;
  input mclk, per_en, puc_rst, scan_enable, test_si2, test_si1;
  output test_so2, test_so1;
  wire   reg_wr_8, op1_wr, mclk_op1, mclk_op2, reslo_en, mclk_reslo, N10, N11,
         N12, N13, N14, N15, N16, N17, N18, N19, N20, N21, N22, N23, N24, N25,
         reshi_en, mclk_reshi, N31, N32, N33, N34, N35, N36, N37, N38, N39,
         N40, N41, N42, N43, N44, N45, N46, sign_sel, N57, acc_sel, N58,
         cycle_0_, n91, n92, intadd_0_B_30_, intadd_0_B_29_, intadd_0_B_28_,
         intadd_0_B_27_, intadd_0_B_26_, intadd_0_B_25_, intadd_0_B_24_,
         intadd_0_B_23_, intadd_0_B_22_, intadd_0_B_21_, intadd_0_B_20_,
         intadd_0_B_19_, intadd_0_B_18_, intadd_0_B_17_, intadd_0_B_16_,
         intadd_0_B_15_, intadd_0_B_14_, intadd_0_B_13_, intadd_0_B_12_,
         intadd_0_B_11_, intadd_0_B_10_, intadd_0_B_9_, intadd_0_B_8_,
         intadd_0_B_7_, intadd_0_B_6_, intadd_0_B_5_, intadd_0_B_4_,
         intadd_0_B_3_, intadd_0_B_2_, intadd_0_B_1_, intadd_0_B_0_,
         intadd_0_CI, intadd_0_SUM_30_, intadd_0_SUM_29_, intadd_0_SUM_28_,
         intadd_0_SUM_27_, intadd_0_SUM_26_, intadd_0_SUM_25_,
         intadd_0_SUM_24_, intadd_0_SUM_23_, intadd_0_SUM_22_,
         intadd_0_SUM_21_, intadd_0_SUM_20_, intadd_0_SUM_19_,
         intadd_0_SUM_18_, intadd_0_SUM_17_, intadd_0_SUM_16_,
         intadd_0_SUM_15_, intadd_0_SUM_14_, intadd_0_SUM_13_,
         intadd_0_SUM_12_, intadd_0_SUM_11_, intadd_0_SUM_10_, intadd_0_SUM_9_,
         intadd_0_SUM_8_, intadd_0_SUM_7_, intadd_0_SUM_6_, intadd_0_SUM_5_,
         intadd_0_SUM_4_, intadd_0_SUM_3_, intadd_0_SUM_2_, intadd_0_SUM_1_,
         intadd_0_SUM_0_, intadd_0_n31, intadd_0_n30, intadd_0_n29,
         intadd_0_n28, intadd_0_n27, intadd_0_n26, intadd_0_n25, intadd_0_n24,
         intadd_0_n23, intadd_0_n22, intadd_0_n21, intadd_0_n20, intadd_0_n19,
         intadd_0_n18, intadd_0_n17, intadd_0_n16, intadd_0_n15, intadd_0_n14,
         intadd_0_n13, intadd_0_n12, intadd_0_n11, intadd_0_n10, intadd_0_n9,
         intadd_0_n8, intadd_0_n7, intadd_0_n6, intadd_0_n5, intadd_0_n4,
         intadd_0_n3, intadd_0_n2, intadd_0_n1, intadd_1_A_20_, intadd_1_A_18_,
         intadd_1_A_17_, intadd_1_A_16_, intadd_1_A_15_, intadd_1_A_14_,
         intadd_1_A_13_, intadd_1_A_12_, intadd_1_A_11_, intadd_1_A_10_,
         intadd_1_A_9_, intadd_1_A_8_, intadd_1_A_7_, intadd_1_A_6_,
         intadd_1_A_5_, intadd_1_A_4_, intadd_1_A_3_, intadd_1_A_2_,
         intadd_1_A_1_, intadd_1_A_0_, intadd_1_B_19_, intadd_1_B_5_,
         intadd_1_B_4_, intadd_1_B_3_, intadd_1_B_2_, intadd_1_B_1_,
         intadd_1_B_0_, intadd_1_CI, intadd_1_SUM_20_, intadd_1_SUM_19_,
         intadd_1_SUM_18_, intadd_1_SUM_17_, intadd_1_SUM_16_,
         intadd_1_SUM_15_, intadd_1_SUM_14_, intadd_1_SUM_13_,
         intadd_1_SUM_12_, intadd_1_SUM_11_, intadd_1_SUM_10_, intadd_1_SUM_9_,
         intadd_1_SUM_8_, intadd_1_SUM_7_, intadd_1_SUM_6_, intadd_1_SUM_5_,
         intadd_1_SUM_4_, intadd_1_SUM_3_, intadd_1_SUM_2_, intadd_1_SUM_1_,
         intadd_1_SUM_0_, intadd_1_n21, intadd_1_n20, intadd_1_n19,
         intadd_1_n18, intadd_1_n17, intadd_1_n16, intadd_1_n15, intadd_1_n14,
         intadd_1_n13, intadd_1_n12, intadd_1_n11, intadd_1_n10, intadd_1_n9,
         intadd_1_n8, intadd_1_n7, intadd_1_n6, intadd_1_n5, intadd_1_n4,
         intadd_1_n3, intadd_1_n2, intadd_1_n1, intadd_2_A_3_, intadd_2_A_2_,
         intadd_2_A_1_, intadd_2_A_0_, intadd_2_B_3_, intadd_2_B_2_,
         intadd_2_B_1_, intadd_2_B_0_, intadd_2_CI, intadd_2_SUM_2_,
         intadd_2_SUM_1_, intadd_2_SUM_0_, intadd_2_n4, intadd_2_n3,
         intadd_2_n2, intadd_2_n1, intadd_3_A_3_, intadd_3_A_2_, intadd_3_A_0_,
         intadd_3_B_2_, intadd_3_B_1_, intadd_3_B_0_, intadd_3_CI,
         intadd_3_SUM_2_, intadd_3_SUM_1_, intadd_3_SUM_0_, intadd_3_n4,
         intadd_3_n3, intadd_3_n2, intadd_3_n1, intadd_4_A_2_, intadd_4_A_1_,
         intadd_4_A_0_, intadd_4_B_2_, intadd_4_B_1_, intadd_4_B_0_,
         intadd_4_CI, intadd_4_SUM_2_, intadd_4_SUM_1_, intadd_4_SUM_0_,
         intadd_4_n4, intadd_4_n3, intadd_4_n2, intadd_4_n1, intadd_5_A_1_,
         intadd_5_A_0_, intadd_5_B_2_, intadd_5_B_1_, intadd_5_B_0_,
         intadd_5_CI, intadd_5_SUM_2_, intadd_5_SUM_1_, intadd_5_SUM_0_,
         intadd_5_n4, intadd_5_n3, intadd_5_n2, intadd_5_n1, intadd_6_A_3_,
         intadd_6_A_1_, intadd_6_A_0_, intadd_6_B_2_, intadd_6_B_1_,
         intadd_6_B_0_, intadd_6_CI, intadd_6_SUM_2_, intadd_6_SUM_1_,
         intadd_6_SUM_0_, intadd_6_n4, intadd_6_n3, intadd_6_n2, intadd_6_n1,
         intadd_7_A_3_, intadd_7_A_1_, intadd_7_A_0_, intadd_7_B_2_,
         intadd_7_B_1_, intadd_7_B_0_, intadd_7_CI, intadd_7_SUM_2_,
         intadd_7_SUM_1_, intadd_7_SUM_0_, intadd_7_n4, intadd_7_n3,
         intadd_7_n2, intadd_7_n1, intadd_8_A_3_, intadd_8_A_1_, intadd_8_A_0_,
         intadd_8_B_2_, intadd_8_B_1_, intadd_8_B_0_, intadd_8_CI,
         intadd_8_SUM_2_, intadd_8_SUM_1_, intadd_8_SUM_0_, intadd_8_n4,
         intadd_8_n3, intadd_8_n2, intadd_8_n1, intadd_9_A_3_, intadd_9_A_1_,
         intadd_9_A_0_, intadd_9_B_2_, intadd_9_B_1_, intadd_9_B_0_,
         intadd_9_CI, intadd_9_SUM_2_, intadd_9_SUM_1_, intadd_9_SUM_0_,
         intadd_9_n4, intadd_9_n3, intadd_9_n2, intadd_9_n1, intadd_10_A_3_,
         intadd_10_A_1_, intadd_10_A_0_, intadd_10_B_2_, intadd_10_B_1_,
         intadd_10_B_0_, intadd_10_CI, intadd_10_SUM_2_, intadd_10_SUM_1_,
         intadd_10_SUM_0_, intadd_10_n4, intadd_10_n3, intadd_10_n2,
         intadd_10_n1, intadd_11_A_3_, intadd_11_A_1_, intadd_11_A_0_,
         intadd_11_B_2_, intadd_11_B_1_, intadd_11_B_0_, intadd_11_CI,
         intadd_11_SUM_2_, intadd_11_SUM_1_, intadd_11_SUM_0_, intadd_11_n4,
         intadd_11_n3, intadd_11_n2, intadd_11_n1, intadd_12_A_3_,
         intadd_12_A_1_, intadd_12_A_0_, intadd_12_B_2_, intadd_12_B_1_,
         intadd_12_B_0_, intadd_12_CI, intadd_12_SUM_2_, intadd_12_SUM_1_,
         intadd_12_SUM_0_, intadd_12_n4, intadd_12_n3, intadd_12_n2,
         intadd_12_n1, intadd_13_A_3_, intadd_13_A_1_, intadd_13_A_0_,
         intadd_13_B_2_, intadd_13_B_1_, intadd_13_B_0_, intadd_13_CI,
         intadd_13_SUM_2_, intadd_13_SUM_1_, intadd_13_SUM_0_, intadd_13_n4,
         intadd_13_n3, intadd_13_n2, intadd_13_n1, intadd_14_A_3_,
         intadd_14_A_2_, intadd_14_A_1_, intadd_14_A_0_, intadd_14_B_1_,
         intadd_14_B_0_, intadd_14_CI, intadd_14_SUM_2_, intadd_14_SUM_1_,
         intadd_14_SUM_0_, intadd_14_n4, intadd_14_n3, intadd_14_n2,
         intadd_14_n1, intadd_15_A_2_, intadd_15_A_1_, intadd_15_A_0_,
         intadd_15_B_2_, intadd_15_B_1_, intadd_15_B_0_, intadd_15_CI,
         intadd_15_SUM_2_, intadd_15_SUM_1_, intadd_15_SUM_0_, intadd_15_n3,
         intadd_15_n2, intadd_15_n1, intadd_16_A_0_, intadd_16_B_1_,
         intadd_16_B_0_, intadd_16_CI, intadd_16_SUM_1_, intadd_16_SUM_0_,
         intadd_16_n3, intadd_16_n2, intadd_16_n1, intadd_17_A_1_,
         intadd_17_A_0_, intadd_17_B_0_, intadd_17_CI, intadd_17_SUM_1_,
         intadd_17_SUM_0_, intadd_17_n3, intadd_17_n2, intadd_17_n1, n47, n49,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n93, n94, n95, n96, n97,
         n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109,
         n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120,
         n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131,
         n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142,
         n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153,
         n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164,
         n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175,
         n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186,
         n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197,
         n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208,
         n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219,
         n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230,
         n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241,
         n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252,
         n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263,
         n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274,
         n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285,
         n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296,
         n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307,
         n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318,
         n319, n320, n321, n322, n324, n325, n326, n327, n328, n329, n330,
         n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342,
         n343, n344, n345, n346, n347, n348, n349, n350, n352, n353, n354,
         n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365,
         n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n377,
         n378, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389,
         n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400,
         n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411,
         n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422,
         n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433,
         n434, n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n1,
         n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34;
  wire   [15:8] per_din_msk;
  wire   [15:2] op1;
  wire   [15:0] op2;
  wire   [15:0] reslo;
  wire   [15:0] reshi;
  wire   [1:0] sumext_s;

  SDFFARX1_RVT op1_reg_15_ ( .D(per_din_msk[15]), .SI(n430), .SE(scan_enable), 
        .CLK(mclk_op1), .RSTB(n378), .Q(op1[15]), .QN(n429) );
  SDFFARX1_RVT op1_reg_14_ ( .D(per_din_msk[14]), .SI(n431), .SE(scan_enable), 
        .CLK(mclk_op1), .RSTB(n378), .Q(op1[14]), .QN(n430) );
  SDFFARX1_RVT op1_reg_13_ ( .D(per_din_msk[13]), .SI(n432), .SE(scan_enable), 
        .CLK(mclk_op1), .RSTB(n378), .Q(op1[13]), .QN(n431) );
  SDFFARX1_RVT op1_reg_12_ ( .D(per_din_msk[12]), .SI(n433), .SE(scan_enable), 
        .CLK(mclk_op1), .RSTB(n378), .Q(op1[12]), .QN(n432) );
  SDFFARX1_RVT op1_reg_11_ ( .D(per_din_msk[11]), .SI(n434), .SE(scan_enable), 
        .CLK(mclk_op1), .RSTB(n378), .Q(op1[11]), .QN(n433) );
  SDFFARX1_RVT op1_reg_10_ ( .D(per_din_msk[10]), .SI(n435), .SE(scan_enable), 
        .CLK(mclk_op1), .RSTB(n378), .Q(op1[10]), .QN(n434) );
  SDFFARX1_RVT op1_reg_9_ ( .D(per_din_msk[9]), .SI(n436), .SE(scan_enable), 
        .CLK(mclk_op1), .RSTB(n378), .Q(op1[9]), .QN(n435) );
  SDFFARX1_RVT op1_reg_8_ ( .D(per_din_msk[8]), .SI(n437), .SE(scan_enable), 
        .CLK(mclk_op1), .RSTB(n378), .Q(op1[8]), .QN(n436) );
  SDFFARX1_RVT op2_reg_15_ ( .D(per_din_msk[15]), .SI(n414), .SE(scan_enable), 
        .CLK(mclk_op2), .RSTB(n378), .Q(op2[15]), .QN(n413) );
  SDFFARX1_RVT op2_reg_14_ ( .D(per_din_msk[14]), .SI(n415), .SE(scan_enable), 
        .CLK(mclk_op2), .RSTB(n378), .Q(op2[14]), .QN(n414) );
  SDFFARX1_RVT op2_reg_13_ ( .D(per_din_msk[13]), .SI(n416), .SE(scan_enable), 
        .CLK(mclk_op2), .RSTB(n378), .Q(op2[13]), .QN(n415) );
  SDFFARX1_RVT op2_reg_12_ ( .D(per_din_msk[12]), .SI(n417), .SE(scan_enable), 
        .CLK(mclk_op2), .RSTB(n378), .Q(op2[12]), .QN(n416) );
  SDFFARX1_RVT op2_reg_11_ ( .D(per_din_msk[11]), .SI(n418), .SE(scan_enable), 
        .CLK(mclk_op2), .RSTB(n378), .Q(op2[11]), .QN(n417) );
  SDFFARX1_RVT op2_reg_10_ ( .D(per_din_msk[10]), .SI(n419), .SE(scan_enable), 
        .CLK(mclk_op2), .RSTB(n378), .Q(op2[10]), .QN(n418) );
  SDFFARX1_RVT op2_reg_9_ ( .D(per_din_msk[9]), .SI(n420), .SE(scan_enable), 
        .CLK(mclk_op2), .RSTB(n378), .Q(op2[9]), .QN(n419) );
  SDFFARX1_RVT op2_reg_8_ ( .D(per_din_msk[8]), .SI(n421), .SE(scan_enable), 
        .CLK(mclk_op2), .RSTB(n377), .Q(op2[8]), .QN(n420) );
  SDFFARX1_RVT sign_sel_reg ( .D(N57), .SI(n381), .SE(scan_enable), .CLK(
        mclk_op1), .RSTB(n377), .Q(sign_sel), .QN(n375) );
  SDFFARX1_RVT acc_sel_reg ( .D(N58), .SI(test_si1), .SE(scan_enable), .CLK(
        mclk_op1), .RSTB(n377), .Q(acc_sel), .QN(n444) );
  SDFFARX1_RVT cycle_reg_0_ ( .D(reg_wr_8), .SI(test_si2), .SE(scan_enable), 
        .CLK(mclk), .RSTB(n377), .Q(cycle_0_), .QN(n373) );
  SDFFARX1_RVT reslo_reg_15_ ( .D(N25), .SI(n382), .SE(scan_enable), .CLK(
        mclk_reslo), .RSTB(n378), .Q(reslo[15]), .QN(n381) );
  SDFFARX1_RVT reslo_reg_14_ ( .D(N24), .SI(n383), .SE(scan_enable), .CLK(
        mclk_reslo), .RSTB(n378), .Q(reslo[14]), .QN(n382) );
  SDFFARX1_RVT reslo_reg_13_ ( .D(N23), .SI(n384), .SE(scan_enable), .CLK(
        mclk_reslo), .RSTB(n378), .Q(reslo[13]), .QN(n383) );
  SDFFARX1_RVT reslo_reg_12_ ( .D(N22), .SI(n385), .SE(scan_enable), .CLK(
        mclk_reslo), .RSTB(n378), .Q(reslo[12]), .QN(n384) );
  SDFFARX1_RVT reslo_reg_11_ ( .D(N21), .SI(n386), .SE(scan_enable), .CLK(
        mclk_reslo), .RSTB(n378), .Q(reslo[11]), .QN(n385) );
  SDFFARX1_RVT reslo_reg_10_ ( .D(N20), .SI(n387), .SE(scan_enable), .CLK(
        mclk_reslo), .RSTB(n378), .Q(reslo[10]), .QN(n386) );
  SDFFARX1_RVT reslo_reg_9_ ( .D(N19), .SI(n388), .SE(scan_enable), .CLK(
        mclk_reslo), .RSTB(n378), .Q(reslo[9]), .QN(n387) );
  SDFFARX1_RVT reslo_reg_8_ ( .D(N18), .SI(n389), .SE(scan_enable), .CLK(
        mclk_reslo), .RSTB(n378), .Q(reslo[8]), .QN(n388) );
  SDFFARX1_RVT reslo_reg_7_ ( .D(N17), .SI(n390), .SE(scan_enable), .CLK(
        mclk_reslo), .RSTB(n378), .Q(reslo[7]), .QN(n389) );
  SDFFARX1_RVT reslo_reg_6_ ( .D(N16), .SI(n391), .SE(scan_enable), .CLK(
        mclk_reslo), .RSTB(n377), .Q(reslo[6]), .QN(n390) );
  SDFFARX1_RVT reslo_reg_5_ ( .D(N15), .SI(n392), .SE(scan_enable), .CLK(
        mclk_reslo), .RSTB(n378), .Q(reslo[5]), .QN(n391) );
  SDFFARX1_RVT reslo_reg_4_ ( .D(N14), .SI(n393), .SE(scan_enable), .CLK(
        mclk_reslo), .RSTB(n378), .Q(reslo[4]), .QN(n392) );
  SDFFARX1_RVT reslo_reg_3_ ( .D(N13), .SI(n394), .SE(scan_enable), .CLK(
        mclk_reslo), .RSTB(n378), .Q(reslo[3]), .QN(n393) );
  SDFFARX1_RVT reslo_reg_2_ ( .D(N12), .SI(n395), .SE(scan_enable), .CLK(
        mclk_reslo), .RSTB(n377), .Q(reslo[2]), .QN(n394) );
  SDFFARX1_RVT reslo_reg_1_ ( .D(N11), .SI(n396), .SE(scan_enable), .CLK(
        mclk_reslo), .RSTB(n377), .Q(reslo[1]), .QN(n395) );
  SDFFARX1_RVT reslo_reg_0_ ( .D(N10), .SI(n397), .SE(scan_enable), .CLK(
        mclk_reslo), .RSTB(n378), .Q(reslo[0]), .QN(n396) );
  SDFFARX1_RVT reshi_reg_15_ ( .D(N46), .SI(n398), .SE(scan_enable), .CLK(
        mclk_reshi), .RSTB(n378), .Q(reshi[15]), .QN(n397) );
  SDFFARX1_RVT reshi_reg_14_ ( .D(N45), .SI(n399), .SE(scan_enable), .CLK(
        mclk_reshi), .RSTB(n377), .Q(reshi[14]), .QN(n398) );
  SDFFARX1_RVT reshi_reg_13_ ( .D(N44), .SI(n400), .SE(scan_enable), .CLK(
        mclk_reshi), .RSTB(n378), .Q(reshi[13]), .QN(n399) );
  SDFFARX1_RVT reshi_reg_12_ ( .D(N43), .SI(n401), .SE(scan_enable), .CLK(
        mclk_reshi), .RSTB(n378), .Q(reshi[12]), .QN(n400) );
  SDFFARX1_RVT reshi_reg_11_ ( .D(N42), .SI(n402), .SE(scan_enable), .CLK(
        mclk_reshi), .RSTB(n378), .Q(reshi[11]), .QN(n401) );
  SDFFARX1_RVT reshi_reg_10_ ( .D(N41), .SI(n403), .SE(scan_enable), .CLK(
        mclk_reshi), .RSTB(n377), .Q(reshi[10]), .QN(n402) );
  SDFFARX1_RVT reshi_reg_9_ ( .D(N40), .SI(n404), .SE(scan_enable), .CLK(
        mclk_reshi), .RSTB(n378), .Q(reshi[9]), .QN(n403) );
  SDFFARX1_RVT reshi_reg_8_ ( .D(N39), .SI(n405), .SE(scan_enable), .CLK(
        mclk_reshi), .RSTB(n378), .Q(reshi[8]), .QN(n404) );
  SDFFARX1_RVT reshi_reg_7_ ( .D(N38), .SI(n406), .SE(scan_enable), .CLK(
        mclk_reshi), .RSTB(n378), .Q(reshi[7]), .QN(n405) );
  SDFFARX1_RVT reshi_reg_6_ ( .D(N37), .SI(n407), .SE(scan_enable), .CLK(
        mclk_reshi), .RSTB(n378), .Q(reshi[6]), .QN(n406) );
  SDFFARX1_RVT reshi_reg_5_ ( .D(N36), .SI(n408), .SE(scan_enable), .CLK(
        mclk_reshi), .RSTB(n378), .Q(reshi[5]), .QN(n407) );
  SDFFARX1_RVT reshi_reg_4_ ( .D(N35), .SI(n409), .SE(scan_enable), .CLK(
        mclk_reshi), .RSTB(n378), .Q(reshi[4]), .QN(n408) );
  SDFFARX1_RVT reshi_reg_3_ ( .D(N34), .SI(n410), .SE(scan_enable), .CLK(
        mclk_reshi), .RSTB(n378), .Q(reshi[3]), .QN(n409) );
  SDFFARX1_RVT reshi_reg_2_ ( .D(N33), .SI(n411), .SE(scan_enable), .CLK(
        mclk_reshi), .RSTB(n378), .Q(reshi[2]), .QN(n410) );
  SDFFARX1_RVT reshi_reg_1_ ( .D(N32), .SI(n412), .SE(scan_enable), .CLK(
        mclk_reshi), .RSTB(n378), .Q(reshi[1]), .QN(n411) );
  SDFFARX1_RVT reshi_reg_0_ ( .D(N31), .SI(n413), .SE(scan_enable), .CLK(
        mclk_reshi), .RSTB(n378), .Q(reshi[0]), .QN(n412) );
  SDFFARX1_RVT sumext_s_reg_0_ ( .D(n92), .SI(n375), .SE(scan_enable), .CLK(
        mclk), .RSTB(n378), .Q(sumext_s[0]), .QN(n380) );
  SDFFARX1_RVT sumext_s_reg_1_ ( .D(n91), .SI(n380), .SE(scan_enable), .CLK(
        mclk), .RSTB(n378), .Q(sumext_s[1]), .QN(test_so1) );
  DFFARX1_RVT cycle_reg_1_ ( .D(cycle_0_), .CLK(mclk), .RSTB(n378), .Q(
        test_so2), .QN(n372) );
  FADDX1_RVT intadd_0_U32 ( .A(intadd_0_B_0_), .B(intadd_0_CI), .CI(reslo[1]), 
        .CO(intadd_0_n31), .S(intadd_0_SUM_0_) );
  FADDX1_RVT intadd_0_U31 ( .A(intadd_0_B_1_), .B(intadd_0_n31), .CI(reslo[2]), 
        .CO(intadd_0_n30), .S(intadd_0_SUM_1_) );
  FADDX1_RVT intadd_0_U30 ( .A(intadd_0_B_2_), .B(intadd_0_n30), .CI(reslo[3]), 
        .CO(intadd_0_n29), .S(intadd_0_SUM_2_) );
  FADDX1_RVT intadd_0_U29 ( .A(intadd_0_B_3_), .B(intadd_0_n29), .CI(reslo[4]), 
        .CO(intadd_0_n28), .S(intadd_0_SUM_3_) );
  FADDX1_RVT intadd_0_U28 ( .A(intadd_0_B_4_), .B(intadd_0_n28), .CI(reslo[5]), 
        .CO(intadd_0_n27), .S(intadd_0_SUM_4_) );
  FADDX1_RVT intadd_0_U27 ( .A(intadd_0_B_5_), .B(intadd_0_n27), .CI(reslo[6]), 
        .CO(intadd_0_n26), .S(intadd_0_SUM_5_) );
  FADDX1_RVT intadd_0_U26 ( .A(intadd_0_B_6_), .B(intadd_0_n26), .CI(reslo[7]), 
        .CO(intadd_0_n25), .S(intadd_0_SUM_6_) );
  FADDX1_RVT intadd_0_U25 ( .A(intadd_0_B_7_), .B(intadd_0_n25), .CI(reslo[8]), 
        .CO(intadd_0_n24), .S(intadd_0_SUM_7_) );
  FADDX1_RVT intadd_0_U24 ( .A(intadd_0_B_8_), .B(intadd_0_n24), .CI(reslo[9]), 
        .CO(intadd_0_n23), .S(intadd_0_SUM_8_) );
  FADDX1_RVT intadd_0_U23 ( .A(intadd_0_B_9_), .B(intadd_0_n23), .CI(reslo[10]), .CO(intadd_0_n22), .S(intadd_0_SUM_9_) );
  FADDX1_RVT intadd_0_U22 ( .A(intadd_0_B_10_), .B(intadd_0_n22), .CI(
        reslo[11]), .CO(intadd_0_n21), .S(intadd_0_SUM_10_) );
  FADDX1_RVT intadd_0_U21 ( .A(intadd_0_B_11_), .B(intadd_0_n21), .CI(
        reslo[12]), .CO(intadd_0_n20), .S(intadd_0_SUM_11_) );
  FADDX1_RVT intadd_0_U20 ( .A(intadd_0_B_12_), .B(intadd_0_n20), .CI(
        reslo[13]), .CO(intadd_0_n19), .S(intadd_0_SUM_12_) );
  FADDX1_RVT intadd_0_U19 ( .A(intadd_0_B_13_), .B(intadd_0_n19), .CI(
        reslo[14]), .CO(intadd_0_n18), .S(intadd_0_SUM_13_) );
  FADDX1_RVT intadd_0_U18 ( .A(intadd_0_B_14_), .B(intadd_0_n18), .CI(
        reslo[15]), .CO(intadd_0_n17), .S(intadd_0_SUM_14_) );
  FADDX1_RVT intadd_0_U17 ( .A(intadd_0_B_15_), .B(intadd_0_n17), .CI(reshi[0]), .CO(intadd_0_n16), .S(intadd_0_SUM_15_) );
  FADDX1_RVT intadd_0_U16 ( .A(intadd_0_B_16_), .B(intadd_0_n16), .CI(reshi[1]), .CO(intadd_0_n15), .S(intadd_0_SUM_16_) );
  FADDX1_RVT intadd_0_U15 ( .A(intadd_0_B_17_), .B(intadd_0_n15), .CI(reshi[2]), .CO(intadd_0_n14), .S(intadd_0_SUM_17_) );
  FADDX1_RVT intadd_0_U14 ( .A(intadd_0_B_18_), .B(intadd_0_n14), .CI(reshi[3]), .CO(intadd_0_n13), .S(intadd_0_SUM_18_) );
  FADDX1_RVT intadd_0_U13 ( .A(intadd_0_B_19_), .B(intadd_0_n13), .CI(reshi[4]), .CO(intadd_0_n12), .S(intadd_0_SUM_19_) );
  FADDX1_RVT intadd_0_U12 ( .A(intadd_0_B_20_), .B(intadd_0_n12), .CI(reshi[5]), .CO(intadd_0_n11), .S(intadd_0_SUM_20_) );
  FADDX1_RVT intadd_0_U11 ( .A(intadd_0_B_21_), .B(intadd_0_n11), .CI(reshi[6]), .CO(intadd_0_n10), .S(intadd_0_SUM_21_) );
  FADDX1_RVT intadd_0_U10 ( .A(intadd_0_B_22_), .B(intadd_0_n10), .CI(reshi[7]), .CO(intadd_0_n9), .S(intadd_0_SUM_22_) );
  FADDX1_RVT intadd_0_U9 ( .A(intadd_0_B_23_), .B(intadd_0_n9), .CI(reshi[8]), 
        .CO(intadd_0_n8), .S(intadd_0_SUM_23_) );
  FADDX1_RVT intadd_0_U8 ( .A(intadd_0_B_24_), .B(intadd_0_n8), .CI(reshi[9]), 
        .CO(intadd_0_n7), .S(intadd_0_SUM_24_) );
  FADDX1_RVT intadd_0_U7 ( .A(intadd_0_B_25_), .B(intadd_0_n7), .CI(reshi[10]), 
        .CO(intadd_0_n6), .S(intadd_0_SUM_25_) );
  FADDX1_RVT intadd_0_U6 ( .A(intadd_0_B_26_), .B(intadd_0_n6), .CI(reshi[11]), 
        .CO(intadd_0_n5), .S(intadd_0_SUM_26_) );
  FADDX1_RVT intadd_0_U5 ( .A(intadd_0_B_27_), .B(intadd_0_n5), .CI(reshi[12]), 
        .CO(intadd_0_n4), .S(intadd_0_SUM_27_) );
  FADDX1_RVT intadd_0_U4 ( .A(intadd_0_B_28_), .B(intadd_0_n4), .CI(reshi[13]), 
        .CO(intadd_0_n3), .S(intadd_0_SUM_28_) );
  FADDX1_RVT intadd_0_U3 ( .A(intadd_0_B_29_), .B(intadd_0_n3), .CI(reshi[14]), 
        .CO(intadd_0_n2), .S(intadd_0_SUM_29_) );
  FADDX1_RVT intadd_0_U2 ( .A(intadd_0_B_30_), .B(intadd_0_n2), .CI(reshi[15]), 
        .CO(intadd_0_n1), .S(intadd_0_SUM_30_) );
  FADDX1_RVT intadd_1_U22 ( .A(intadd_1_B_0_), .B(intadd_1_CI), .CI(
        intadd_1_A_0_), .CO(intadd_1_n21), .S(intadd_1_SUM_0_) );
  FADDX1_RVT intadd_1_U21 ( .A(intadd_1_B_1_), .B(intadd_1_n21), .CI(
        intadd_1_A_1_), .CO(intadd_1_n20), .S(intadd_1_SUM_1_) );
  FADDX1_RVT intadd_1_U20 ( .A(intadd_1_B_2_), .B(intadd_1_n20), .CI(
        intadd_1_A_2_), .CO(intadd_1_n19), .S(intadd_1_SUM_2_) );
  FADDX1_RVT intadd_1_U19 ( .A(intadd_1_B_3_), .B(intadd_1_n19), .CI(
        intadd_1_A_3_), .CO(intadd_1_n18), .S(intadd_1_SUM_3_) );
  FADDX1_RVT intadd_1_U18 ( .A(intadd_1_B_4_), .B(intadd_1_n18), .CI(
        intadd_1_A_4_), .CO(intadd_1_n17), .S(intadd_1_SUM_4_) );
  FADDX1_RVT intadd_1_U17 ( .A(intadd_1_B_5_), .B(intadd_1_n17), .CI(
        intadd_1_A_5_), .CO(intadd_1_n16), .S(intadd_1_SUM_5_) );
  FADDX1_RVT intadd_1_U16 ( .A(intadd_17_n1), .B(intadd_1_n16), .CI(
        intadd_1_A_6_), .CO(intadd_1_n15), .S(intadd_1_SUM_6_) );
  FADDX1_RVT intadd_1_U15 ( .A(intadd_16_n1), .B(intadd_1_n15), .CI(
        intadd_1_A_7_), .CO(intadd_1_n14), .S(intadd_1_SUM_7_) );
  FADDX1_RVT intadd_1_U14 ( .A(intadd_14_n1), .B(intadd_1_n14), .CI(
        intadd_1_A_8_), .CO(intadd_1_n13), .S(intadd_1_SUM_8_) );
  FADDX1_RVT intadd_1_U13 ( .A(intadd_13_n1), .B(intadd_1_n13), .CI(
        intadd_1_A_9_), .CO(intadd_1_n12), .S(intadd_1_SUM_9_) );
  FADDX1_RVT intadd_1_U12 ( .A(intadd_12_n1), .B(intadd_1_n12), .CI(
        intadd_1_A_10_), .CO(intadd_1_n11), .S(intadd_1_SUM_10_) );
  FADDX1_RVT intadd_1_U11 ( .A(intadd_11_n1), .B(intadd_1_n11), .CI(
        intadd_1_A_11_), .CO(intadd_1_n10), .S(intadd_1_SUM_11_) );
  FADDX1_RVT intadd_1_U10 ( .A(intadd_10_n1), .B(intadd_1_n10), .CI(
        intadd_1_A_12_), .CO(intadd_1_n9), .S(intadd_1_SUM_12_) );
  FADDX1_RVT intadd_1_U9 ( .A(intadd_9_n1), .B(intadd_1_n9), .CI(
        intadd_1_A_13_), .CO(intadd_1_n8), .S(intadd_1_SUM_13_) );
  FADDX1_RVT intadd_1_U8 ( .A(intadd_8_n1), .B(intadd_1_n8), .CI(
        intadd_1_A_14_), .CO(intadd_1_n7), .S(intadd_1_SUM_14_) );
  FADDX1_RVT intadd_1_U7 ( .A(intadd_7_n1), .B(intadd_1_n7), .CI(
        intadd_1_A_15_), .CO(intadd_1_n6), .S(intadd_1_SUM_15_) );
  FADDX1_RVT intadd_1_U6 ( .A(intadd_6_n1), .B(intadd_1_n6), .CI(
        intadd_1_A_16_), .CO(intadd_1_n5), .S(intadd_1_SUM_16_) );
  FADDX1_RVT intadd_1_U5 ( .A(intadd_5_n1), .B(intadd_1_n5), .CI(
        intadd_1_A_17_), .CO(intadd_1_n4), .S(intadd_1_SUM_17_) );
  FADDX1_RVT intadd_1_U4 ( .A(intadd_4_n1), .B(intadd_1_n4), .CI(
        intadd_1_A_18_), .CO(intadd_1_n3), .S(intadd_1_SUM_18_) );
  FADDX1_RVT intadd_1_U3 ( .A(intadd_1_B_19_), .B(intadd_1_n3), .CI(
        intadd_3_n1), .CO(intadd_1_n2), .S(intadd_1_SUM_19_) );
  FADDX1_RVT intadd_1_U2 ( .A(intadd_2_n1), .B(intadd_1_n2), .CI(
        intadd_1_A_20_), .CO(intadd_1_n1), .S(intadd_1_SUM_20_) );
  FADDX1_RVT intadd_2_U5 ( .A(intadd_2_B_0_), .B(intadd_2_CI), .CI(
        intadd_2_A_0_), .CO(intadd_2_n4), .S(intadd_2_SUM_0_) );
  FADDX1_RVT intadd_2_U4 ( .A(intadd_2_B_1_), .B(intadd_2_n4), .CI(
        intadd_2_A_1_), .CO(intadd_2_n3), .S(intadd_2_SUM_1_) );
  FADDX1_RVT intadd_2_U3 ( .A(intadd_2_B_2_), .B(intadd_2_n3), .CI(
        intadd_2_A_2_), .CO(intadd_2_n2), .S(intadd_2_SUM_2_) );
  FADDX1_RVT intadd_2_U2 ( .A(intadd_2_B_3_), .B(intadd_2_n2), .CI(
        intadd_2_A_3_), .CO(intadd_2_n1), .S(intadd_1_B_19_) );
  FADDX1_RVT intadd_3_U5 ( .A(intadd_3_B_0_), .B(intadd_3_CI), .CI(
        intadd_3_A_0_), .CO(intadd_3_n4), .S(intadd_3_SUM_0_) );
  FADDX1_RVT intadd_3_U4 ( .A(intadd_3_B_1_), .B(intadd_3_n4), .CI(
        intadd_2_SUM_0_), .CO(intadd_3_n3), .S(intadd_3_SUM_1_) );
  FADDX1_RVT intadd_3_U3 ( .A(intadd_3_B_2_), .B(intadd_3_n3), .CI(
        intadd_3_A_2_), .CO(intadd_3_n2), .S(intadd_3_SUM_2_) );
  FADDX1_RVT intadd_3_U2 ( .A(intadd_2_SUM_2_), .B(intadd_3_n2), .CI(
        intadd_3_A_3_), .CO(intadd_3_n1), .S(intadd_1_A_18_) );
  FADDX1_RVT intadd_4_U5 ( .A(intadd_4_B_0_), .B(intadd_4_CI), .CI(
        intadd_4_A_0_), .CO(intadd_4_n4), .S(intadd_4_SUM_0_) );
  FADDX1_RVT intadd_4_U4 ( .A(intadd_4_B_1_), .B(intadd_4_n4), .CI(
        intadd_4_A_1_), .CO(intadd_4_n3), .S(intadd_4_SUM_1_) );
  FADDX1_RVT intadd_4_U3 ( .A(intadd_4_B_2_), .B(intadd_4_n3), .CI(
        intadd_4_A_2_), .CO(intadd_4_n2), .S(intadd_4_SUM_2_) );
  FADDX1_RVT intadd_4_U2 ( .A(intadd_3_SUM_2_), .B(intadd_4_n2), .CI(
        intadd_2_SUM_1_), .CO(intadd_4_n1), .S(intadd_1_A_17_) );
  FADDX1_RVT intadd_5_U5 ( .A(intadd_5_B_0_), .B(intadd_5_CI), .CI(
        intadd_5_A_0_), .CO(intadd_5_n4), .S(intadd_5_SUM_0_) );
  FADDX1_RVT intadd_5_U4 ( .A(intadd_5_B_1_), .B(intadd_5_n4), .CI(
        intadd_5_A_1_), .CO(intadd_5_n3), .S(intadd_5_SUM_1_) );
  FADDX1_RVT intadd_5_U3 ( .A(intadd_5_B_2_), .B(intadd_5_n3), .CI(
        intadd_4_SUM_1_), .CO(intadd_5_n2), .S(intadd_5_SUM_2_) );
  FADDX1_RVT intadd_5_U2 ( .A(intadd_4_SUM_2_), .B(intadd_5_n2), .CI(
        intadd_3_SUM_1_), .CO(intadd_5_n1), .S(intadd_1_A_16_) );
  FADDX1_RVT intadd_6_U5 ( .A(intadd_6_B_0_), .B(intadd_6_CI), .CI(
        intadd_6_A_0_), .CO(intadd_6_n4), .S(intadd_6_SUM_0_) );
  FADDX1_RVT intadd_6_U4 ( .A(intadd_6_B_1_), .B(intadd_6_n4), .CI(
        intadd_6_A_1_), .CO(intadd_6_n3), .S(intadd_6_SUM_1_) );
  FADDX1_RVT intadd_6_U3 ( .A(intadd_6_B_2_), .B(intadd_6_n3), .CI(
        intadd_5_SUM_1_), .CO(intadd_6_n2), .S(intadd_6_SUM_2_) );
  FADDX1_RVT intadd_6_U2 ( .A(intadd_5_SUM_2_), .B(intadd_6_n2), .CI(
        intadd_6_A_3_), .CO(intadd_6_n1), .S(intadd_1_A_15_) );
  FADDX1_RVT intadd_7_U5 ( .A(intadd_7_B_0_), .B(intadd_7_CI), .CI(
        intadd_7_A_0_), .CO(intadd_7_n4), .S(intadd_7_SUM_0_) );
  FADDX1_RVT intadd_7_U4 ( .A(intadd_7_B_1_), .B(intadd_7_n4), .CI(
        intadd_7_A_1_), .CO(intadd_7_n3), .S(intadd_7_SUM_1_) );
  FADDX1_RVT intadd_7_U3 ( .A(intadd_7_B_2_), .B(intadd_7_n3), .CI(
        intadd_6_SUM_1_), .CO(intadd_7_n2), .S(intadd_7_SUM_2_) );
  FADDX1_RVT intadd_7_U2 ( .A(intadd_6_SUM_2_), .B(intadd_7_n2), .CI(
        intadd_7_A_3_), .CO(intadd_7_n1), .S(intadd_1_A_14_) );
  FADDX1_RVT intadd_8_U5 ( .A(intadd_8_B_0_), .B(intadd_8_CI), .CI(
        intadd_8_A_0_), .CO(intadd_8_n4), .S(intadd_8_SUM_0_) );
  FADDX1_RVT intadd_8_U4 ( .A(intadd_8_B_1_), .B(intadd_8_n4), .CI(
        intadd_8_A_1_), .CO(intadd_8_n3), .S(intadd_8_SUM_1_) );
  FADDX1_RVT intadd_8_U3 ( .A(intadd_8_B_2_), .B(intadd_8_n3), .CI(
        intadd_7_SUM_1_), .CO(intadd_8_n2), .S(intadd_8_SUM_2_) );
  FADDX1_RVT intadd_8_U2 ( .A(intadd_7_SUM_2_), .B(intadd_8_n2), .CI(
        intadd_8_A_3_), .CO(intadd_8_n1), .S(intadd_1_A_13_) );
  FADDX1_RVT intadd_9_U5 ( .A(intadd_9_B_0_), .B(intadd_9_CI), .CI(
        intadd_9_A_0_), .CO(intadd_9_n4), .S(intadd_9_SUM_0_) );
  FADDX1_RVT intadd_9_U4 ( .A(intadd_9_B_1_), .B(intadd_9_n4), .CI(
        intadd_9_A_1_), .CO(intadd_9_n3), .S(intadd_9_SUM_1_) );
  FADDX1_RVT intadd_9_U3 ( .A(intadd_9_B_2_), .B(intadd_9_n3), .CI(
        intadd_8_SUM_1_), .CO(intadd_9_n2), .S(intadd_9_SUM_2_) );
  FADDX1_RVT intadd_9_U2 ( .A(intadd_8_SUM_2_), .B(intadd_9_n2), .CI(
        intadd_9_A_3_), .CO(intadd_9_n1), .S(intadd_1_A_12_) );
  FADDX1_RVT intadd_10_U5 ( .A(intadd_10_B_0_), .B(intadd_10_CI), .CI(
        intadd_10_A_0_), .CO(intadd_10_n4), .S(intadd_10_SUM_0_) );
  FADDX1_RVT intadd_10_U4 ( .A(intadd_10_B_1_), .B(intadd_10_n4), .CI(
        intadd_10_A_1_), .CO(intadd_10_n3), .S(intadd_10_SUM_1_) );
  FADDX1_RVT intadd_10_U3 ( .A(intadd_10_B_2_), .B(intadd_10_n3), .CI(
        intadd_9_SUM_1_), .CO(intadd_10_n2), .S(intadd_10_SUM_2_) );
  FADDX1_RVT intadd_10_U2 ( .A(intadd_9_SUM_2_), .B(intadd_10_n2), .CI(
        intadd_10_A_3_), .CO(intadd_10_n1), .S(intadd_1_A_11_) );
  FADDX1_RVT intadd_11_U5 ( .A(intadd_11_B_0_), .B(intadd_11_CI), .CI(
        intadd_11_A_0_), .CO(intadd_11_n4), .S(intadd_11_SUM_0_) );
  FADDX1_RVT intadd_11_U4 ( .A(intadd_11_B_1_), .B(intadd_11_n4), .CI(
        intadd_11_A_1_), .CO(intadd_11_n3), .S(intadd_11_SUM_1_) );
  FADDX1_RVT intadd_11_U3 ( .A(intadd_11_B_2_), .B(intadd_11_n3), .CI(
        intadd_10_SUM_1_), .CO(intadd_11_n2), .S(intadd_11_SUM_2_) );
  FADDX1_RVT intadd_11_U2 ( .A(intadd_10_SUM_2_), .B(intadd_11_n2), .CI(
        intadd_11_A_3_), .CO(intadd_11_n1), .S(intadd_1_A_10_) );
  FADDX1_RVT intadd_12_U5 ( .A(intadd_12_B_0_), .B(intadd_12_CI), .CI(
        intadd_12_A_0_), .CO(intadd_12_n4), .S(intadd_12_SUM_0_) );
  FADDX1_RVT intadd_12_U4 ( .A(intadd_12_B_1_), .B(intadd_12_n4), .CI(
        intadd_12_A_1_), .CO(intadd_12_n3), .S(intadd_12_SUM_1_) );
  FADDX1_RVT intadd_12_U3 ( .A(intadd_12_B_2_), .B(intadd_12_n3), .CI(
        intadd_11_SUM_1_), .CO(intadd_12_n2), .S(intadd_12_SUM_2_) );
  FADDX1_RVT intadd_12_U2 ( .A(intadd_11_SUM_2_), .B(intadd_12_n2), .CI(
        intadd_12_A_3_), .CO(intadd_12_n1), .S(intadd_1_A_9_) );
  FADDX1_RVT intadd_13_U5 ( .A(intadd_13_B_0_), .B(intadd_13_CI), .CI(
        intadd_13_A_0_), .CO(intadd_13_n4), .S(intadd_13_SUM_0_) );
  FADDX1_RVT intadd_13_U4 ( .A(intadd_13_B_1_), .B(intadd_13_n4), .CI(
        intadd_13_A_1_), .CO(intadd_13_n3), .S(intadd_13_SUM_1_) );
  FADDX1_RVT intadd_13_U3 ( .A(intadd_13_B_2_), .B(intadd_13_n3), .CI(
        intadd_12_SUM_1_), .CO(intadd_13_n2), .S(intadd_13_SUM_2_) );
  FADDX1_RVT intadd_13_U2 ( .A(intadd_12_SUM_2_), .B(intadd_13_n2), .CI(
        intadd_13_A_3_), .CO(intadd_13_n1), .S(intadd_1_A_8_) );
  FADDX1_RVT intadd_14_U5 ( .A(intadd_14_B_0_), .B(intadd_14_CI), .CI(
        intadd_14_A_0_), .CO(intadd_14_n4), .S(intadd_14_SUM_0_) );
  FADDX1_RVT intadd_14_U4 ( .A(intadd_14_B_1_), .B(intadd_14_n4), .CI(
        intadd_14_A_1_), .CO(intadd_14_n3), .S(intadd_14_SUM_1_) );
  FADDX1_RVT intadd_14_U3 ( .A(intadd_12_SUM_0_), .B(intadd_14_n3), .CI(
        intadd_14_A_2_), .CO(intadd_14_n2), .S(intadd_14_SUM_2_) );
  FADDX1_RVT intadd_14_U2 ( .A(intadd_13_SUM_2_), .B(intadd_14_n2), .CI(
        intadd_14_A_3_), .CO(intadd_14_n1), .S(intadd_1_A_7_) );
  FADDX1_RVT intadd_15_U4 ( .A(intadd_15_B_0_), .B(intadd_15_CI), .CI(
        intadd_15_A_0_), .CO(intadd_15_n3), .S(intadd_15_SUM_0_) );
  FADDX1_RVT intadd_15_U3 ( .A(intadd_15_B_1_), .B(intadd_15_n3), .CI(
        intadd_15_A_1_), .CO(intadd_15_n2), .S(intadd_15_SUM_1_) );
  FADDX1_RVT intadd_15_U2 ( .A(intadd_15_B_2_), .B(intadd_15_n2), .CI(
        intadd_15_A_2_), .CO(intadd_15_n1), .S(intadd_15_SUM_2_) );
  FADDX1_RVT intadd_16_U4 ( .A(intadd_16_B_0_), .B(intadd_16_CI), .CI(
        intadd_16_A_0_), .CO(intadd_16_n3), .S(intadd_16_SUM_0_) );
  FADDX1_RVT intadd_16_U3 ( .A(intadd_16_B_1_), .B(intadd_16_n3), .CI(
        intadd_13_SUM_0_), .CO(intadd_16_n2), .S(intadd_16_SUM_1_) );
  FADDX1_RVT intadd_16_U2 ( .A(intadd_14_SUM_2_), .B(intadd_16_n2), .CI(
        intadd_13_SUM_1_), .CO(intadd_16_n1), .S(intadd_1_A_6_) );
  FADDX1_RVT intadd_17_U4 ( .A(intadd_17_B_0_), .B(intadd_17_CI), .CI(
        intadd_17_A_0_), .CO(intadd_17_n3), .S(intadd_17_SUM_0_) );
  FADDX1_RVT intadd_17_U3 ( .A(intadd_14_SUM_0_), .B(intadd_17_n3), .CI(
        intadd_17_A_1_), .CO(intadd_17_n2), .S(intadd_17_SUM_1_) );
  FADDX1_RVT intadd_17_U2 ( .A(intadd_16_SUM_1_), .B(intadd_17_n2), .CI(
        intadd_14_SUM_1_), .CO(intadd_17_n1), .S(intadd_1_A_5_) );
  SDFFARX1_RVT op1_reg_0_ ( .D(per_din[0]), .SI(n444), .SE(scan_enable), .CLK(
        mclk_op1), .RSTB(n378), .Q(n1), .QN(n374) );
  SDFFARX1_RVT op2_reg_7_ ( .D(per_din[7]), .SI(n422), .SE(scan_enable), .CLK(
        mclk_op2), .RSTB(n377), .Q(op2[7]), .QN(n421) );
  SDFFARX1_RVT op2_reg_6_ ( .D(per_din[6]), .SI(n423), .SE(scan_enable), .CLK(
        mclk_op2), .RSTB(n377), .Q(op2[6]), .QN(n422) );
  SDFFARX1_RVT op2_reg_5_ ( .D(per_din[5]), .SI(n424), .SE(scan_enable), .CLK(
        mclk_op2), .RSTB(n377), .Q(op2[5]), .QN(n423) );
  SDFFARX1_RVT op1_reg_3_ ( .D(per_din[3]), .SI(n442), .SE(scan_enable), .CLK(
        mclk_op1), .RSTB(n378), .Q(op1[3]), .QN(n441) );
  SDFFARX1_RVT op1_reg_7_ ( .D(per_din[7]), .SI(n438), .SE(scan_enable), .CLK(
        mclk_op1), .RSTB(n378), .Q(op1[7]), .QN(n437) );
  SDFFARX1_RVT op1_reg_6_ ( .D(per_din[6]), .SI(n439), .SE(scan_enable), .CLK(
        mclk_op1), .RSTB(n378), .Q(op1[6]), .QN(n438) );
  SDFFARX1_RVT op1_reg_5_ ( .D(per_din[5]), .SI(n440), .SE(scan_enable), .CLK(
        mclk_op1), .RSTB(n378), .Q(op1[5]), .QN(n439) );
  SDFFARX1_RVT op1_reg_4_ ( .D(per_din[4]), .SI(n441), .SE(scan_enable), .CLK(
        mclk_op1), .RSTB(n378), .Q(op1[4]), .QN(n440) );
  SDFFARX1_RVT op2_reg_4_ ( .D(per_din[4]), .SI(n425), .SE(scan_enable), .CLK(
        mclk_op2), .RSTB(n377), .Q(op2[4]), .QN(n424) );
  SDFFARX1_RVT op2_reg_3_ ( .D(per_din[3]), .SI(n426), .SE(scan_enable), .CLK(
        mclk_op2), .RSTB(n377), .Q(op2[3]), .QN(n425) );
  SDFFARX1_RVT op2_reg_2_ ( .D(per_din[2]), .SI(n427), .SE(scan_enable), .CLK(
        mclk_op2), .RSTB(n377), .Q(op2[2]), .QN(n426) );
  SDFFARX1_RVT op2_reg_1_ ( .D(per_din[1]), .SI(n428), .SE(scan_enable), .CLK(
        mclk_op2), .RSTB(n377), .Q(op2[1]), .QN(n427) );
  SDFFARX1_RVT op2_reg_0_ ( .D(per_din[0]), .SI(n429), .SE(scan_enable), .CLK(
        mclk_op2), .RSTB(n377), .Q(op2[0]), .QN(n428) );
  SDFFARX1_RVT op1_reg_2_ ( .D(per_din[2]), .SI(n443), .SE(scan_enable), .CLK(
        mclk_op1), .RSTB(n378), .Q(op1[2]), .QN(n442) );
  SDFFARX1_RVT op1_reg_1_ ( .D(per_din[1]), .SI(n374), .SE(scan_enable), .CLK(
        mclk_op1), .RSTB(n378), .Q(n5), .QN(n443) );
  INVX8_RVT U3 ( .A(puc_rst), .Y(n378) );
  INVX0_RVT U48 ( .A(n56), .Y(n169) );
  INVX0_RVT U49 ( .A(per_addr[0]), .Y(n171) );
  INVX0_RVT U50 ( .A(per_addr[1]), .Y(n176) );
  AO22X1_RVT U52 ( .A1(n52), .A2(op2[15]), .A3(n32), .A4(op2[7]), .Y(n47) );
  AO22X1_RVT U53 ( .A1(n52), .A2(op2[13]), .A3(n33), .A4(op2[5]), .Y(n49) );
  INVX0_RVT U55 ( .A(n32), .Y(n52) );
  NBUFFX2_RVT U56 ( .A(n378), .Y(n377) );
  NAND2X0_RVT U58 ( .A1(per_addr[3]), .A2(per_en), .Y(n53) );
  NOR3X0_RVT U59 ( .A1(per_addr[6]), .A2(per_addr[5]), .A3(n53), .Y(n54) );
  NAND3X0_RVT U60 ( .A1(per_addr[4]), .A2(per_addr[7]), .A3(n54), .Y(n56) );
  OR2X1_RVT U61 ( .A1(per_addr[2]), .A2(n56), .Y(n168) );
  INVX0_RVT U62 ( .A(n168), .Y(n55) );
  OR2X1_RVT U63 ( .A1(per_we[1]), .A2(per_we[0]), .Y(n57) );
  AND2X1_RVT U64 ( .A1(n55), .A2(n57), .Y(op1_wr) );
  AND2X1_RVT U65 ( .A1(per_we[1]), .A2(per_din[10]), .Y(per_din_msk[10]) );
  AND3X1_RVT U66 ( .A1(n169), .A2(per_addr[2]), .A3(n57), .Y(n59) );
  NAND3X0_RVT U67 ( .A1(n59), .A2(n176), .A3(n171), .Y(n368) );
  NAND3X0_RVT U68 ( .A1(per_addr[0]), .A2(n59), .A3(n176), .Y(n58) );
  OA21X1_RVT U69 ( .A1(acc_sel), .A2(n368), .A3(n58), .Y(n365) );
  INVX0_RVT U70 ( .A(n58), .Y(n364) );
  AO22X1_RVT U71 ( .A1(intadd_0_SUM_9_), .A2(n365), .A3(per_din_msk[10]), .A4(
        n364), .Y(N20) );
  AND2X1_RVT U72 ( .A1(per_we[1]), .A2(per_din[15]), .Y(per_din_msk[15]) );
  AO22X1_RVT U73 ( .A1(intadd_0_SUM_14_), .A2(n365), .A3(per_din_msk[15]), 
        .A4(n364), .Y(N25) );
  AND2X1_RVT U74 ( .A1(per_we[1]), .A2(per_din[9]), .Y(per_din_msk[9]) );
  AO22X1_RVT U75 ( .A1(intadd_0_SUM_8_), .A2(n365), .A3(per_din_msk[9]), .A4(
        n364), .Y(N19) );
  AND2X1_RVT U76 ( .A1(per_we[1]), .A2(per_din[12]), .Y(per_din_msk[12]) );
  AO22X1_RVT U77 ( .A1(intadd_0_SUM_11_), .A2(n365), .A3(per_din_msk[12]), 
        .A4(n364), .Y(N22) );
  AO22X1_RVT U78 ( .A1(intadd_0_SUM_6_), .A2(n365), .A3(per_din[7]), .A4(n364), 
        .Y(N17) );
  AO22X1_RVT U79 ( .A1(intadd_0_SUM_5_), .A2(n365), .A3(per_din[6]), .A4(n364), 
        .Y(N16) );
  AND2X1_RVT U80 ( .A1(per_we[1]), .A2(per_din[11]), .Y(per_din_msk[11]) );
  AO22X1_RVT U81 ( .A1(intadd_0_SUM_10_), .A2(n365), .A3(per_din_msk[11]), 
        .A4(n364), .Y(N21) );
  AO22X1_RVT U82 ( .A1(intadd_0_SUM_3_), .A2(n365), .A3(per_din[4]), .A4(n364), 
        .Y(N14) );
  AO22X1_RVT U83 ( .A1(intadd_0_SUM_2_), .A2(n365), .A3(per_din[3]), .A4(n364), 
        .Y(N13) );
  AO22X1_RVT U84 ( .A1(intadd_0_SUM_1_), .A2(n365), .A3(per_din[2]), .A4(n364), 
        .Y(N12) );
  AND2X1_RVT U85 ( .A1(per_we[1]), .A2(per_din[14]), .Y(per_din_msk[14]) );
  AO22X1_RVT U86 ( .A1(intadd_0_SUM_13_), .A2(n365), .A3(per_din_msk[14]), 
        .A4(n364), .Y(N24) );
  AND2X1_RVT U87 ( .A1(per_we[1]), .A2(per_din[13]), .Y(per_din_msk[13]) );
  AO22X1_RVT U88 ( .A1(intadd_0_SUM_12_), .A2(n365), .A3(per_din_msk[13]), 
        .A4(n364), .Y(N23) );
  NAND3X0_RVT U89 ( .A1(per_addr[1]), .A2(n59), .A3(n171), .Y(n60) );
  OA21X1_RVT U90 ( .A1(acc_sel), .A2(n368), .A3(n60), .Y(n363) );
  INVX0_RVT U91 ( .A(n60), .Y(n61) );
  AO22X1_RVT U92 ( .A1(intadd_0_SUM_29_), .A2(n363), .A3(n61), .A4(
        per_din_msk[14]), .Y(N45) );
  AO22X1_RVT U93 ( .A1(intadd_0_SUM_28_), .A2(n363), .A3(n61), .A4(
        per_din_msk[13]), .Y(N44) );
  AO22X1_RVT U94 ( .A1(intadd_0_SUM_27_), .A2(n363), .A3(n61), .A4(
        per_din_msk[12]), .Y(N43) );
  AO22X1_RVT U95 ( .A1(intadd_0_SUM_26_), .A2(n363), .A3(n61), .A4(
        per_din_msk[11]), .Y(N42) );
  AO22X1_RVT U96 ( .A1(intadd_0_SUM_25_), .A2(n363), .A3(n61), .A4(
        per_din_msk[10]), .Y(N41) );
  AO22X1_RVT U97 ( .A1(intadd_0_SUM_24_), .A2(n363), .A3(n61), .A4(
        per_din_msk[9]), .Y(N40) );
  AND2X1_RVT U98 ( .A1(per_we[1]), .A2(per_din[8]), .Y(per_din_msk[8]) );
  AO22X1_RVT U99 ( .A1(intadd_0_SUM_23_), .A2(n363), .A3(n61), .A4(
        per_din_msk[8]), .Y(N39) );
  AO22X1_RVT U100 ( .A1(intadd_0_SUM_22_), .A2(n363), .A3(n61), .A4(per_din[7]), .Y(N38) );
  AO22X1_RVT U101 ( .A1(intadd_0_SUM_21_), .A2(n363), .A3(n61), .A4(per_din[6]), .Y(N37) );
  AO22X1_RVT U102 ( .A1(intadd_0_SUM_7_), .A2(n365), .A3(per_din_msk[8]), .A4(
        n364), .Y(N18) );
  AO22X1_RVT U103 ( .A1(intadd_0_SUM_20_), .A2(n363), .A3(n61), .A4(per_din[5]), .Y(N36) );
  AO22X1_RVT U104 ( .A1(intadd_0_SUM_19_), .A2(n363), .A3(n61), .A4(per_din[4]), .Y(N35) );
  AO22X1_RVT U105 ( .A1(intadd_0_SUM_4_), .A2(n365), .A3(per_din[5]), .A4(n364), .Y(N15) );
  AO22X1_RVT U106 ( .A1(intadd_0_SUM_18_), .A2(n363), .A3(n61), .A4(per_din[3]), .Y(N34) );
  AO22X1_RVT U107 ( .A1(intadd_0_SUM_17_), .A2(n363), .A3(n61), .A4(per_din[2]), .Y(N33) );
  AO22X1_RVT U108 ( .A1(intadd_0_SUM_16_), .A2(n363), .A3(n61), .A4(per_din[1]), .Y(N32) );
  AO22X1_RVT U109 ( .A1(intadd_0_SUM_0_), .A2(n365), .A3(per_din[1]), .A4(n364), .Y(N11) );
  AO22X1_RVT U110 ( .A1(intadd_0_SUM_15_), .A2(n363), .A3(n61), .A4(per_din[0]), .Y(N31) );
  AO22X1_RVT U111 ( .A1(intadd_0_SUM_30_), .A2(n363), .A3(n61), .A4(
        per_din_msk[15]), .Y(N46) );
  NAND4X0_RVT U112 ( .A1(op2[0]), .A2(n29), .A3(reslo[0]), .A4(n31), .Y(n179)
         );
  INVX0_RVT U113 ( .A(n179), .Y(intadd_0_B_0_) );
  INVX0_RVT U114 ( .A(intadd_15_SUM_2_), .Y(intadd_1_A_20_) );
  NAND2X0_RVT U116 ( .A1(op1[14]), .A2(n8), .Y(n166) );
  AND2X1_RVT U117 ( .A1(sign_sel), .A2(op1[15]), .Y(n353) );
  AO22X1_RVT U118 ( .A1(n52), .A2(op2[11]), .A3(n33), .A4(op2[3]), .Y(n330) );
  AND2X1_RVT U119 ( .A1(n353), .A2(n24), .Y(n162) );
  NAND3X0_RVT U120 ( .A1(op2[15]), .A2(sign_sel), .A3(n52), .Y(n352) );
  INVX0_RVT U121 ( .A(n352), .Y(n350) );
  AND2X1_RVT U122 ( .A1(op1[11]), .A2(n350), .Y(n161) );
  NAND2X0_RVT U124 ( .A1(op1[15]), .A2(n13), .Y(n160) );
  NAND2X0_RVT U125 ( .A1(op1[13]), .A2(n47), .Y(n164) );
  INVX0_RVT U126 ( .A(n62), .Y(intadd_3_A_3_) );
  NAND2X0_RVT U127 ( .A1(n18), .A2(n330), .Y(n64) );
  AND4X1_RVT U129 ( .A1(n1), .A2(n5), .A3(n330), .A4(n14), .Y(n292) );
  AO221X1_RVT U130 ( .A1(n64), .A2(n3), .A3(n64), .A4(n374), .A5(n292), .Y(
        n283) );
  NAND2X0_RVT U132 ( .A1(op1[2]), .A2(n27), .Y(n274) );
  AO22X1_RVT U133 ( .A1(n52), .A2(op2[8]), .A3(n32), .A4(op2[0]), .Y(n300) );
  NAND2X0_RVT U134 ( .A1(op1[3]), .A2(n7), .Y(n273) );
  NAND4X0_RVT U135 ( .A1(n18), .A2(op1[2]), .A3(n34), .A4(n300), .Y(n272) );
  OA21X1_RVT U136 ( .A1(n274), .A2(n273), .A3(n272), .Y(n282) );
  NAND4X0_RVT U137 ( .A1(n28), .A2(n18), .A3(n16), .A4(n23), .Y(n281) );
  INVX0_RVT U138 ( .A(n65), .Y(intadd_1_A_2_) );
  AND2X1_RVT U139 ( .A1(n18), .A2(n350), .Y(n80) );
  NAND2X0_RVT U140 ( .A1(op1[3]), .A2(n9), .Y(n79) );
  NAND2X0_RVT U141 ( .A1(op1[9]), .A2(n7), .Y(n78) );
  AND2X1_RVT U142 ( .A1(op1[7]), .A2(n17), .Y(n310) );
  AND2X1_RVT U143 ( .A1(op1[5]), .A2(n15), .Y(n309) );
  AND2X1_RVT U144 ( .A1(op1[6]), .A2(n24), .Y(n308) );
  INVX0_RVT U145 ( .A(n66), .Y(n73) );
  INVX0_RVT U146 ( .A(intadd_11_SUM_0_), .Y(n72) );
  INVX0_RVT U147 ( .A(n67), .Y(intadd_14_A_3_) );
  AND2X1_RVT U148 ( .A1(op1[2]), .A2(n350), .Y(n93) );
  NAND2X0_RVT U149 ( .A1(op1[4]), .A2(n10), .Y(n89) );
  NAND2X0_RVT U150 ( .A1(op1[10]), .A2(n300), .Y(n88) );
  AND2X1_RVT U151 ( .A1(op1[8]), .A2(n16), .Y(n313) );
  AND2X1_RVT U152 ( .A1(op1[6]), .A2(n13), .Y(n312) );
  AND2X1_RVT U153 ( .A1(op1[7]), .A2(n23), .Y(n311) );
  INVX0_RVT U154 ( .A(n68), .Y(n83) );
  INVX0_RVT U155 ( .A(intadd_10_SUM_0_), .Y(n82) );
  INVX0_RVT U156 ( .A(n69), .Y(intadd_13_A_3_) );
  AND2X1_RVT U157 ( .A1(op1[3]), .A2(n350), .Y(n103) );
  NAND2X0_RVT U158 ( .A1(op1[5]), .A2(n8), .Y(n102) );
  NAND2X0_RVT U159 ( .A1(op1[11]), .A2(n7), .Y(n101) );
  AND2X1_RVT U160 ( .A1(op1[9]), .A2(n16), .Y(n316) );
  AND2X1_RVT U161 ( .A1(op1[7]), .A2(n14), .Y(n315) );
  AND2X1_RVT U162 ( .A1(op1[8]), .A2(n23), .Y(n314) );
  INVX0_RVT U163 ( .A(n70), .Y(n96) );
  INVX0_RVT U164 ( .A(intadd_9_SUM_0_), .Y(n95) );
  INVX0_RVT U165 ( .A(n71), .Y(intadd_12_A_3_) );
  FADDX1_RVT U166 ( .A(n74), .B(n73), .CI(n72), .CO(n75), .S(n67) );
  INVX0_RVT U167 ( .A(n75), .Y(intadd_12_B_2_) );
  AND2X1_RVT U168 ( .A1(op1[4]), .A2(n350), .Y(n113) );
  NAND2X0_RVT U169 ( .A1(op1[6]), .A2(n9), .Y(n112) );
  NAND2X0_RVT U170 ( .A1(op1[12]), .A2(n300), .Y(n111) );
  AND2X1_RVT U171 ( .A1(op1[10]), .A2(n17), .Y(n319) );
  AND2X1_RVT U172 ( .A1(op1[8]), .A2(n15), .Y(n318) );
  AND2X1_RVT U173 ( .A1(op1[9]), .A2(n24), .Y(n317) );
  INVX0_RVT U174 ( .A(n76), .Y(n106) );
  INVX0_RVT U175 ( .A(intadd_8_SUM_0_), .Y(n105) );
  INVX0_RVT U176 ( .A(n77), .Y(intadd_11_A_3_) );
  FADDX1_RVT U177 ( .A(n80), .B(n79), .CI(n78), .CO(n81), .S(n74) );
  INVX0_RVT U178 ( .A(n81), .Y(intadd_11_A_1_) );
  FADDX1_RVT U179 ( .A(n84), .B(n83), .CI(n82), .CO(n85), .S(n69) );
  INVX0_RVT U180 ( .A(n85), .Y(intadd_11_B_2_) );
  AND2X1_RVT U181 ( .A1(op1[5]), .A2(n350), .Y(n123) );
  NAND2X0_RVT U182 ( .A1(op1[7]), .A2(n10), .Y(n122) );
  NAND2X0_RVT U183 ( .A1(op1[13]), .A2(n7), .Y(n121) );
  AND2X1_RVT U184 ( .A1(op1[11]), .A2(n16), .Y(n322) );
  AND2X1_RVT U185 ( .A1(op1[9]), .A2(n13), .Y(n321) );
  AND2X1_RVT U186 ( .A1(op1[10]), .A2(n23), .Y(n320) );
  INVX0_RVT U187 ( .A(n86), .Y(n116) );
  INVX0_RVT U188 ( .A(intadd_7_SUM_0_), .Y(n115) );
  INVX0_RVT U189 ( .A(n87), .Y(intadd_10_A_3_) );
  FADDX1_RVT U190 ( .A(n93), .B(n89), .CI(n88), .CO(n94), .S(n84) );
  INVX0_RVT U191 ( .A(n94), .Y(intadd_10_A_1_) );
  FADDX1_RVT U192 ( .A(n97), .B(n96), .CI(n95), .CO(n98), .S(n71) );
  INVX0_RVT U193 ( .A(n98), .Y(intadd_10_B_2_) );
  AND2X1_RVT U194 ( .A1(op1[6]), .A2(n350), .Y(n133) );
  NAND2X0_RVT U195 ( .A1(op1[8]), .A2(n9), .Y(n132) );
  NAND2X0_RVT U196 ( .A1(op1[14]), .A2(n300), .Y(n131) );
  AND2X1_RVT U197 ( .A1(op1[12]), .A2(n17), .Y(n326) );
  AND2X1_RVT U198 ( .A1(op1[10]), .A2(n14), .Y(n325) );
  AND2X1_RVT U199 ( .A1(op1[11]), .A2(n24), .Y(n324) );
  INVX0_RVT U200 ( .A(n99), .Y(n126) );
  INVX0_RVT U201 ( .A(intadd_6_SUM_0_), .Y(n125) );
  INVX0_RVT U202 ( .A(n100), .Y(intadd_9_A_3_) );
  FADDX1_RVT U203 ( .A(n103), .B(n102), .CI(n101), .CO(n104), .S(n97) );
  INVX0_RVT U204 ( .A(n104), .Y(intadd_9_A_1_) );
  FADDX1_RVT U205 ( .A(n107), .B(n106), .CI(n105), .CO(n108), .S(n77) );
  INVX0_RVT U206 ( .A(n108), .Y(intadd_9_B_2_) );
  AND2X1_RVT U207 ( .A1(op1[7]), .A2(n350), .Y(n141) );
  NAND2X0_RVT U208 ( .A1(op1[9]), .A2(n10), .Y(n140) );
  NAND2X0_RVT U209 ( .A1(op1[15]), .A2(n300), .Y(n139) );
  AND2X1_RVT U210 ( .A1(op1[13]), .A2(n16), .Y(n346) );
  AND2X1_RVT U211 ( .A1(op1[11]), .A2(n15), .Y(n345) );
  AND2X1_RVT U212 ( .A1(op1[12]), .A2(n24), .Y(n344) );
  INVX0_RVT U213 ( .A(n109), .Y(n136) );
  INVX0_RVT U214 ( .A(intadd_5_SUM_0_), .Y(n135) );
  INVX0_RVT U215 ( .A(n110), .Y(intadd_8_A_3_) );
  FADDX1_RVT U216 ( .A(n113), .B(n112), .CI(n111), .CO(n114), .S(n107) );
  INVX0_RVT U217 ( .A(n114), .Y(intadd_8_A_1_) );
  FADDX1_RVT U218 ( .A(n117), .B(n116), .CI(n115), .CO(n118), .S(n87) );
  INVX0_RVT U219 ( .A(n118), .Y(intadd_8_B_2_) );
  AND2X1_RVT U220 ( .A1(n353), .A2(n7), .Y(n153) );
  NAND2X0_RVT U221 ( .A1(op1[12]), .A2(n14), .Y(n152) );
  NAND2X0_RVT U222 ( .A1(op1[11]), .A2(n49), .Y(n151) );
  AND2X1_RVT U223 ( .A1(op1[15]), .A2(n27), .Y(n349) );
  AND2X1_RVT U224 ( .A1(op1[13]), .A2(n23), .Y(n348) );
  AND2X1_RVT U225 ( .A1(op1[14]), .A2(n17), .Y(n347) );
  INVX0_RVT U226 ( .A(n119), .Y(n144) );
  INVX0_RVT U227 ( .A(intadd_4_SUM_0_), .Y(n143) );
  INVX0_RVT U228 ( .A(n120), .Y(intadd_7_A_3_) );
  FADDX1_RVT U229 ( .A(n123), .B(n122), .CI(n121), .CO(n124), .S(n117) );
  INVX0_RVT U230 ( .A(n124), .Y(intadd_7_A_1_) );
  FADDX1_RVT U231 ( .A(n127), .B(n126), .CI(n125), .CO(n128), .S(n100) );
  INVX0_RVT U232 ( .A(n128), .Y(intadd_7_B_2_) );
  AND2X1_RVT U233 ( .A1(op1[8]), .A2(n350), .Y(intadd_4_A_0_) );
  AND2X1_RVT U234 ( .A1(op1[15]), .A2(n16), .Y(n337) );
  AND2X1_RVT U235 ( .A1(op1[10]), .A2(n12), .Y(n336) );
  AND2X1_RVT U236 ( .A1(op1[11]), .A2(n9), .Y(n335) );
  INVX0_RVT U237 ( .A(n129), .Y(n149) );
  AND2X1_RVT U238 ( .A1(op1[9]), .A2(n350), .Y(n339) );
  AND2X1_RVT U239 ( .A1(n353), .A2(n26), .Y(n338) );
  INVX0_RVT U240 ( .A(intadd_3_SUM_0_), .Y(n147) );
  INVX0_RVT U241 ( .A(n130), .Y(intadd_6_A_3_) );
  FADDX1_RVT U242 ( .A(n133), .B(n132), .CI(n131), .CO(n134), .S(n127) );
  INVX0_RVT U243 ( .A(n134), .Y(intadd_6_A_1_) );
  FADDX1_RVT U244 ( .A(n137), .B(n136), .CI(n135), .CO(n138), .S(n110) );
  INVX0_RVT U245 ( .A(n138), .Y(intadd_6_B_2_) );
  FADDX1_RVT U246 ( .A(n141), .B(n140), .CI(n139), .CO(n142), .S(n137) );
  INVX0_RVT U247 ( .A(n142), .Y(intadd_5_A_1_) );
  FADDX1_RVT U248 ( .A(n145), .B(n144), .CI(n143), .CO(n146), .S(n120) );
  INVX0_RVT U249 ( .A(n146), .Y(intadd_5_B_2_) );
  FADDX1_RVT U250 ( .A(n149), .B(n148), .CI(n147), .CO(n150), .S(n130) );
  INVX0_RVT U251 ( .A(n150), .Y(intadd_4_A_2_) );
  FADDX1_RVT U252 ( .A(n153), .B(n152), .CI(n151), .CO(n154), .S(n145) );
  INVX0_RVT U253 ( .A(n154), .Y(intadd_4_A_1_) );
  AND2X1_RVT U254 ( .A1(n353), .A2(n17), .Y(n158) );
  AND2X1_RVT U255 ( .A1(op1[10]), .A2(n350), .Y(n157) );
  NAND2X0_RVT U256 ( .A1(op1[15]), .A2(n23), .Y(n156) );
  INVX0_RVT U257 ( .A(n155), .Y(intadd_3_B_1_) );
  INVX0_RVT U258 ( .A(intadd_15_SUM_1_), .Y(intadd_2_A_3_) );
  FADDX1_RVT U259 ( .A(n158), .B(n157), .CI(n156), .CO(n159), .S(n155) );
  INVX0_RVT U260 ( .A(n159), .Y(intadd_2_A_1_) );
  FADDX1_RVT U261 ( .A(n162), .B(n161), .CI(n160), .CO(n165), .S(n163) );
  INVX0_RVT U262 ( .A(n163), .Y(intadd_2_B_1_) );
  INVX0_RVT U263 ( .A(intadd_15_SUM_0_), .Y(intadd_2_B_2_) );
  FADDX1_RVT U264 ( .A(n166), .B(n165), .CI(n164), .CO(n167), .S(n62) );
  INVX0_RVT U265 ( .A(n167), .Y(intadd_2_B_3_) );
  INVX0_RVT U266 ( .A(n368), .Y(reg_wr_8) );
  NOR3X0_RVT U267 ( .A1(per_we[1]), .A2(per_we[0]), .A3(n168), .Y(n257) );
  NAND2X0_RVT U268 ( .A1(n169), .A2(per_addr[2]), .Y(n170) );
  NOR3X0_RVT U269 ( .A1(per_we[1]), .A2(per_we[0]), .A3(n170), .Y(n172) );
  AND3X1_RVT U270 ( .A1(per_addr[0]), .A2(n172), .A3(n176), .Y(n178) );
  AND2X1_RVT U271 ( .A1(n178), .A2(n372), .Y(n256) );
  AOI22X1_RVT U272 ( .A1(n257), .A2(n28), .A3(n256), .A4(reslo[0]), .Y(n175)
         );
  AND2X1_RVT U273 ( .A1(intadd_0_SUM_30_), .A2(sign_sel), .Y(n370) );
  AO221X1_RVT U274 ( .A1(n375), .A2(sumext_s[0]), .A3(n375), .A4(intadd_0_n1), 
        .A5(n370), .Y(n367) );
  AND3X1_RVT U275 ( .A1(per_addr[1]), .A2(per_addr[0]), .A3(n172), .Y(n185) );
  OAI221X1_RVT U276 ( .A1(test_so2), .A2(sumext_s[0]), .A3(n372), .A4(n367), 
        .A5(n185), .Y(n174) );
  AND2X1_RVT U277 ( .A1(n172), .A2(n171), .Y(n177) );
  AND2X1_RVT U278 ( .A1(per_addr[1]), .A2(n177), .Y(n181) );
  AND2X1_RVT U279 ( .A1(test_so2), .A2(n181), .Y(n258) );
  NAND2X0_RVT U280 ( .A1(intadd_0_SUM_15_), .A2(n258), .Y(n173) );
  AND3X1_RVT U281 ( .A1(n175), .A2(n174), .A3(n173), .Y(n184) );
  AND2X1_RVT U282 ( .A1(n177), .A2(n176), .Y(n263) );
  AND2X1_RVT U283 ( .A1(test_so2), .A2(n178), .Y(n262) );
  AND3X1_RVT U284 ( .A1(op2[0]), .A2(n29), .A3(n31), .Y(n180) );
  OA21X1_RVT U285 ( .A1(n180), .A2(reslo[0]), .A3(n179), .Y(n366) );
  AOI22X1_RVT U286 ( .A1(n263), .A2(op2[0]), .A3(n262), .A4(n366), .Y(n183) );
  AND2X1_RVT U287 ( .A1(n181), .A2(n372), .Y(n264) );
  NAND2X0_RVT U288 ( .A1(n264), .A2(reshi[0]), .Y(n182) );
  NAND3X0_RVT U289 ( .A1(n184), .A2(n183), .A3(n182), .Y(per_dout[0]) );
  AOI22X1_RVT U290 ( .A1(n257), .A2(n18), .A3(n256), .A4(reslo[1]), .Y(n187)
         );
  OAI221X1_RVT U291 ( .A1(test_so2), .A2(sumext_s[1]), .A3(n372), .A4(n370), 
        .A5(n185), .Y(n260) );
  NAND2X0_RVT U292 ( .A1(n258), .A2(intadd_0_SUM_16_), .Y(n186) );
  AND3X1_RVT U293 ( .A1(n187), .A2(n260), .A3(n186), .Y(n190) );
  AOI22X1_RVT U294 ( .A1(n263), .A2(op2[1]), .A3(n262), .A4(intadd_0_SUM_0_), 
        .Y(n189) );
  NAND2X0_RVT U295 ( .A1(n264), .A2(reshi[1]), .Y(n188) );
  NAND3X0_RVT U296 ( .A1(n190), .A2(n189), .A3(n188), .Y(per_dout[1]) );
  AOI22X1_RVT U297 ( .A1(n257), .A2(op1[2]), .A3(n256), .A4(reslo[2]), .Y(n192) );
  NAND2X0_RVT U298 ( .A1(n258), .A2(intadd_0_SUM_17_), .Y(n191) );
  AND3X1_RVT U299 ( .A1(n192), .A2(n260), .A3(n191), .Y(n195) );
  AOI22X1_RVT U300 ( .A1(n263), .A2(op2[2]), .A3(n262), .A4(intadd_0_SUM_1_), 
        .Y(n194) );
  NAND2X0_RVT U301 ( .A1(n264), .A2(reshi[2]), .Y(n193) );
  NAND3X0_RVT U302 ( .A1(n195), .A2(n194), .A3(n193), .Y(per_dout[2]) );
  AOI22X1_RVT U303 ( .A1(n257), .A2(op1[3]), .A3(n256), .A4(reslo[3]), .Y(n197) );
  NAND2X0_RVT U304 ( .A1(n258), .A2(intadd_0_SUM_18_), .Y(n196) );
  AND3X1_RVT U305 ( .A1(n197), .A2(n260), .A3(n196), .Y(n200) );
  AOI22X1_RVT U306 ( .A1(n263), .A2(op2[3]), .A3(n262), .A4(intadd_0_SUM_2_), 
        .Y(n199) );
  NAND2X0_RVT U307 ( .A1(n264), .A2(reshi[3]), .Y(n198) );
  NAND3X0_RVT U308 ( .A1(n200), .A2(n199), .A3(n198), .Y(per_dout[3]) );
  AOI22X1_RVT U309 ( .A1(n257), .A2(op1[4]), .A3(n256), .A4(reslo[4]), .Y(n202) );
  NAND2X0_RVT U310 ( .A1(n258), .A2(intadd_0_SUM_19_), .Y(n201) );
  AND3X1_RVT U311 ( .A1(n202), .A2(n260), .A3(n201), .Y(n205) );
  AOI22X1_RVT U312 ( .A1(n263), .A2(op2[4]), .A3(n262), .A4(intadd_0_SUM_3_), 
        .Y(n204) );
  NAND2X0_RVT U313 ( .A1(n264), .A2(reshi[4]), .Y(n203) );
  NAND3X0_RVT U314 ( .A1(n205), .A2(n204), .A3(n203), .Y(per_dout[4]) );
  AOI22X1_RVT U315 ( .A1(n257), .A2(op1[5]), .A3(n256), .A4(reslo[5]), .Y(n207) );
  NAND2X0_RVT U316 ( .A1(n258), .A2(intadd_0_SUM_20_), .Y(n206) );
  AND3X1_RVT U317 ( .A1(n207), .A2(n260), .A3(n206), .Y(n210) );
  AOI22X1_RVT U318 ( .A1(n263), .A2(op2[5]), .A3(n262), .A4(intadd_0_SUM_4_), 
        .Y(n209) );
  NAND2X0_RVT U319 ( .A1(n264), .A2(reshi[5]), .Y(n208) );
  NAND3X0_RVT U320 ( .A1(n210), .A2(n209), .A3(n208), .Y(per_dout[5]) );
  AOI22X1_RVT U321 ( .A1(n257), .A2(op1[6]), .A3(n256), .A4(reslo[6]), .Y(n212) );
  NAND2X0_RVT U322 ( .A1(n258), .A2(intadd_0_SUM_21_), .Y(n211) );
  AND3X1_RVT U323 ( .A1(n212), .A2(n260), .A3(n211), .Y(n215) );
  AOI22X1_RVT U324 ( .A1(n263), .A2(op2[6]), .A3(n262), .A4(intadd_0_SUM_5_), 
        .Y(n214) );
  NAND2X0_RVT U325 ( .A1(n264), .A2(reshi[6]), .Y(n213) );
  NAND3X0_RVT U326 ( .A1(n215), .A2(n214), .A3(n213), .Y(per_dout[6]) );
  AOI22X1_RVT U327 ( .A1(n257), .A2(op1[7]), .A3(n256), .A4(reslo[7]), .Y(n217) );
  NAND2X0_RVT U328 ( .A1(n258), .A2(intadd_0_SUM_22_), .Y(n216) );
  AND3X1_RVT U329 ( .A1(n217), .A2(n260), .A3(n216), .Y(n220) );
  AOI22X1_RVT U330 ( .A1(n263), .A2(op2[7]), .A3(n262), .A4(intadd_0_SUM_6_), 
        .Y(n219) );
  NAND2X0_RVT U331 ( .A1(n264), .A2(reshi[7]), .Y(n218) );
  NAND3X0_RVT U332 ( .A1(n220), .A2(n219), .A3(n218), .Y(per_dout[7]) );
  AOI22X1_RVT U333 ( .A1(n257), .A2(op1[8]), .A3(n256), .A4(reslo[8]), .Y(n222) );
  NAND2X0_RVT U334 ( .A1(n258), .A2(intadd_0_SUM_23_), .Y(n221) );
  AND3X1_RVT U335 ( .A1(n222), .A2(n260), .A3(n221), .Y(n225) );
  AOI22X1_RVT U336 ( .A1(n263), .A2(op2[8]), .A3(n262), .A4(intadd_0_SUM_7_), 
        .Y(n224) );
  NAND2X0_RVT U337 ( .A1(n264), .A2(reshi[8]), .Y(n223) );
  NAND3X0_RVT U338 ( .A1(n225), .A2(n224), .A3(n223), .Y(per_dout[8]) );
  AOI22X1_RVT U339 ( .A1(n257), .A2(op1[9]), .A3(n256), .A4(reslo[9]), .Y(n227) );
  NAND2X0_RVT U340 ( .A1(n258), .A2(intadd_0_SUM_24_), .Y(n226) );
  AND3X1_RVT U341 ( .A1(n227), .A2(n260), .A3(n226), .Y(n230) );
  AOI22X1_RVT U342 ( .A1(n263), .A2(op2[9]), .A3(n262), .A4(intadd_0_SUM_8_), 
        .Y(n229) );
  NAND2X0_RVT U343 ( .A1(n264), .A2(reshi[9]), .Y(n228) );
  NAND3X0_RVT U344 ( .A1(n230), .A2(n229), .A3(n228), .Y(per_dout[9]) );
  AOI22X1_RVT U345 ( .A1(n257), .A2(op1[10]), .A3(n256), .A4(reslo[10]), .Y(
        n232) );
  NAND2X0_RVT U346 ( .A1(n258), .A2(intadd_0_SUM_25_), .Y(n231) );
  AND3X1_RVT U347 ( .A1(n232), .A2(n260), .A3(n231), .Y(n235) );
  AOI22X1_RVT U348 ( .A1(n263), .A2(op2[10]), .A3(n262), .A4(intadd_0_SUM_9_), 
        .Y(n234) );
  NAND2X0_RVT U349 ( .A1(n264), .A2(reshi[10]), .Y(n233) );
  NAND3X0_RVT U350 ( .A1(n235), .A2(n234), .A3(n233), .Y(per_dout[10]) );
  AOI22X1_RVT U351 ( .A1(n257), .A2(op1[11]), .A3(n256), .A4(reslo[11]), .Y(
        n237) );
  NAND2X0_RVT U352 ( .A1(n258), .A2(intadd_0_SUM_26_), .Y(n236) );
  AND3X1_RVT U353 ( .A1(n237), .A2(n260), .A3(n236), .Y(n240) );
  AOI22X1_RVT U354 ( .A1(n263), .A2(op2[11]), .A3(n262), .A4(intadd_0_SUM_10_), 
        .Y(n239) );
  NAND2X0_RVT U355 ( .A1(n264), .A2(reshi[11]), .Y(n238) );
  NAND3X0_RVT U356 ( .A1(n240), .A2(n239), .A3(n238), .Y(per_dout[11]) );
  AOI22X1_RVT U357 ( .A1(n257), .A2(op1[12]), .A3(n256), .A4(reslo[12]), .Y(
        n242) );
  NAND2X0_RVT U358 ( .A1(n258), .A2(intadd_0_SUM_27_), .Y(n241) );
  AND3X1_RVT U359 ( .A1(n242), .A2(n260), .A3(n241), .Y(n245) );
  AOI22X1_RVT U360 ( .A1(n263), .A2(op2[12]), .A3(n262), .A4(intadd_0_SUM_11_), 
        .Y(n244) );
  NAND2X0_RVT U361 ( .A1(n264), .A2(reshi[12]), .Y(n243) );
  NAND3X0_RVT U362 ( .A1(n245), .A2(n244), .A3(n243), .Y(per_dout[12]) );
  AOI22X1_RVT U363 ( .A1(n257), .A2(op1[13]), .A3(n256), .A4(reslo[13]), .Y(
        n247) );
  NAND2X0_RVT U364 ( .A1(n258), .A2(intadd_0_SUM_28_), .Y(n246) );
  AND3X1_RVT U365 ( .A1(n247), .A2(n260), .A3(n246), .Y(n250) );
  AOI22X1_RVT U366 ( .A1(n263), .A2(op2[13]), .A3(n262), .A4(intadd_0_SUM_12_), 
        .Y(n249) );
  NAND2X0_RVT U367 ( .A1(n264), .A2(reshi[13]), .Y(n248) );
  NAND3X0_RVT U368 ( .A1(n250), .A2(n249), .A3(n248), .Y(per_dout[13]) );
  AOI22X1_RVT U369 ( .A1(n257), .A2(op1[14]), .A3(n256), .A4(reslo[14]), .Y(
        n252) );
  NAND2X0_RVT U370 ( .A1(n258), .A2(intadd_0_SUM_29_), .Y(n251) );
  AND3X1_RVT U371 ( .A1(n252), .A2(n260), .A3(n251), .Y(n255) );
  AOI22X1_RVT U372 ( .A1(n263), .A2(op2[14]), .A3(n262), .A4(intadd_0_SUM_13_), 
        .Y(n254) );
  NAND2X0_RVT U373 ( .A1(n264), .A2(reshi[14]), .Y(n253) );
  NAND3X0_RVT U374 ( .A1(n255), .A2(n254), .A3(n253), .Y(per_dout[14]) );
  AOI22X1_RVT U375 ( .A1(n257), .A2(op1[15]), .A3(n256), .A4(reslo[15]), .Y(
        n261) );
  NAND2X0_RVT U376 ( .A1(n258), .A2(intadd_0_SUM_30_), .Y(n259) );
  AND3X1_RVT U377 ( .A1(n261), .A2(n260), .A3(n259), .Y(n267) );
  AOI22X1_RVT U378 ( .A1(n263), .A2(op2[15]), .A3(intadd_0_SUM_14_), .A4(n262), 
        .Y(n266) );
  NAND2X0_RVT U379 ( .A1(n264), .A2(reshi[15]), .Y(n265) );
  NAND3X0_RVT U380 ( .A1(n267), .A2(n266), .A3(n265), .Y(per_dout[15]) );
  AND4X1_RVT U381 ( .A1(n28), .A2(n5), .A3(n27), .A4(n7), .Y(intadd_1_B_0_) );
  NAND2X0_RVT U382 ( .A1(n29), .A2(n26), .Y(n269) );
  NAND2X0_RVT U383 ( .A1(n5), .A2(n7), .Y(n268) );
  AOI21X1_RVT U384 ( .A1(n269), .A2(n268), .A3(intadd_1_B_0_), .Y(n307) );
  AND2X1_RVT U385 ( .A1(n307), .A2(n33), .Y(intadd_0_CI) );
  AND2X1_RVT U386 ( .A1(n5), .A2(n34), .Y(n270) );
  OA221X1_RVT U387 ( .A1(n270), .A2(op1[2]), .A3(n270), .A4(n7), .A5(n272), 
        .Y(intadd_1_A_0_) );
  AND2X1_RVT U388 ( .A1(n29), .A2(n16), .Y(intadd_1_CI) );
  AND2X1_RVT U389 ( .A1(intadd_1_SUM_0_), .A2(n32), .Y(intadd_0_B_1_) );
  AND2X1_RVT U390 ( .A1(n29), .A2(n24), .Y(n271) );
  OA221X1_RVT U391 ( .A1(n271), .A2(n5), .A3(n271), .A4(n17), .A5(n281), .Y(
        intadd_1_A_1_) );
  INVX0_RVT U392 ( .A(n272), .Y(n275) );
  FADDX1_RVT U393 ( .A(n275), .B(n274), .CI(n273), .S(intadd_1_B_1_) );
  AND2X1_RVT U394 ( .A1(intadd_1_SUM_1_), .A2(n31), .Y(intadd_0_B_2_) );
  AND2X1_RVT U395 ( .A1(intadd_1_SUM_2_), .A2(n33), .Y(intadd_0_B_3_) );
  AND4X1_RVT U396 ( .A1(n28), .A2(n18), .A3(n14), .A4(n49), .Y(intadd_16_CI)
         );
  AND2X1_RVT U397 ( .A1(op1[5]), .A2(n7), .Y(intadd_17_A_0_) );
  AND2X1_RVT U398 ( .A1(op1[2]), .A2(n23), .Y(intadd_17_B_0_) );
  AND2X1_RVT U399 ( .A1(op1[3]), .A2(n17), .Y(intadd_17_CI) );
  AND2X1_RVT U400 ( .A1(intadd_1_SUM_3_), .A2(n33), .Y(intadd_0_B_4_) );
  AND4X1_RVT U401 ( .A1(n28), .A2(n18), .A3(n49), .A4(n10), .Y(intadd_14_B_1_)
         );
  NAND2X0_RVT U402 ( .A1(n18), .A2(n21), .Y(n277) );
  NAND2X0_RVT U403 ( .A1(n29), .A2(n8), .Y(n276) );
  AOI21X1_RVT U404 ( .A1(n277), .A2(n276), .A3(intadd_14_B_1_), .Y(
        intadd_17_A_1_) );
  AND2X1_RVT U405 ( .A1(op1[6]), .A2(n7), .Y(intadd_14_A_0_) );
  AND2X1_RVT U406 ( .A1(op1[2]), .A2(n13), .Y(intadd_14_B_0_) );
  AND2X1_RVT U407 ( .A1(op1[5]), .A2(n26), .Y(intadd_14_CI) );
  AND2X1_RVT U408 ( .A1(op1[4]), .A2(n17), .Y(intadd_16_A_0_) );
  AND2X1_RVT U409 ( .A1(op1[3]), .A2(n23), .Y(intadd_16_B_0_) );
  AND2X1_RVT U410 ( .A1(op1[4]), .A2(n7), .Y(n280) );
  AND2X1_RVT U411 ( .A1(op1[2]), .A2(n17), .Y(n279) );
  AND2X1_RVT U412 ( .A1(op1[3]), .A2(n27), .Y(n278) );
  FADDX1_RVT U413 ( .A(n280), .B(n279), .CI(n278), .CO(n286), .S(intadd_1_B_2_) );
  FADDX1_RVT U414 ( .A(n283), .B(n282), .CI(n281), .CO(n284), .S(n65) );
  INVX0_RVT U415 ( .A(n284), .Y(n285) );
  FADDX1_RVT U416 ( .A(n286), .B(n285), .CI(intadd_17_SUM_0_), .CO(
        intadd_1_B_4_), .S(intadd_1_B_3_) );
  AND2X1_RVT U417 ( .A1(intadd_1_SUM_4_), .A2(n33), .Y(intadd_0_B_5_) );
  NAND2X0_RVT U418 ( .A1(n5), .A2(n10), .Y(n288) );
  NAND2X0_RVT U419 ( .A1(n28), .A2(n12), .Y(n287) );
  AND4X1_RVT U420 ( .A1(n29), .A2(n18), .A3(n47), .A4(n9), .Y(n304) );
  AOI21X1_RVT U421 ( .A1(n288), .A2(n287), .A3(n304), .Y(intadd_14_A_1_) );
  AND2X1_RVT U422 ( .A1(op1[3]), .A2(n15), .Y(intadd_13_A_0_) );
  AND2X1_RVT U423 ( .A1(op1[4]), .A2(n24), .Y(intadd_13_B_0_) );
  AND2X1_RVT U424 ( .A1(op1[5]), .A2(n16), .Y(intadd_13_CI) );
  NAND2X0_RVT U425 ( .A1(n18), .A2(n14), .Y(n290) );
  NAND2X0_RVT U426 ( .A1(n28), .A2(n20), .Y(n289) );
  AOI21X1_RVT U427 ( .A1(n290), .A2(n289), .A3(intadd_16_CI), .Y(n293) );
  AND2X1_RVT U428 ( .A1(op1[4]), .A2(n27), .Y(n291) );
  FADDX1_RVT U429 ( .A(n293), .B(n292), .CI(n291), .CO(n294), .S(intadd_1_A_3_) );
  FADDX1_RVT U430 ( .A(n294), .B(intadd_17_SUM_1_), .CI(intadd_16_SUM_0_), 
        .CO(intadd_1_B_5_), .S(intadd_1_A_4_) );
  AND2X1_RVT U431 ( .A1(intadd_1_SUM_5_), .A2(n33), .Y(intadd_0_B_6_) );
  NAND2X0_RVT U432 ( .A1(op1[2]), .A2(n8), .Y(n295) );
  NAND3X0_RVT U433 ( .A1(n350), .A2(n28), .A3(n295), .Y(intadd_12_A_1_) );
  AO21X1_RVT U434 ( .A1(n28), .A2(n350), .A3(n295), .Y(n296) );
  NAND2X0_RVT U435 ( .A1(intadd_12_A_1_), .A2(n296), .Y(intadd_13_A_1_) );
  AND2X1_RVT U436 ( .A1(op1[8]), .A2(n300), .Y(intadd_12_A_0_) );
  AND2X1_RVT U437 ( .A1(n18), .A2(n47), .Y(intadd_12_B_0_) );
  AND2X1_RVT U438 ( .A1(op1[3]), .A2(n49), .Y(intadd_12_CI) );
  OA222X1_RVT U439 ( .A1(n33), .A2(op2[8]), .A3(n33), .A4(n29), .A5(
        intadd_1_SUM_6_), .A6(cycle_0_), .Y(intadd_0_B_7_) );
  AND2X1_RVT U440 ( .A1(op1[8]), .A2(n26), .Y(intadd_11_A_0_) );
  AND2X1_RVT U441 ( .A1(op1[2]), .A2(n12), .Y(intadd_11_B_0_) );
  AND2X1_RVT U442 ( .A1(op1[4]), .A2(n21), .Y(intadd_11_CI) );
  AND2X1_RVT U443 ( .A1(op1[7]), .A2(n27), .Y(n299) );
  AND2X1_RVT U444 ( .A1(op1[4]), .A2(n13), .Y(n298) );
  AND2X1_RVT U445 ( .A1(op1[5]), .A2(n24), .Y(n297) );
  FADDX1_RVT U446 ( .A(n299), .B(n298), .CI(n297), .CO(intadd_12_B_1_), .S(
        intadd_13_B_1_) );
  AND2X1_RVT U447 ( .A1(op1[7]), .A2(n300), .Y(n303) );
  AND2X1_RVT U448 ( .A1(op1[2]), .A2(n20), .Y(n302) );
  AND2X1_RVT U449 ( .A1(op1[6]), .A2(n26), .Y(n301) );
  AND2X1_RVT U450 ( .A1(op1[6]), .A2(n16), .Y(n306) );
  FADDX1_RVT U451 ( .A(n303), .B(n302), .CI(n301), .CO(n305), .S(
        intadd_16_B_1_) );
  FADDX1_RVT U452 ( .A(n306), .B(n305), .CI(n304), .CO(intadd_13_B_2_), .S(
        intadd_14_A_2_) );
  AO22X1_RVT U453 ( .A1(cycle_0_), .A2(n307), .A3(n33), .A4(intadd_1_SUM_7_), 
        .Y(intadd_0_B_8_) );
  AND2X1_RVT U454 ( .A1(op1[9]), .A2(n27), .Y(intadd_10_A_0_) );
  AND2X1_RVT U455 ( .A1(op1[3]), .A2(n47), .Y(intadd_10_B_0_) );
  AND2X1_RVT U456 ( .A1(op1[5]), .A2(n20), .Y(intadd_10_CI) );
  FADDX1_RVT U457 ( .A(n310), .B(n309), .CI(n308), .CO(intadd_11_B_1_), .S(n66) );
  AO22X1_RVT U458 ( .A1(cycle_0_), .A2(intadd_1_SUM_0_), .A3(n32), .A4(
        intadd_1_SUM_8_), .Y(intadd_0_B_9_) );
  AND2X1_RVT U459 ( .A1(op1[10]), .A2(n26), .Y(intadd_9_A_0_) );
  AND2X1_RVT U460 ( .A1(op1[4]), .A2(n12), .Y(intadd_9_B_0_) );
  AND2X1_RVT U461 ( .A1(op1[6]), .A2(n49), .Y(intadd_9_CI) );
  FADDX1_RVT U462 ( .A(n313), .B(n312), .CI(n311), .CO(intadd_10_B_1_), .S(n68) );
  AO22X1_RVT U463 ( .A1(n52), .A2(intadd_1_SUM_1_), .A3(n31), .A4(
        intadd_1_SUM_9_), .Y(intadd_0_B_10_) );
  AND2X1_RVT U464 ( .A1(op1[11]), .A2(n27), .Y(intadd_8_A_0_) );
  AND2X1_RVT U465 ( .A1(op1[5]), .A2(n47), .Y(intadd_8_B_0_) );
  AND2X1_RVT U466 ( .A1(op1[7]), .A2(n21), .Y(intadd_8_CI) );
  FADDX1_RVT U467 ( .A(n316), .B(n315), .CI(n314), .CO(intadd_9_B_1_), .S(n70)
         );
  AO22X1_RVT U468 ( .A1(cycle_0_), .A2(intadd_1_SUM_2_), .A3(n33), .A4(
        intadd_1_SUM_10_), .Y(intadd_0_B_11_) );
  AND2X1_RVT U469 ( .A1(op1[12]), .A2(n26), .Y(intadd_7_A_0_) );
  AND2X1_RVT U470 ( .A1(op1[6]), .A2(n12), .Y(intadd_7_B_0_) );
  AND2X1_RVT U471 ( .A1(op1[8]), .A2(n20), .Y(intadd_7_CI) );
  FADDX1_RVT U472 ( .A(n319), .B(n318), .CI(n317), .CO(intadd_8_B_1_), .S(n76)
         );
  AO22X1_RVT U473 ( .A1(cycle_0_), .A2(intadd_1_SUM_3_), .A3(n32), .A4(
        intadd_1_SUM_11_), .Y(intadd_0_B_12_) );
  AND2X1_RVT U474 ( .A1(op1[13]), .A2(n27), .Y(intadd_6_A_0_) );
  AND2X1_RVT U475 ( .A1(op1[7]), .A2(n47), .Y(intadd_6_B_0_) );
  AND2X1_RVT U476 ( .A1(op1[9]), .A2(n49), .Y(intadd_6_CI) );
  FADDX1_RVT U477 ( .A(n322), .B(n321), .CI(n320), .CO(intadd_7_B_1_), .S(n86)
         );
  AO22X1_RVT U478 ( .A1(n52), .A2(intadd_1_SUM_4_), .A3(n31), .A4(
        intadd_1_SUM_12_), .Y(intadd_0_B_13_) );
  AND2X1_RVT U479 ( .A1(op1[14]), .A2(n26), .Y(intadd_5_A_0_) );
  AND2X1_RVT U480 ( .A1(op1[8]), .A2(n12), .Y(intadd_5_B_0_) );
  AND2X1_RVT U481 ( .A1(op1[10]), .A2(n21), .Y(intadd_5_CI) );
  FADDX1_RVT U482 ( .A(n326), .B(n325), .CI(n324), .CO(intadd_6_B_1_), .S(n99)
         );
  AO22X1_RVT U483 ( .A1(cycle_0_), .A2(intadd_1_SUM_5_), .A3(n33), .A4(
        intadd_1_SUM_13_), .Y(intadd_0_B_14_) );
  AND2X1_RVT U484 ( .A1(n353), .A2(n14), .Y(intadd_15_A_0_) );
  AND2X1_RVT U485 ( .A1(op1[12]), .A2(n350), .Y(intadd_15_B_0_) );
  NAND2X0_RVT U486 ( .A1(op1[15]), .A2(n21), .Y(intadd_15_CI) );
  NAND2X0_RVT U487 ( .A1(op1[14]), .A2(n12), .Y(intadd_15_A_1_) );
  AND2X1_RVT U488 ( .A1(n353), .A2(n20), .Y(n329) );
  AND2X1_RVT U489 ( .A1(op1[13]), .A2(n350), .Y(n328) );
  NAND2X0_RVT U490 ( .A1(op1[15]), .A2(n10), .Y(n327) );
  FADDX1_RVT U491 ( .A(n329), .B(n328), .CI(n327), .CO(intadd_15_B_2_), .S(
        intadd_15_B_1_) );
  AND2X1_RVT U492 ( .A1(op1[14]), .A2(n15), .Y(intadd_2_A_0_) );
  AND2X1_RVT U493 ( .A1(op1[11]), .A2(n47), .Y(intadd_2_B_0_) );
  AND2X1_RVT U494 ( .A1(op1[13]), .A2(n21), .Y(intadd_2_CI) );
  AND2X1_RVT U495 ( .A1(op1[14]), .A2(n24), .Y(intadd_3_A_0_) );
  AND2X1_RVT U496 ( .A1(op1[12]), .A2(n20), .Y(intadd_3_B_0_) );
  AND2X1_RVT U497 ( .A1(op1[13]), .A2(n13), .Y(intadd_3_CI) );
  AND2X1_RVT U498 ( .A1(op1[12]), .A2(n12), .Y(n334) );
  AND2X1_RVT U499 ( .A1(op1[13]), .A2(n8), .Y(n333) );
  AND2X1_RVT U500 ( .A1(op1[14]), .A2(n49), .Y(n332) );
  FADDX1_RVT U501 ( .A(n334), .B(n333), .CI(n332), .CO(intadd_2_A_2_), .S(
        intadd_3_B_2_) );
  AND2X1_RVT U502 ( .A1(op1[9]), .A2(n47), .Y(intadd_4_B_0_) );
  AND2X1_RVT U503 ( .A1(op1[10]), .A2(n8), .Y(intadd_4_CI) );
  AND2X1_RVT U504 ( .A1(op1[12]), .A2(n10), .Y(n343) );
  FADDX1_RVT U505 ( .A(n337), .B(n336), .CI(n335), .CO(n342), .S(n129) );
  FADDX1_RVT U506 ( .A(intadd_4_A_0_), .B(n339), .CI(n338), .CO(n340), .S(n148) );
  INVX0_RVT U507 ( .A(n340), .Y(n341) );
  FADDX1_RVT U508 ( .A(n343), .B(n342), .CI(n341), .CO(intadd_3_A_2_), .S(
        intadd_4_B_2_) );
  FADDX1_RVT U509 ( .A(n346), .B(n345), .CI(n344), .CO(intadd_5_B_1_), .S(n109) );
  FADDX1_RVT U510 ( .A(n349), .B(n348), .CI(n347), .CO(intadd_4_B_1_), .S(n119) );
  AND2X1_RVT U511 ( .A1(op1[14]), .A2(n350), .Y(n356) );
  NAND2X0_RVT U512 ( .A1(op1[15]), .A2(n12), .Y(n355) );
  AND2X1_RVT U513 ( .A1(n353), .A2(n9), .Y(n354) );
  AND3X1_RVT U514 ( .A1(n353), .A2(n352), .A3(n47), .Y(n359) );
  FADDX1_RVT U515 ( .A(n356), .B(n355), .CI(n354), .CO(n358), .S(
        intadd_15_A_2_) );
  XOR2X1_RVT U516 ( .A1(intadd_1_n1), .A2(intadd_15_n1), .Y(n357) );
  FADDX1_RVT U517 ( .A(n359), .B(n358), .CI(n357), .S(n362) );
  AND2X1_RVT U518 ( .A1(n362), .A2(n33), .Y(n361) );
  AND2X1_RVT U519 ( .A1(sign_sel), .A2(n361), .Y(n360) );
  AO21X1_RVT U520 ( .A1(cycle_0_), .A2(intadd_1_SUM_20_), .A3(n360), .Y(
        intadd_0_B_29_) );
  AO21X1_RVT U521 ( .A1(n52), .A2(intadd_1_SUM_19_), .A3(n360), .Y(
        intadd_0_B_28_) );
  AO21X1_RVT U522 ( .A1(cycle_0_), .A2(intadd_1_SUM_18_), .A3(n360), .Y(
        intadd_0_B_27_) );
  AO21X1_RVT U523 ( .A1(n52), .A2(intadd_1_SUM_17_), .A3(n360), .Y(
        intadd_0_B_26_) );
  AO21X1_RVT U524 ( .A1(n52), .A2(intadd_1_SUM_16_), .A3(n360), .Y(
        intadd_0_B_25_) );
  AO21X1_RVT U525 ( .A1(n52), .A2(intadd_1_SUM_15_), .A3(n360), .Y(
        intadd_0_B_24_) );
  AO21X1_RVT U526 ( .A1(n52), .A2(intadd_1_SUM_14_), .A3(n360), .Y(
        intadd_0_B_23_) );
  AO22X1_RVT U527 ( .A1(cycle_0_), .A2(intadd_1_SUM_6_), .A3(n32), .A4(
        intadd_1_SUM_14_), .Y(intadd_0_B_15_) );
  AO22X1_RVT U528 ( .A1(n52), .A2(intadd_1_SUM_7_), .A3(n31), .A4(
        intadd_1_SUM_15_), .Y(intadd_0_B_16_) );
  AO22X1_RVT U529 ( .A1(cycle_0_), .A2(intadd_1_SUM_8_), .A3(n33), .A4(
        intadd_1_SUM_16_), .Y(intadd_0_B_17_) );
  AO22X1_RVT U530 ( .A1(cycle_0_), .A2(intadd_1_SUM_9_), .A3(n33), .A4(
        intadd_1_SUM_17_), .Y(intadd_0_B_18_) );
  AO22X1_RVT U531 ( .A1(n52), .A2(intadd_1_SUM_10_), .A3(n33), .A4(
        intadd_1_SUM_18_), .Y(intadd_0_B_19_) );
  AO22X1_RVT U532 ( .A1(n52), .A2(intadd_1_SUM_11_), .A3(n32), .A4(
        intadd_1_SUM_19_), .Y(intadd_0_B_20_) );
  AO22X1_RVT U533 ( .A1(cycle_0_), .A2(intadd_1_SUM_12_), .A3(n33), .A4(
        intadd_1_SUM_20_), .Y(intadd_0_B_21_) );
  AO21X1_RVT U534 ( .A1(n52), .A2(intadd_1_SUM_13_), .A3(n361), .Y(
        intadd_0_B_22_) );
  OA21X1_RVT U535 ( .A1(sign_sel), .A2(n52), .A3(n362), .Y(intadd_0_B_30_) );
  NAND3X0_RVT U536 ( .A1(n365), .A2(n372), .A3(n373), .Y(reslo_en) );
  NAND3X0_RVT U537 ( .A1(n363), .A2(n372), .A3(n373), .Y(reshi_en) );
  AND2X1_RVT U538 ( .A1(per_addr[0]), .A2(op1_wr), .Y(N57) );
  AND2X1_RVT U539 ( .A1(per_addr[1]), .A2(op1_wr), .Y(N58) );
  AO22X1_RVT U540 ( .A1(n366), .A2(n365), .A3(per_din[0]), .A4(n364), .Y(N10)
         );
  NAND2X0_RVT U541 ( .A1(n372), .A2(n31), .Y(n369) );
  INVX0_RVT U542 ( .A(n369), .Y(n371) );
  OA221X1_RVT U543 ( .A1(n371), .A2(n367), .A3(n369), .A4(sumext_s[0]), .A5(
        n368), .Y(n92) );
  OA221X1_RVT U544 ( .A1(n371), .A2(n370), .A3(n369), .A4(sumext_s[1]), .A5(
        n368), .Y(n91) );
  omsp_clock_gate_18 clock_gate_op1 ( .gclk(mclk_op1), .clk(mclk), .enable(
        op1_wr), .scan_enable(scan_enable) );
  omsp_clock_gate_17 clock_gate_op2 ( .gclk(mclk_op2), .clk(mclk), .enable(
        reg_wr_8), .scan_enable(scan_enable) );
  omsp_clock_gate_16 clock_gate_reslo ( .gclk(mclk_reslo), .clk(mclk), 
        .enable(reslo_en), .scan_enable(scan_enable) );
  omsp_clock_gate_15 clock_gate_reshi ( .gclk(mclk_reshi), .clk(mclk), 
        .enable(reshi_en), .scan_enable(scan_enable) );
  AOI22X1_RVT U4 ( .A1(n52), .A2(op2[14]), .A3(n33), .A4(op2[6]), .Y(n2) );
  AOI22X1_RVT U5 ( .A1(cycle_0_), .A2(op2[12]), .A3(n31), .A4(op2[4]), .Y(n3)
         );
  AOI22X1_RVT U6 ( .A1(n52), .A2(op2[10]), .A3(n33), .A4(op2[2]), .Y(n4) );
  INVX0_RVT U7 ( .A(n300), .Y(n6) );
  INVX0_RVT U8 ( .A(n6), .Y(n7) );
  INVX0_RVT U9 ( .A(n2), .Y(n8) );
  INVX0_RVT U10 ( .A(n2), .Y(n9) );
  INVX0_RVT U11 ( .A(n2), .Y(n10) );
  INVX0_RVT U12 ( .A(n47), .Y(n11) );
  INVX0_RVT U13 ( .A(n11), .Y(n12) );
  INVX0_RVT U14 ( .A(n3), .Y(n13) );
  INVX0_RVT U15 ( .A(n3), .Y(n14) );
  INVX0_RVT U16 ( .A(n3), .Y(n15) );
  INVX0_RVT U17 ( .A(n4), .Y(n16) );
  INVX0_RVT U18 ( .A(n4), .Y(n17) );
  INVX0_RVT U19 ( .A(n443), .Y(n18) );
  INVX0_RVT U20 ( .A(n49), .Y(n19) );
  INVX0_RVT U21 ( .A(n19), .Y(n20) );
  INVX0_RVT U22 ( .A(n19), .Y(n21) );
  INVX0_RVT U23 ( .A(n330), .Y(n22) );
  INVX0_RVT U24 ( .A(n22), .Y(n23) );
  INVX0_RVT U25 ( .A(n22), .Y(n24) );
  INVX0_RVT U26 ( .A(n34), .Y(n25) );
  INVX0_RVT U27 ( .A(n25), .Y(n26) );
  INVX0_RVT U28 ( .A(n25), .Y(n27) );
  INVX0_RVT U29 ( .A(n374), .Y(n28) );
  INVX0_RVT U30 ( .A(n374), .Y(n29) );
  INVX0_RVT U31 ( .A(n373), .Y(n30) );
  INVX0_RVT U32 ( .A(n30), .Y(n31) );
  INVX0_RVT U33 ( .A(n30), .Y(n32) );
  INVX0_RVT U34 ( .A(n30), .Y(n33) );
  AO22X1_RVT U35 ( .A1(n52), .A2(op2[9]), .A3(n31), .A4(op2[1]), .Y(n34) );
endmodule


module omsp_sync_cell_0 ( clk, data_in, rst, test_si, test_se, data_out_BAR );
  input clk, data_in, rst, test_si, test_se;
  output data_out_BAR;
  wire   data_sync_0_, n3;

  SDFFARX1_RVT data_sync_reg_0_ ( .D(data_in), .SI(test_si), .SE(test_se), 
        .CLK(clk), .RSTB(n3), .Q(data_sync_0_) );
  DFFARX1_RVT data_sync_reg_1_ ( .D(data_sync_0_), .CLK(clk), .RSTB(n3), .QN(
        data_out_BAR) );
  INVX0_RVT U4 ( .A(rst), .Y(n3) );
endmodule


module omsp_dbg_uart ( dbg_addr, dbg_din, dbg_rd, dbg_uart_txd, dbg_wr, 
        dbg_clk, dbg_dout, dbg_rd_rdy, dbg_rst, dbg_uart_rxd, mem_burst, 
        mem_burst_end, mem_burst_rd, mem_burst_wr, mem_bw, test_si3, test_si2, 
        test_si1, test_so2, test_so1, test_se );
  output [5:0] dbg_addr;
  output [15:0] dbg_din;
  input [15:0] dbg_dout;
  input dbg_clk, dbg_rd_rdy, dbg_rst, dbg_uart_rxd, mem_burst, mem_burst_end,
         mem_burst_rd, mem_burst_wr, mem_bw, test_si3, test_si2, test_si1,
         test_se;
  output dbg_rd, dbg_uart_txd, dbg_wr, test_so2, test_so1;
  wire   uart_rxd_n, rxd_buf_0_, rxd_maj_nxt, sync_busy, xfer_buf_0_, dbg_bw,
         n93, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127,
         n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138,
         n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149,
         n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160,
         n161, n162, n163, n164, n165, n167, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n168, n169, n170, n171, n172, n173,
         n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184,
         n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195,
         n196, n197, n198, n199, n200, n201, n203, n204, n205, n206, n207,
         n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218,
         n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229,
         n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242,
         n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253,
         n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264,
         n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275,
         n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286,
         n287, n288, n289, n290, n1, n2, n3, n4, n5, n6, n7;
  wire   [2:0] uart_state;
  wire   [19:0] xfer_buf_nxt;
  wire   [18:0] sync_cnt;
  wire   [3:0] xfer_bit;
  wire   [15:0] xfer_cnt;

  SDFFASX1_RVT rxd_maj_reg ( .D(rxd_maj_nxt), .SI(n284), .SE(test_se), .CLK(
        dbg_clk), .SETB(n228), .Q(xfer_buf_nxt[19]), .QN(n223) );
  SDFFASX1_RVT sync_cnt_reg_3_ ( .D(n139), .SI(n280), .SE(test_se), .CLK(
        dbg_clk), .SETB(n228), .Q(sync_cnt[3]), .QN(n225) );
  SDFFASX1_RVT sync_cnt_reg_4_ ( .D(n138), .SI(n225), .SE(test_se), .CLK(
        dbg_clk), .SETB(n93), .Q(sync_cnt[4]), .QN(n279) );
  SDFFASX1_RVT sync_cnt_reg_5_ ( .D(n137), .SI(n279), .SE(test_se), .CLK(
        dbg_clk), .SETB(n227), .Q(sync_cnt[5]), .QN(n224) );
  SDFFASX1_RVT sync_cnt_reg_6_ ( .D(n136), .SI(n224), .SE(test_se), .CLK(
        dbg_clk), .SETB(n93), .Q(sync_cnt[6]), .QN(n278) );
  SDFFASX1_RVT sync_cnt_reg_7_ ( .D(n135), .SI(n278), .SE(test_se), .CLK(
        dbg_clk), .SETB(n228), .Q(sync_cnt[7]), .QN(n277) );
  SDFFASX1_RVT sync_cnt_reg_8_ ( .D(n134), .SI(n277), .SE(test_se), .CLK(
        dbg_clk), .SETB(n93), .Q(sync_cnt[8]), .QN(n276) );
  SDFFASX1_RVT sync_cnt_reg_9_ ( .D(n133), .SI(n276), .SE(test_se), .CLK(
        dbg_clk), .SETB(n227), .Q(sync_cnt[9]), .QN(n275) );
  SDFFASX1_RVT sync_cnt_reg_10_ ( .D(n132), .SI(n275), .SE(test_se), .CLK(
        dbg_clk), .SETB(n227), .Q(sync_cnt[10]), .QN(n274) );
  SDFFASX1_RVT sync_cnt_reg_11_ ( .D(n131), .SI(n274), .SE(test_se), .CLK(
        dbg_clk), .SETB(n227), .Q(sync_cnt[11]), .QN(n273) );
  SDFFASX1_RVT sync_cnt_reg_12_ ( .D(n130), .SI(n273), .SE(test_se), .CLK(
        dbg_clk), .SETB(n93), .Q(sync_cnt[12]), .QN(n272) );
  SDFFASX1_RVT sync_cnt_reg_13_ ( .D(n129), .SI(n272), .SE(test_se), .CLK(
        dbg_clk), .SETB(n93), .Q(sync_cnt[13]), .QN(n271) );
  SDFFASX1_RVT sync_cnt_reg_14_ ( .D(n128), .SI(n271), .SE(test_se), .CLK(
        dbg_clk), .SETB(n93), .Q(sync_cnt[14]), .QN(n270) );
  SDFFASX1_RVT sync_cnt_reg_15_ ( .D(n127), .SI(n270), .SE(test_se), .CLK(
        dbg_clk), .SETB(n93), .Q(sync_cnt[15]), .QN(n269) );
  SDFFASX1_RVT sync_cnt_reg_16_ ( .D(n126), .SI(n269), .SE(test_se), .CLK(
        dbg_clk), .SETB(n93), .Q(sync_cnt[16]), .QN(n268) );
  SDFFASX1_RVT sync_cnt_reg_17_ ( .D(n125), .SI(n268), .SE(test_se), .CLK(
        dbg_clk), .SETB(n229), .Q(sync_cnt[17]), .QN(n267) );
  SDFFASX1_RVT sync_cnt_reg_18_ ( .D(n124), .SI(n267), .SE(test_se), .CLK(
        dbg_clk), .SETB(n229), .Q(sync_cnt[18]), .QN(n266) );
  SDFFASX1_RVT dbg_uart_txd_reg ( .D(n102), .SI(test_si3), .SE(test_se), .CLK(
        dbg_clk), .SETB(n229), .Q(dbg_uart_txd) );
  SDFFARX1_RVT xfer_buf_reg_18_ ( .D(n120), .SI(n248), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n229), .Q(xfer_buf_nxt[17]), .QN(n247) );
  SDFFARX1_RVT uart_state_reg_0_ ( .D(n145), .SI(n266), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n229), .Q(uart_state[0]), .QN(n222) );
  SDFFARX1_RVT xfer_bit_reg_0_ ( .D(n123), .SI(uart_state[2]), .SE(test_se), 
        .CLK(dbg_clk), .RSTB(n229), .Q(xfer_bit[0]), .QN(n221) );
  SDFFARX1_RVT xfer_bit_reg_1_ ( .D(n146), .SI(n221), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n229), .Q(xfer_bit[1]), .QN(n218) );
  SDFFARX1_RVT xfer_bit_reg_2_ ( .D(n122), .SI(n218), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n93), .Q(xfer_bit[2]), .QN(n216) );
  SDFFARX1_RVT xfer_bit_reg_3_ ( .D(n121), .SI(xfer_bit[2]), .SE(test_se), 
        .CLK(dbg_clk), .RSTB(n227), .Q(xfer_bit[3]), .QN(n219) );
  SDFFARX1_RVT xfer_buf_reg_19_ ( .D(n164), .SI(n247), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n227), .Q(xfer_buf_nxt[18]), .QN(n246) );
  SDFFARX1_RVT uart_state_reg_1_ ( .D(n144), .SI(n222), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n227), .Q(uart_state[1]), .QN(n220) );
  SDFFARX1_RVT sync_busy_reg ( .D(n143), .SI(n223), .SE(test_se), .CLK(dbg_clk), .RSTB(n227), .Q(sync_busy), .QN(n283) );
  SDFFARX1_RVT sync_cnt_reg_1_ ( .D(n142), .SI(n282), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n227), .Q(sync_cnt[1]), .QN(n281) );
  SDFFARX1_RVT sync_cnt_reg_0_ ( .D(n141), .SI(n283), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n227), .Q(sync_cnt[0]), .QN(n282) );
  SDFFARX1_RVT sync_cnt_reg_2_ ( .D(n140), .SI(n281), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n227), .Q(sync_cnt[2]), .QN(n280) );
  SDFFARX1_RVT xfer_cnt_reg_15_ ( .D(n147), .SI(n232), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n227), .Q(xfer_cnt[15]), .QN(test_so1) );
  SDFFARX1_RVT xfer_cnt_reg_1_ ( .D(n162), .SI(n226), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n227), .Q(xfer_cnt[1]), .QN(n245) );
  SDFFARX1_RVT xfer_cnt_reg_0_ ( .D(n161), .SI(n246), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n227), .Q(xfer_cnt[0]), .QN(n226) );
  SDFFARX1_RVT xfer_cnt_reg_2_ ( .D(n160), .SI(n245), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n227), .Q(xfer_cnt[2]), .QN(n244) );
  SDFFARX1_RVT xfer_cnt_reg_3_ ( .D(n159), .SI(n244), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n227), .Q(xfer_cnt[3]), .QN(n243) );
  SDFFARX1_RVT xfer_cnt_reg_4_ ( .D(n158), .SI(n243), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n227), .Q(xfer_cnt[4]), .QN(n242) );
  SDFFARX1_RVT xfer_cnt_reg_5_ ( .D(n157), .SI(n242), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n228), .Q(xfer_cnt[5]), .QN(n241) );
  SDFFARX1_RVT xfer_cnt_reg_6_ ( .D(n156), .SI(n241), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n228), .Q(xfer_cnt[6]), .QN(n240) );
  SDFFARX1_RVT xfer_cnt_reg_7_ ( .D(n155), .SI(n240), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n228), .Q(xfer_cnt[7]), .QN(n239) );
  SDFFARX1_RVT xfer_cnt_reg_8_ ( .D(n154), .SI(n239), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n228), .Q(xfer_cnt[8]), .QN(n238) );
  SDFFARX1_RVT xfer_cnt_reg_9_ ( .D(n153), .SI(n238), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n228), .Q(xfer_cnt[9]), .QN(n237) );
  SDFFARX1_RVT xfer_cnt_reg_10_ ( .D(n152), .SI(n237), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n228), .Q(xfer_cnt[10]), .QN(n236) );
  SDFFARX1_RVT xfer_cnt_reg_11_ ( .D(n151), .SI(n236), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n228), .Q(xfer_cnt[11]), .QN(n235) );
  SDFFARX1_RVT xfer_cnt_reg_12_ ( .D(n150), .SI(n235), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n228), .Q(xfer_cnt[12]), .QN(n234) );
  SDFFARX1_RVT xfer_cnt_reg_13_ ( .D(n149), .SI(n234), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n228), .Q(xfer_cnt[13]), .QN(n233) );
  SDFFARX1_RVT xfer_cnt_reg_14_ ( .D(n148), .SI(n233), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n228), .Q(xfer_cnt[14]), .QN(n232) );
  SDFFARX1_RVT uart_state_reg_2_ ( .D(n163), .SI(n220), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n228), .Q(uart_state[2]), .QN(n217) );
  SDFFARX1_RVT xfer_buf_reg_17_ ( .D(n119), .SI(n249), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n228), .Q(xfer_buf_nxt[16]), .QN(n248) );
  SDFFARX1_RVT xfer_buf_reg_16_ ( .D(n118), .SI(n250), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n228), .Q(xfer_buf_nxt[15]), .QN(n249) );
  SDFFARX1_RVT xfer_buf_reg_15_ ( .D(n117), .SI(n251), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n93), .Q(xfer_buf_nxt[14]), .QN(n250) );
  SDFFARX1_RVT xfer_buf_reg_14_ ( .D(n116), .SI(n252), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n93), .Q(xfer_buf_nxt[13]), .QN(n251) );
  SDFFARX1_RVT xfer_buf_reg_13_ ( .D(n115), .SI(n253), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n93), .Q(xfer_buf_nxt[12]), .QN(n252) );
  SDFFARX1_RVT xfer_buf_reg_12_ ( .D(n114), .SI(n254), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n93), .Q(xfer_buf_nxt[11]), .QN(n253) );
  SDFFARX1_RVT xfer_buf_reg_11_ ( .D(n113), .SI(n255), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n93), .Q(xfer_buf_nxt[10]), .QN(n254) );
  SDFFARX1_RVT xfer_buf_reg_10_ ( .D(n112), .SI(n256), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n93), .Q(xfer_buf_nxt[9]), .QN(n255) );
  SDFFARX1_RVT xfer_buf_reg_9_ ( .D(n111), .SI(n257), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n93), .Q(xfer_buf_nxt[8]), .QN(n256) );
  SDFFARX1_RVT xfer_buf_reg_8_ ( .D(n110), .SI(n258), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n93), .Q(xfer_buf_nxt[7]), .QN(n257) );
  SDFFARX1_RVT xfer_buf_reg_7_ ( .D(n109), .SI(n259), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n93), .Q(xfer_buf_nxt[6]), .QN(n258) );
  SDFFARX1_RVT xfer_buf_reg_6_ ( .D(n108), .SI(n260), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n93), .Q(xfer_buf_nxt[5]), .QN(n259) );
  SDFFARX1_RVT xfer_buf_reg_5_ ( .D(n107), .SI(n261), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n93), .Q(xfer_buf_nxt[4]), .QN(n260) );
  SDFFARX1_RVT xfer_buf_reg_4_ ( .D(n106), .SI(n262), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n93), .Q(xfer_buf_nxt[3]), .QN(n261) );
  SDFFARX1_RVT xfer_buf_reg_3_ ( .D(n105), .SI(n263), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n93), .Q(xfer_buf_nxt[2]), .QN(n262) );
  SDFFARX1_RVT xfer_buf_reg_2_ ( .D(n104), .SI(n264), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n229), .Q(xfer_buf_nxt[1]), .QN(n263) );
  SDFFARX1_RVT xfer_buf_reg_1_ ( .D(n165), .SI(n265), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n229), .Q(xfer_buf_nxt[0]), .QN(n264) );
  SDFFARX1_RVT xfer_buf_reg_0_ ( .D(n103), .SI(n219), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n229), .Q(xfer_buf_0_), .QN(n265) );
  SDFFARX1_RVT dbg_addr_reg_5_ ( .D(n101), .SI(n286), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n229), .Q(dbg_addr[5]), .QN(n285) );
  SDFFARX1_RVT dbg_addr_reg_4_ ( .D(n100), .SI(n287), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n229), .Q(dbg_addr[4]), .QN(n286) );
  SDFFARX1_RVT dbg_addr_reg_3_ ( .D(n99), .SI(n288), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n229), .Q(dbg_addr[3]), .QN(n287) );
  SDFFARX1_RVT dbg_addr_reg_2_ ( .D(n98), .SI(n289), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n229), .Q(dbg_addr[2]), .QN(n288) );
  SDFFARX1_RVT dbg_addr_reg_1_ ( .D(n97), .SI(n290), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n229), .Q(dbg_addr[1]), .QN(n289) );
  SDFFARX1_RVT dbg_addr_reg_0_ ( .D(n96), .SI(test_si1), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n229), .Q(dbg_addr[0]), .QN(n290) );
  SDFFARX1_RVT dbg_bw_reg ( .D(n95), .SI(n285), .SE(test_se), .CLK(dbg_clk), 
        .RSTB(n229), .Q(dbg_bw), .QN(n284) );
  DFFASX1_RVT rxd_buf_reg_0_ ( .D(uart_rxd_n), .CLK(dbg_clk), .SETB(n93), .Q(
        rxd_buf_0_) );
  DFFASX1_RVT rxd_buf_reg_1_ ( .D(rxd_buf_0_), .CLK(dbg_clk), .SETB(n228), .Q(
        test_so2) );
  INVX4_RVT U11 ( .A(dbg_rst), .Y(n93) );
  NBUFFX2_RVT U13 ( .A(n93), .Y(n228) );
  NBUFFX2_RVT U14 ( .A(n93), .Y(n227) );
  NBUFFX2_RVT U15 ( .A(n93), .Y(n229) );
  INVX0_RVT U16 ( .A(dbg_uart_rxd), .Y(n167) );
  AO222X1_RVT U18 ( .A1(rxd_buf_0_), .A2(test_so2), .A3(rxd_buf_0_), .A4(
        uart_rxd_n), .A5(test_so2), .A6(uart_rxd_n), .Y(rxd_maj_nxt) );
  OR2X1_RVT U19 ( .A1(mem_burst_rd), .A2(mem_burst_wr), .Y(n74) );
  INVX0_RVT U20 ( .A(n74), .Y(n75) );
  OA21X1_RVT U21 ( .A1(uart_state[0]), .A2(uart_state[1]), .A3(n217), .Y(n25)
         );
  HADDX1_RVT U22 ( .A0(xfer_bit[0]), .B0(n25), .SO(n10) );
  NAND4X0_RVT U23 ( .A1(xfer_bit[3]), .A2(xfer_bit[1]), .A3(n216), .A4(n10), 
        .Y(n72) );
  NAND3X0_RVT U24 ( .A1(n222), .A2(n217), .A3(n220), .Y(n197) );
  INVX0_RVT U25 ( .A(n197), .Y(n84) );
  NAND3X0_RVT U26 ( .A1(n84), .A2(rxd_maj_nxt), .A3(n223), .Y(n83) );
  INVX0_RVT U27 ( .A(n83), .Y(n11) );
  NAND2X0_RVT U28 ( .A1(sync_busy), .A2(n11), .Y(n12) );
  NAND3X0_RVT U29 ( .A1(n75), .A2(n72), .A3(n12), .Y(n81) );
  NAND4X0_RVT U30 ( .A1(uart_state[0]), .A2(n220), .A3(n217), .A4(n81), .Y(n18) );
  INVX0_RVT U31 ( .A(mem_burst_rd), .Y(n20) );
  AO21X1_RVT U32 ( .A1(xfer_buf_nxt[18]), .A2(n20), .A3(mem_burst_wr), .Y(n17)
         );
  INVX0_RVT U33 ( .A(n17), .Y(n14) );
  NAND2X0_RVT U34 ( .A1(uart_state[1]), .A2(n217), .Y(n13) );
  INVX0_RVT U35 ( .A(mem_burst), .Y(n76) );
  OA21X1_RVT U36 ( .A1(mem_burst_end), .A2(n76), .A3(uart_state[0]), .Y(n15)
         );
  OAI222X1_RVT U37 ( .A1(n81), .A2(n220), .A3(n18), .A4(n14), .A5(n13), .A6(
        n15), .Y(n144) );
  NAND2X0_RVT U38 ( .A1(uart_state[2]), .A2(n220), .Y(n16) );
  OAI222X1_RVT U39 ( .A1(n18), .A2(n17), .A3(n16), .A4(n15), .A5(n217), .A6(
        n81), .Y(n163) );
  OR3X1_RVT U40 ( .A1(xfer_cnt[2]), .A2(xfer_cnt[1]), .A3(xfer_cnt[0]), .Y(n32) );
  OR2X1_RVT U41 ( .A1(xfer_cnt[3]), .A2(n32), .Y(n35) );
  OR2X1_RVT U42 ( .A1(xfer_cnt[4]), .A2(n35), .Y(n38) );
  OR2X1_RVT U43 ( .A1(xfer_cnt[5]), .A2(n38), .Y(n41) );
  OR2X1_RVT U44 ( .A1(xfer_cnt[6]), .A2(n41), .Y(n44) );
  OR2X1_RVT U45 ( .A1(xfer_cnt[7]), .A2(n44), .Y(n47) );
  OR2X1_RVT U46 ( .A1(xfer_cnt[8]), .A2(n47), .Y(n50) );
  OR2X1_RVT U47 ( .A1(xfer_cnt[9]), .A2(n50), .Y(n53) );
  OR2X1_RVT U48 ( .A1(xfer_cnt[10]), .A2(n53), .Y(n56) );
  OR2X1_RVT U49 ( .A1(xfer_cnt[11]), .A2(n56), .Y(n59) );
  OR2X1_RVT U50 ( .A1(xfer_cnt[12]), .A2(n59), .Y(n62) );
  OR2X1_RVT U51 ( .A1(xfer_cnt[13]), .A2(n62), .Y(n65) );
  OR2X1_RVT U52 ( .A1(xfer_cnt[14]), .A2(n65), .Y(n68) );
  NOR2X0_RVT U53 ( .A1(xfer_cnt[15]), .A2(n68), .Y(n26) );
  NAND4X0_RVT U54 ( .A1(n219), .A2(n216), .A3(n218), .A4(n221), .Y(n196) );
  NAND2X0_RVT U55 ( .A1(n26), .A2(n196), .Y(n210) );
  INVX0_RVT U56 ( .A(n210), .Y(n211) );
  NAND3X0_RVT U57 ( .A1(uart_state[2]), .A2(n211), .A3(n220), .Y(n19) );
  MUX21X1_RVT U58 ( .A1(xfer_buf_0_), .A2(dbg_uart_txd), .S0(n19), .Y(n102) );
  OA22X1_RVT U59 ( .A1(n76), .A2(mem_bw), .A3(mem_burst), .A4(dbg_bw), .Y(n23)
         );
  INVX0_RVT U60 ( .A(n23), .Y(n24) );
  AO22X1_RVT U61 ( .A1(n24), .A2(xfer_buf_nxt[4]), .A3(n23), .A4(
        xfer_buf_nxt[13]), .Y(dbg_din[2]) );
  AO22X1_RVT U62 ( .A1(n24), .A2(xfer_buf_nxt[2]), .A3(n23), .A4(
        xfer_buf_nxt[11]), .Y(dbg_din[0]) );
  INVX0_RVT U63 ( .A(n72), .Y(n194) );
  AND4X1_RVT U64 ( .A1(uart_state[0]), .A2(uart_state[1]), .A3(n194), .A4(n217), .Y(dbg_wr) );
  AND3X1_RVT U65 ( .A1(uart_state[2]), .A2(n194), .A3(n220), .Y(n22) );
  NAND4X0_RVT U66 ( .A1(uart_state[0]), .A2(n194), .A3(n220), .A4(n217), .Y(
        n214) );
  OAI21X1_RVT U67 ( .A1(n214), .A2(xfer_buf_nxt[18]), .A3(n20), .Y(n21) );
  OA222X1_RVT U68 ( .A1(n76), .A2(uart_state[0]), .A3(n76), .A4(n22), .A5(
        mem_burst), .A6(n21), .Y(dbg_rd) );
  AO22X1_RVT U69 ( .A1(n24), .A2(xfer_buf_nxt[3]), .A3(n23), .A4(
        xfer_buf_nxt[12]), .Y(dbg_din[1]) );
  AO22X1_RVT U70 ( .A1(n24), .A2(xfer_buf_nxt[5]), .A3(n23), .A4(
        xfer_buf_nxt[14]), .Y(dbg_din[3]) );
  AO22X1_RVT U71 ( .A1(n24), .A2(xfer_buf_nxt[6]), .A3(n23), .A4(
        xfer_buf_nxt[15]), .Y(dbg_din[4]) );
  AO22X1_RVT U72 ( .A1(n24), .A2(xfer_buf_nxt[7]), .A3(n23), .A4(
        xfer_buf_nxt[16]), .Y(dbg_din[5]) );
  AO22X1_RVT U73 ( .A1(n24), .A2(xfer_buf_nxt[8]), .A3(n23), .A4(
        xfer_buf_nxt[17]), .Y(dbg_din[6]) );
  AO22X1_RVT U74 ( .A1(n24), .A2(xfer_buf_nxt[9]), .A3(n23), .A4(
        xfer_buf_nxt[18]), .Y(dbg_din[7]) );
  AND2X1_RVT U75 ( .A1(xfer_buf_nxt[11]), .A2(n24), .Y(dbg_din[8]) );
  AND2X1_RVT U76 ( .A1(xfer_buf_nxt[12]), .A2(n24), .Y(dbg_din[9]) );
  AND2X1_RVT U77 ( .A1(xfer_buf_nxt[13]), .A2(n24), .Y(dbg_din[10]) );
  AND2X1_RVT U78 ( .A1(xfer_buf_nxt[14]), .A2(n24), .Y(dbg_din[11]) );
  AND2X1_RVT U79 ( .A1(xfer_buf_nxt[15]), .A2(n24), .Y(dbg_din[12]) );
  AND2X1_RVT U80 ( .A1(xfer_buf_nxt[16]), .A2(n24), .Y(dbg_din[13]) );
  AND2X1_RVT U81 ( .A1(xfer_buf_nxt[17]), .A2(n24), .Y(dbg_din[14]) );
  AND2X1_RVT U82 ( .A1(xfer_buf_nxt[18]), .A2(n24), .Y(dbg_din[15]) );
  AND2X1_RVT U84 ( .A1(n210), .A2(test_si1), .Y(n212) );
  NAND2X0_RVT U85 ( .A1(n211), .A2(test_si1), .Y(n195) );
  INVX2_RVT U86 ( .A(n195), .Y(n213) );
  AO222X1_RVT U87 ( .A1(dbg_rd_rdy), .A2(dbg_dout[0]), .A3(n2), .A4(
        xfer_buf_nxt[0]), .A5(xfer_buf_nxt[1]), .A6(n213), .Y(n165) );
  AO221X1_RVT U88 ( .A1(n211), .A2(xfer_buf_nxt[19]), .A3(n210), .A4(
        xfer_buf_nxt[18]), .A5(dbg_rd_rdy), .Y(n164) );
  NOR2X0_RVT U89 ( .A1(xfer_cnt[1]), .A2(xfer_cnt[0]), .Y(n29) );
  AO21X1_RVT U90 ( .A1(xfer_cnt[0]), .A2(xfer_cnt[1]), .A3(n29), .Y(n28) );
  INVX0_RVT U91 ( .A(rxd_maj_nxt), .Y(n199) );
  OA221X1_RVT U92 ( .A1(n199), .A2(n223), .A3(rxd_maj_nxt), .A4(
        xfer_buf_nxt[19]), .A5(n25), .Y(n66) );
  NAND4X0_RVT U93 ( .A1(uart_state[2]), .A2(n194), .A3(n222), .A4(n220), .Y(
        n201) );
  NAND2X0_RVT U94 ( .A1(n212), .A2(n201), .Y(n27) );
  NOR3X0_RVT U95 ( .A1(n26), .A2(n66), .A3(n27), .Y(n69) );
  AND2X1_RVT U96 ( .A1(n27), .A2(n5), .Y(n70) );
  AO222X1_RVT U97 ( .A1(n28), .A2(n69), .A3(sync_cnt[4]), .A4(n70), .A5(n7), 
        .A6(sync_cnt[5]), .Y(n162) );
  AO222X1_RVT U98 ( .A1(n226), .A2(n69), .A3(n6), .A4(sync_cnt[4]), .A5(n70), 
        .A6(sync_cnt[3]), .Y(n161) );
  HADDX1_RVT U99 ( .A0(xfer_cnt[2]), .B0(n29), .SO(n30) );
  AO222X1_RVT U100 ( .A1(n30), .A2(n69), .A3(sync_cnt[5]), .A4(n70), .A5(n7), 
        .A6(sync_cnt[6]), .Y(n160) );
  INVX0_RVT U101 ( .A(n35), .Y(n31) );
  AO21X1_RVT U102 ( .A1(xfer_cnt[3]), .A2(n32), .A3(n31), .Y(n33) );
  AO222X1_RVT U103 ( .A1(n33), .A2(n69), .A3(n70), .A4(sync_cnt[6]), .A5(n7), 
        .A6(sync_cnt[7]), .Y(n159) );
  INVX0_RVT U104 ( .A(n38), .Y(n34) );
  AO21X1_RVT U105 ( .A1(xfer_cnt[4]), .A2(n35), .A3(n34), .Y(n36) );
  AO222X1_RVT U106 ( .A1(n36), .A2(n69), .A3(n70), .A4(sync_cnt[7]), .A5(n7), 
        .A6(sync_cnt[8]), .Y(n158) );
  INVX0_RVT U107 ( .A(n41), .Y(n37) );
  AO21X1_RVT U108 ( .A1(xfer_cnt[5]), .A2(n38), .A3(n37), .Y(n39) );
  AO222X1_RVT U109 ( .A1(n39), .A2(n69), .A3(n70), .A4(sync_cnt[8]), .A5(n7), 
        .A6(sync_cnt[9]), .Y(n157) );
  INVX0_RVT U110 ( .A(n44), .Y(n40) );
  AO21X1_RVT U111 ( .A1(xfer_cnt[6]), .A2(n41), .A3(n40), .Y(n42) );
  AO222X1_RVT U112 ( .A1(n42), .A2(n69), .A3(n70), .A4(sync_cnt[9]), .A5(n7), 
        .A6(sync_cnt[10]), .Y(n156) );
  INVX0_RVT U113 ( .A(n47), .Y(n43) );
  AO21X1_RVT U114 ( .A1(xfer_cnt[7]), .A2(n44), .A3(n43), .Y(n45) );
  AO222X1_RVT U115 ( .A1(n45), .A2(n69), .A3(n70), .A4(sync_cnt[10]), .A5(n6), 
        .A6(sync_cnt[11]), .Y(n155) );
  INVX0_RVT U116 ( .A(n50), .Y(n46) );
  AO21X1_RVT U117 ( .A1(xfer_cnt[8]), .A2(n47), .A3(n46), .Y(n48) );
  AO222X1_RVT U118 ( .A1(n48), .A2(n69), .A3(n70), .A4(sync_cnt[11]), .A5(n6), 
        .A6(sync_cnt[12]), .Y(n154) );
  INVX0_RVT U119 ( .A(n53), .Y(n49) );
  AO21X1_RVT U120 ( .A1(xfer_cnt[9]), .A2(n50), .A3(n49), .Y(n51) );
  AO222X1_RVT U121 ( .A1(n51), .A2(n69), .A3(n70), .A4(sync_cnt[12]), .A5(n7), 
        .A6(sync_cnt[13]), .Y(n153) );
  INVX0_RVT U122 ( .A(n56), .Y(n52) );
  AO21X1_RVT U123 ( .A1(xfer_cnt[10]), .A2(n53), .A3(n52), .Y(n54) );
  AO222X1_RVT U124 ( .A1(n54), .A2(n69), .A3(n70), .A4(sync_cnt[13]), .A5(n6), 
        .A6(sync_cnt[14]), .Y(n152) );
  INVX0_RVT U125 ( .A(n59), .Y(n55) );
  AO21X1_RVT U126 ( .A1(xfer_cnt[11]), .A2(n56), .A3(n55), .Y(n57) );
  AO222X1_RVT U127 ( .A1(n57), .A2(n69), .A3(n70), .A4(sync_cnt[14]), .A5(n6), 
        .A6(sync_cnt[15]), .Y(n151) );
  INVX0_RVT U128 ( .A(n62), .Y(n58) );
  AO21X1_RVT U129 ( .A1(xfer_cnt[12]), .A2(n59), .A3(n58), .Y(n60) );
  AO222X1_RVT U130 ( .A1(n60), .A2(n69), .A3(n70), .A4(sync_cnt[15]), .A5(n6), 
        .A6(sync_cnt[16]), .Y(n150) );
  INVX0_RVT U131 ( .A(n65), .Y(n61) );
  AO21X1_RVT U132 ( .A1(xfer_cnt[13]), .A2(n62), .A3(n61), .Y(n63) );
  AO222X1_RVT U133 ( .A1(n63), .A2(n69), .A3(n70), .A4(sync_cnt[16]), .A5(n6), 
        .A6(sync_cnt[17]), .Y(n149) );
  INVX0_RVT U134 ( .A(n68), .Y(n64) );
  AO21X1_RVT U135 ( .A1(xfer_cnt[14]), .A2(n65), .A3(n64), .Y(n67) );
  AO222X1_RVT U136 ( .A1(n67), .A2(n69), .A3(n70), .A4(sync_cnt[17]), .A5(n6), 
        .A6(sync_cnt[18]), .Y(n148) );
  AND2X1_RVT U137 ( .A1(n69), .A2(n68), .Y(n71) );
  AO22X1_RVT U138 ( .A1(xfer_cnt[15]), .A2(n71), .A3(n70), .A4(sync_cnt[18]), 
        .Y(n147) );
  AND2X1_RVT U139 ( .A1(n213), .A2(n72), .Y(n207) );
  NAND2X0_RVT U140 ( .A1(xfer_bit[0]), .A2(n207), .Y(n73) );
  AND3X1_RVT U141 ( .A1(n72), .A2(test_si1), .A3(n73), .Y(n204) );
  INVX0_RVT U142 ( .A(n73), .Y(n205) );
  AO22X1_RVT U143 ( .A1(xfer_bit[1]), .A2(n204), .A3(n218), .A4(n205), .Y(n146) );
  AOI22X1_RVT U144 ( .A1(uart_state[2]), .A2(uart_state[1]), .A3(mem_bw), .A4(
        n74), .Y(n80) );
  NAND4X0_RVT U145 ( .A1(xfer_buf_nxt[17]), .A2(n75), .A3(n217), .A4(n220), 
        .Y(n79) );
  OR2X1_RVT U146 ( .A1(mem_burst_end), .A2(n76), .Y(n77) );
  OAI22X1_RVT U147 ( .A1(uart_state[2]), .A2(uart_state[1]), .A3(mem_bw), .A4(
        n77), .Y(n78) );
  NAND4X0_RVT U148 ( .A1(n80), .A2(n81), .A3(n79), .A4(n78), .Y(n82) );
  AO22X1_RVT U149 ( .A1(uart_state[0]), .A2(n82), .A3(n222), .A4(n81), .Y(n145) );
  AND2X1_RVT U150 ( .A1(n199), .A2(xfer_buf_nxt[19]), .Y(n85) );
  AO22X1_RVT U151 ( .A1(n85), .A2(n84), .A3(sync_busy), .A4(n83), .Y(n143) );
  OA21X1_RVT U152 ( .A1(sync_cnt[2]), .A2(sync_busy), .A3(sync_cnt[0]), .Y(n86) );
  HADDX1_RVT U153 ( .A0(sync_cnt[1]), .B0(n86), .SO(n142) );
  OR2X1_RVT U154 ( .A1(sync_cnt[2]), .A2(sync_busy), .Y(n88) );
  INVX0_RVT U155 ( .A(n86), .Y(n87) );
  OA21X1_RVT U156 ( .A1(sync_cnt[0]), .A2(n88), .A3(n87), .Y(n141) );
  AND2X1_RVT U157 ( .A1(sync_cnt[1]), .A2(sync_cnt[0]), .Y(n89) );
  NAND3X0_RVT U158 ( .A1(sync_cnt[1]), .A2(sync_cnt[0]), .A3(sync_cnt[2]), .Y(
        n90) );
  OA221X1_RVT U159 ( .A1(sync_cnt[2]), .A2(n89), .A3(sync_cnt[2]), .A4(
        sync_busy), .A5(n90), .Y(n140) );
  INVX0_RVT U160 ( .A(n90), .Y(n91) );
  AO22X1_RVT U161 ( .A1(sync_cnt[3]), .A2(n90), .A3(n225), .A4(n91), .Y(n139)
         );
  NAND3X0_RVT U162 ( .A1(sync_cnt[4]), .A2(sync_cnt[3]), .A3(n91), .Y(n92) );
  OA221X1_RVT U163 ( .A1(sync_cnt[4]), .A2(sync_cnt[3]), .A3(sync_cnt[4]), 
        .A4(n91), .A5(n92), .Y(n138) );
  INVX0_RVT U164 ( .A(n92), .Y(n168) );
  AO22X1_RVT U165 ( .A1(sync_cnt[5]), .A2(n92), .A3(n224), .A4(n168), .Y(n137)
         );
  AND2X1_RVT U166 ( .A1(sync_cnt[5]), .A2(n168), .Y(n169) );
  NAND2X0_RVT U167 ( .A1(sync_cnt[6]), .A2(n169), .Y(n170) );
  OA21X1_RVT U168 ( .A1(sync_cnt[6]), .A2(n169), .A3(n170), .Y(n136) );
  INVX0_RVT U169 ( .A(n170), .Y(n171) );
  NAND2X0_RVT U170 ( .A1(sync_cnt[7]), .A2(n171), .Y(n172) );
  OA21X1_RVT U171 ( .A1(sync_cnt[7]), .A2(n171), .A3(n172), .Y(n135) );
  INVX0_RVT U172 ( .A(n172), .Y(n173) );
  NAND2X0_RVT U173 ( .A1(sync_cnt[8]), .A2(n173), .Y(n174) );
  OA21X1_RVT U174 ( .A1(sync_cnt[8]), .A2(n173), .A3(n174), .Y(n134) );
  INVX0_RVT U175 ( .A(n174), .Y(n175) );
  NAND2X0_RVT U176 ( .A1(sync_cnt[9]), .A2(n175), .Y(n176) );
  OA21X1_RVT U177 ( .A1(sync_cnt[9]), .A2(n175), .A3(n176), .Y(n133) );
  INVX0_RVT U178 ( .A(n176), .Y(n177) );
  NAND2X0_RVT U179 ( .A1(sync_cnt[10]), .A2(n177), .Y(n178) );
  OA21X1_RVT U180 ( .A1(sync_cnt[10]), .A2(n177), .A3(n178), .Y(n132) );
  INVX0_RVT U181 ( .A(n178), .Y(n179) );
  NAND2X0_RVT U182 ( .A1(sync_cnt[11]), .A2(n179), .Y(n180) );
  OA21X1_RVT U183 ( .A1(sync_cnt[11]), .A2(n179), .A3(n180), .Y(n131) );
  INVX0_RVT U184 ( .A(n180), .Y(n181) );
  NAND2X0_RVT U185 ( .A1(sync_cnt[12]), .A2(n181), .Y(n182) );
  OA21X1_RVT U186 ( .A1(sync_cnt[12]), .A2(n181), .A3(n182), .Y(n130) );
  INVX0_RVT U187 ( .A(n182), .Y(n183) );
  NAND2X0_RVT U188 ( .A1(sync_cnt[13]), .A2(n183), .Y(n184) );
  OA21X1_RVT U189 ( .A1(sync_cnt[13]), .A2(n183), .A3(n184), .Y(n129) );
  INVX0_RVT U190 ( .A(n184), .Y(n185) );
  NAND2X0_RVT U191 ( .A1(sync_cnt[14]), .A2(n185), .Y(n186) );
  OA21X1_RVT U192 ( .A1(sync_cnt[14]), .A2(n185), .A3(n186), .Y(n128) );
  INVX0_RVT U193 ( .A(n186), .Y(n187) );
  NAND2X0_RVT U194 ( .A1(sync_cnt[15]), .A2(n187), .Y(n188) );
  OA21X1_RVT U195 ( .A1(sync_cnt[15]), .A2(n187), .A3(n188), .Y(n127) );
  INVX0_RVT U196 ( .A(n188), .Y(n189) );
  NAND2X0_RVT U197 ( .A1(sync_cnt[16]), .A2(n189), .Y(n190) );
  OA21X1_RVT U198 ( .A1(sync_cnt[16]), .A2(n189), .A3(n190), .Y(n126) );
  INVX0_RVT U199 ( .A(n190), .Y(n191) );
  NAND2X0_RVT U200 ( .A1(sync_cnt[17]), .A2(n191), .Y(n192) );
  OA21X1_RVT U201 ( .A1(sync_cnt[17]), .A2(n191), .A3(n192), .Y(n125) );
  INVX0_RVT U202 ( .A(n192), .Y(n193) );
  HADDX1_RVT U203 ( .A0(sync_cnt[18]), .B0(n193), .SO(n124) );
  AO221X1_RVT U204 ( .A1(xfer_bit[0]), .A2(n213), .A3(n221), .A4(n195), .A5(
        n194), .Y(n203) );
  INVX0_RVT U205 ( .A(n196), .Y(n198) );
  NAND4X0_RVT U206 ( .A1(n199), .A2(n198), .A3(xfer_buf_nxt[19]), .A4(n197), 
        .Y(n200) );
  NAND4X0_RVT U207 ( .A1(n203), .A2(test_si1), .A3(n201), .A4(n200), .Y(n123)
         );
  AO21X1_RVT U208 ( .A1(n218), .A2(n213), .A3(n204), .Y(n206) );
  AND2X1_RVT U209 ( .A1(xfer_bit[1]), .A2(n205), .Y(n209) );
  AO22X1_RVT U210 ( .A1(xfer_bit[2]), .A2(n206), .A3(n216), .A4(n209), .Y(n122) );
  AO21X1_RVT U211 ( .A1(n216), .A2(n207), .A3(n206), .Y(n208) );
  OA222X1_RVT U212 ( .A1(xfer_bit[3]), .A2(xfer_bit[2]), .A3(xfer_bit[3]), 
        .A4(n209), .A5(n219), .A6(n208), .Y(n121) );
  AO222X1_RVT U213 ( .A1(dbg_rd_rdy), .A2(dbg_dout[15]), .A3(n2), .A4(
        xfer_buf_nxt[17]), .A5(xfer_buf_nxt[18]), .A6(n213), .Y(n120) );
  AO222X1_RVT U214 ( .A1(dbg_rd_rdy), .A2(dbg_dout[14]), .A3(n4), .A4(
        xfer_buf_nxt[16]), .A5(xfer_buf_nxt[17]), .A6(n213), .Y(n119) );
  AO222X1_RVT U215 ( .A1(dbg_rd_rdy), .A2(dbg_dout[13]), .A3(n3), .A4(
        xfer_buf_nxt[15]), .A5(xfer_buf_nxt[16]), .A6(n213), .Y(n118) );
  AO222X1_RVT U216 ( .A1(dbg_rd_rdy), .A2(dbg_dout[12]), .A3(n3), .A4(
        xfer_buf_nxt[14]), .A5(xfer_buf_nxt[15]), .A6(n213), .Y(n117) );
  AO222X1_RVT U217 ( .A1(dbg_rd_rdy), .A2(dbg_dout[11]), .A3(n3), .A4(
        xfer_buf_nxt[13]), .A5(xfer_buf_nxt[14]), .A6(n213), .Y(n116) );
  AO222X1_RVT U218 ( .A1(dbg_rd_rdy), .A2(dbg_dout[10]), .A3(n4), .A4(
        xfer_buf_nxt[12]), .A5(xfer_buf_nxt[13]), .A6(n213), .Y(n115) );
  AO222X1_RVT U219 ( .A1(dbg_rd_rdy), .A2(dbg_dout[9]), .A3(n3), .A4(
        xfer_buf_nxt[11]), .A5(xfer_buf_nxt[12]), .A6(n213), .Y(n114) );
  AO222X1_RVT U220 ( .A1(dbg_rd_rdy), .A2(dbg_dout[8]), .A3(n4), .A4(
        xfer_buf_nxt[10]), .A5(xfer_buf_nxt[11]), .A6(n213), .Y(n113) );
  AO22X1_RVT U221 ( .A1(n213), .A2(xfer_buf_nxt[10]), .A3(n3), .A4(
        xfer_buf_nxt[9]), .Y(n112) );
  AO221X1_RVT U222 ( .A1(n211), .A2(xfer_buf_nxt[9]), .A3(n210), .A4(
        xfer_buf_nxt[8]), .A5(dbg_rd_rdy), .Y(n111) );
  AO222X1_RVT U223 ( .A1(dbg_rd_rdy), .A2(dbg_dout[7]), .A3(n2), .A4(
        xfer_buf_nxt[7]), .A5(xfer_buf_nxt[8]), .A6(n213), .Y(n110) );
  AO222X1_RVT U224 ( .A1(dbg_rd_rdy), .A2(dbg_dout[6]), .A3(n4), .A4(
        xfer_buf_nxt[6]), .A5(xfer_buf_nxt[7]), .A6(n213), .Y(n109) );
  AO222X1_RVT U225 ( .A1(dbg_rd_rdy), .A2(dbg_dout[5]), .A3(n4), .A4(
        xfer_buf_nxt[5]), .A5(xfer_buf_nxt[6]), .A6(n213), .Y(n108) );
  AO222X1_RVT U226 ( .A1(dbg_rd_rdy), .A2(dbg_dout[4]), .A3(n4), .A4(
        xfer_buf_nxt[4]), .A5(xfer_buf_nxt[5]), .A6(n213), .Y(n107) );
  AO222X1_RVT U227 ( .A1(dbg_rd_rdy), .A2(dbg_dout[3]), .A3(n2), .A4(
        xfer_buf_nxt[3]), .A5(xfer_buf_nxt[4]), .A6(n213), .Y(n106) );
  AO222X1_RVT U228 ( .A1(dbg_rd_rdy), .A2(dbg_dout[2]), .A3(n2), .A4(
        xfer_buf_nxt[2]), .A5(xfer_buf_nxt[3]), .A6(n213), .Y(n105) );
  AO222X1_RVT U229 ( .A1(dbg_rd_rdy), .A2(dbg_dout[1]), .A3(n3), .A4(
        xfer_buf_nxt[1]), .A5(xfer_buf_nxt[2]), .A6(n213), .Y(n104) );
  AO22X1_RVT U230 ( .A1(n213), .A2(xfer_buf_nxt[0]), .A3(n2), .A4(xfer_buf_0_), 
        .Y(n103) );
  INVX0_RVT U231 ( .A(n214), .Y(n215) );
  AO22X1_RVT U232 ( .A1(n215), .A2(xfer_buf_nxt[16]), .A3(n214), .A4(
        dbg_addr[5]), .Y(n101) );
  AO22X1_RVT U233 ( .A1(n215), .A2(xfer_buf_nxt[15]), .A3(n214), .A4(
        dbg_addr[4]), .Y(n100) );
  AO22X1_RVT U234 ( .A1(n215), .A2(xfer_buf_nxt[14]), .A3(n214), .A4(
        dbg_addr[3]), .Y(n99) );
  AO22X1_RVT U235 ( .A1(n215), .A2(xfer_buf_nxt[13]), .A3(n214), .A4(
        dbg_addr[2]), .Y(n98) );
  AO22X1_RVT U236 ( .A1(n215), .A2(xfer_buf_nxt[12]), .A3(n214), .A4(
        dbg_addr[1]), .Y(n97) );
  AO22X1_RVT U237 ( .A1(n215), .A2(xfer_buf_nxt[11]), .A3(n214), .A4(
        dbg_addr[0]), .Y(n96) );
  AO22X1_RVT U238 ( .A1(n215), .A2(xfer_buf_nxt[17]), .A3(n214), .A4(dbg_bw), 
        .Y(n95) );
  omsp_sync_cell_0 sync_cell_uart_rxd ( .clk(dbg_clk), .data_in(n167), .rst(
        dbg_rst), .test_si(test_si2), .test_se(test_se), .data_out_BAR(
        uart_rxd_n) );
  INVX0_RVT U3 ( .A(n212), .Y(n1) );
  INVX0_RVT U4 ( .A(n1), .Y(n2) );
  INVX0_RVT U5 ( .A(n1), .Y(n3) );
  INVX0_RVT U6 ( .A(n1), .Y(n4) );
  INVX0_RVT U7 ( .A(n66), .Y(n5) );
  INVX0_RVT U8 ( .A(n5), .Y(n6) );
  INVX0_RVT U9 ( .A(n5), .Y(n7) );
endmodule


module omsp_dbg ( dbg_cpu_reset, dbg_freeze, dbg_halt_cmd, dbg_i2c_sda_out, 
        dbg_mem_addr, dbg_mem_dout, dbg_mem_en, dbg_mem_wr, dbg_reg_wr, 
        dbg_uart_txd, cpu_en_s, cpu_id, cpu_nr_inst, cpu_nr_total, dbg_clk, 
        dbg_halt_st, dbg_i2c_addr, dbg_i2c_broadcast, dbg_i2c_scl, 
        dbg_i2c_sda_in, dbg_mem_din, dbg_reg_din, dbg_rst, dbg_uart_rxd, 
        decode_noirq, eu_mab, eu_mb_en, eu_mb_wr, fe_mdb_in, pc, puc_pnd_set, 
        test_si3, test_si2, test_si1, test_so2, test_so1, test_se, 
        dbg_en_s_BAR );
  output [15:0] dbg_mem_addr;
  output [15:0] dbg_mem_dout;
  output [1:0] dbg_mem_wr;
  input [31:0] cpu_id;
  input [7:0] cpu_nr_inst;
  input [7:0] cpu_nr_total;
  input [6:0] dbg_i2c_addr;
  input [6:0] dbg_i2c_broadcast;
  input [15:0] dbg_mem_din;
  input [15:0] dbg_reg_din;
  input [15:0] eu_mab;
  input [1:0] eu_mb_wr;
  input [15:0] fe_mdb_in;
  input [15:0] pc;
  input cpu_en_s, dbg_clk, dbg_halt_st, dbg_i2c_scl, dbg_i2c_sda_in, dbg_rst,
         dbg_uart_rxd, decode_noirq, eu_mb_en, puc_pnd_set, test_si3, test_si2,
         test_si1, test_se, dbg_en_s_BAR;
  output dbg_cpu_reset, dbg_freeze, dbg_halt_cmd, dbg_i2c_sda_out, dbg_mem_en,
         dbg_reg_wr, dbg_uart_txd, test_so2, test_so1;
  wire   mem_burst, reg_write, istep, N111, N112, mem_start, N113,
         dbg_mem_rd_dly, dbg_rd_rdy, N172, N173, N174, N175, N176, N177, N178,
         N179, N180, N181, N182, N183, N184, N185, N186, N187, N211, N212,
         N213, N214, N215, N216, N217, N218, N219, N220, N221, N222, N223,
         N224, N225, N226, mem_burst_rd, dbg_rd, N230, inc_step_0_, N232,
         mem_burst_end, mem_burst_wr, N244, mem_state_0_, dbg_mem_rd, n211,
         n213, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224,
         n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235,
         n236, n237, n238, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155,
         n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166,
         n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177,
         n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188,
         n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199,
         n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210,
         n214, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248,
         n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259,
         n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270,
         n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281,
         n282, n283, n284, n285, n286, n287, n288, n293, n294, n295, n296,
         n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307,
         n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318,
         n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329,
         n330, n331, n332, n333, n334, n335, n336, n337, n338, n1, n2;
  wire   [5:0] dbg_addr;
  wire   [5:3] cpu_ctl;
  wire   [15:0] dbg_din;
  wire   [3:2] cpu_stat;
  wire   [3:1] mem_ctl;
  wire   [15:0] mem_data;
  wire   [15:0] mem_cnt;
  wire   [15:0] dbg_dout;
  wire   [1:0] mem_state_nxt;

  SDFFARX1_RVT dbg_mem_rd_dly_reg ( .D(dbg_mem_rd), .SI(n333), .SE(test_se), 
        .CLK(dbg_clk), .RSTB(n211), .Q(dbg_mem_rd_dly), .QN(n275) );
  SDFFARX1_RVT mem_data_reg_15_ ( .D(n215), .SI(n296), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(mem_data[15]), .QN(n295) );
  SDFFARX1_RVT mem_start_reg ( .D(N113), .SI(n295), .SE(test_se), .CLK(dbg_clk), .RSTB(n211), .Q(mem_start), .QN(n294) );
  SDFFARX1_RVT mem_ctl_reg_1_ ( .D(n233), .SI(n311), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(mem_ctl[1]), .QN(n285) );
  SDFFARX1_RVT mem_ctl_reg_3_ ( .D(n232), .SI(n284), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(mem_ctl[3]), .QN(n274) );
  SDFFARX1_RVT mem_ctl_reg_2_ ( .D(n231), .SI(n285), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(mem_ctl[2]), .QN(n284) );
  SDFFARX1_RVT mem_burst_reg ( .D(n230), .SI(n313), .SE(test_se), .CLK(dbg_clk), .RSTB(n211), .Q(mem_burst), .QN(n276) );
  SDFFARX1_RVT mem_cnt_reg_0_ ( .D(N211), .SI(n276), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(mem_cnt[0]), .QN(n264) );
  SDFFARX1_RVT mem_cnt_reg_1_ ( .D(N212), .SI(mem_cnt[0]), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(mem_cnt[1]), .QN(n267) );
  SDFFARX1_RVT mem_cnt_reg_2_ ( .D(N213), .SI(mem_cnt[1]), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(mem_cnt[2]), .QN(n278) );
  SDFFARX1_RVT mem_cnt_reg_3_ ( .D(N214), .SI(mem_cnt[2]), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(mem_cnt[3]), .QN(n266) );
  SDFFARX1_RVT mem_cnt_reg_4_ ( .D(N215), .SI(mem_cnt[3]), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(mem_cnt[4]), .QN(n269) );
  SDFFARX1_RVT mem_cnt_reg_5_ ( .D(N216), .SI(mem_cnt[4]), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(mem_cnt[5]), .QN(n271) );
  SDFFARX1_RVT mem_cnt_reg_6_ ( .D(N217), .SI(mem_cnt[5]), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(mem_cnt[6]), .QN(n279) );
  SDFFARX1_RVT mem_cnt_reg_7_ ( .D(N218), .SI(mem_cnt[6]), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(mem_cnt[7]), .QN(n268) );
  SDFFARX1_RVT mem_cnt_reg_8_ ( .D(N219), .SI(mem_cnt[7]), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(mem_cnt[8]), .QN(n277) );
  SDFFARX1_RVT mem_cnt_reg_9_ ( .D(N220), .SI(mem_cnt[8]), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(mem_cnt[9]), .QN(n272) );
  SDFFARX1_RVT mem_cnt_reg_10_ ( .D(N221), .SI(mem_cnt[9]), .SE(test_se), 
        .CLK(dbg_clk), .RSTB(n211), .Q(mem_cnt[10]), .QN(n270) );
  SDFFARX1_RVT mem_cnt_reg_11_ ( .D(N222), .SI(mem_cnt[10]), .SE(test_se), 
        .CLK(dbg_clk), .RSTB(n211), .Q(mem_cnt[11]), .QN(n265) );
  SDFFARX1_RVT mem_cnt_reg_12_ ( .D(N223), .SI(mem_cnt[11]), .SE(test_se), 
        .CLK(dbg_clk), .RSTB(n211), .Q(mem_cnt[12]), .QN(n312) );
  SDFFARX1_RVT mem_cnt_reg_13_ ( .D(N224), .SI(n312), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(mem_cnt[13]), .QN(n287) );
  SDFFARX1_RVT mem_cnt_reg_14_ ( .D(N225), .SI(n287), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(mem_cnt[14]), .QN(n288) );
  SDFFARX1_RVT mem_cnt_reg_15_ ( .D(N226), .SI(n288), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(mem_cnt[15]), .QN(n311) );
  SDFFARX1_RVT mem_startb_reg ( .D(N244), .SI(n294), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(n293), .QN(n281) );
  SDFFARX1_RVT mem_state_reg_0_ ( .D(mem_state_nxt[0]), .SI(n293), .SE(test_se), .CLK(dbg_clk), .RSTB(n211), .Q(mem_state_0_), .QN(n273) );
  SDFFARX1_RVT mem_state_reg_1_ ( .D(mem_state_nxt[1]), .SI(mem_state_0_), 
        .SE(test_se), .CLK(dbg_clk), .RSTB(n211), .Q(test_so1), .QN(n280) );
  SDFFARX1_RVT mem_addr_reg_0_ ( .D(N172), .SI(n328), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(dbg_mem_addr[0]), .QN(n286) );
  SDFFARX1_RVT mem_addr_reg_1_ ( .D(N173), .SI(n286), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(dbg_mem_addr[1]), .QN(n327) );
  SDFFARX1_RVT mem_addr_reg_2_ ( .D(N174), .SI(n327), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(dbg_mem_addr[2]), .QN(n326) );
  SDFFARX1_RVT mem_addr_reg_3_ ( .D(N175), .SI(n326), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(dbg_mem_addr[3]), .QN(n325) );
  SDFFARX1_RVT mem_addr_reg_4_ ( .D(N176), .SI(n325), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(dbg_mem_addr[4]), .QN(n324) );
  SDFFARX1_RVT mem_addr_reg_5_ ( .D(N177), .SI(n324), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(dbg_mem_addr[5]), .QN(n323) );
  SDFFARX1_RVT mem_addr_reg_6_ ( .D(N178), .SI(n323), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(dbg_mem_addr[6]), .QN(n322) );
  SDFFARX1_RVT mem_addr_reg_7_ ( .D(N179), .SI(n322), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(dbg_mem_addr[7]), .QN(n321) );
  SDFFARX1_RVT mem_addr_reg_8_ ( .D(N180), .SI(n321), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(dbg_mem_addr[8]), .QN(n320) );
  SDFFARX1_RVT mem_addr_reg_9_ ( .D(N181), .SI(n320), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(dbg_mem_addr[9]), .QN(n319) );
  SDFFARX1_RVT mem_addr_reg_10_ ( .D(N182), .SI(n319), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(dbg_mem_addr[10]), .QN(n318) );
  SDFFARX1_RVT mem_addr_reg_11_ ( .D(N183), .SI(n318), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(dbg_mem_addr[11]), .QN(n317) );
  SDFFARX1_RVT mem_addr_reg_12_ ( .D(N184), .SI(n317), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(dbg_mem_addr[12]), .QN(n316) );
  SDFFARX1_RVT mem_addr_reg_13_ ( .D(N185), .SI(n316), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(dbg_mem_addr[13]), .QN(n315) );
  SDFFARX1_RVT mem_addr_reg_14_ ( .D(N186), .SI(n315), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(dbg_mem_addr[14]), .QN(n314) );
  SDFFARX1_RVT mem_addr_reg_15_ ( .D(N187), .SI(n314), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(dbg_mem_addr[15]), .QN(n313) );
  SDFFARX1_RVT mem_data_reg_1_ ( .D(n238), .SI(n310), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(mem_data[1]), .QN(n309) );
  SDFFARX1_RVT mem_data_reg_0_ ( .D(n229), .SI(n274), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(mem_data[0]), .QN(n310) );
  SDFFARX1_RVT mem_data_reg_2_ ( .D(n228), .SI(n309), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(mem_data[2]), .QN(n308) );
  SDFFARX1_RVT mem_data_reg_3_ ( .D(n227), .SI(n308), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(mem_data[3]), .QN(n307) );
  SDFFARX1_RVT mem_data_reg_4_ ( .D(n226), .SI(n307), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(mem_data[4]), .QN(n306) );
  SDFFARX1_RVT mem_data_reg_5_ ( .D(n225), .SI(n306), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(mem_data[5]), .QN(n305) );
  SDFFARX1_RVT mem_data_reg_6_ ( .D(n224), .SI(n305), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(mem_data[6]), .QN(n304) );
  SDFFARX1_RVT mem_data_reg_7_ ( .D(n223), .SI(n304), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(mem_data[7]), .QN(n303) );
  SDFFARX1_RVT mem_data_reg_8_ ( .D(n222), .SI(n303), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(mem_data[8]), .QN(n302) );
  SDFFARX1_RVT mem_data_reg_9_ ( .D(n221), .SI(n302), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(mem_data[9]), .QN(n301) );
  SDFFARX1_RVT mem_data_reg_10_ ( .D(n220), .SI(n301), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(mem_data[10]), .QN(n300) );
  SDFFARX1_RVT mem_data_reg_11_ ( .D(n219), .SI(n300), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(mem_data[11]), .QN(n299) );
  SDFFARX1_RVT mem_data_reg_12_ ( .D(n218), .SI(n299), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(mem_data[12]), .QN(n298) );
  SDFFARX1_RVT mem_data_reg_13_ ( .D(n217), .SI(n298), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(mem_data[13]), .QN(n297) );
  SDFFARX1_RVT mem_data_reg_14_ ( .D(n216), .SI(n297), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(mem_data[14]), .QN(n296) );
  SDFFARX1_RVT cpu_stat_reg_2_ ( .D(N111), .SI(n335), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(cpu_stat[2]), .QN(n334) );
  SDFFARX1_RVT cpu_ctl_reg_3_ ( .D(n237), .SI(test_si1), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(cpu_ctl[3]), .QN(n338) );
  SDFFARX1_RVT cpu_stat_reg_3_ ( .D(N112), .SI(n334), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(cpu_stat[3]), .QN(n333) );
  SDFFARX1_RVT cpu_ctl_reg_6_ ( .D(n236), .SI(n336), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(dbg_cpu_reset), .QN(n335) );
  SDFFARX1_RVT inc_step_reg_0_ ( .D(istep), .SI(n330), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(inc_step_0_), .QN(n329) );
  SDFFARX1_RVT inc_step_reg_1_ ( .D(N232), .SI(n329), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(n328), .QN(n282) );
  SDFFARX1_RVT halt_flag_reg ( .D(n213), .SI(n331), .SE(test_se), .CLK(dbg_clk), .RSTB(n211), .Q(n330), .QN(n283) );
  SDFFASX1_RVT cpu_ctl_reg_5_ ( .D(n235), .SI(n337), .SE(test_se), .CLK(
        dbg_clk), .SETB(n211), .Q(cpu_ctl[5]), .QN(n336) );
  SDFFASX1_RVT cpu_ctl_reg_4_ ( .D(n234), .SI(n338), .SE(test_se), .CLK(
        dbg_clk), .SETB(n211), .Q(cpu_ctl[4]), .QN(n337) );
  SDFFARX2_RVT dbg_rd_rdy_reg ( .D(N230), .SI(n275), .SE(test_se), .CLK(
        dbg_clk), .RSTB(n211), .Q(dbg_rd_rdy), .QN(n332) );
  INVX8_RVT U3 ( .A(dbg_rst), .Y(n211) );
  INVX0_RVT U8 ( .A(n208), .Y(n209) );
  NAND2X2_RVT U9 ( .A1(reg_write), .A2(n163), .Y(n176) );
  INVX0_RVT U10 ( .A(n200), .Y(n9) );
  MUX21X1_RVT U11 ( .A1(dbg_mem_addr[15]), .A2(n11), .S0(n201), .Y(n8) );
  NAND3X0_RVT U12 ( .A1(n6), .A2(n7), .A3(n8), .Y(N187) );
  INVX0_RVT U13 ( .A(n201), .Y(n10) );
  NAND2X0_RVT U14 ( .A1(dbg_din[15]), .A2(n9), .Y(n7) );
  NAND2X0_RVT U15 ( .A1(n10), .A2(n9), .Y(n6) );
  NAND2X0_RVT U16 ( .A1(n1), .A2(dbg_mem_addr[15]), .Y(n11) );
  AND2X1_RVT U17 ( .A1(n12), .A2(n13), .Y(n26) );
  AND2X1_RVT U18 ( .A1(n239), .A2(n33), .Y(n12) );
  NAND2X0_RVT U19 ( .A1(n25), .A2(n286), .Y(n13) );
  AND2X1_RVT U20 ( .A1(test_so1), .A2(n284), .Y(dbg_mem_en) );
  NAND3X0_RVT U22 ( .A1(test_so1), .A2(mem_ctl[2]), .A3(n285), .Y(n104) );
  NAND2X0_RVT U23 ( .A1(n275), .A2(n104), .Y(n19) );
  NOR4X0_RVT U24 ( .A1(mem_cnt[15]), .A2(mem_cnt[14]), .A3(mem_cnt[13]), .A4(
        mem_cnt[12]), .Y(n17) );
  AND4X1_RVT U25 ( .A1(n265), .A2(n270), .A3(n267), .A4(n278), .Y(n16) );
  AND4X1_RVT U26 ( .A1(n266), .A2(n269), .A3(n271), .A4(n279), .Y(n15) );
  AND4X1_RVT U27 ( .A1(n268), .A2(n277), .A3(n272), .A4(n264), .Y(n14) );
  NAND4X0_RVT U28 ( .A1(n17), .A2(n16), .A3(n15), .A4(n14), .Y(n239) );
  NAND3X0_RVT U29 ( .A1(mem_start), .A2(n239), .A3(n285), .Y(n85) );
  NAND2X0_RVT U30 ( .A1(n276), .A2(n85), .Y(n18) );
  MUX21X1_RVT U31 ( .A1(dbg_rd), .A2(n19), .S0(n18), .Y(N230) );
  OR2X1_RVT U32 ( .A1(mem_burst), .A2(dbg_addr[2]), .Y(n87) );
  INVX0_RVT U33 ( .A(n87), .Y(n21) );
  OR3X1_RVT U34 ( .A1(dbg_addr[3]), .A2(dbg_addr[5]), .A3(dbg_addr[4]), .Y(n20) );
  NAND2X0_RVT U35 ( .A1(n276), .A2(n20), .Y(n88) );
  AND2X1_RVT U36 ( .A1(n21), .A2(n88), .Y(n132) );
  NAND2X0_RVT U37 ( .A1(dbg_addr[0]), .A2(n276), .Y(n90) );
  OR2X1_RVT U38 ( .A1(mem_burst), .A2(dbg_addr[1]), .Y(n89) );
  AND3X1_RVT U39 ( .A1(n132), .A2(n90), .A3(n89), .Y(n155) );
  NAND2X0_RVT U40 ( .A1(reg_write), .A2(n155), .Y(n208) );
  AND3X1_RVT U41 ( .A1(dbg_din[2]), .A2(dbg_halt_st), .A3(n209), .Y(istep) );
  NAND2X0_RVT U42 ( .A1(mem_ctl[3]), .A2(dbg_mem_addr[0]), .Y(n172) );
  AND2X1_RVT U43 ( .A1(mem_data[0]), .A2(n172), .Y(dbg_mem_dout[0]) );
  INVX0_RVT U44 ( .A(n90), .Y(n134) );
  NAND2X0_RVT U45 ( .A1(n88), .A2(n87), .Y(n22) );
  NOR3X0_RVT U46 ( .A1(mem_burst), .A2(dbg_addr[1]), .A3(n22), .Y(n86) );
  AND2X1_RVT U47 ( .A1(n134), .A2(n86), .Y(n164) );
  NAND2X0_RVT U48 ( .A1(reg_write), .A2(n164), .Y(n200) );
  OA221X1_RVT U49 ( .A1(dbg_rd_rdy), .A2(test_so1), .A3(dbg_rd_rdy), .A4(
        mem_ctl[1]), .A5(mem_burst), .Y(n33) );
  NAND2X0_RVT U50 ( .A1(n274), .A2(n284), .Y(n25) );
  NAND3X0_RVT U51 ( .A1(n33), .A2(n239), .A3(n25), .Y(n23) );
  HADDX1_RVT U52 ( .A0(n286), .B0(n23), .SO(n24) );
  AO22X1_RVT U53 ( .A1(n9), .A2(dbg_din[0]), .A3(n1), .A4(n24), .Y(N172) );
  NAND2X0_RVT U54 ( .A1(dbg_mem_addr[1]), .A2(n26), .Y(n28) );
  OA21X1_RVT U55 ( .A1(dbg_mem_addr[1]), .A2(n26), .A3(n28), .Y(n27) );
  AO22X1_RVT U56 ( .A1(n9), .A2(dbg_din[1]), .A3(n1), .A4(n27), .Y(N173) );
  INVX0_RVT U57 ( .A(n28), .Y(n29) );
  NAND2X0_RVT U58 ( .A1(n29), .A2(dbg_mem_addr[2]), .Y(n41) );
  OA21X1_RVT U59 ( .A1(n29), .A2(dbg_mem_addr[2]), .A3(n41), .Y(n30) );
  AO22X1_RVT U60 ( .A1(n9), .A2(dbg_din[2]), .A3(n200), .A4(n30), .Y(N174) );
  AND4X1_RVT U61 ( .A1(dbg_addr[1]), .A2(n134), .A3(n88), .A4(n87), .Y(n163)
         );
  INVX0_RVT U62 ( .A(n176), .Y(n178) );
  NAND4X0_RVT U63 ( .A1(n33), .A2(n267), .A3(n264), .A4(n239), .Y(n36) );
  INVX0_RVT U64 ( .A(n36), .Y(n38) );
  NAND2X0_RVT U65 ( .A1(n38), .A2(n278), .Y(n31) );
  INVX0_RVT U66 ( .A(n31), .Y(n35) );
  NAND2X0_RVT U67 ( .A1(n35), .A2(n266), .Y(n45) );
  INVX0_RVT U68 ( .A(n45), .Y(n44) );
  AO21X1_RVT U69 ( .A1(mem_cnt[3]), .A2(n31), .A3(n44), .Y(n32) );
  AO22X1_RVT U70 ( .A1(n178), .A2(dbg_din[3]), .A3(n176), .A4(n32), .Y(N214)
         );
  NAND3X0_RVT U71 ( .A1(n33), .A2(n264), .A3(n239), .Y(n39) );
  OAI21X1_RVT U72 ( .A1(n33), .A2(n264), .A3(n39), .Y(n34) );
  AO22X1_RVT U73 ( .A1(n178), .A2(dbg_din[0]), .A3(n176), .A4(n34), .Y(N211)
         );
  AO21X1_RVT U74 ( .A1(mem_cnt[2]), .A2(n36), .A3(n35), .Y(n37) );
  AO22X1_RVT U75 ( .A1(n178), .A2(dbg_din[2]), .A3(n176), .A4(n37), .Y(N213)
         );
  AO21X1_RVT U76 ( .A1(mem_cnt[1]), .A2(n39), .A3(n38), .Y(n40) );
  AO22X1_RVT U77 ( .A1(n178), .A2(dbg_din[1]), .A3(n176), .A4(n40), .Y(N212)
         );
  INVX0_RVT U78 ( .A(n41), .Y(n42) );
  NAND2X0_RVT U79 ( .A1(n42), .A2(dbg_mem_addr[3]), .Y(n47) );
  OA21X1_RVT U80 ( .A1(n42), .A2(dbg_mem_addr[3]), .A3(n47), .Y(n43) );
  AO22X1_RVT U81 ( .A1(n9), .A2(dbg_din[3]), .A3(n1), .A4(n43), .Y(N175) );
  NAND2X0_RVT U82 ( .A1(n44), .A2(n269), .Y(n51) );
  INVX0_RVT U83 ( .A(n51), .Y(n50) );
  AO21X1_RVT U84 ( .A1(mem_cnt[4]), .A2(n45), .A3(n50), .Y(n46) );
  AO22X1_RVT U85 ( .A1(n178), .A2(dbg_din[4]), .A3(n176), .A4(n46), .Y(N215)
         );
  OR2X1_RVT U86 ( .A1(inc_step_0_), .A2(istep), .Y(N232) );
  INVX0_RVT U87 ( .A(n47), .Y(n48) );
  NAND2X0_RVT U88 ( .A1(n48), .A2(dbg_mem_addr[4]), .Y(n53) );
  OA21X1_RVT U89 ( .A1(n48), .A2(dbg_mem_addr[4]), .A3(n53), .Y(n49) );
  AO22X1_RVT U90 ( .A1(n9), .A2(dbg_din[4]), .A3(n200), .A4(n49), .Y(N176) );
  NAND2X0_RVT U91 ( .A1(n50), .A2(n271), .Y(n57) );
  INVX0_RVT U92 ( .A(n57), .Y(n56) );
  AO21X1_RVT U93 ( .A1(mem_cnt[5]), .A2(n51), .A3(n56), .Y(n52) );
  AO22X1_RVT U94 ( .A1(n178), .A2(dbg_din[5]), .A3(n176), .A4(n52), .Y(N216)
         );
  INVX0_RVT U95 ( .A(n53), .Y(n54) );
  NAND2X0_RVT U96 ( .A1(n54), .A2(dbg_mem_addr[5]), .Y(n59) );
  OA21X1_RVT U97 ( .A1(n54), .A2(dbg_mem_addr[5]), .A3(n59), .Y(n55) );
  AO22X1_RVT U98 ( .A1(n9), .A2(dbg_din[5]), .A3(n200), .A4(n55), .Y(N177) );
  NAND2X0_RVT U99 ( .A1(n56), .A2(n279), .Y(n63) );
  INVX0_RVT U100 ( .A(n63), .Y(n62) );
  AO21X1_RVT U101 ( .A1(mem_cnt[6]), .A2(n57), .A3(n62), .Y(n58) );
  AO22X1_RVT U102 ( .A1(n178), .A2(dbg_din[6]), .A3(n176), .A4(n58), .Y(N217)
         );
  INVX0_RVT U103 ( .A(n59), .Y(n60) );
  NAND2X0_RVT U104 ( .A1(n60), .A2(dbg_mem_addr[6]), .Y(n65) );
  OA21X1_RVT U105 ( .A1(n60), .A2(dbg_mem_addr[6]), .A3(n65), .Y(n61) );
  AO22X1_RVT U106 ( .A1(n9), .A2(dbg_din[6]), .A3(n200), .A4(n61), .Y(N178) );
  NAND2X0_RVT U107 ( .A1(n62), .A2(n268), .Y(n69) );
  INVX0_RVT U108 ( .A(n69), .Y(n68) );
  AO21X1_RVT U109 ( .A1(mem_cnt[7]), .A2(n63), .A3(n68), .Y(n64) );
  AO22X1_RVT U110 ( .A1(n178), .A2(dbg_din[7]), .A3(n176), .A4(n64), .Y(N218)
         );
  INVX0_RVT U111 ( .A(n65), .Y(n66) );
  NAND2X0_RVT U112 ( .A1(n66), .A2(dbg_mem_addr[7]), .Y(n179) );
  OA21X1_RVT U113 ( .A1(n66), .A2(dbg_mem_addr[7]), .A3(n179), .Y(n67) );
  AO22X1_RVT U114 ( .A1(n9), .A2(dbg_din[7]), .A3(n200), .A4(n67), .Y(N179) );
  NAND2X0_RVT U115 ( .A1(n68), .A2(n277), .Y(n72) );
  INVX0_RVT U116 ( .A(n72), .Y(n71) );
  AO21X1_RVT U117 ( .A1(mem_cnt[8]), .A2(n69), .A3(n71), .Y(n70) );
  AO22X1_RVT U118 ( .A1(n178), .A2(dbg_din[8]), .A3(n176), .A4(n70), .Y(N219)
         );
  NAND2X0_RVT U119 ( .A1(n71), .A2(n272), .Y(n75) );
  INVX0_RVT U120 ( .A(n75), .Y(n74) );
  AO21X1_RVT U121 ( .A1(mem_cnt[9]), .A2(n72), .A3(n74), .Y(n73) );
  AO22X1_RVT U122 ( .A1(n178), .A2(dbg_din[9]), .A3(n176), .A4(n73), .Y(N220)
         );
  AND2X1_RVT U123 ( .A1(n74), .A2(n270), .Y(n77) );
  AO21X1_RVT U124 ( .A1(mem_cnt[10]), .A2(n75), .A3(n77), .Y(n76) );
  AO22X1_RVT U125 ( .A1(n178), .A2(dbg_din[10]), .A3(n176), .A4(n76), .Y(N221)
         );
  NAND2X0_RVT U126 ( .A1(n77), .A2(n265), .Y(n79) );
  OAI21X1_RVT U127 ( .A1(n265), .A2(n77), .A3(n79), .Y(n78) );
  AO22X1_RVT U128 ( .A1(n178), .A2(dbg_din[11]), .A3(n176), .A4(n78), .Y(N222)
         );
  OR2X1_RVT U129 ( .A1(n79), .A2(mem_cnt[12]), .Y(n81) );
  INVX0_RVT U130 ( .A(n81), .Y(n174) );
  AO21X1_RVT U131 ( .A1(mem_cnt[12]), .A2(n79), .A3(n174), .Y(n80) );
  AO22X1_RVT U132 ( .A1(n178), .A2(dbg_din[12]), .A3(n176), .A4(n80), .Y(N223)
         );
  AO22X1_RVT U133 ( .A1(mem_cnt[13]), .A2(n81), .A3(n287), .A4(n174), .Y(n82)
         );
  AO22X1_RVT U134 ( .A1(n178), .A2(dbg_din[13]), .A3(n176), .A4(n82), .Y(N224)
         );
  INVX0_RVT U135 ( .A(cpu_en_s), .Y(n83) );
  OA21X1_RVT U136 ( .A1(n83), .A2(cpu_ctl[4]), .A3(dbg_halt_st), .Y(dbg_freeze) );
  AND2X1_RVT U137 ( .A1(dbg_mem_en), .A2(mem_ctl[1]), .Y(n84) );
  OA21X1_RVT U138 ( .A1(n274), .A2(dbg_mem_addr[0]), .A3(n84), .Y(
        dbg_mem_wr[1]) );
  INVX0_RVT U139 ( .A(n239), .Y(n145) );
  OA21X1_RVT U140 ( .A1(reg_write), .A2(dbg_rd_rdy), .A3(n145), .Y(
        mem_burst_end) );
  INVX0_RVT U141 ( .A(n85), .Y(mem_burst_rd) );
  AND2X1_RVT U142 ( .A1(n86), .A2(n90), .Y(n162) );
  AND4X1_RVT U143 ( .A1(n90), .A2(n89), .A3(n88), .A4(n87), .Y(n166) );
  AOI22X1_RVT U144 ( .A1(mem_ctl[3]), .A2(n162), .A3(n166), .A4(mem_data[3]), 
        .Y(n92) );
  INVX0_RVT U145 ( .A(n89), .Y(n133) );
  NAND3X0_RVT U146 ( .A1(n133), .A2(n132), .A3(n90), .Y(n159) );
  AND3X1_RVT U147 ( .A1(n134), .A2(dbg_addr[1]), .A3(n132), .Y(n202) );
  NAND2X0_RVT U148 ( .A1(n202), .A2(cpu_stat[3]), .Y(n91) );
  AND3X1_RVT U149 ( .A1(n92), .A2(n159), .A3(n91), .Y(n95) );
  AOI22X1_RVT U150 ( .A1(mem_cnt[3]), .A2(n163), .A3(cpu_ctl[3]), .A4(n155), 
        .Y(n94) );
  NAND2X0_RVT U151 ( .A1(n164), .A2(dbg_mem_addr[3]), .Y(n93) );
  NAND3X0_RVT U152 ( .A1(n95), .A2(n94), .A3(n93), .Y(dbg_dout[3]) );
  AOI22X1_RVT U153 ( .A1(mem_cnt[9]), .A2(n163), .A3(n166), .A4(mem_data[9]), 
        .Y(n97) );
  NAND2X0_RVT U154 ( .A1(dbg_mem_addr[9]), .A2(n164), .Y(n96) );
  NAND3X0_RVT U155 ( .A1(n97), .A2(n159), .A3(n96), .Y(dbg_dout[9]) );
  AOI22X1_RVT U156 ( .A1(mem_cnt[12]), .A2(n163), .A3(n166), .A4(mem_data[12]), 
        .Y(n100) );
  NAND3X0_RVT U157 ( .A1(n134), .A2(n133), .A3(n132), .Y(n99) );
  NAND2X0_RVT U158 ( .A1(dbg_mem_addr[12]), .A2(n164), .Y(n98) );
  NAND3X0_RVT U159 ( .A1(n100), .A2(n99), .A3(n98), .Y(dbg_dout[12]) );
  AOI22X1_RVT U160 ( .A1(n164), .A2(dbg_mem_addr[2]), .A3(n166), .A4(
        mem_data[2]), .Y(n103) );
  AOI22X1_RVT U161 ( .A1(mem_cnt[2]), .A2(n163), .A3(n202), .A4(cpu_stat[2]), 
        .Y(n102) );
  NAND2X0_RVT U162 ( .A1(mem_ctl[2]), .A2(n162), .Y(n101) );
  NAND3X0_RVT U163 ( .A1(n103), .A2(n102), .A3(n101), .Y(dbg_dout[2]) );
  NAND2X0_RVT U164 ( .A1(reg_write), .A2(n166), .Y(n105) );
  AND3X1_RVT U165 ( .A1(n275), .A2(n105), .A3(n104), .Y(n257) );
  AND3X1_RVT U166 ( .A1(dbg_mem_rd_dly), .A2(n105), .A3(n104), .Y(n241) );
  AND2X1_RVT U167 ( .A1(n241), .A2(n172), .Y(n127) );
  AOI22X1_RVT U168 ( .A1(n257), .A2(mem_data[7]), .A3(n127), .A4(
        dbg_mem_din[7]), .Y(n108) );
  INVX0_RVT U169 ( .A(n105), .Y(n259) );
  AND4X1_RVT U170 ( .A1(test_so1), .A2(mem_ctl[2]), .A3(n285), .A4(n105), .Y(
        n258) );
  AOI22X1_RVT U171 ( .A1(dbg_din[7]), .A2(n259), .A3(n258), .A4(dbg_reg_din[7]), .Y(n107) );
  INVX0_RVT U172 ( .A(n172), .Y(n173) );
  AND2X1_RVT U173 ( .A1(n241), .A2(n173), .Y(n128) );
  NAND2X0_RVT U174 ( .A1(n128), .A2(dbg_mem_din[15]), .Y(n106) );
  NAND3X0_RVT U175 ( .A1(n108), .A2(n107), .A3(n106), .Y(n223) );
  AOI22X1_RVT U176 ( .A1(n257), .A2(mem_data[6]), .A3(n127), .A4(
        dbg_mem_din[6]), .Y(n111) );
  AOI22X1_RVT U177 ( .A1(dbg_din[6]), .A2(n259), .A3(n258), .A4(dbg_reg_din[6]), .Y(n110) );
  NAND2X0_RVT U178 ( .A1(n128), .A2(dbg_mem_din[14]), .Y(n109) );
  NAND3X0_RVT U179 ( .A1(n111), .A2(n110), .A3(n109), .Y(n224) );
  AOI22X1_RVT U180 ( .A1(n257), .A2(mem_data[5]), .A3(n127), .A4(
        dbg_mem_din[5]), .Y(n114) );
  AOI22X1_RVT U181 ( .A1(dbg_din[5]), .A2(n259), .A3(n258), .A4(dbg_reg_din[5]), .Y(n113) );
  NAND2X0_RVT U182 ( .A1(n128), .A2(dbg_mem_din[13]), .Y(n112) );
  NAND3X0_RVT U183 ( .A1(n114), .A2(n113), .A3(n112), .Y(n225) );
  AOI22X1_RVT U184 ( .A1(n257), .A2(mem_data[4]), .A3(n127), .A4(
        dbg_mem_din[4]), .Y(n117) );
  AOI22X1_RVT U185 ( .A1(dbg_din[4]), .A2(n259), .A3(n258), .A4(dbg_reg_din[4]), .Y(n116) );
  NAND2X0_RVT U186 ( .A1(n128), .A2(dbg_mem_din[12]), .Y(n115) );
  NAND3X0_RVT U187 ( .A1(n117), .A2(n116), .A3(n115), .Y(n226) );
  AOI22X1_RVT U188 ( .A1(n257), .A2(mem_data[3]), .A3(n127), .A4(
        dbg_mem_din[3]), .Y(n120) );
  AOI22X1_RVT U189 ( .A1(dbg_din[3]), .A2(n259), .A3(n258), .A4(dbg_reg_din[3]), .Y(n119) );
  NAND2X0_RVT U190 ( .A1(n128), .A2(dbg_mem_din[11]), .Y(n118) );
  NAND3X0_RVT U191 ( .A1(n120), .A2(n119), .A3(n118), .Y(n227) );
  AOI22X1_RVT U192 ( .A1(n257), .A2(mem_data[2]), .A3(n127), .A4(
        dbg_mem_din[2]), .Y(n123) );
  AOI22X1_RVT U193 ( .A1(dbg_din[2]), .A2(n259), .A3(n258), .A4(dbg_reg_din[2]), .Y(n122) );
  NAND2X0_RVT U194 ( .A1(n128), .A2(dbg_mem_din[10]), .Y(n121) );
  NAND3X0_RVT U195 ( .A1(n123), .A2(n122), .A3(n121), .Y(n228) );
  AOI22X1_RVT U196 ( .A1(n257), .A2(mem_data[0]), .A3(n127), .A4(
        dbg_mem_din[0]), .Y(n126) );
  AOI22X1_RVT U197 ( .A1(n259), .A2(dbg_din[0]), .A3(n258), .A4(dbg_reg_din[0]), .Y(n125) );
  NAND2X0_RVT U198 ( .A1(n128), .A2(dbg_mem_din[8]), .Y(n124) );
  NAND3X0_RVT U199 ( .A1(n126), .A2(n125), .A3(n124), .Y(n229) );
  AOI22X1_RVT U200 ( .A1(n257), .A2(mem_data[1]), .A3(n127), .A4(
        dbg_mem_din[1]), .Y(n131) );
  AOI22X1_RVT U201 ( .A1(n259), .A2(dbg_din[1]), .A3(n258), .A4(dbg_reg_din[1]), .Y(n130) );
  NAND2X0_RVT U202 ( .A1(dbg_mem_din[9]), .A2(n128), .Y(n129) );
  NAND3X0_RVT U203 ( .A1(n131), .A2(n130), .A3(n129), .Y(n238) );
  AOI22X1_RVT U204 ( .A1(n164), .A2(dbg_mem_addr[4]), .A3(n155), .A4(
        cpu_ctl[4]), .Y(n137) );
  AND2X1_RVT U205 ( .A1(n133), .A2(n132), .Y(n165) );
  AOI22X1_RVT U206 ( .A1(n134), .A2(n165), .A3(n166), .A4(mem_data[4]), .Y(
        n136) );
  NAND2X0_RVT U207 ( .A1(mem_cnt[4]), .A2(n163), .Y(n135) );
  NAND3X0_RVT U208 ( .A1(n137), .A2(n136), .A3(n135), .Y(dbg_dout[4]) );
  NAND3X0_RVT U209 ( .A1(dbg_din[1]), .A2(dbg_halt_st), .A3(n209), .Y(n151) );
  NAND3X0_RVT U210 ( .A1(n2), .A2(puc_pnd_set), .A3(cpu_ctl[5]), .Y(n144) );
  NOR4X0_RVT U211 ( .A1(fe_mdb_in[11]), .A2(fe_mdb_in[2]), .A3(fe_mdb_in[3]), 
        .A4(fe_mdb_in[4]), .Y(n143) );
  NOR3X0_RVT U212 ( .A1(fe_mdb_in[12]), .A2(fe_mdb_in[15]), .A3(fe_mdb_in[13]), 
        .Y(n142) );
  NAND4X0_RVT U213 ( .A1(fe_mdb_in[6]), .A2(fe_mdb_in[9]), .A3(decode_noirq), 
        .A4(fe_mdb_in[8]), .Y(n140) );
  INVX0_RVT U214 ( .A(fe_mdb_in[10]), .Y(n138) );
  NAND4X0_RVT U215 ( .A1(fe_mdb_in[0]), .A2(fe_mdb_in[14]), .A3(cpu_ctl[3]), 
        .A4(n138), .Y(n139) );
  NOR4X0_RVT U216 ( .A1(fe_mdb_in[7]), .A2(fe_mdb_in[5]), .A3(n140), .A4(n139), 
        .Y(n141) );
  NAND4X0_RVT U217 ( .A1(n143), .A2(fe_mdb_in[1]), .A3(n142), .A4(n141), .Y(
        n204) );
  AND2X1_RVT U218 ( .A1(n144), .A2(n204), .Y(n150) );
  INVX0_RVT U219 ( .A(dbg_halt_st), .Y(n263) );
  NAND2X0_RVT U220 ( .A1(n145), .A2(mem_start), .Y(n146) );
  NAND3X0_RVT U221 ( .A1(n281), .A2(n273), .A3(n146), .Y(n147) );
  AND2X1_RVT U222 ( .A1(n280), .A2(n147), .Y(n262) );
  AO22X1_RVT U223 ( .A1(dbg_din[0]), .A2(n209), .A3(n262), .A4(n273), .Y(n148)
         );
  NAND2X0_RVT U224 ( .A1(n263), .A2(n148), .Y(n149) );
  NAND3X0_RVT U225 ( .A1(n150), .A2(n283), .A3(n149), .Y(n171) );
  AND2X1_RVT U226 ( .A1(n151), .A2(n171), .Y(n152) );
  OA21X1_RVT U227 ( .A1(n280), .A2(mem_state_0_), .A3(n152), .Y(n213) );
  AO22X1_RVT U229 ( .A1(mem_cnt[6]), .A2(n163), .A3(n155), .A4(dbg_cpu_reset), 
        .Y(n154) );
  AO22X1_RVT U230 ( .A1(n164), .A2(dbg_mem_addr[6]), .A3(n166), .A4(
        mem_data[6]), .Y(n153) );
  OR2X1_RVT U231 ( .A1(n154), .A2(n153), .Y(dbg_dout[6]) );
  AO22X1_RVT U232 ( .A1(mem_cnt[5]), .A2(n163), .A3(n155), .A4(cpu_ctl[5]), 
        .Y(n157) );
  AO22X1_RVT U233 ( .A1(n164), .A2(dbg_mem_addr[5]), .A3(n166), .A4(
        mem_data[5]), .Y(n156) );
  OR2X1_RVT U234 ( .A1(n157), .A2(n156), .Y(dbg_dout[5]) );
  AO222X1_RVT U235 ( .A1(n164), .A2(dbg_mem_addr[7]), .A3(mem_cnt[7]), .A4(
        n163), .A5(n166), .A6(mem_data[7]), .Y(dbg_dout[7]) );
  AO222X1_RVT U236 ( .A1(n164), .A2(dbg_mem_addr[8]), .A3(mem_cnt[8]), .A4(
        n163), .A5(n166), .A6(mem_data[8]), .Y(dbg_dout[8]) );
  AO222X1_RVT U237 ( .A1(n164), .A2(dbg_mem_addr[10]), .A3(mem_cnt[10]), .A4(
        n163), .A5(n166), .A6(mem_data[10]), .Y(dbg_dout[10]) );
  AO222X1_RVT U238 ( .A1(n164), .A2(dbg_mem_addr[11]), .A3(mem_cnt[11]), .A4(
        n163), .A5(n166), .A6(mem_data[11]), .Y(dbg_dout[11]) );
  AO222X1_RVT U239 ( .A1(n164), .A2(dbg_mem_addr[13]), .A3(mem_cnt[13]), .A4(
        n163), .A5(n166), .A6(mem_data[13]), .Y(dbg_dout[13]) );
  AO222X1_RVT U240 ( .A1(n164), .A2(dbg_mem_addr[14]), .A3(mem_cnt[14]), .A4(
        n163), .A5(n166), .A6(mem_data[14]), .Y(dbg_dout[14]) );
  AO222X1_RVT U241 ( .A1(n164), .A2(dbg_mem_addr[15]), .A3(mem_cnt[15]), .A4(
        n163), .A5(n166), .A6(mem_data[15]), .Y(dbg_dout[15]) );
  NAND2X0_RVT U243 ( .A1(reg_write), .A2(n162), .Y(n210) );
  INVX0_RVT U244 ( .A(n210), .Y(n214) );
  AND2X1_RVT U245 ( .A1(dbg_din[0]), .A2(n214), .Y(N113) );
  AOI22X1_RVT U246 ( .A1(n164), .A2(dbg_mem_addr[1]), .A3(n166), .A4(
        mem_data[1]), .Y(n160) );
  NAND2X0_RVT U247 ( .A1(n163), .A2(mem_cnt[1]), .Y(n158) );
  NAND3X0_RVT U248 ( .A1(n160), .A2(n159), .A3(n158), .Y(n161) );
  AO21X1_RVT U249 ( .A1(mem_ctl[1]), .A2(n162), .A3(n161), .Y(dbg_dout[1]) );
  AOI22X1_RVT U250 ( .A1(n164), .A2(dbg_mem_addr[0]), .A3(mem_cnt[0]), .A4(
        n163), .Y(n169) );
  INVX0_RVT U251 ( .A(n165), .Y(n168) );
  NAND2X0_RVT U252 ( .A1(mem_data[0]), .A2(n166), .Y(n167) );
  NAND3X0_RVT U253 ( .A1(n169), .A2(n168), .A3(n167), .Y(n170) );
  AO21X1_RVT U254 ( .A1(dbg_halt_st), .A2(n202), .A3(n170), .Y(dbg_dout[0]) );
  AND2X1_RVT U255 ( .A1(n171), .A2(n282), .Y(dbg_halt_cmd) );
  AND3X1_RVT U256 ( .A1(mem_ctl[1]), .A2(mem_start), .A3(n239), .Y(
        mem_burst_wr) );
  AO221X1_RVT U257 ( .A1(mem_burst), .A2(reg_write), .A3(mem_burst), .A4(
        dbg_rd), .A5(mem_burst_rd), .Y(N244) );
  AND3X1_RVT U258 ( .A1(mem_ctl[2]), .A2(test_so1), .A3(mem_ctl[1]), .Y(
        dbg_reg_wr) );
  AND2X1_RVT U259 ( .A1(dbg_mem_en), .A2(n285), .Y(dbg_mem_rd) );
  AND3X1_RVT U260 ( .A1(mem_ctl[1]), .A2(dbg_mem_en), .A3(n172), .Y(
        dbg_mem_wr[0]) );
  AND2X1_RVT U261 ( .A1(dbg_halt_st), .A2(n262), .Y(mem_state_nxt[1]) );
  AND2X1_RVT U262 ( .A1(mem_data[1]), .A2(n172), .Y(dbg_mem_dout[1]) );
  AND2X1_RVT U263 ( .A1(mem_data[2]), .A2(n172), .Y(dbg_mem_dout[2]) );
  AND2X1_RVT U264 ( .A1(mem_data[3]), .A2(n172), .Y(dbg_mem_dout[3]) );
  AND2X1_RVT U265 ( .A1(mem_data[4]), .A2(n172), .Y(dbg_mem_dout[4]) );
  AND2X1_RVT U266 ( .A1(mem_data[5]), .A2(n172), .Y(dbg_mem_dout[5]) );
  AND2X1_RVT U267 ( .A1(mem_data[6]), .A2(n172), .Y(dbg_mem_dout[6]) );
  AND2X1_RVT U268 ( .A1(mem_data[7]), .A2(n172), .Y(dbg_mem_dout[7]) );
  AO22X1_RVT U269 ( .A1(mem_data[0]), .A2(n173), .A3(mem_data[8]), .A4(n274), 
        .Y(dbg_mem_dout[8]) );
  AO22X1_RVT U270 ( .A1(mem_data[1]), .A2(n173), .A3(mem_data[9]), .A4(n274), 
        .Y(dbg_mem_dout[9]) );
  AO22X1_RVT U271 ( .A1(mem_data[2]), .A2(n173), .A3(mem_data[10]), .A4(n274), 
        .Y(dbg_mem_dout[10]) );
  AO22X1_RVT U272 ( .A1(mem_data[3]), .A2(n173), .A3(mem_data[11]), .A4(n274), 
        .Y(dbg_mem_dout[11]) );
  AO22X1_RVT U273 ( .A1(mem_data[4]), .A2(n173), .A3(mem_data[12]), .A4(n274), 
        .Y(dbg_mem_dout[12]) );
  AO22X1_RVT U274 ( .A1(mem_data[5]), .A2(n173), .A3(mem_data[13]), .A4(n274), 
        .Y(dbg_mem_dout[13]) );
  AO22X1_RVT U275 ( .A1(mem_data[6]), .A2(n173), .A3(mem_data[14]), .A4(n274), 
        .Y(dbg_mem_dout[14]) );
  AO22X1_RVT U276 ( .A1(mem_data[7]), .A2(n173), .A3(mem_data[15]), .A4(n274), 
        .Y(dbg_mem_dout[15]) );
  NAND2X0_RVT U277 ( .A1(n174), .A2(n287), .Y(n175) );
  MUX41X1_RVT U278 ( .A1(dbg_din[14]), .A3(dbg_din[14]), .A2(n288), .A4(
        mem_cnt[14]), .S0(n175), .S1(n176), .Y(N225) );
  OR2X1_RVT U279 ( .A1(n175), .A2(mem_cnt[14]), .Y(n177) );
  OA222X1_RVT U280 ( .A1(n178), .A2(mem_cnt[15]), .A3(n178), .A4(n177), .A5(
        dbg_din[15]), .A6(n176), .Y(N226) );
  INVX0_RVT U281 ( .A(n179), .Y(n180) );
  NAND2X0_RVT U282 ( .A1(n180), .A2(dbg_mem_addr[8]), .Y(n182) );
  OA21X1_RVT U283 ( .A1(n180), .A2(dbg_mem_addr[8]), .A3(n182), .Y(n181) );
  AO22X1_RVT U284 ( .A1(n9), .A2(dbg_din[8]), .A3(n200), .A4(n181), .Y(N180)
         );
  INVX0_RVT U285 ( .A(n182), .Y(n183) );
  NAND2X0_RVT U286 ( .A1(n183), .A2(dbg_mem_addr[9]), .Y(n185) );
  OA21X1_RVT U287 ( .A1(n183), .A2(dbg_mem_addr[9]), .A3(n185), .Y(n184) );
  AO22X1_RVT U288 ( .A1(n9), .A2(dbg_din[9]), .A3(n1), .A4(n184), .Y(N181) );
  INVX0_RVT U289 ( .A(n185), .Y(n186) );
  NAND2X0_RVT U290 ( .A1(n186), .A2(dbg_mem_addr[10]), .Y(n188) );
  OA21X1_RVT U291 ( .A1(n186), .A2(dbg_mem_addr[10]), .A3(n188), .Y(n187) );
  AO22X1_RVT U292 ( .A1(n9), .A2(dbg_din[10]), .A3(n1), .A4(n187), .Y(N182) );
  INVX0_RVT U293 ( .A(n188), .Y(n189) );
  NAND2X0_RVT U294 ( .A1(n189), .A2(dbg_mem_addr[11]), .Y(n191) );
  OA21X1_RVT U295 ( .A1(n189), .A2(dbg_mem_addr[11]), .A3(n191), .Y(n190) );
  AO22X1_RVT U296 ( .A1(n9), .A2(dbg_din[11]), .A3(n1), .A4(n190), .Y(N183) );
  INVX0_RVT U297 ( .A(n191), .Y(n192) );
  NAND2X0_RVT U298 ( .A1(n192), .A2(dbg_mem_addr[12]), .Y(n194) );
  OA21X1_RVT U299 ( .A1(n192), .A2(dbg_mem_addr[12]), .A3(n194), .Y(n193) );
  AO22X1_RVT U300 ( .A1(n9), .A2(dbg_din[12]), .A3(n1), .A4(n193), .Y(N184) );
  INVX0_RVT U301 ( .A(n194), .Y(n195) );
  NAND2X0_RVT U302 ( .A1(n195), .A2(dbg_mem_addr[13]), .Y(n197) );
  OA21X1_RVT U303 ( .A1(n195), .A2(dbg_mem_addr[13]), .A3(n197), .Y(n196) );
  AO22X1_RVT U304 ( .A1(n9), .A2(dbg_din[13]), .A3(n1), .A4(n196), .Y(N185) );
  INVX0_RVT U305 ( .A(n197), .Y(n198) );
  NAND2X0_RVT U306 ( .A1(n198), .A2(dbg_mem_addr[14]), .Y(n201) );
  OA21X1_RVT U307 ( .A1(n198), .A2(dbg_mem_addr[14]), .A3(n201), .Y(n199) );
  AO22X1_RVT U308 ( .A1(n9), .A2(dbg_din[14]), .A3(n1), .A4(n199), .Y(N186) );
  INVX0_RVT U309 ( .A(dbg_din[2]), .Y(n203) );
  NAND2X0_RVT U310 ( .A1(reg_write), .A2(n202), .Y(n206) );
  AO221X1_RVT U311 ( .A1(cpu_stat[2]), .A2(n203), .A3(cpu_stat[2]), .A4(n206), 
        .A5(puc_pnd_set), .Y(N111) );
  INVX0_RVT U312 ( .A(dbg_din[3]), .Y(n207) );
  INVX0_RVT U313 ( .A(n204), .Y(n205) );
  AO221X1_RVT U314 ( .A1(cpu_stat[3]), .A2(n207), .A3(cpu_stat[3]), .A4(n206), 
        .A5(n205), .Y(N112) );
  AO22X1_RVT U315 ( .A1(n209), .A2(dbg_din[3]), .A3(n208), .A4(cpu_ctl[3]), 
        .Y(n237) );
  AO22X1_RVT U316 ( .A1(n209), .A2(dbg_din[6]), .A3(n208), .A4(dbg_cpu_reset), 
        .Y(n236) );
  AO22X1_RVT U317 ( .A1(n209), .A2(dbg_din[5]), .A3(n208), .A4(cpu_ctl[5]), 
        .Y(n235) );
  AO22X1_RVT U318 ( .A1(n209), .A2(dbg_din[4]), .A3(n208), .A4(cpu_ctl[4]), 
        .Y(n234) );
  AO22X1_RVT U319 ( .A1(n214), .A2(dbg_din[1]), .A3(n210), .A4(mem_ctl[1]), 
        .Y(n233) );
  AO22X1_RVT U320 ( .A1(n214), .A2(dbg_din[3]), .A3(n210), .A4(mem_ctl[3]), 
        .Y(n232) );
  AO22X1_RVT U321 ( .A1(n214), .A2(dbg_din[2]), .A3(n210), .A4(mem_ctl[2]), 
        .Y(n231) );
  INVX0_RVT U322 ( .A(mem_burst_end), .Y(n240) );
  AO22X1_RVT U323 ( .A1(mem_burst), .A2(n240), .A3(mem_start), .A4(n239), .Y(
        n230) );
  AND2X1_RVT U324 ( .A1(n241), .A2(n274), .Y(n256) );
  AO22X1_RVT U325 ( .A1(n257), .A2(mem_data[8]), .A3(dbg_mem_din[8]), .A4(n256), .Y(n243) );
  AO22X1_RVT U326 ( .A1(dbg_din[8]), .A2(n259), .A3(n258), .A4(dbg_reg_din[8]), 
        .Y(n242) );
  OR2X1_RVT U327 ( .A1(n243), .A2(n242), .Y(n222) );
  AO22X1_RVT U328 ( .A1(dbg_mem_din[9]), .A2(n256), .A3(n257), .A4(mem_data[9]), .Y(n245) );
  AO22X1_RVT U329 ( .A1(dbg_din[9]), .A2(n259), .A3(n258), .A4(dbg_reg_din[9]), 
        .Y(n244) );
  OR2X1_RVT U330 ( .A1(n245), .A2(n244), .Y(n221) );
  AO22X1_RVT U331 ( .A1(n257), .A2(mem_data[10]), .A3(dbg_mem_din[10]), .A4(
        n256), .Y(n247) );
  AO22X1_RVT U332 ( .A1(dbg_din[10]), .A2(n259), .A3(n258), .A4(
        dbg_reg_din[10]), .Y(n246) );
  OR2X1_RVT U333 ( .A1(n247), .A2(n246), .Y(n220) );
  AO22X1_RVT U334 ( .A1(n257), .A2(mem_data[11]), .A3(dbg_mem_din[11]), .A4(
        n256), .Y(n249) );
  AO22X1_RVT U335 ( .A1(dbg_din[11]), .A2(n259), .A3(n258), .A4(
        dbg_reg_din[11]), .Y(n248) );
  OR2X1_RVT U336 ( .A1(n249), .A2(n248), .Y(n219) );
  AO22X1_RVT U337 ( .A1(n257), .A2(mem_data[12]), .A3(dbg_mem_din[12]), .A4(
        n256), .Y(n251) );
  AO22X1_RVT U338 ( .A1(dbg_din[12]), .A2(n259), .A3(n258), .A4(
        dbg_reg_din[12]), .Y(n250) );
  OR2X1_RVT U339 ( .A1(n251), .A2(n250), .Y(n218) );
  AO22X1_RVT U340 ( .A1(n257), .A2(mem_data[13]), .A3(dbg_mem_din[13]), .A4(
        n256), .Y(n253) );
  AO22X1_RVT U341 ( .A1(dbg_din[13]), .A2(n259), .A3(n258), .A4(
        dbg_reg_din[13]), .Y(n252) );
  OR2X1_RVT U342 ( .A1(n253), .A2(n252), .Y(n217) );
  AO22X1_RVT U343 ( .A1(n257), .A2(mem_data[14]), .A3(dbg_mem_din[14]), .A4(
        n256), .Y(n255) );
  AO22X1_RVT U344 ( .A1(dbg_din[14]), .A2(n259), .A3(n258), .A4(
        dbg_reg_din[14]), .Y(n254) );
  OR2X1_RVT U345 ( .A1(n255), .A2(n254), .Y(n216) );
  AO22X1_RVT U346 ( .A1(n257), .A2(mem_data[15]), .A3(dbg_mem_din[15]), .A4(
        n256), .Y(n261) );
  AO22X1_RVT U347 ( .A1(dbg_din[15]), .A2(n259), .A3(n258), .A4(
        dbg_reg_din[15]), .Y(n260) );
  OR2X1_RVT U348 ( .A1(n261), .A2(n260), .Y(n215) );
  OA21X1_RVT U349 ( .A1(n263), .A2(n273), .A3(n262), .Y(mem_state_nxt[0]) );
  omsp_dbg_uart dbg_uart_0 ( .dbg_addr(dbg_addr), .dbg_din(dbg_din), .dbg_rd(
        dbg_rd), .dbg_uart_txd(dbg_uart_txd), .dbg_wr(reg_write), .dbg_clk(
        dbg_clk), .dbg_dout(dbg_dout), .dbg_rd_rdy(dbg_rd_rdy), .dbg_rst(
        dbg_rst), .dbg_uart_rxd(dbg_uart_rxd), .mem_burst(mem_burst), 
        .mem_burst_end(mem_burst_end), .mem_burst_rd(mem_burst_rd), 
        .mem_burst_wr(mem_burst_wr), .mem_bw(mem_ctl[3]), .test_si3(test_si3), 
        .test_si2(test_si2), .test_si1(n332), .test_so2(test_so2), .test_so1(
        n331), .test_se(test_se) );
  INVX0_RVT U4 ( .A(n9), .Y(n1) );
  INVX0_RVT U5 ( .A(dbg_en_s_BAR), .Y(n2) );
endmodule


module openMSP430 ( aclk, aclk_en, dbg_freeze, dbg_i2c_sda_out, dbg_uart_txd, 
        dco_enable, dco_wkup, dmem_addr, dmem_cen, dmem_din, dmem_wen, irq_acc, 
        lfxt_enable, lfxt_wkup, mclk, dma_dout, dma_ready, dma_resp, per_addr, 
        per_din, per_en, per_we, pmem_addr, pmem_cen, pmem_din, pmem_wen, 
        puc_rst, smclk, smclk_en, cpu_en, dbg_en, dbg_i2c_addr, 
        dbg_i2c_broadcast, dbg_i2c_scl, dbg_i2c_sda_in, dbg_uart_rxd, dco_clk, 
        dmem_dout, irq, lfxt_clk, dma_addr, dma_din, dma_en, dma_priority, 
        dma_we, dma_wkup, nmi, per_dout, pmem_dout, reset_n, scan_enable, 
        scan_mode, wkup, test_si1, test_so1, test_si2, test_si3, test_so3 );
  output [8:0] dmem_addr;
  output [15:0] dmem_din;
  output [1:0] dmem_wen;
  output [13:0] irq_acc;
  output [15:0] dma_dout;
  output [13:0] per_addr;
  output [15:0] per_din;
  output [1:0] per_we;
  output [10:0] pmem_addr;
  output [15:0] pmem_din;
  output [1:0] pmem_wen;
  input [6:0] dbg_i2c_addr;
  input [6:0] dbg_i2c_broadcast;
  input [15:0] dmem_dout;
  input [13:0] irq;
  input [15:1] dma_addr;
  input [15:0] dma_din;
  input [1:0] dma_we;
  input [15:0] per_dout;
  input [15:0] pmem_dout;
  input cpu_en, dbg_en, dbg_i2c_scl, dbg_i2c_sda_in, dbg_uart_rxd, dco_clk,
         lfxt_clk, dma_en, dma_priority, dma_wkup, nmi, reset_n, scan_enable,
         scan_mode, wkup, test_si1, test_si2, test_si3;
  output aclk, aclk_en, dbg_freeze, dbg_i2c_sda_out, dbg_uart_txd, dco_enable,
         dco_wkup, dmem_cen, lfxt_enable, lfxt_wkup, mclk, dma_ready, dma_resp,
         per_en, pmem_cen, puc_rst, smclk, smclk_en, test_so1, test_so3;
  wire   n41, cpu_en_s, cpu_mclk, dbg_clk, dbg_en_s, dbg_rst, por, puc_pnd_set,
         cpuoff, dbg_cpu_reset, mclk_dma_enable, mclk_dma_wkup, mclk_enable,
         mclk_wkup, oscoff, scg0, scg1, wdt_reset, cpu_halt_st, decode_noirq,
         exec_done, inst_bw, inst_irq_rst, inst_mov, fe_mb_en, nmi_acc,
         cpu_halt_cmd, fe_pmem_wait, gie, nmi_pnd, nmi_wkup, pc_sw_wr, wdt_irq,
         wdt_wkup, eu_mb_en, dbg_reg_wr, dbg_halt_cmd, dbg_mem_en, wdtie,
         wdtifg_sw_clr, wdtifg_sw_set, wdtifg, wdtnmies, n36, n37, n43, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n56, n57, n58, n59, n60, n61,
         n63, n67, SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2,
         SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4,
         SYNOPSYS_UNCONNECTED_5, SYNOPSYS_UNCONNECTED_6,
         SYNOPSYS_UNCONNECTED_7, SYNOPSYS_UNCONNECTED_8,
         SYNOPSYS_UNCONNECTED_9, SYNOPSYS_UNCONNECTED_10,
         SYNOPSYS_UNCONNECTED_11, SYNOPSYS_UNCONNECTED_12,
         SYNOPSYS_UNCONNECTED_13, SYNOPSYS_UNCONNECTED_14,
         SYNOPSYS_UNCONNECTED_15, SYNOPSYS_UNCONNECTED_16,
         SYNOPSYS_UNCONNECTED_17, SYNOPSYS_UNCONNECTED_18,
         SYNOPSYS_UNCONNECTED_19, SYNOPSYS_UNCONNECTED_20,
         SYNOPSYS_UNCONNECTED_21, SYNOPSYS_UNCONNECTED_22,
         SYNOPSYS_UNCONNECTED_23, SYNOPSYS_UNCONNECTED_24,
         SYNOPSYS_UNCONNECTED_25, SYNOPSYS_UNCONNECTED_26,
         SYNOPSYS_UNCONNECTED_27, SYNOPSYS_UNCONNECTED_28,
         SYNOPSYS_UNCONNECTED_29, SYNOPSYS_UNCONNECTED_30,
         SYNOPSYS_UNCONNECTED_31, SYNOPSYS_UNCONNECTED_32,
         SYNOPSYS_UNCONNECTED_33, SYNOPSYS_UNCONNECTED_34,
         SYNOPSYS_UNCONNECTED_35, SYNOPSYS_UNCONNECTED_36,
         SYNOPSYS_UNCONNECTED_37, SYNOPSYS_UNCONNECTED_38,
         SYNOPSYS_UNCONNECTED_39, SYNOPSYS_UNCONNECTED_40,
         SYNOPSYS_UNCONNECTED_41, SYNOPSYS_UNCONNECTED_42,
         SYNOPSYS_UNCONNECTED_43, SYNOPSYS_UNCONNECTED_44,
         SYNOPSYS_UNCONNECTED_45, SYNOPSYS_UNCONNECTED_46,
         SYNOPSYS_UNCONNECTED_47, SYNOPSYS_UNCONNECTED_48,
         SYNOPSYS_UNCONNECTED_49, SYNOPSYS_UNCONNECTED_50,
         SYNOPSYS_UNCONNECTED_51, SYNOPSYS_UNCONNECTED_52,
         SYNOPSYS_UNCONNECTED_53, SYNOPSYS_UNCONNECTED_54,
         SYNOPSYS_UNCONNECTED_55, SYNOPSYS_UNCONNECTED_56,
         SYNOPSYS_UNCONNECTED_57, SYNOPSYS_UNCONNECTED_58,
         SYNOPSYS_UNCONNECTED_59, SYNOPSYS_UNCONNECTED_60,
         SYNOPSYS_UNCONNECTED_61, SYNOPSYS_UNCONNECTED_62,
         SYNOPSYS_UNCONNECTED_63, SYNOPSYS_UNCONNECTED_64,
         SYNOPSYS_UNCONNECTED_65, SYNOPSYS_UNCONNECTED_66,
         SYNOPSYS_UNCONNECTED_67, SYNOPSYS_UNCONNECTED_68,
         SYNOPSYS_UNCONNECTED_69, SYNOPSYS_UNCONNECTED_70;
  wire   [13:1] per_dout_clk;
  wire   [3:0] e_state;
  wire   [6:0] inst_ad;
  wire   [7:0] inst_as;
  wire   [11:0] inst_alu;
  wire   [15:0] inst_dest;
  wire   [15:0] inst_dext;
  wire   [6:0] inst_jmp;
  wire   [15:0] inst_sext;
  wire   [7:0] inst_so;
  wire   [15:0] inst_src;
  wire   [2:0] inst_type;
  wire   [15:1] fe_mab;
  wire   [15:0] pc;
  wire   [15:0] pc_nxt;
  wire   [15:0] dbg_mem_addr;
  wire   [15:0] fe_mdb_in;
  wire   [15:0] pc_sw;
  wire   [15:0] dbg_reg_din;
  wire   [15:1] eu_mab;
  wire   [1:0] eu_mb_wr;
  wire   [15:0] eu_mdb_out;
  wire   [15:0] dbg_mem_dout;
  wire   [15:0] eu_mdb_in;
  wire   [15:0] dbg_mem_din;
  wire   [1:0] dbg_mem_wr;
  wire   [15:0] per_dout_or;
  wire   [12:0] per_dout_sfr;
  wire   [14:0] per_dout_wdog;
  wire   [15:0] per_dout_mpy;

  OR2X1_RVT U54 ( .A1(per_dout_mpy[15]), .A2(per_dout[15]), .Y(per_dout_or[15]) );
  OR4X1_RVT U55 ( .A1(per_dout_mpy[12]), .A2(per_dout_sfr[12]), .A3(
        per_dout[12]), .A4(per_dout_clk[12]), .Y(per_dout_or[12]) );
  OR3X1_RVT U56 ( .A1(per_dout[10]), .A2(per_dout_clk[10]), .A3(
        per_dout_mpy[10]), .Y(per_dout_or[10]) );
  OR4X1_RVT U57 ( .A1(per_dout_mpy[9]), .A2(per_dout_sfr[9]), .A3(per_dout[9]), 
        .A4(per_dout_clk[9]), .Y(per_dout_or[9]) );
  OR3X1_RVT U58 ( .A1(per_dout[2]), .A2(per_dout_clk[2]), .A3(per_dout_mpy[2]), 
        .Y(per_dout_or[2]) );
  OR4X1_RVT U59 ( .A1(per_dout_mpy[0]), .A2(per_dout_sfr[0]), .A3(per_dout[0]), 
        .A4(per_dout_wdog[0]), .Y(per_dout_or[0]) );
  OR3X1_RVT U60 ( .A1(per_dout[6]), .A2(per_dout_wdog[6]), .A3(per_dout_mpy[6]), .Y(per_dout_or[6]) );
  OR3X1_RVT U61 ( .A1(per_dout[7]), .A2(per_dout_wdog[7]), .A3(per_dout_mpy[7]), .Y(per_dout_or[7]) );
  OR3X1_RVT U62 ( .A1(per_dout[14]), .A2(per_dout_wdog[14]), .A3(
        per_dout_mpy[14]), .Y(per_dout_or[14]) );
  OR4X1_RVT U65 ( .A1(per_dout_clk[13]), .A2(per_dout_wdog[13]), .A3(
        per_dout_mpy[13]), .A4(per_dout[13]), .Y(per_dout_or[13]) );
  OR4X1_RVT U66 ( .A1(per_dout_clk[11]), .A2(per_dout_wdog[11]), .A3(
        per_dout_mpy[11]), .A4(per_dout[11]), .Y(per_dout_or[11]) );
  OR4X1_RVT U67 ( .A1(per_dout_clk[8]), .A2(per_dout_wdog[8]), .A3(
        per_dout_mpy[8]), .A4(per_dout[8]), .Y(per_dout_or[8]) );
  OR4X1_RVT U68 ( .A1(per_dout_clk[5]), .A2(per_dout_wdog[5]), .A3(
        per_dout_mpy[5]), .A4(per_dout[5]), .Y(per_dout_or[5]) );
  OR3X1_RVT U69 ( .A1(per_dout_wdog[4]), .A2(per_dout[4]), .A3(per_dout_mpy[4]), .Y(n36) );
  OR3X1_RVT U70 ( .A1(per_dout_sfr[4]), .A2(per_dout_clk[4]), .A3(n36), .Y(
        per_dout_or[4]) );
  OR3X1_RVT U71 ( .A1(per_dout[3]), .A2(per_dout_mpy[3]), .A3(per_dout_sfr[3]), 
        .Y(per_dout_or[3]) );
  OR3X1_RVT U72 ( .A1(per_dout_wdog[1]), .A2(per_dout[1]), .A3(per_dout_mpy[1]), .Y(n37) );
  OR3X1_RVT U73 ( .A1(per_dout_sfr[1]), .A2(per_dout_clk[1]), .A3(n37), .Y(
        per_dout_or[1]) );
  omsp_clock_module clock_module_0 ( .aclk(aclk), .cpu_en_s(cpu_en_s), 
        .cpu_mclk(cpu_mclk), .dma_mclk(mclk), .dbg_clk(dbg_clk), .dbg_rst(
        dbg_rst), .dco_enable(dco_enable), .dco_wkup(dco_wkup), .lfxt_enable(
        lfxt_enable), .lfxt_wkup(lfxt_wkup), .per_dout({SYNOPSYS_UNCONNECTED_1, 
        SYNOPSYS_UNCONNECTED_2, per_dout_clk[13:8], SYNOPSYS_UNCONNECTED_3, 
        SYNOPSYS_UNCONNECTED_4, per_dout_clk[5:4], SYNOPSYS_UNCONNECTED_5, 
        per_dout_clk[2:1], SYNOPSYS_UNCONNECTED_6}), .por(por), .puc_pnd_set(
        puc_pnd_set), .puc_rst(n41), .smclk(smclk), .cpu_en(cpu_en), .cpuoff(
        cpuoff), .dbg_cpu_reset(dbg_cpu_reset), .dbg_en(dbg_en), .dco_clk(
        dco_clk), .lfxt_clk(lfxt_clk), .mclk_dma_enable(mclk_dma_enable), 
        .mclk_dma_wkup(mclk_dma_wkup), .mclk_enable(mclk_enable), .mclk_wkup(
        mclk_wkup), .oscoff(oscoff), .per_addr({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, per_addr[7:0]}), .per_din({1'b0, 1'b0, per_din[13:8], 1'b0, 1'b0, 
        per_din[5:4], 1'b0, per_din[2:1], 1'b0}), .per_en(per_en), .per_we(
        per_we), .reset_n(reset_n), .scan_enable(scan_enable), .scan_mode(
        scan_mode), .scg0(scg0), .wdt_reset(wdt_reset), .test_si5(n46), 
        .test_si4(n51), .test_si3(test_si2), .test_si2(n56), .test_si1(
        test_si1), .test_so5(n45), .test_so4(n50), .test_so3(n53), .test_so2(
        test_so1), .test_so1(n61), .dbg_en_s_BAR(dbg_en_s), .scg1_BAR(scg1) );
  omsp_frontend frontend_0 ( .cpu_halt_st(cpu_halt_st), .decode_noirq(
        decode_noirq), .e_state(e_state), .exec_done(exec_done), .inst_ad({
        SYNOPSYS_UNCONNECTED_7, inst_ad[6], SYNOPSYS_UNCONNECTED_8, 
        SYNOPSYS_UNCONNECTED_9, SYNOPSYS_UNCONNECTED_10, 
        SYNOPSYS_UNCONNECTED_11, SYNOPSYS_UNCONNECTED_12, inst_ad[0]}), 
        .inst_as(inst_as), .inst_alu(inst_alu), .inst_bw(inst_bw), .inst_dest(
        inst_dest), .inst_dext(inst_dext), .inst_irq_rst(inst_irq_rst), 
        .inst_jmp({SYNOPSYS_UNCONNECTED_13, inst_jmp}), .inst_mov(inst_mov), 
        .inst_sext(inst_sext), .inst_so({inst_so[7:3], SYNOPSYS_UNCONNECTED_14, 
        inst_so[1:0]}), .inst_src(inst_src), .inst_type(inst_type), .irq_acc(
        irq_acc), .mab({fe_mab, SYNOPSYS_UNCONNECTED_15}), .mb_en(fe_mb_en), 
        .mclk_dma_enable(mclk_dma_enable), .mclk_dma_wkup(mclk_dma_wkup), 
        .mclk_enable(mclk_enable), .mclk_wkup(mclk_wkup), .nmi_acc(nmi_acc), 
        .pc(pc), .pc_nxt(pc_nxt), .cpu_en_s(cpu_en_s), .cpu_halt_cmd(
        cpu_halt_cmd), .cpuoff(cpuoff), .dbg_reg_sel(dbg_mem_addr[3:0]), 
        .dma_en(dma_en), .dma_wkup(dma_wkup), .fe_pmem_wait(fe_pmem_wait), 
        .gie(gie), .irq(irq), .mclk(cpu_mclk), .mdb_in(fe_mdb_in), .nmi_pnd(
        nmi_pnd), .nmi_wkup(nmi_wkup), .pc_sw(pc_sw), .pc_sw_wr(pc_sw_wr), 
        .puc_rst(n67), .scan_enable(scan_enable), .wdt_irq(wdt_irq), 
        .wdt_wkup(wdt_wkup), .wkup(wkup), .test_si2(n43), .test_si1(n61), 
        .test_so2(test_so3), .test_so1(n60) );
  omsp_execution_unit execution_unit_0 ( .cpuoff(cpuoff), .dbg_reg_din(
        dbg_reg_din), .gie(gie), .mab({eu_mab, SYNOPSYS_UNCONNECTED_16}), 
        .mb_en(eu_mb_en), .mb_wr(eu_mb_wr), .mdb_out(eu_mdb_out), .oscoff(
        oscoff), .pc_sw(pc_sw), .pc_sw_wr(pc_sw_wr), .scg0(scg0), 
        .dbg_halt_st(cpu_halt_st), .dbg_mem_dout(dbg_mem_dout), .dbg_reg_wr(
        dbg_reg_wr), .e_state(e_state), .exec_done(exec_done), .inst_ad({1'b0, 
        inst_ad[6], 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, inst_ad[0]}), .inst_as(
        inst_as), .inst_alu(inst_alu), .inst_bw(inst_bw), .inst_dest(inst_dest), .inst_dext(inst_dext), .inst_irq_rst(inst_irq_rst), .inst_jmp({1'b0, 
        inst_jmp}), .inst_mov(inst_mov), .inst_sext(inst_sext), .inst_so({
        inst_so[7:3], 1'b0, inst_so[1:0]}), .inst_src(inst_src), .inst_type(
        inst_type), .mclk(cpu_mclk), .mdb_in(eu_mdb_in), .pc(pc), .pc_nxt(
        pc_nxt), .puc_rst(puc_rst), .scan_enable(scan_enable), .test_si2(
        test_si3), .test_si1(n52), .test_so2(n43), .test_so1(n51), .scg1_BAR(
        scg1) );
  omsp_mem_backbone mem_backbone_0 ( .cpu_halt_cmd(cpu_halt_cmd), 
        .dbg_mem_din(dbg_mem_din), .dmem_addr(dmem_addr), .dmem_cen(dmem_cen), 
        .dmem_din(dmem_din), .dmem_wen(dmem_wen), .eu_mdb_in(eu_mdb_in), 
        .fe_mdb_in(fe_mdb_in), .fe_pmem_wait(fe_pmem_wait), .dma_dout(dma_dout), .dma_ready(dma_ready), .dma_resp(dma_resp), .per_addr({
        SYNOPSYS_UNCONNECTED_17, SYNOPSYS_UNCONNECTED_18, 
        SYNOPSYS_UNCONNECTED_19, SYNOPSYS_UNCONNECTED_20, 
        SYNOPSYS_UNCONNECTED_21, SYNOPSYS_UNCONNECTED_22, per_addr[7:0]}), 
        .per_din(per_din), .per_we(per_we), .per_en(per_en), .pmem_addr(
        pmem_addr), .pmem_cen(pmem_cen), .pmem_din(pmem_din), .pmem_wen(
        pmem_wen), .cpu_halt_st(cpu_halt_st), .dbg_halt_cmd(dbg_halt_cmd), 
        .dbg_mem_addr(dbg_mem_addr[15:1]), .dbg_mem_dout(dbg_mem_dout), 
        .dbg_mem_en(dbg_mem_en), .dbg_mem_wr(dbg_mem_wr), .dmem_dout(dmem_dout), .eu_mab(eu_mab), .eu_mb_en(eu_mb_en), .eu_mb_wr(eu_mb_wr), .eu_mdb_out(
        eu_mdb_out), .fe_mab(fe_mab), .fe_mb_en(fe_mb_en), .mclk(mclk), 
        .dma_addr(dma_addr), .dma_din(dma_din), .dma_en(dma_en), 
        .dma_priority(dma_priority), .dma_we(dma_we), .per_dout(per_dout_or), 
        .pmem_dout(pmem_dout), .puc_rst(n67), .scan_enable(scan_enable), 
        .test_si(n60), .test_so(n59) );
  omsp_sfr sfr_0 ( .cpu_id({SYNOPSYS_UNCONNECTED_23, SYNOPSYS_UNCONNECTED_24, 
        SYNOPSYS_UNCONNECTED_25, SYNOPSYS_UNCONNECTED_26, 
        SYNOPSYS_UNCONNECTED_27, SYNOPSYS_UNCONNECTED_28, 
        SYNOPSYS_UNCONNECTED_29, SYNOPSYS_UNCONNECTED_30, 
        SYNOPSYS_UNCONNECTED_31, SYNOPSYS_UNCONNECTED_32, 
        SYNOPSYS_UNCONNECTED_33, SYNOPSYS_UNCONNECTED_34, 
        SYNOPSYS_UNCONNECTED_35, SYNOPSYS_UNCONNECTED_36, 
        SYNOPSYS_UNCONNECTED_37, SYNOPSYS_UNCONNECTED_38, 
        SYNOPSYS_UNCONNECTED_39, SYNOPSYS_UNCONNECTED_40, 
        SYNOPSYS_UNCONNECTED_41, SYNOPSYS_UNCONNECTED_42, 
        SYNOPSYS_UNCONNECTED_43, SYNOPSYS_UNCONNECTED_44, 
        SYNOPSYS_UNCONNECTED_45, SYNOPSYS_UNCONNECTED_46, 
        SYNOPSYS_UNCONNECTED_47, SYNOPSYS_UNCONNECTED_48, 
        SYNOPSYS_UNCONNECTED_49, SYNOPSYS_UNCONNECTED_50, 
        SYNOPSYS_UNCONNECTED_51, SYNOPSYS_UNCONNECTED_52, 
        SYNOPSYS_UNCONNECTED_53, SYNOPSYS_UNCONNECTED_54}), .nmi_pnd(nmi_pnd), 
        .nmi_wkup(nmi_wkup), .per_dout({SYNOPSYS_UNCONNECTED_55, 
        SYNOPSYS_UNCONNECTED_56, SYNOPSYS_UNCONNECTED_57, per_dout_sfr[12], 
        SYNOPSYS_UNCONNECTED_58, SYNOPSYS_UNCONNECTED_59, per_dout_sfr[9], 
        SYNOPSYS_UNCONNECTED_60, SYNOPSYS_UNCONNECTED_61, 
        SYNOPSYS_UNCONNECTED_62, SYNOPSYS_UNCONNECTED_63, per_dout_sfr[4:3], 
        SYNOPSYS_UNCONNECTED_64, per_dout_sfr[1:0]}), .wdtie(wdtie), 
        .wdtifg_sw_clr(wdtifg_sw_clr), .wdtifg_sw_set(wdtifg_sw_set), 
        .cpu_nr_inst({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), 
        .cpu_nr_total({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), 
        .mclk(mclk), .nmi(nmi), .nmi_acc(nmi_acc), .per_addr({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, per_addr[7:0]}), .per_din({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, per_din[4], 1'b0, 1'b0, 1'b0, 
        per_din[0]}), .per_en(per_en), .per_we(per_we), .puc_rst(n41), 
        .scan_mode(scan_mode), .wdtifg(wdtifg), .wdtnmies(wdtnmies), 
        .test_si2(n48), .test_si1(n58), .test_so2(n47), .test_so1(n57), 
        .test_se(scan_enable) );
  omsp_watchdog watchdog_0 ( .per_dout({SYNOPSYS_UNCONNECTED_65, 
        per_dout_wdog[14:13], SYNOPSYS_UNCONNECTED_66, per_dout_wdog[11], 
        SYNOPSYS_UNCONNECTED_67, SYNOPSYS_UNCONNECTED_68, per_dout_wdog[8:4], 
        SYNOPSYS_UNCONNECTED_69, SYNOPSYS_UNCONNECTED_70, per_dout_wdog[1:0]}), 
        .wdt_irq(wdt_irq), .wdt_reset(wdt_reset), .wdt_wkup(wdt_wkup), 
        .wdtifg(wdtifg), .wdtnmies(wdtnmies), .aclk(1'b0), .aclk_en(1'b1), 
        .dbg_freeze(dbg_freeze), .mclk(mclk), .per_addr({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, per_addr[7:0]}), .per_din({per_din[15:6], 1'b0, 
        per_din[4:3], 1'b0, per_din[1:0]}), .per_en(per_en), .per_we(per_we), 
        .por(por), .puc_rst(n67), .scan_enable(scan_enable), .scan_mode(
        scan_mode), .smclk(smclk), .smclk_en(1'b1), .wdtie(wdtie), 
        .wdtifg_irq_clr(irq_acc[10]), .wdtifg_sw_clr(wdtifg_sw_clr), 
        .wdtifg_sw_set(wdtifg_sw_set), .test_si2(n47), .test_si1(n57), 
        .test_so2(n46), .test_so1(n56) );
  omsp_multiplier multiplier_0 ( .per_dout(per_dout_mpy), .mclk(mclk), 
        .per_addr({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, per_addr[7:0]}), 
        .per_din(per_din), .per_en(per_en), .per_we(per_we), .puc_rst(puc_rst), 
        .scan_enable(scan_enable), .test_si2(n49), .test_si1(n59), .test_so2(
        n48), .test_so1(n58) );
  omsp_dbg dbg_0 ( .dbg_cpu_reset(dbg_cpu_reset), .dbg_freeze(dbg_freeze), 
        .dbg_halt_cmd(dbg_halt_cmd), .dbg_mem_addr(dbg_mem_addr), 
        .dbg_mem_dout(dbg_mem_dout), .dbg_mem_en(dbg_mem_en), .dbg_mem_wr(
        dbg_mem_wr), .dbg_reg_wr(dbg_reg_wr), .dbg_uart_txd(dbg_uart_txd), 
        .cpu_en_s(cpu_en_s), .cpu_id({1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b1, 
        1'b1}), .cpu_nr_inst({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), 
        .cpu_nr_total({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), 
        .dbg_clk(dbg_clk), .dbg_halt_st(cpu_halt_st), .dbg_i2c_addr({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .dbg_i2c_broadcast({1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .dbg_i2c_scl(1'b0), .dbg_i2c_sda_in(
        1'b0), .dbg_mem_din(dbg_mem_din), .dbg_reg_din(dbg_reg_din), .dbg_rst(
        dbg_rst), .dbg_uart_rxd(dbg_uart_rxd), .decode_noirq(decode_noirq), 
        .eu_mab({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .eu_mb_en(1'b0), .eu_mb_wr({1'b0, 
        1'b0}), .fe_mdb_in(fe_mdb_in), .pc({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), 
        .puc_pnd_set(puc_pnd_set), .test_si3(n45), .test_si2(n50), .test_si1(
        n53), .test_so2(n49), .test_so1(n52), .test_se(scan_enable), 
        .dbg_en_s_BAR(dbg_en_s) );
  INVX0_RVT U35 ( .A(1'b0), .Y(smclk_en) );
  INVX0_RVT U37 ( .A(1'b1), .Y(per_addr[8]) );
  INVX0_RVT U39 ( .A(1'b1), .Y(per_addr[9]) );
  INVX0_RVT U41 ( .A(1'b1), .Y(per_addr[10]) );
  INVX0_RVT U43 ( .A(1'b1), .Y(per_addr[11]) );
  INVX0_RVT U45 ( .A(1'b1), .Y(per_addr[12]) );
  INVX0_RVT U47 ( .A(1'b1), .Y(per_addr[13]) );
  INVX0_RVT U49 ( .A(1'b0), .Y(dbg_i2c_sda_out) );
  INVX0_RVT U51 ( .A(1'b0), .Y(aclk_en) );
  INVX0_RVT U53 ( .A(n41), .Y(n63) );
  INVX2_RVT U74 ( .A(n63), .Y(n67) );
  INVX2_RVT U75 ( .A(n63), .Y(puc_rst) );
endmodule

