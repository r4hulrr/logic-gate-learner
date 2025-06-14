// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 14 19:25:23 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_input_sim_netlist.v
// Design      : blk_mem_gen_input
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_input,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_douta_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.777599 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_input.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "784" *) 
  (* C_READ_DEPTH_B = "784" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "784" *) 
  (* C_WRITE_DEPTH_B = "784" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[15:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19568)
`pragma protect data_block
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
VHpM1KqxVkzNh7elGQOtMQ4=
`pragma protect end_protected
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
