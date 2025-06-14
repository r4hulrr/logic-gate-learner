// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 15 01:57:28 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Admin/Documents/Projects/logic-gate-learner/verilog_code/final_nn/z_1.gen/sources_1/ip/blk_mem_gen_8/blk_mem_gen_8_sim_netlist.v
// Design      : blk_mem_gen_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_8,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_8
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
  (* C_INIT_FILE = "blk_mem_gen_8.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_8.mif" *) 
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
  blk_mem_gen_8_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18928)
`pragma protect data_block
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
ToznUA==
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
