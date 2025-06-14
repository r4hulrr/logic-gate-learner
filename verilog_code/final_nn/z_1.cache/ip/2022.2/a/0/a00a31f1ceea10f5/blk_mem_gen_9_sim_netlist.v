// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 14 19:23:47 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_9_sim_netlist.v
// Design      : blk_mem_gen_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_9,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_9.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_9.mif" *) 
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
XZxuosr2b/62DFtZgtCnaPPVdZk=
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
