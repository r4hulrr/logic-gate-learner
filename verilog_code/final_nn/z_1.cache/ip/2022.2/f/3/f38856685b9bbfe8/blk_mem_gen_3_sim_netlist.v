// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 14 19:23:47 2025
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
leSgHS1IikGaKdp9oozorhU3310=
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
