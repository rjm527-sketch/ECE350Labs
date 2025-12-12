// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Nov 12 21:39:21 2025
// Host        : MillerLaptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_addsub_0_0_sim_netlist.v
// Design      : design_1_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 64}" *) input [63:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 64}" *) input [63:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_in, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 65} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 65}" *) output [64:0]S;

  wire [63:0]A;
  wire [63:0]B;
  wire CE;
  wire CLK;
  wire [64:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "64" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* c_b_width = "64" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "65" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "64" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "64" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "65" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [63:0]A;
  input [63:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [64:0]S;

  wire \<const0> ;
  wire [63:0]A;
  wire [63:0]B;
  wire CE;
  wire CLK;
  wire [64:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "64" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* c_b_width = "64" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "65" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
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
JhFPmb2Fr+a12NYzZq8MukZ/Zq3+1ZbBA8qgvCHN0SbyPyDbtCBXO+X3z3+jOzT2v2k/V9YlHGzo
M2hgnAKcjtElaQm2vIpqiTqCuS/LiqXA1KUNIjCRjXRmtFVBnwDQzB/kkRlLQDSpC8RwD/DY3b7M
IsRq6uS0cXXRZ7pMXCiZGYwLNrZAD1icPffcvtHb82yP6oxQ0asn0wNILEMU8hhoHqN1We1uEuiK
QsG4oOpSpRrD3JRWJp8nGIh+Nj93IasY1kpKITYIRLfuygh2CPLhXR24IYlExqSl+jW5sulPPLXm
OgrBk3oEahTLtGrtdFopSP9cPECwgfX1H/he0A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qscbqGs23sYV159iKBEH6zljWBq/A61/OHPAKWED9hq/TnEyQGT9Sj5Zggii1an9migVv8hVtv9U
FyR3JP82B/u0mO19ODgWkVTfbsQkDaRfMus98jhGWK6aNQPSug33UEA+Kyr6VIVoLbb0dB+x2eAt
PM99H6pk1H/VHqZqwvPoP0biXgDKaHu7N7FarrYlo3JBdquxcb6JUaVy12vzzH3Lqv4DES8kqtDo
p+jkd3EywbX0FE0Vk59Py/bH0zz8xIA5PVyUFvqwUxRxYVnoqeeQcn9XAIhmbi2SIgSYDpjLtCYB
O/Y+pquSVU/IipiHtgGnyA1FeDz7oxEJLxQqbw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42640)
`pragma protect data_block
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
c5h1qg==
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
