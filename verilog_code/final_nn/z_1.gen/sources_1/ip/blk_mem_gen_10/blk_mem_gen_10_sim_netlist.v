// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 15 01:57:27 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Admin/Documents/Projects/logic-gate-learner/verilog_code/final_nn/z_1.gen/sources_1/ip/blk_mem_gen_10/blk_mem_gen_10_sim_netlist.v
// Design      : blk_mem_gen_10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_10,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_10
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
  blk_mem_gen_10_blk_mem_gen_v8_4_5 U0
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
+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
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
