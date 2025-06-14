// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 15 01:57:27 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_10_sim_netlist.v
// Design      : blk_mem_gen_10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_10,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [3:0]addra;
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
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.87285 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_10.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_10.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "10" *) 
  (* C_READ_DEPTH_B = "10" *) 
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
  (* C_WRITE_DEPTH_A = "10" *) 
  (* C_WRITE_DEPTH_B = "10" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20272)
`pragma protect data_block
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
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
