// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 15 01:57:27 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Admin/Documents/Projects/logic-gate-learner/verilog_code/final_nn/z_1.gen/sources_1/ip/blk_mem_gen_7/blk_mem_gen_7_sim_netlist.v
// Design      : blk_mem_gen_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_7,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_7
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
  (* C_INIT_FILE = "blk_mem_gen_7.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_7.mif" *) 
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
  blk_mem_gen_7_blk_mem_gen_v8_4_5 U0
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
+dPZ2w==
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
