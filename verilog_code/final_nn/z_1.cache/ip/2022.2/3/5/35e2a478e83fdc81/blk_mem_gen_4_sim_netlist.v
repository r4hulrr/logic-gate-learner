// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 15 01:57:26 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_4_sim_netlist.v
// Design      : blk_mem_gen_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_4,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_4.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_4.mif" *) 
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
XFh5sgJOyXk5J3bkbjdz1V4yBSw=
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
