// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 15 01:57:27 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Admin/Documents/Projects/logic-gate-learner/verilog_code/final_nn/z_1.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
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
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
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
Hj4OGQ==
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
