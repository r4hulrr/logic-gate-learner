// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 15 01:57:27 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_3_sim_netlist.v
// Design      : blk_mem_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_3,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_3.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_3.mif" *) 
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
aYb6hF1OU9NEPkQ1h/YdEE/7moA=
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
