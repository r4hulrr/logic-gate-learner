// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 15 01:57:27 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
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
H1aasGRNnH2phkBrwX1MUK4cmcY=
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
