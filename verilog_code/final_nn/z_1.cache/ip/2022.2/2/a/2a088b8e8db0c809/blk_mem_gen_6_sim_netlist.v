// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 14 19:23:46 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_6_sim_netlist.v
// Design      : blk_mem_gen_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_6,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_6.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_6.mif" *) 
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
gkdTZNe5LLIy+Fa8zFUV6U/t/Oo=
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
