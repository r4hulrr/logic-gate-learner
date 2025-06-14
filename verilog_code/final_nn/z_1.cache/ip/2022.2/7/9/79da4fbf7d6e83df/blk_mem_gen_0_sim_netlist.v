// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 15 01:57:26 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
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
qhvpwul/Ks3e1xaTpSLo4OMYXDk=
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
