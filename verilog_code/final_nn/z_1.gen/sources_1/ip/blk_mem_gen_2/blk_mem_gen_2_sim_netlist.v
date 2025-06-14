// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 15 01:57:27 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Admin/Documents/Projects/logic-gate-learner/verilog_code/final_nn/z_1.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_2
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
  (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_2.mif" *) 
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
  blk_mem_gen_2_blk_mem_gen_v8_4_5 U0
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
zJ70dg==
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
