// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 15 01:57:27 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Admin/Documents/Projects/logic-gate-learner/verilog_code/final_nn/z_1.gen/sources_1/ip/blk_mem_gen_9/blk_mem_gen_9_sim_netlist.v
// Design      : blk_mem_gen_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_9,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_9
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
  (* C_INIT_FILE = "blk_mem_gen_9.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_9.mif" *) 
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
  blk_mem_gen_9_blk_mem_gen_v8_4_5 U0
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
0Oo+nA==
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
