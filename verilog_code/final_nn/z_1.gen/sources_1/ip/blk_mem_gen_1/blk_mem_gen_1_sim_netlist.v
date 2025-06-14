// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 15 01:57:28 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Admin/Documents/Projects/logic-gate-learner/verilog_code/final_nn/z_1.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
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
  blk_mem_gen_1_blk_mem_gen_v8_4_5 U0
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
j9/vWg==
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
