// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 15 01:57:26 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_6_sim_netlist.v
// Design      : blk_mem_gen_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_6,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_6.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_6.mif" *) 
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
23o+/4TUUag1Q0mwOi0Lai1AydnfN0I4S7S2pNVhJX5RS7yY/j1rEgGZ8ClAymhy9gvLWDH5duA5
q1sy2sEyK9AwDPDjaSkABLX7lR4WS+wKAXqnuLx+3ywfgKkUC6S5pCWfXBjiBFfd3UqNm3/kC3v2
eJyJrH8NfJJUkRjmWV6AWUa8u9hy0fdFS/ZxPKcy6tKeOUVj0CXciJA3n1j429OK/Z2T5LoLGWu9
TwX/9SRWKiKTOUGtJQ8bZ1Tbzp1ktO1exJ0S1sFB0jEU4qNbO7Pcm2hyONnBhj/7KniILZUmxMZ7
WIY+0oyY3nTZLHTKnl3X3FVPMsgeVnPe6Pb3CII3pZei3JobXOT1swRujtNWEhb1nwfz1Ru5A4UR
EgsWFJgFj3fi7FbZdablsJAAut70kdv36FSjxKQKdfK40mBNJPsQjpyduOclaFm11ZuuT4hMtylD
+4UWrxZbNl+POdLH5re+4Npk7BFe3YqRWBZJeZlhkLkDoNCh4HKPgJaVv6sVSXpG1ThjwIZmbq7h
trfFWcS47b8ZmYyRZhypFO5X9of1Em9/gQiWcw+J2vK+4i22ZxtIMVO5u2FhIuJQ6lNiV05DkBB/
TBd25RgbYKApGoSWqsSzsmp0DMiZCNwmsSxMRLfSEjwQGXjl314Ijxvlbh9tr9EEwIDgiQVX0BMI
7Bl94IfSV7ErA3mzzYWoSa8Xmq2MQNv9FZMAQJ7juyW+8KEQ9mHLGUORkBSGNuttsKUe6dJrx4RI
QSBQOxOlgEMiVRS2ehrFi+RoYcIz7aSZkkgL75g5rGL8Zhubg2nEFBJXM9y9gGAoDpLeFetErd2o
fmswBlT1DNB9ohSev06sEpwsSd/E8ACv+jBgJXtWNS6WtvPRMF1R/SwsN6GR3qF0jPVNM5bqjjwo
Lx8Qzoy1ktRNZGpho0z9HW1QOQNjNSO5XHm3Vl4ZMiVaE09npNyMvFHq0g3NdOErPF+uVW+7H18f
DiSWNYe1uwFEqasLvGEt7AL71P2LrLK8s1hWlL/f35PBZHGScPeFklj6q2c7H0Tha1/wUKYfkoRk
xl2zTwvnZ+FHzNuH1nRTkgZSxjWrVXLIDkITat34qTGT5K+EixgM2b5naRac9KbRsd0fHI7W+5A8
4tpTZaoz44Jm8MlMWEm2dCahsV9h4MB+/vCOblQJatp1ZHZ4u+Y3X1y8by3tiEuHQCd1X0JjcDLf
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
KMHIJGcVnMNOdO39qRaVLCZfKDU=
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
