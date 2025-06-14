// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 15 01:57:27 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Admin/Documents/Projects/logic-gate-learner/verilog_code/final_nn/z_1.gen/sources_1/ip/blk_mem_gen_6/blk_mem_gen_6_sim_netlist.v
// Design      : blk_mem_gen_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_6,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_6
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
  (* C_INIT_FILE = "blk_mem_gen_6.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_6.mif" *) 
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
  blk_mem_gen_6_blk_mem_gen_v8_4_5 U0
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
dHtYSQ==
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
