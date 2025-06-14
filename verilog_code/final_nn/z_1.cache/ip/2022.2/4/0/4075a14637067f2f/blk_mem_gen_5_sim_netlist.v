// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 14 19:23:47 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_5_sim_netlist.v
// Design      : blk_mem_gen_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_5,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_5.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_5.mif" *) 
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
IoscMtdI7A2T9n4VbH3U4wT8E7k=
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
