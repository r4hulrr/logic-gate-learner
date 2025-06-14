// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 14 19:23:47 2025
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
6XcxUSSgf2kbfWslVmaAzAIqAjM=
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
