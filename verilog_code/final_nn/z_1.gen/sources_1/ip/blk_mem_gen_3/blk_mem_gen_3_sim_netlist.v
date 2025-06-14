// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 15 01:57:28 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Admin/Documents/Projects/logic-gate-learner/verilog_code/final_nn/z_1.gen/sources_1/ip/blk_mem_gen_3/blk_mem_gen_3_sim_netlist.v
// Design      : blk_mem_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_3,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_3
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
  (* C_INIT_FILE = "blk_mem_gen_3.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_3.mif" *) 
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
  blk_mem_gen_3_blk_mem_gen_v8_4_5 U0
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
mBZJUA==
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
