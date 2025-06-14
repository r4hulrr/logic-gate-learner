// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 15 01:57:27 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_8_sim_netlist.v
// Design      : blk_mem_gen_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_8,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_8.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_8.mif" *) 
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
7IURE9sNjBds/v8pWZIJTiCvinI=
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
