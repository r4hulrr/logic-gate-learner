// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 14 19:23:47 2025
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
lJBmHT014jt+x/OYp8r2dGnOifs=
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
