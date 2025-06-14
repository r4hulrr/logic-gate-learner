// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 14 19:23:51 2025
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
jO0EbbVO8oE8GvIGrvdtiMn4M80=
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
