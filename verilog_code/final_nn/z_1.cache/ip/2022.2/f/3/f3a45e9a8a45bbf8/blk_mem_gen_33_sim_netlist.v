// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 15 01:57:26 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_33_sim_netlist.v
// Design      : blk_mem_gen_33
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_33,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_33.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_33.mif" *) 
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
