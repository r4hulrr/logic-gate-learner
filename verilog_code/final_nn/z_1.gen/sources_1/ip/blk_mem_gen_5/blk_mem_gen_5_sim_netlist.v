// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 15 01:57:27 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Admin/Documents/Projects/logic-gate-learner/verilog_code/final_nn/z_1.gen/sources_1/ip/blk_mem_gen_5/blk_mem_gen_5_sim_netlist.v
// Design      : blk_mem_gen_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_5,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_5
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
  (* C_INIT_FILE = "blk_mem_gen_5.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_5.mif" *) 
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
  blk_mem_gen_5_blk_mem_gen_v8_4_5 U0
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
5YoWBQ==
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
