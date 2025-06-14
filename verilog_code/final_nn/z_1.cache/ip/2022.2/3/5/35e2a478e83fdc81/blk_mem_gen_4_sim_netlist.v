// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 14 19:23:45 2025
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
2Bm/RTLvbnxiLDkLWUawskh2bB4=
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
