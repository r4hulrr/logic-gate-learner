// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 15 01:57:27 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_7_sim_netlist.v
// Design      : blk_mem_gen_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_7,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
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
  (* C_COMMON_CLK = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.51805 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_7.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_7.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
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
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18944)
`pragma protect data_block
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
snYzoHdtcWye/sAmNsfOpyT+9dQ=
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
