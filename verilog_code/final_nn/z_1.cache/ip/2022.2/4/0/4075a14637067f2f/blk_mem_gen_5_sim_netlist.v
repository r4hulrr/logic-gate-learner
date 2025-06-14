// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 15 01:57:26 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_5_sim_netlist.v
// Design      : blk_mem_gen_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_5,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_5.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_5.mif" *) 
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
AlwJ984r4FyjK7PHC30iWXYlfzs=
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
