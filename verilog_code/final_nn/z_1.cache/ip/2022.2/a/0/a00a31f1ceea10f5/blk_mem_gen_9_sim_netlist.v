// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 15 01:57:26 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_9_sim_netlist.v
// Design      : blk_mem_gen_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_9,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_9.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_9.mif" *) 
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
hzOAq1+37WwtalUEKn/OtrLChBg=
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
