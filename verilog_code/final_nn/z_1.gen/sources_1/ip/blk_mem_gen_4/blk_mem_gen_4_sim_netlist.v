// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 15 01:57:27 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Admin/Documents/Projects/logic-gate-learner/verilog_code/final_nn/z_1.gen/sources_1/ip/blk_mem_gen_4/blk_mem_gen_4_sim_netlist.v
// Design      : blk_mem_gen_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_4,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_4
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
  (* C_INIT_FILE = "blk_mem_gen_4.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_4.mif" *) 
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
  blk_mem_gen_4_blk_mem_gen_v8_4_5 U0
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
m+Iiqg==
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
