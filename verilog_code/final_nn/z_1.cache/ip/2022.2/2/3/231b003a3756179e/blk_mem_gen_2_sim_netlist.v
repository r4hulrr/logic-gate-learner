// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 15 01:57:26 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_2.mif" *) 
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
a+8MRYmOfpPK4UiE4kNcBwlJKLc=
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
