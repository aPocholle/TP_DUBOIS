// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Oct 16 08:41:52 2023
// Host        : gs21-09 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/ap576391/Documents/Dubois/TP1/TP_Video chain/TP_Video
//               chain.srcs/sources_1/bd/VGA_source/ip/VGA_source_c_counter_binary_0_0/VGA_source_c_counter_binary_0_0_sim_netlist.v}
// Design      : VGA_source_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "VGA_source_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module VGA_source_c_counter_binary_0_0
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
  VGA_source_c_counter_binary_0_0_c_counter_binary_v12_0_14 U0
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
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_14" *) (* downgradeipidentifiedwarnings = "yes" *) 
module VGA_source_c_counter_binary_0_0_c_counter_binary_v12_0_14
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
  VGA_source_c_counter_binary_0_0_c_counter_binary_v12_0_14_viv i_synth
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
bIyiPH/dhmqSBw1I832GUAalbpCxWv0HJWMIhbCPE4F0iTywuzxx7LKlwcwbSM2iUwg3gEZPbG0N
N65hpfsfjIq3U6BPGrqeIFPCBM5Zm02DMQ7o7Qz/udM+lX7MAR20LFwNKn/vntOQexIL7T4oq/17
0v/TQioNurw/zIl1Cw1XMDuTXcSmDHtqSZ2L84NQWZGQDbAcmV2zrp3YlqnjV/Q8Z3XToE7rPjEu
+RRiDeLjG4+dduleTQJv5HSjv3Wb05Lv+OfZ5UE59yQgSmOQf+GOmb0MXKgoK5ddlLbJExXuzuTA
/rpu7HoAR2awaioEPUekdW4+qCcPtSrEuVcduw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IjI2rJnvRThxn7hAhAL4+YZFYI4B4ynL5Q1D+TPs+RdLEVcLGvNzr1bo9CMAB2+4CKCfSlzPMbwi
CwrF+Wk0lmaT/lZcLTIGbyY/CZRhWr780hs2m/Qnz7XyDpB7saymHOo84MVnNYZoBUPVWOxZSqdB
LfeEE50qLokJnNYFGZknlWXywFKvw9fl0U6vZBXLp0KBGIj2etNLCsTjWbIoSCGQrqM803Q7AN/S
FdBU7+fgPOwklfqWZIk/DyX8dhfILyLx7lQb99tOfICgfOaMU8Qmz81W7WeurWLcAcVevE6fcpHP
xo8Vnt71f8HCg6DkezHWf56I0bu3KxSQ8GzXWg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7264)
`pragma protect data_block
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
5QXG/pd4TMFcrHCkwJWC9zJHuZPgVk8+Dg==
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
