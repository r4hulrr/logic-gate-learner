// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 15 01:58:06 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Admin/Documents/Projects/logic-gate-learner/verilog_code/final_nn/z_1.gen/sources_1/ip/blk_mem_gen_100/blk_mem_gen_100_sim_netlist.v
// Design      : blk_mem_gen_100
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_100,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_100
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [3:0]addra;
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
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.87285 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_100.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_100.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "10" *) 
  (* C_READ_DEPTH_B = "10" *) 
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
  (* C_WRITE_DEPTH_A = "10" *) 
  (* C_WRITE_DEPTH_B = "10" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_100_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20288)
`pragma protect data_block
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
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
