// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Oct 16 08:41:51 2023
// Host        : gs21-09 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ VGA_source_c_counter_binary_0_0_sim_netlist.v
// Design      : VGA_source_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "VGA_source_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 25265957, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 8}" *) output [7:0]Q;

  wire CE;
  wire CLK;
  wire [7:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [7:0]L;
  output THRESH0;
  output [7:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [7:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
dmmXCzwxW2FLu/vVGpJzoQ/uTl0t/oirVzDN8rGCQ/cshHIr5KZa8hMP1zjDcrW6js/9tSBuCaB1
Ioj63zjqZA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
N9Ijk+dhcsedFOz7GhClRR68iRquy2ZzjVLVhi5GByFuPpr/oGFn021AFcKE54GT1hqizIMvWGS0
qRbWSO/aiWGT8c930WMeayc4xm2b65tzi7UyXSjcZqyZqk5spgPewfSuL0LKD5R4+zccn3yeTyAR
Cpi6LZ2KmpRW5biXvss=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M8NGALCMec7MmW5uPCxfU8HATjWU2XqyPU8phSDe3mtyor4pgfPtg5TJdKOytKhxa+fQwJxytwzI
KPxtYmaRH/KFiGrOvm7jO78NIlt31qN95S7sMYrLxORaZ4bbNMg4RfwEB0haV15qORczgxWEpvBX
6Qukl64ihp4NiBjXt4YYGoDiNMSczgOe3tLn7UWjfPQnsJ8aMxugelO5AciSBxAdohgLMRE3cu6p
gwakO6ytq1vAR8bqHLT8g/Kdsxn72SBHYdpkba0NfEvzzheOlZY7fNuWD48V6QefMjsX1taMkmQH
m38VdXlC6Ocia7H3zT8LvNLtxrpG8zyD+UI+sg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I1BukTJgP0oEpI/mdw6jwrYhUTr7MTzY5G/EvfuPKQfGzYRI1qLG+aEQeclA1P65+tkbstBEIIg8
ZhiouPVaom8KwKZHBX7eLpxvNBcYVFfnJb1ES5wdcph3sgGtaYKSpspp51oYPM6ZD7DmMGdoc/Wg
JVIUuIfRpo8AnEMfkayPkbwuB0VUKpz5BXS50B+5jvgK7cFe2gUp2ckThqzKUjViVB56Swsz+IQe
l7GvtTbuNcSwapfPtNHH0bWSQStfIzPZZm1A2IZ2WCYafRPkj7uibtKNgnKgIZs1197qomgXbb+b
fDx1iikgF8snJsPchukmgxkMSQtLntwbLs6H+w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UNzBll4hVdQjkp7KJChMHZ9agdKjtTu8+3O75Phz7SpwUZ73Z533+9pCfaH7QI/cwqaVREb20HXT
ji2kU1DV7+Cwbshd08hvUBl23F60ITYS+3rluBLIFX3pzXhjjSu8HQpnxXppbCODvCiWrDLqRU/y
lcFf7B+yp5jK6vEY5xuh8is/oxSPNFwip6GSMqDnE45GU6kU+6n8FTk8pAZUNKnh3j0t6YzcwS3J
wYUhnJpEQYd7+0D/NPjEz0YFqzB8WCh70MxBRJzwdXpuRLiFzplysvw+eHjMPVeU/UPKJWuwWuwc
Bfxw0ThSXZit/SSD+BGhxjbEI9T6rh66FpqbTg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
F7AZy6dB5VKzcudhyRSKWKUbVrSs4vS9jtgDkM6KrVPs3ghP3AF2TeIDyl03EesBxeIQxHqq8thx
uVIGQN5wt92jkzGo61VyUoF2dYHY2dkK9PY4bicayI6rppCS18HnyCC5ODrTMKgOpoj+PEmghCZl
j8+i3NFWPAo6M/MAtVI=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NQpRHEO/CEh2TWVl2zAKLb4TTDP4G4mQHrGzJeErDNbJ2L2B4iz3unsCjzHkoDagHoU9jeHYNzw1
EdgeGwokAwsWnHc0V18iEu5CZPPLrncpORhuc7qe0zJvoIFW4tgNZuIjFZI6bkrWzgxNYlkitGJ7
wQxgR+6ZenldybAjVF7d1R8FQmrEKWQ9ztmGHKMd9PfWD1VsbOoxbNA1tkQ3Suq2M9HDzUONaPQq
yMnGxLE4+4xTZZFVVFZeizNxqQcM1Y6s2MEUyS89U6rdAH95x9zDN8PGrif1SUWhpoz33cYp/IL8
acGyIWDbmuS0X+xsLC8cWcrO/MxKDk8bj12S7g==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W2ZLxVMM2bO/6hqe8KRsBOYby+akb1JiKHhCv9fhS2DK483JVHKKDFtV5ZylpQSPfpmWVI6nDnNm
XtxOYqhOdd9wAHIVXly/nJQ3BORIgR42ZfKk3tkiYQd75XwTJmWjvIda5LTjKISy58Rg+7/yc6kX
SAKkQWzcaHy0VIrsbeLAK7Rz2vPrBQAwZijqUO1uD9pTa1ID2lBqRKOaN/lex50cPJ7PNmyesOUe
aisZi7+ubKWoKmZJmdUy4nKUk4a0FLkIqdFpmX+Bu5UVgWOF47nrEwh3c1MVRxWa1uvngQGGl026
FTa0G+nc1Q9KslAvMQ+fMbz+FbnTF3u/A9gizA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
q/XEJNs9eMl1t/b+0zDR7ZDkG5xjPXsFFRN3+Cb+KxSCoMCe99uhgoajutT2pbOpPQ6FqDl7ikKO
0hIKZlKt33eqF8feEJC77O2BvvjZErOM4Dv26KHXefYCpjBW4nlTDB49k/uxU8pmXUCJcDCnGwaL
PkHLiNYAHdGGhIHeWGesecqIYpqSZDTk5u3mNpT6Yb3uda224CXvcdnONVHVsJ1fSQlFBqoQM5sv
lZfJZePioclBBHXijEwE5RF8ZF4CxewTJOtANG4MSelKJH4j08qLRFwzOH9CwWqX3FS0AXbGTbMo
pDV8/0Cu8ZDJIQLNvOXE6HqdjbcbNMIHnDUC4w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1G8AC0u55NrGXIyxXbBOpNjt5dzbFeGY05QcixBRJdL0ybq3bPJSa8FMpk2D9WzWMoG3a2v7l6Wp
e40Iwvm+w4LcRcM6AwhkkGC3BeAeRpiUfr/BOWZIpRDC3JX0D55aGJNDi6+oVGf780GIF5nJytn7
BAggO8AlWREPv9Ddj5nqz1Kz4oRKsKP8jOn3o7sws5n5PMCKblRdX86+EEmcw3gTI4tug8m+BWrm
lWNdl6dUbTg552fRjeLO9zuQSQH8iLQ95pt0eIkUTonaMa2NLb8RxKQa3EfBiQnOHZvTPXbriadG
HFCatjQaL2cH0zIYgXHmSQpSrq3sBHrCWYlOcg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7040)
`pragma protect data_block
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
BZXKB2ctT5ph1mFKWA8FPt8YEYtbCH14ZCoxSZY=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
