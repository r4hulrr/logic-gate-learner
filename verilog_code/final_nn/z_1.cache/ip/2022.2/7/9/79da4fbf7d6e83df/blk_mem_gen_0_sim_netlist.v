// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 14 19:23:46 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
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
pcPMeE4+9LF+I36Jq46MNM7FMSg=
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
