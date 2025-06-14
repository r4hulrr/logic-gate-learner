// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 14 19:23:47 2025
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
q3peeXA8/h9sW6hpCxzGSSzTUWM=
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
