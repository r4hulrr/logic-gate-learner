// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 15 01:57:27 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Admin/Documents/Projects/logic-gate-learner/verilog_code/final_nn/z_1.gen/sources_1/ip/blk_mem_gen_33/blk_mem_gen_33_sim_netlist.v
// Design      : blk_mem_gen_33
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_33,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_33
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
  (* C_INIT_FILE = "blk_mem_gen_33.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_33.mif" *) 
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
  blk_mem_gen_33_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20272)
`pragma protect data_block
DOoQe/rOYg8P+CFCgaVnA+N6pp5fD67SsjeWn6KErcn5KrqogrOSvzFQmdbJWioaQvw+yKwUVDpl
Xs+Wl/jUw5/2KiT1PsYysDIamyc71oMnIVL0fTpJUQld6Uaoy0h2Xd5tqI4ABEuKp30kQ+Su+j3h
gqwRj5jtG4AI8gjlJFawaWgU3pM/KOHQ8FDx4LSEGNVtfySwqOkRWQgs1thS0DSUhdgyovf4sUq1
Vs7lTBpiWeRxMaB4++0oVnY+py21bjootuOaWNyseUtIVJpUWX0Z+N9rMo6XThjx7FCxh+yr+4Yy
bWcqOjzdQlxoaoFN0qHedpY+WcswD8oAxzh5qDuYjwLkEhyYCiyxX61OtWkwzLirdbcV/TgNOoKh
A/+qLAzEoNjKGJeLbtD6XHLb36l/zZlW9WhXSfSqgYjQ3pdSDXxlbl9AccgmE532vwV8+QffHBoS
Cvx4yj8XKP9TWhY4GAWvLEucaXAAcU7GO+0cjTh8tSXOatV06ymsZJxQuxpUMMsB+R7+WyEkevOt
JYfZ9lJAIhmsdB5yt8vGNEhaecwLc7S++B9oNboTI77EIgzc/1ogH/sJ8hfirtYZ3e9sXF5TEu5z
bo8hp8vKnUrq+TtgmrXcecQO33ih9PlOefBeMtlAmV8RcgwuYGmwXTfIJJNt5zCX0gm6zkp5T771
wvreO/Wt0L0rUI4VzxpzWLTKOMp8mYLjv8bHbood87Zcd9PUP49PAZTdqi+QSlQ0kSqmfItKtXp1
fQHIu4sZjJ0CD/f9DqSLuCmTwsmLH9WmIcuG3s02IejPP0HkL/taSO5CvH6M9zkqhBXSFu2GRWad
KeQqtvTVZbL/0dNH92/vf0M1kHJnIQkpL5nZN9DWXS2XzJbNyamhoqWRgOj99uhWG7goyDzD4HAa
iZ5ZC5GcLTiASWHYU7ggzCjrblWal7ckcgkD4Zj4gyRSXIkhMlHstatyayEmCHNaYqh79QDHp9pk
MlR2VoAMeU300Tco1vTcftVsBb5xcCuoHeABno3ty1IYZ2a04AM8AOZ771cjJfOTxp5zhjoI0Ebd
xxmXPm2qX6eYfgZzMW3GWORnvxJnVWND81H6BvN4FhF3G0fzLP3YXIMhvhYJwUnvh/h0cZLil3KL
n3w9aKewiJY8SBpFMnZElhmyMCbCsSz/0nlpyaf0PULG3pCCqTmlBkfGtU8H/DT5EvYQOjUVAJ86
RN+GjBTNdHLdFG0c14sQHNEX7wmxCB6EfDMWRnINiyVmDKskWUu+vssnarqVsZx38ZOSI4FSdaAg
Zqhdou/JYEr+JejF9RGXur1p1JU1arsoloumqmB3dEzhp2PCr+GT5Uf0AjE0BEtaK+OHp0k2D2Im
00nL0Tv1HqBcefGBTdAxtFmdr+Ar+uUURkuDg/cZl4OkFNUo00TzIJkZKbLffWVfrjtu/jjwcrav
WbRvkWAEMCh0+FRfjOqpFI8ekouFYmSQ/UjAxWj7osarD8hURcNByvkH9ij6rKokdazxczY7Hw+S
8fOLUvb8fkNzpla17SNCJRBrUB8TqH7pKgIExYVtBM8bwJB6vIpbJu1S4DPE7Q4ymFTepTRsnEjY
gEtZXtcRnqpb4pPBKs5effgY6YU8EErfh13g0VgIpteT8OGz9mUfMtfZv5Wwh6zSpnLPJHaMbI99
EHwl7e8PnO0HHXHK0ZUiKFYLZVWxY3IPnEeK/ZVo9M+8xBldaWowEBFF1dVVi1wkAk9S9qazrLrc
jg30Oo26w3sg44GBQcp8TDyV9g71NWb46nVq9w3kVTH7kfCfyT/pcTlFnz2KLH/164mWvDmTLBsF
1/mz0SMoLv+oXetXQi60s/1nc9WskRQskivmBWNdcOwqhEQQCDXmsvKsOnkRAkIIAi3FUCTzvacS
pE6DS/31trHS4oR8J+y/5bS4i308HklKPZYKoIyo2lKSlZRad0TMsgzfcqjYxe3WSuFtvsqpgH9V
W1RrIDOB8c+ZrkTbljaLkVBi9nTgIIPOJ3bhd75on0qevTvAEBSahRxmdy1gymk+p3vVyc5a80un
yeeXKDLmEtagG4BPH6EPIJOuul2d4pBuVFa8QcHHMciHP3jdxgfFTUD0ixRsyqkUkqQuV8c/+aM/
jg0QrFEzMrpP34luKrGtQSaTPsKnj+X6e9gkL+4fEpvuQduRjFkMZmgGwVWJ3QDmsqLxezuKvSXQ
zAwlDVIR5BAQfX5/HbZ4kvl1OojRYyYGdQr8T/IObjxA/LGAW7j1NCUjXN5V6QX3IYiTbZjg4F9F
V8eu6k81vdd+XM9GYeqjH//H+OHkZV1mg3iJdX8bKJyRHMjZkoRakryfnd6tPmFA3U7oaopqYEB7
4gMgXsYnxJpn06Z/ELSfsZPWEcD6itDrsTGfykd8MbpN0GR6+o0Xb8Er8BTRpoqTYH+NWjOyu8j/
vHLX8YvolkHpQ/0Nu4AbXlZxK6PHS5gPUba952b8/ltX+Gq17KCkjPEG2ftPCaYlztkSyjBM3iMb
jMs+m0IovLAOegDzkvbU+p2SuYiDjiyWJ39xVI6BlMlEEvFen11v3mXhPPSDY9fmaknmnTiR1fkr
opD9kL1kLQ3MWtBYVA45vJHfY/2ujGUC4Ri8OvMpX3L/tFVM19HycnrhJCqBWA1k8xyeVyvHYp23
sqws739xeRq3YWiWe35jK9/w/POQMJCW6JKDBu3b+BG+luLqxiiJmryg64EXHWxmzyfu27OERz8k
YY4d1MQvILq/E94vXMuWbKXzd/7jHsUbuPkuVHz8PMBkrgEJsHaXn1CXfogKCZRd3bLQt2KngT1B
dimsMC1UjcpnPiNdkO5lEOMMOIEPnN1gqT09Y3VKN/eHzpxHQr4EBM38wXcOlaY0WVDEp9vKIRRj
ItD17tw0X6OQVSIhdOBBhoRw0phWEMU3ajW/i8GsGS/a2pho65WXTX/qeeRUTcawTdyAXYZeCvJc
jpBxtlXXgBaxYQl1zIp54EXkZhRM/X6xJ+JayiZicHZyTRucWXzlTXWSxSYMptI67DkCN/veBHZW
GJRgPtbUtTSeVdeDLtfVtGKsmEgCX19WYgKaM18sFljJW8ykwj/kwJoSC5ctkDl5JsH4ZsfGU5SB
MT4RjPU3dRwocAJg3RxZzQubh90MUdOk1JfVkXdkNc19buS8EQBwEhZrofobSpb8XisrkJ0yGAd1
+kQdFCs1/atQWHVNswPqMpVUpdNHKuxpHl9i36l7I/lg9fMUjbglBNFACzEC8265olmMdE36ctIZ
q4b9/lCEeZAK+fPM30DXf6j1MHmGkKfW1oY6R7peREOCkF69+4kc7qfyuMjcr9tu1t3weqRhEpR6
/OZ/5ZjYNVC8uNRAL9osbbHXI7UjsL/cYIHv3gLeByWORAkC7Qgv1sAadorzP0B782FUsgzn14p/
CzHHtU29QLhwJNEJofjeBc6Gc7mncjraA/0C5h6sr3/U8VOdi19zmcX4DGviIqFSzmpa7vCVl6oQ
UQMG6Y0BUVcpMjBv25hKWeb4ipN40PcoCOX/F6BWs332Adc8vcQAfXnmSY1NG1gec3Sd5l2S3seI
ZyI43RKT4/buLfpRP1ZtUmCnpuIEh6N2SnoVc/3rnNGYdBxVg6er6zLT0zbFIHlYnyEJebiaOAuZ
RgAs8NDuXgbOM3vGThXYTSWQk7azEweukCfiAFUgeiYyt52PssH1QTrLIrzz3MtTkTuGw9GTNLt6
qEp9JhqIUZvfGNft/bGzhIeoVRor61Y+B+WyOlsxoE/+2qHbaT67CWJfLmXnEQcOn9lEhGBn4uwJ
+mXrWNPRYcUnuJDwWE+AJ9298FQiwcnH3NIfcdqxXLGFW+JzHFZ3MPnPOdCHzVUhUeBUQMo/2JqC
BPdvKnn5Fi1C96oQ+hIpuLw6M7E+/MZNXHkXY/YbkLaaRlwOUDaEVK3dyNIbZGkUBXYoSWpnzXV2
ShInmmMCaksycvGXhUb7JuYycJQzvq5ZqXrddOtGIjsKSW3T6Xk4DjPdIKSDNhFYDR16njuRInDN
2Ue7u0EmLSsYILDsxmjNsXJydcZ1lR4xyUwYUpC/Vi+Sg7eNkPIQqzAsZJZ8vYG8Hz1YA255w/L3
IlIdeV3INYHxywqraiqZ0O13XOuYxEVqaLwYsm6EBtPWt9M2YEaa4+fvwxiftbp9KL024jMWAQ8A
1vgq8gnPe/EWVYV2LKXrmAd2gNTDXqa6Ca/p3+ILCi1vIke5Y1QPuUsH2eLlTD35ddcbmifDni4n
ADD7BiLnazWqyVvW0qEOFImnYTUNRmiRbdJihOJrrgNr+AcKY99UYrdy+q+xrqQXypMtMblMDLNI
n9eefTCZ7YQ/g4FeFTVGQxLMSnJIVY1KGvNLc5l/P0swhvVnWRkoMR0JST6yYTiOfppid+9KBkbp
Mk13p9sNW/xgybtdkwIoyGZimE2ZZUFf4pZeH0ymDhYt1zSJ1/dwaewwlpThwUDwRkH3O+6jfbBU
xj6Pqlg5KEnSMm6VTG2DD3wM4EgDsw4CtX667g6M9kNpTwWxu0cCl9Ralxt43ObAzIyIh+frK8XM
CFSyTCeEWK+raJRaqv33diEOxJaN4HM6hPrzvrZ03CD+qA1jUhNcgu0kmnklLrWzaIS4Sqw2d9qH
qGLogiRfT+ErmiTXaOlpzaCdngbNqHXZAQzjWFWwLARrfSErAbJze7UMZUdevTK1+2TaSuWyKPFn
6a9H2gGSRXRJzEDJNS6pe9kItUlhpoyhjvkNENzh5BwTVdzSq0EvK8+DiLXVwfSOgi48CNQa3YO0
dlA4DZm1QjuqLAQQEBn7CA1Eirq3pFxS2PvAHQCPeLXKn4fL+EITh2Asa5qd9WLgJIhrzD8LhDNW
1kMCSUpeT8sclyBuKo4x6vSJ0A2+5cEhbE6Ebo0Y2hYAowXvhEOHueQJik/bzj9N5DoKlFnzHzHP
eyHtJCICjT05YLyopmZELKwQesfYjI6rsL5O7QCOfuCe11/wBO5SnmV1eJRClmT1FBFGXvKDQQ+O
o+TXb8QeNrn+XMU1qmz4VUFO6MUtkuOlpAACMb0AQad18AI0Bh4nIMcjcBRtIquP4oPGqPlJp9rv
dFs76ujy5+bjgfRH2AtSwTfeTzvh14OzxrqNw0cW377OdYw+Os3CD4eQSku7UfF+1G2Zhsw03SpI
G1o+YMluYyNjerqfiChCDANt69zh51pRyyH+mOa4TRsVAQQ4/k5KyEQQYy6QPUBoHE5LtkebnRJZ
6C2+pUefXeIbaI7B/V2gExzhfVxtZFdROrc3GkSNvgUoDAmj6zT3hAujugPc+5seQEppyxP75L6C
dPah7egKEQS1VoMXi0+jSyThJxLDnX6vd6Q4tgBK+u7dk8YNaCS9NhD3/bYhFjp7tyB1y3D4CmUZ
lMK7Mn17Qqwo6Ehbeu3x6OJqzhpzGDoGjKOjcWh5MxWtKejByWD4jqiMYDu24jEzcVSrCrDDHFAU
I4cXuzBBRwdezkwX9tA9/5zqVfdEbkniacCvqLhhHvvh6hYFmIX5i+LzTuwDMI2vUohSwT+Br3Fp
G6xYqNzQywsQUDNZspMg7K2XCTgIBasgsiVQIdNDlEoPyQcEQZrUzW8y122V3xoOjH32oUupP9Qc
+9ffxMTh50cy/a+/+Aw9aJmaJ+bEjyFjfVZPXsbkdIDI4eLs55IlOP3ch69cK4XC9kAGXUD/cDlt
HHi5Rq8mRmKooD9i6l+V15+lWTpAWHEZ8oTT0dd4iNvy6MMgx+UIjCbfsVvu3rm0cBrw/clK8YnE
oZSIXJZu606IG/JiH+WoZ//PSVj+thTvz4TFAFtr/J35+pB0Co42nrQqybbxTRtE0EHc+5CvHQ95
7a2xD8ZyFoHef0p4PXJFNQxTCa/EyoCE+5HvSilyMdGlsPfJJyXFDfW1n+AIjEsZsL9oSW3TeIp3
izYsThpkRx97WazsmpgNZiH6B6rPM1QR4t9/KgqHV8aw0TElnG43KH3t4ob7TRPew0kGvIOwR7Tm
OkHxMDtWohAavwMRDPwDl8m8nN7WtVdc5i4aAnrz51NPd21hwpmGdKEJwIXutYLq5JnCQthHp1P0
AYwkIjJnJYvEbhZJ+iwaGt5gXBVy6msv2f5e+Ev1w4L52NduCbpaunZ1wkyhTd+K/xTelXhQac5o
quh1ne5Qyr/7RE+ElvssOvgtNFsaAlfSnayQa7Rl8w91Dn6Nc43sTUXw/4jfNwqUQTGWsPtWeALZ
znCuqtasINnjWV53VurhZ7RY1eg0uYaRPhLv0LRHRf9yM+pOh3dV4oFjNGSL1I6HSh/nJlJ5l7SM
bvOBk5z4RSDwd40T3H6rdRi5q0WTfXmxI5LMpbgFmjAwyTHWK1gnbar9SEf7ADbYADg7KJgAs4iZ
jEOYJCnISyWJxr8AcSI1Yn1IRPXui1urw9Bk66yHDp02zHel4Vz2wb3t+snQxStrWBz+dfbgHAH0
U6Qa0SvZd6UREK1w3ylGHeOFyWHlQHsCnIF2//tHL10Or5Y3ynyfoELkOoX/RFu37uVDM0ptp/d2
tTSxpoAfj4uImTdxZLaUcJX/c4bE33/313aqtNHScbV8tBsswHQfCnqAy5fKoVJvPV31zoQ7PJVj
Gm5migo/o8Etn6wh9N1f1cU0a25EnW9lLioLZSkTojB1pkBg0fqGLh8Xzj22Cv/usaTVQ77kGj/e
t2iD9nA9CM6IDNS/qOLy2Dpo2N5Jb+iMTQxy7bhAwWB6llM7fHB0EoLFoU9i1dj8VCDKj9WJrNJz
J4oo62r/Ryxadvz1B+IJBFmu0MgXk82LeDYX6+Ols3JJFU86mJ68S6ygw4m6AlgZREo9GbVc0ihU
OFDyvtG2p13yK/akrMYqM2/lgQftQz+EiXXABpFcHLng9SICjhT71zKi/SGaDWLymwRM2R/r9nIC
9Qr47IFFE/wgKgPSOGbILycKu3xaIZWt0U9virMVDO5AJZyvMAyIIKSneOOIg2tFn8UYO+7EGz7h
F9sC3BgnTZfNMrPRecGEtKtedHSobOTKfX888J2j6dRrpXcEClbN1awllXhPPmD0KRQIsmXQvGaE
/NyJJorvWIlvpu4+kzkuBlUoMjcBBg9t+OAAq3wUB7oaia9wtC2Vwujv+oebbRBR/dW8ZHAdGLFj
EVxXOb+Ra8AWq785Xo7ic+fwqnZALA3GSXneSj017CgmDzhFiOWDAqPGQyIIldasJdGRe+y7DcZu
vJ5j2Ih2EVliG989prRSU2Sb4RLeynjyQshYbqFA8ZdZYG3N2dbRnmgXsMdkOlIE0Tc2d5bffxKj
/202FUvVGTcSYCqkM4TvMGdOMl68+ufuoye8JrRVouiaCImFgVWXZ3jjoXFyMaCK223af2cUciVm
Zx80aT8KhLv9dxBfI1eo0kBOEdTdespcQRjKqVCUGywwmdaQRPNgAR6lvXsHCKZO3ouaAg61r6hg
uVr6WxVUbEXENVUseM5xWeESzH5wbuvCTc9nD92zV3MvYzZ5aAPBFbt4ORfEVD8On1ZqRaUJJMUZ
9I0iNnQPXP7O0dx1JFCcX8OnFCCXXfxe/djsYfo92nsDCGezuua+NjJRI79GRR5aFGwoIHITYOhw
uWJXDuIblbVpMv9j7C4i65PCjL5p2G2QINdnG4oywTCDBQEVkNImfTYHw5BaB9M5gNOrW6IA8imX
uBLOHGUpxE8UvWQEI4K9qoS/NNJsubmq4mDIxbCiS5zW8LuNPXt7HZyevKVi5pRYOZEG7pjuEiw1
YoXgRNDmDB8kvhDCjMqgmM0OlnQ2mqWb5HcJQ3JIC+2Kc4+z4m96ekAF7qSeNmOZwF058tVZYkYl
WsBxfWtNeY/72WL+9Wl63NeiDtlkAzvmA7w/gqEPOvoCUW2NlzVV269Q0QcvOVRpjlyBjIDw3/db
6ECL8uPrTsQj1yq+at1qDh++gj+erkUrP4IyzWoEbDFgdfxvVsjb6UwGx7K2/re4k7l5yYECeJbr
AQwpHrRHFHWzn6eSar3bwWo+Y0FgFhooVZTAmmJueihnPTR6Xng5eHDLKp3+11QtS4tiigzvwokg
dc/4LqYw3ZjRlRXj2NgpLvuCzr5qvEGUOSvyy9uCHlCVRF0dZsKWPrM5MdHawhvnNelJZ6YeyQZr
ZvfT4nj15rMWkZMDhRLsXcBnhDU133w5+KTTA60TGBFVE2CcN+sInKiFkGE3kXNEEX64ymulTXdx
QJthUhTuMopkpyxxhDOIYIbU+CyHNS4Ozxcvoz5KOhXbluY0uhTOZxrMu2FUngmvbRN54crSSdNp
8LosZ0XAmnq0aWO167Y//fx10GsZtEbki5OY/LWJw4EDEVKIWsJoBcD9gQUD5lRMMo3Buk1ItttJ
R7+znbg9Lf7oLr+02U63EkU3JxvUH5l4qxLeLnIYFi1+93znGVTLeqC7QWOEPcfQAK43LlyCfBST
B57rKGoBmbWYylXb0QHQOf8WsFliAdDtqdEJOAFStP0D10in3xD4kxgGKSGNrbpghv8qXjHeiRSr
8LfUqf7T1JaN/QjmXSCYLrfUPuKWFp0DRp7Ng8SlRiL8OOohoECv7qZjOTbORveU5DMmoLu0PzEL
ytD71Ry/4DnKcvK1B0mNQBc7IWPbnqfJocFCM3TFMOEMFio+EnoJ/0jX/3LVIkEHrfjuk4NTwySF
1MeZtOvijP09Y8cRZZFRNBRhC7GwoxMm6pCsrn508qmaYHecG4f2Ezyb2pD796GlQiblkvk+MOyI
9RU72nEvmTphHBmzZsNRqkeZ6/Ua075wsI5l+QCNfQJ2IiyZNl1EbSD4Xyj/0hrqOgjOq3/qIa+b
zqgc9MWMeh+dInDyxKfFKMOqsBWUNy6gScZijkV/uYbdOjTxwizTYbISDgc4xDMKK3cSVU13jhZB
7ctVmezGJxIHAGP43Hl7q0YZcpEmfN0zs5Lij8gfcLCDIs9Opao3fjgILTYwy06LIOqVcMm47NiE
RE7PFWsRF4EJs6IIUwlUYx3/KUvZktv2a1skC+I7OCtxGOjE4LsOSD91BMVOK4krasGyNKNpOMTX
5uDw1WNlr4eMQBqR8W9doopUYVs6sOFqCLynIfJDGNkbAJmVTee+HAdwqlDICRItCN55tSIiK0Ew
NAdqgXCXAdYnbY0vWd1iqFR/x5x0tkTpze3pVL1dv2VKFL/URVExJa7RCXCBznOkQ7lkF6MZiLvM
6RmIqshhI0+b2v+Nq4KWliNuYWoJ4Os6edf1CJep/ZShPWSduVWrsWrofXPd8WLaKcDYhk3T/oru
LHIG7MT18Hw8FglRMd8jaZ7+kexB7+dXLqUCDYb/b647ZP3DmqkOI+AGUG44Ye+gxkYQJFembiP7
xpagnnifuDVNeYl4fpgRUWawE1Bfw3aXqW1aFop7wAmha2dCJMZBfzkOtm5gf+HkkkGiuop4l3ni
X10v8urgNsM6ahm/iN46xDRnFeo/ic3loE0BxwpZMoXZqxxI+y+y9sK1RRmNlLTKYJnmkR254CAZ
+T3NI+UFLMN+vr+bTiNPhPoTCHxWv2vkwbDQ99v1jmOvi0lRYEgT5blz/8xRARiwjVulDg1Ss5LE
smft0+ErS8IuqRa3Mrv3AADoVR7T3osrivrniEV43m9UysG8nu+xT2yn2wf90dMPTlh8ITaUgXhT
lL2l247NxoYvQBcXXruRX9rZHPNLXJGD93F4EbydNHqYbcvlEvQgI6UqteXsefM6bzeQFSuJtvaO
453K05wSV4aR0ynOjqvTlVPatpw98GfyYd80h7hSMgsw7e9oPg/CJ+Xndu/5fp08JdmjDVSIkz7R
zyn3FJhBGqzi+ajJQXym7OoAdj4i5GcNQ8yScs/w4mcQrV02wYnf0Fhhw2JetFsD3oCzTMtiBe6g
3qWygN/10Ru5K9Ql987zbSqMUf/32z5mmrHRWsS2a5bU1qb8qf7kYYh+9MmGTVspx4cCY95yzYL5
NZzwGoMzehU1eWL+auKSQfaWUOX5ugNDgkDX/YPe2Q5wPO5tSDagWtm4VgFvYSoF2CoiBUbvgoML
HtTceztJ5bEVuVY5TpEc/taoZk8FimsESF8+ZfEiib3g3x8NxLXy+2v4kDMJJfNs7dD6MZUecMY/
KcKHnGvO7K1Ou0JYl2juZ81DNOeR25nF+4ol+W2L53cEoDA/moeb19BiBOaI/fC3fLisN3nnwSvq
+2LkEshq/MhOaYz7GP4WoPFMEjZrvjrs6nhKJt6yUtB02vr/kv/hFt0hI9F9/Su2aBs98dNHC85i
ydCXZUaTpgF0lVS/VPjFDcHC+OFkio0eFKtNd7j3HGDV3q2bm8lalkzZgGEi259oRbSPOsffCL6q
qdNDCwAh7FNTXDwJobHYtu+JuqCWMlt4roiocGJgLtGC2b7S2pMzTenX3uBdWMovu+XiqK2Jao8f
k57hdf0BnzL0gA9e2hxFk5p+MkGKwgWY//nVFhS+Nr8HZUC5bDC6+hOAc1wl7MIICKVj3rT7rom+
7lny7zlijBLth22rCWytgfJgtFhgCUYMQ3i2YWCEA3zs6Q4hSwKINwcZPSFEfcGldy14agT6PPpu
mE1Prd5VxsQquflEXahWUW4GdSQtjsVR5AhDO4gYkDk8TH8qVHPuiX1T0YWHeWcKTNZjt/ndomU5
EiDXI/6LrP+gP1zuvuEpRZnH76qa/diwkBjuT7xWARLVyz69OskRYDpneOpnsZFl1vga/AVzniN7
3DGGknh1O6yAOuZdSzPXiA1iX+doruQsomAlp4ysvoGDMKzMVuA1JK3BsbfX/QTBjJ5yPGhAsRhw
PdbASN/ZlhATQ5iBb5OuPSjvtpnFA7M+qEVB6iPzkqQrsM+jYVer9SDydKsHighZALqmS3VlvgcR
i9QYPgjzCRM4OovMn1R2A4xa5kpW0iNc+EtW4FEBmPTF/TgqWXQavvdLjDMak4/jU2cQL6osaIll
g8lDlWQ/0FrQnNbTfsw4eVN4D252GiAPq9x0pw0rCaqLb7isxFrtl6jGWsEXqHwmJpFkvCOxIzFy
P5fLKLTb95GNiDRRrmwHC4CPBG7XBE4Rpj3G5e50Oz90roZtFrsGU5vgzAGqdIOjnR8vf5tBwqPT
YMfCnEZ5V0w/x+/ncEfM/P6Qv5aL9eIeu6vdV9Mex+EC3lqO2sIQlt1QaOhZhCQ6nWncECtwBZhk
6A7MPErEN+y31399gheCN7tyzmc3IqYogpM06IVng5JNyk2F5Z7DK84Nm4Jw4hh/lJzArOv8cdqQ
7pedUsxGWi6Q7NmDd8G6xSfI14Io7YQqr0U+MXj27suRvQNfdwbs5YULBumu+pYXGrTQEaSsfD8G
d3ibNDpYHA84c3aT9sb6vuQt9dmnG/t4xq2jfDB/r7usJDx9NdpMtji9ajXLhL1fN0/fXW+vRueD
tAJDIgX77uCA+P3yMH/nMFULxsNwd6PbWrHxloQtvrpCPYeIAhrq9Co0nMPtcVpCIVJTgGfbnngw
7hYBhYiZ38WJUzvdMGVWKv9MGSeQJdYZPcvRpZBHorXByoyYuE4o68RXVZbotHJlEeHU5aZnurgz
YwMgpbI+GCDkxKMmrD2KtDWKX3NLf2bGk5DnabQ056wrUDd8TpbQ5q3/fSmtPxmSrRvehH4nT56C
IZPGrNie0yCbINcD2COuPDaFg8vlOKxHQIFAtRZapof4HbBomyt+mUWJ+Px/xNcxk7nbiIkQHllY
eMePLHVzGWVcM56Aqb0m1B6xwgWcPVMuqh0Ym+O7yyDKq9IYFIjX6QqB7fFvclbF/sB4oTp4wOUf
KRJkSEbS7NS86zSRQxNPgq5i3I2AgnOvocB5H9s9Ckt60siMOq6QRpqrfLrheWw/Ym9pe+ZW67j1
ZA9BBdxVIK0sIkPbnCiZXZtERAi56hZBG0E0sOZMHd4JaJGN0SQWYtV3/SYtFTyhvdx5W6iY6IlK
n9w0TB4KPL5ERDA61gCYerNEfn56O78VRQ4mHcMZ4d0Heo5jfSTul9Sc7e5ocA5QRqZ4QaX9d28I
eeQQJAFZsqC5m45XZ3S7tzuGZgkvpnY1KIbLrhQOuEKrew4h4VSDnwsttsHdbHYxx5+g3feyFold
shWRU9+se53PEUXbmNMAU5c1NlRYL8OZfBAIJHLj3BnW8SjTnmHHYWZ3wAExreyXHCeAL89tJgC6
gyV+dSONosIpsSaSTMGIvJ54iA083OYkNleg0WeUsOwba4Lsh0PH/jFL5pl1dESDJ6YvxMWThmzd
o082NrAZRScWmxs7FRlOO3YneURRhzHELIJ6oNPrInSUZQ2fhxQu2rVa/yFqbLNuLSZSq12V/Kkg
JyGzw3bELsGwzZHw9fgN2P5dYR4o6n8F7WpYLggkzFGF6Vo2TG/aj9xSuZxMfKGRphYctLj/1Gfa
DzZsPSevTxQl8dN8ggO4W+var9j66Kw9qlvMDnMENFrNJbRjdowgxrPdRKedH997s7sBHexG52ZG
8OgN/Sk3+0Zaa+uVjIQ2OiacqEmaQHAVfGpgPBVyWof3AHbilzz+NXkqstsuWehSlDaUb7cPHd2+
sm8uGp9hlV32UBZqu1wOnK5LrBmrJssLnZWfu/cevX+KpyM81xIn1Jw/9h17P/zMsdVOkSLNcXJK
FtY/OzrEZiEY/daIbwId8lRrmNRBAJAyKfqN3Cqg3kSgS+QeCAoJ3a97dj/a0OPPMojzbXqSJ/cR
O0LnkyqZx3bZCO6SH3rbRaA/6KubA08gly6yyUirzFKO8pckOkA+umo4pK1qW2RY52PqC7LxxZfS
brh5OCtCeqYnKXxwDdC2AOlysNDb7vUHwe9qcRv25Lu0cYTjuVA2fEf7rI+fZlZc5RV/K3b4i/f2
hgPorx6VayCAWQW+KieYzeZUh2zl7IaCClNhXLnDQ7vl/DKwHan/7mkmOY8vnhFIEeASyRjDXVWA
/fLE+0NFQkBh5BGZSDldkbRPj2LhvN0qIga9pnodjEFRO4azCJUDlciUgEFcz+5dxSeGFObkJ5wL
8vsovNmOE6l9xBS0nnyASKRhK/UmHA/cg8A+/j12iMM75jmudi/rt5KU/I/ymZavJLHXCxMXc1sb
70QxSfWOPzX/Kc94DNU30L1+m8/7BO5HwC+spufE1Mk+DNiFoLdbh0RZD5EaAbDtQHezT5QAqhOS
ovCFd5C9spAju9y/QjusJ2WJbiYnqfXIZyzIj5jDteW6VkFHCmjraOEkIuhlpkOuBBaKydaiSpVC
WWapSNv7QTBasPJJy0WYNWpQPvmXnA0lqbXJmKWQbI4dtTPWPbLjx5XPgeuoXXJbs/xl4ODEGLbs
k25Wl1wfFufYFXGVXvhLNOJijnGTAlVCK5oDV26dFm1qYGziYfMkWWH0nQSp5RCepRUeWJbHx/ZP
7O7sdP30zfQypVKvGulO9thxoV/MI4crYKm2xzZWaRqTXh0ijdkvB7mfb3prGc/u61fJmXlP5ErG
EkBL5x4NWJCXFOCundxvbIcLz0NDA8E+YOAj6LRdFI6HY+Yp7D2ue2UbMYRNmprgYASQiDU6d/Me
0+zyqWO6ihgdSF/23RDdDLF7t6ixcFDln496y2/QBvKm35iLwQCXJ0x2U0IAuvqgx9Tge2k6IKbE
qDpmO8D6MF/TnDbbj6bLH5wBk0GEqm6rDRx1zP15UhyO5Y6K4b42FgkyaH6YxS50V2jqIa/kf9vG
oQ257e2UWe/frJKTr/+aagHyFaICFmhJXciJO0JtURiANMDt6viz1yj8gvcyE7840FZhmJEU0742
wqE+8EVmHMYHiYPqsygadCi4GMPfwCZpan+B0Q5ClHzo3m4Yb7YW+fAfZ3CGgdCHnoZ9iP7inp1X
RcXsLQ7OPwHw18e7QEjpCv2lyWEjGYwrTqJH1/0xAQCOQf+w9L7yhO5jKZXKWwyLBygNXvzXkIPA
4vQDSloJ6r8S6cphWdUT/xMGwxWq6ZO7JvGhhfEqwlKHX33SPPQearUUT2SbFgGp4M+rKhKbdbJe
nMQsFTHSeQR6XuntX2cNaxKbz2BByNTCZBGib87KumoVTFJtU88aw3qRNJU39hQWASANBkyQp6jw
N/tCKOKDjXmgmU8L2x0R60my9kskVWtSYRFumKTH/ol/19cgOtRxr/cbnd8sx5u1OJ2aT3GxStdp
500tpYi3bjDOlEcLFrIBdqnI1+OT4KawKb+luwxamx+QiJJ0hLC8am+AdkdTwaly93Tk8Hhngitm
TpV1xSUleIyAAuQMSBbxM1k0xeWTb/rAHfnv2hcbsMYYcC0Vm9bNmsQaUNMGJNoxEem1D83KMrm3
EjWUTHN/FD5buyV30jC6sUBeQfGPjBtpa1r/vrA2wV1cJOC8Nm0HeuIa9QpPOkP24m62r//K0Mvw
vAylswiHO+KDczWzAzmNZCBkEVzOq/pRDVqmRDFAY99nDZgYhdPAxzay/4bw1OzZiRfUresmOnbv
mFkXInUMH1cwvxAK74JtAYsuROdbNMx2/fvb+0vnNh9glDFDpiGaeSCY/+bYpz9y40jYBbHcIAKj
hRqgTOkkDY6gLdbKFLo4B9vlSEAtNr6I9NG6PJB4FSIJs8UEBaQgULORjpDqOp5Jia+nwoFIezf9
FyPGVuNGGhZ3JCY4hLsBEv6ubdCGQd12HcmSuCmdQpOC3vVDpaUEwq2KsNbyhym1aIf0hLqlnv8c
AJDgzwNVI39BFYn+Er8RCwCpVf8g4VKlzE31ZWhCFVmuh45odD4j/IZUbxPEd614MHMgGjAdCRRV
gs5l4JBER4wQtCzAU1CAptbRC3O6C4l6wqU5Hiz6Vs0VQKVHiuVIvq6QvvYXnrL8gsvDx5nbRjNj
60PTST6owNNU/na7lqMxG3Cm6dvIIiSKMjrVAWhFSRfZszaYEeitukPIT0EzIGT39EdGchNnqsFK
mXQlFo96MkrzRjljLK6qMrgwCTl1ZAOLFV9sXhUF4W8Wg5Dnx0zHGH1i3NAaE7BXSDKiV2xO0vFI
e8H93Iau84hdJk0nn49q2Heg8k7xDwetOPW28g/j08AmliOMTYEQWXg8UyD29+KphBV6t4f9/kp3
iwTOumxLCr3UWC+6P/gSEgVF5IG2CbSnxe9pjAEKJB1c3EvQJuSGhECF0Digy8358fboFTgOy9jB
ShYfQ3hv7b6CcXYy6L23RkrVWzkY6gAHIyHR2aAwQGdvuAdqAXxcNMcPV+2hwROhmd7qfjWYnYkD
2Ckt+UDP2pzlUkoCmkmQAfTjSA27CuoTT5UPfVC8HAvwYN78pqCSYUl8AuLZ+n52FURY4nec2CLI
5CVliHh1NAj1JLYo0bs3Z9wDv+Cm1OqitB4464e9JPjZCpOsR9r+t4pkVoTVE9sdVLiJ5+kg1FxE
ITkgWMGseMQqMivsBl59suBTgYaQUPPUtvvO8nGH7wjkzk/9ufNB0TEwK01OPMT8o5h6IfU6ZDkT
Ip4tRc7pR8EXaRN0R+Kpl4rpB7dOhsHKiOzrqQj4Mj76egcfJMipyl0IAeQaL9/VWOem4X6cK6Nr
09bsmshGJJAvaHJ4TzJmYrW4eBuzyIX2K0IKK/JmhT4kXPqm5wQ66M6WznIPUeW/9qe2q+MwwdQB
uCZtl+lzB9K22zF7i91ehpxRCQRYIV9FddnrS2Tw6Lln58TJ+1MEuHcfhokbl3fnyWtIOvIZtkMq
LlgYpB4CxNOcYUYS4eB2d+Q1BoWlqiLKFZd7vs3Pplsyh16OaHIQX3faFl+Zbb5MYdqzNVBjYoRy
RYVpUNL9v7loGO8lgIEVgn574MbyMhwLY6Hwq6ul67Y9cRtx5xgxGoT6UBxSug5sPCWqUJkWiLi2
AJf0jJhkQS/m557SpEa6fW5TiQK2jN1U0nruvIpOjIyOfmwgZ1fYw62PZqdFlm1DdspRhO4X6eri
N1Y7eZ8XvuTy4ESVNaZZeMbp7/0aRtdNZKVhSifrBpU85XryPhD5UkzTCmvLNE1CEPW/wrP4yKua
dl35WIlt41axkyvAuveK/+xoB1DY3495Thr5CgqOhGv50B7q9adpppv86Lx0jBcTl1MyCU49KhdC
AHZrVU8txMla3bgIFe2e1doXcD/5IGum9sYtrtnISfw5QgWtpEq5xFpQCE5Gdm3hj14SXqlRqkn9
UAEhs26bIAeM8sTp+/4EXJ2bQjr4YoNdzD5jEZ10Whmqf4dPP98xdfvJ1HEHPmM7ribLAP5i/kzw
qQ32J+o2ykRiK40bcl33Spm4BcF/NOaBBVQLpJHI09PYmiP9/gYOV/90wXeL89wDu74wxjQ+kjAf
SQMKA6a1CCkMfeoeing1c2obfdUFVml8nHjY/cAV8GVPKlrRVNJ5URtwg3ky644pjOjPo/go2OTW
BjOvaFu0j23/nuCWzYOpbMeMiOfumWO38j8znoQgtgLmzYzqIDHJ9UtPbPiFJ3Q1p1MaB9YW/E59
rpZp9HDu6WC1AmSANdgmqJ4kPC+XJ8eV7WdWfLa6lX8rtx/lGTQYOGBsSk3aIKhJwrkMpbmnCpxo
XDbpTQ3HO1voENe73u3EOrRjrY6RU4tiMXLKQCBHEc6HGWOz4O0+IpZ/9wStTjVOOOy1zZpFOfwi
ZgUolEkKVub0TkY0ocYKEW0C+q1gNuXJ72CZwOiRERW2YI4QiXO792DCNfprLa+zJE4WNmTED5Gi
zbw8zzEQEqofObZbULvjsduAuyz8RNenl+7j6W6UkdQQqs5STzJlHKIK9YyPB94QbNaUrgoWVdQM
669fRcY+wdq3sVUh9Jxl4dp3+NjR72ZKq7KZv7FahRaKeodexBvJvyiuYwjmPdrOvze6MUXjXkBp
lKVYjmUunY1oCzfB1YYwX/QJ2hzD8l/Di8GnCXTEJNDxbOllw+SI5JCnTtfV7YHZhVID9sNKw7nz
VIbD64o2PEYahDfdguvQCtoPVsY/yW/kSqpQp4pkud+I+2nM54kfQwraksirC0VG7mYMb2lxrBB1
n0CFqqyWudbzdtNLWOseiXzV7JY7xm+M3wCTM9yhY9/tpjpX7Nnp0hIGkuYfmSHclPm8n5UmgSjh
85iv3SszLTxpqwxXjIWb41hB7xLbt29MwENNknLOSYVwBWP6n++/0BU5wzr2wxogEOrUKBlL/ha4
+e8lRYeRMW1nh1ROYpcwm/RXNdgVubDxMj6LKDDhDQH2eSjFHLaQKcA9mLkIVHPjP0T1jgwVzpf8
HMyVCnDnlt1zo1GZgch0S5lvfVE4GqIh9+G5j3h+AwMVR/DzV65QxVK8x8DN2f1v5Jdy/YUwqqlM
6qaaWu9i73fraUb+0JzlP7mzK8au/lu9CYCTdt26lwa5EhVDSqNdb6Pz0bd4KJ9TFyDQm0vD7k0l
8ch9vdJ0hX5WZb7BG3HXkf3ECq65/GDZs2p671cKrdUwHgL3HgvlE5lA7AJtIUFvVkmTCy0mWPwN
/AFu+ZOIFfpASXku6C+aszipBRgoC+lhU9RQ+I4YEMGe+p45JPb/TbRBEvwLfoYyEO+9TAY4AJSB
uXM369QAMsLzWDbLtTrJ72fW1fZJz8UaxYxK6OYRS5TH5zOdfQj0gklCdxS/0FSyKQHEHWvYnQVO
A9Mm0TpuEI8DHkr7AH3GKuBnsvE9RIe4nntDJTonRpLm8j480fY3duh4MC2zvtwPZjD3lTWllzCU
iJdh58oJPW9+4brDMk5yFldAUgH+r1NQFJYtcl26YEj0jqqrINbjtEZOmc9gnHLOlRWLgnt3rz7A
jVJSttOGHRW3Fb2CNvvcBfKveQnRohnuMJegDPBTLf4SsFwIb8pK8XE8E09/FmzNMYI9LxnnK16Y
uf/ZFJHgPuq/VUSZ4a2a5H/6esjMNqR8z5THVwTuqmTIVivV3loBuAhABwByQwWrexdpnvkqMhie
fxQvmhArz3Gw3d/KJsTT2L74C7Rzn/iFhuSGUVi7f6t28M/vTL2ezxRjQm3gA+H0zCFilolPKsNI
XqW6w4ZZAAwX6l82HHI9N2QMM5qbIW1WcISuaMU6ARI+vTazY/Yb43DpdjgAvvjSqoh9MEq2xkuL
4HHtba720J2bGNtOkEZ8Qgx9/pVyvnGFsiNh3N+uEfDcMHH46cRmOH2Tyu+Srs1NC191hDLzHwBP
0RX62pOP/SSt3XdgUaeDTA0qT5+fkJu72n/TlXdhsfu0khTBW1dbUoiqHrKWbUwCCvTQ+Axu+1gY
QK6XjE0UaehZz9dYOxJYI1ofrC1KcdK4zwHzXn1rDgKuONAMIBfnRuLu/BrA8VYgL117R4BSVaFc
4Xca2xrQ/LQnBF5n3KrfKdpdjWiYcuu8Ww7OOFI+2/TWVjmtDqX5TvpgrfTVU0kXbry4Hnbps4D0
93ALYQYjf1f64+umlQPcoWIofKp0s4muu51gejTUQjHhjU6nZjK/GmjcAvWxpjwzE7CDHLxpEo7p
dYw/2N/i5tRO4hyPlW8kkEtb4V0ql3BJiJu+qCBAQw/Co09GmtyxuioUcxqlWzLUDcp0JvNK3Goz
iXJFm77Ie/VaePQulfdOAWDvezfTzA+swG+m/MUravIDqu2LiE75lHES5aj/k5VqvSiEPIKVEBEG
P77bKHPPw9dJlzKpNb9vK2byMqXxPlwbUrHLRh12ra+A3mQXq5AtD9U+vtVlkcUnWite8o3Bfcz5
b3yHNxH3vwFSxIZbeFBUz07wVygH1MkQnlC7BKQOKaNEz4a8FeXCYLore0tEl4eSfBv7TeBg+YNq
T8n5BawOSp8KOpdP8WYBXNFqehfaz88hD6THnH6OaXQRxrs/t+4CXHguEoYdPxeCWQF238TxdsoV
7DHMZ7bQY+Rz2HQNBtTc44YKQpHX+heIn8L52C2rOcmNIzUhipHW7/Vfn8T3/7b/+yc2xA3f1Uz/
d12i2T4kN0R6nl5f+plOJ1QaF15JEi0VJNKi1T8u57/wvbHFjbOshhu9IE8628qbA7tP5AjyI6TV
3dD+EVysyO7To4PMe4oZJACMX9wCY1l0VB0u2MZwHNwXCWctoM3GtfVKxrmNZdpFi547BIGxTNgL
ovcSvU3j7XLm52FJWCRAgadZsiClxpf+U+DGPDiTQ4kE0WEIWqR9rNBvzkyVggUKqz17gzzLPgTY
Mrk966JyxH/EUpQ+eEbQdgXxJZfqWUsbTEcJeqdTyDuUEdpDIy0piVy9Sd1wrfQa7mCcN24ei5VF
ugMof0MkSssZnGnZmo/TPLUD3Ktbcp6V8P/rI54Vf68n4z9d1nzehXUjLLKRQyxoobvJ3FbwbONM
NMa9ucEK6nmbw5ohcvf3gKMEUOW59JUylpGx9KQhEmsdBJiYvg5DoyA6fyBpf660jajdFf5Pl6Nm
SW48NZd387KGuZFC4qtBXoYc2VBiR7a6PVOFzgc5vU3MeDZI+me5gK5xakBQCO5LeZPm7Nc+580e
ZVbyGxnKZ4M1iSXmgEJouiGU3cDC3YXe9HBYQCXa9N/xLikBY6LhwnkLrLHfPq9WFXYNCNOLD4+N
pEattNpbeDVvQWQM2I5pUICCwmJs8J0TYFBnG+SuaW0l8PCnhc6fjydlfTAefWLnXLxXSDVleJer
LFmCgCiWW/ezRWyg4NIUZLqf+U/p48c7L813Oes6eex25nUxVdStVHBU8SVKmSieod+cRZlaI9r1
vcHHlsRyd/RbOouFpqGeZfBqUH5zyuSLX71N8mjHwlzFajvUceXFkWXD9NXaavXF/DssTYyKUGD/
+W+hHkUCLgky09CaoZMwPvQ5On2pCW4jLbSyUzAlyVck2H2/Cp2gnxOmRbQLh8fqih3296Xm4ipM
R1TDUHJa5MLHPAtwJte+2Vy0qZlt30+GUqtm28GuQhqNF7TB3g2I36P4tcOMw8UcN9fGgBMILOqq
nlP1dBOmMnoUS7Ds8ON/igKu9JovCww18APCLHvlbr+NrNvYpliOQrkA2dG+aGUFfEF6jVbc066t
5oxRof73xFDK+pMW7hc2S56lBHhJhh4fu5/9RLvkOfoypw90N8jSw5gDYGVYrIG7e7fhhigq4ZkL
053sWpUGJivLDXmXJFfKLT74Dh3hIQGCN1ddNj7dS7d8RIHbScqyKs0/w88ShRF0yn2lnlUGY0Zq
AP5GQxG8OueU66C0iGsHCCr/7+vMdI/VfSi+3eXV+BEMYGb7CKEbyci6ByMGDhcd1vyCPigQJnkn
hAfAmui34F+hs+sNYGGv56qFNDPL5duh+TdEY8UK2u/2z51WfOvagMN5JBN7kFE+GopQG2cyvsv2
r4mJeIaphuFwu2t5X/J+xbLXNUUdm+BiJVo73gBXNB5yNo5pGOKJcWKCW4WQUGVWvad2qkgt/0UZ
SVaCkQO9igYrPh22G+CHHwkPaH3CnMw3+p3gXoXEFfn5FrNSQVMQJqiVD/JyszS6y1K2DterQp5E
kRbqqMYWYSl7B2xAyvZ3MGTIDeO/3RPqs4sKUM0kHl2SN4ezU7n331ZgYiU4Ejh6qDvLkw43ZMN5
AJQqf6zGFEvZmW6zjLbiXklp+ZYozm9MVgTIAo4U81nmpR3nuM2n+zAAUY1GCBHQAMHIr+fHmWnf
NcwBmQ2rXA7ywpnkiEuc6muZ2CfIge0ghjKg/BsZfoEKdMqJfES4o3GunUH5c2lFhsK4q110oO2W
s0YlSLRhwiBKS5F4RgCSJcAC4gFxv6qViozC7SJUD6lixrNQ1/gW8QJ1XpwHtNi+/X+RAADysZbY
Zy4Nv1PKn+6kTBa8NWwDSNuh3rWLve/8TMgDKRfNDfhIMmK8wgxy90sGtfui2Yjmq26ZQuJFbk0U
yg94sonbM+t7PTI30LjnFkWZkBYtUKvxkZ1xVhkwgxWAxV2ZRZaQp/KlQk4Cb6j5HLeg04i/Kl8r
B90KShEFN2BUIVVPhJHLx9M/mOCoxmhgEzNEKF87lfLVVic5b52BNVmXPH88DJgRFLB2AItILxcG
iMqVpKOQQeMrMFLtjhw7pz8CgyE3Uqddy72M1frXOEhPilIHEWkMI/a45bKqcEcciFD9t45L98rt
4TZeDZJLyCWDWDOcqPJvjyd4mkCeNpKSzxqO2OA4/dL5ae9BFcCT6dUILzAEtoZp4uzty8bQnlIP
fXTboD0kp6U+sGiaF6lpa2MPzyysN3iaRGeFEyUeDzH6yfCUcfgfrsrbi+JAemKunTywQ+3Lf5Ex
asXmrjQJwYe62SWv12PXeWqtYQ387woZQ7C9BttFZVSeN+wzVrQd5v3HRzq1dUj/cJUsd28anvoq
XsaJaXH4xFtWwcPj19CoT3+rmmV/N/g72O3CViBvxSlaU713i3RiwnBsr69UlXxlzhHPYttNZLgx
FCAjtStBTACjPDClmwRxOgl2VLWNiy50EwB4sbbrUcJitDjo2qAp3ELx+4Hb/OprNeiPwRob4qhx
2mxOTyagJlv2q+ngINb0IOQ5sDAl8IhF77zu17ISgDPGLhGlaT7Mn3kSAk7u6oiLj8x0yyXkSGlc
ItmRmqytdY5/mnCbLFTDm8YaoAzz3eyA73tZeD8mfHz27bA1eLl7h5f7dgqr2iSPm5IlBD7LimIM
XOhsH4+CaOA4rPimA8Bj88mp0D7LRGDzXqt4jpuQA8W+VxU3hNnHQgPJCHYwbptOoEQvPpnS5BSS
RrpwnRLXpUgib4NXPMTSMxa0JKrccabgbEiw9xSgMgcUORrEvE+q4qoeU+z1rh1qlDCd99mp6A9V
vZrz3LGjX7WvIaYrU/yvNpAv6IDx4sipWacrbV7C90/6buSQj6YRXrl2pcjlhtEIFjIGmuEGIINf
h+PNj5QOkC4q1QbKxs0AuRiUuq1k1C0mNCCVRYi1J8qvxYdszYtUhmlvzKWPr9Enjjr7Apc+nwJz
GUTQCvC2GhhAIq254mW0W4AHLRv9+IGaMZshjlRiZRijRW+wAVq+F2LJG4hbfKdkOiFwrXuFanLu
K0HPM0ihAR75poRKfEZ2/2eMx6OwbUaQY2LXozgi64lKH9IfaYguBKN61aMcFYOfYHn8gMsHUg9a
rUXtYzCqYu/WbRRCRp1AljUj5W98BaO9pUsDPyWw2V+VXDzVlgEqtTrBNbaiwU0Zrwv0836lMahT
7RR2Us82GBGrkrQ0hK4KBG9YMxjv12p6CuE7qS6fglXPUx07U5oyqMnfs7Zu/siC8UDetoCo0jX2
49KRTD5X4yuXV5VnJ7bn7jVu7vSUm5hY35PWvH7KiVsqE9J1l59FciEZNn6vFp8yLAioH12lKHu0
Q5Vfpf7hySMJYKPAYG/dxfWjyvto0PnpGmx4L569kQJslR/zJX50N6Au/BaqT585m7pYzLqljG6V
mF4Z2WuwQNtTUDM9AooPCJs7GgwdfeZC/B7aZAszIHsWsvt6nwwxy4gtvZZIeEcMNZKU/Sncb+xS
g/dQsHHPx/0PQmOKY67ztfP3CNvYEsuSTbeVNRKJ8l0PZ87AycODNPWbx6KQ4nVj8Rd4R/K2nx3m
IAQwFZAjHYuLE3ea4c1ye780p4eBTBXpeFSGq+VnRQcmybbEFEqKJU+pLB6U43g4Z661oRdOE8gR
q/6wchKC8EQJ/+PL3zer4LmM8ipGiZIqVO9UU7fzCtjYMSAUuZy/RYfYMcZdZnbHCpo1x3shH+1f
SUhmMoz6NL73mIehQdOQfJbEfjGJ2c+Zft5sQoNIVNst7zNkICBfVpu9vzYRxSTUESf8m8dVCUMq
oFoGquSeCI7O5RocQ54nvXUU3Igz+h4r+A33a3vVmfBZGXG1qxhrsQe2uIv1EHfG3w4xz6pVZJZi
VLGa3LNWfY55nv2P0JX3mqvU4/AKIbJoET5Vuf38wVU2kEVk94XL8xoKE2m0IjxI8mPFXM4GWkvB
EX/QzwfZXTKMRqPVSPMjtM2OUYuUa5egnfNcHG3mGdIi2vQfWk7Vee99fNJauTyLnSxouQcpavFr
4x2HoLbVjCVRfEczmzLiGiIdDJ938lj+tSuC3umiq2ThgF5Dj/Su0eOLFBJ3oDSVRMGfmiU5du6a
qzhOSR9Y63ylGr/IU+f0M8nXa8FeFgT/AnOS1LojEs4DKZf6MWKABdYw84DyduZrCaqkPc0WgNoQ
+35fosxKjYwXgLlbE4EsevRcvBufo8lFJblEuw6tdh3Tc/elClL062bryo32Bfp7sj5EqjTPbuLj
9qNxMdCgk5c6YTDxWPlgPx99ZNNQQ7ejNaarDGbFlvZmTHz31x4VKYYCfk4mLf0/FOsOGqA2eWyL
9rCR69T6++vICpPF5xHm7iRx70xjiM8ajiSJlJ/rkisQp/9uojlDCWKOQvVgf+JNGSo5+58tGMfW
O5cTL6O9a537r3wKClDaRNjB600MQMYKMJfQuXnuDhrCDcZvU0OcIl+cGfffeM8y6aiXEbj+wPey
uOuJ628K97LN6emtWs/kW9MLnqAs701wfqikM5sbng7anVZyUjKoVao17FdFfIl9FxREE9BeomYO
habq5/z61YRIvhe2rhRKMpfHWiWJnhifiKJnX5OKJiT8mG4WoxFNCGuS4PW2plNft9oNuAIo5bbg
DHnyN2lAMt+3P99mBcJ6L0CF87778VK4dd50wBWHds7Y0ytdUokvIm0XLk7r7kopXHWwLQTR86ss
Or1IlAjokA0+t1c1jt4OlpaPERfXHu/J/J8Rs0k8ILUp0Oftn2LhZvg8GxKhKRw8NWStqVynJGXH
sPvJGrmHaUEkn8V7dgwZjGQst65luNCHfGGNFdofHRlBikhjsar3gC1eiasHwMKEZSe19CgsB3A9
iFs+N/Nm27l5wZZa5fpvMAOu68tSAHQvZDCBkjJZA4kvKdazaOvSVOBOj4nycg+W+LigNWTUkXlO
+aG2vX99tetva60kcjbNijNiqv7D7CLKWP3lgoObsJabSGe6YFC+2WuiXOzF/GSkRX4bL5UKdtjO
t8k/00UEHDamUO8nV1dwXXnXpEBb3DMCONjw5LY59m4SueNmV58AOmUCIt4Vz0xqg8/otojxl/Lb
u9D6JrsH5qnxeZCQYwyk1oUBelB+whqZgDmsCiCSstac3Fk5hUOxd553snKsyNgMkrY8sJnyyLS3
uPDbPu0p8MYE4AKEp/H8xAE8kjnryBAz2mKOAeWubq9aiB4NrxFlWsWiZ+OuTIJPf+AmhwaG0/v3
v0pgEOEPi7n4NFi82pD4oilAOm8E2YK6vnLbV86gqHa9kgM8wbxa3Fo1o5gjX4rh9i8Xt3tYspHn
yXJzFkx4UV8s4qWGfl8iYSellX4K/YHa58/OGxJWcDXgWrWvrD4VeN+sdLYg1PSxOCGzFxMXBrdN
gbU29nLnO3vUYolknetPa7QTx808VZW/4w63kZcPCeZ18AvZbl9D1BfUq9M0FfPeXA/H6D1vJmhx
Nc45dmAXCBH9WWqPgtGtSkD28epRRGsoWBH1dkpDZxdH8lRN/3cyLi1pHBEXR0kRIkxNe3+rgiL8
vsSMHYWFKg7uA1fwAXPYGXn0OnwI+gTfbtjxPR87aHIlqMKiT++9YbTFY3ZkLIVESujydwaPF3xl
h9TMY8NIzFCQ10O2kn6/UjXpik6HF18MxBOWQCqQtstGEwY01WexfihcjdjrotMNwrtEqfk2+RW/
rsR8Is/9pk/6DQoWW6EHIC/lFxbZvg7f36YJWIf1IvE+LVWbmsChlzdO/q/cR33zIVS/6OQwVtyL
NK8T/YsJJ/pFaAB5DzrI6JJMfpDIByW5mMHZMf04dMstezaqoc39kSJ8P1LHrVqS+/6ZIs7EelIe
8G5gWz4j9+gtNyi3+AS1yGkp9WqowPmaA0DWd641DzvJ/+SBp7YP3J+r85qIMxpTKOnMtj/1Xu86
2WxCujs5W/vo3keP2LmIjQeqDa2TpN7OIOO6HgQEOIgfOznnzlwPfQTJb1esdlZJ1eGH0WwheTxO
8mqL19w6QkeSf4JipvYYTkqHe5YjuOsYh8/Z8vz7Tpo2fxP05DlclA8XhjZw6H+l41F/WMyXIHCK
cYr7J59fswrZvySOA8psrLStP264uLarecW5yYbA86eaSyR+3X2Z3E+cV8mXd9+PIMNOEHpQVhhV
LXvF3uURuRafl4mJTgq7JSQk1i9AFwHTkb3n9+WpCz0Oc+bJw6tecUKp7h87XorjSt6+dJPIAXQs
jLLkXvUfMsb0wDZsBxoPygoaZGhsNls/UNCuNtdYknbhgmENCiAl719WqC6hiwNE9dZUssyWW1h8
fraSX2GB6nPQOXt+99s/Fvfa6JrujzgYgJJekSWeIDmIzXJ/9HVJrLKshu8uaF5oUZ4dEuB8lLRp
YPfU0JClSuX5GKKeEllYkpxK3de6BYRoM7DjcGbsPswJ2WBtLSj6NGOpSUdqt+9K4iQlg539zBd3
3qOdtAiOhmzWk82XwRXbl5jZU9t5U6eRFqUtYfkQhdI8uq9+Bs9b5yoQel6vLlJWjY/qbl/eqJJy
5XNP6y82YDfA8S9rK+TiXUfBpeA4O7HZrEpU8uGrgLGsF5w+3rZjeSj4yrwT6CAoVyvPKvbH2/Mb
xKo+Ub67AMe2vtag382i4spkr7Mg7nhOdZoRFPfkSSGXduttHDXusHVXFkWFz06fJI6lA0Y7Ua6R
U1AMOr4SbvrQn64P5cF0uknLrJLQ15plglOX8WD1EiKlVv1Ma3S1AZ3hB0FOzRDYrKL4nvxQraeV
FLOMH8CUcD8dbFVTL2oodXXSIGbdSHmQYQkJhco1PRytPBfvM8JM3KnMwzmhUy2gkgYx4pPsdFBo
PMK3h56ATmb7v/L/4/3UPTkSNBTIaVC1ydKIhYaj7oZ0SvkefX+fzsK+ktceub+tz3u7b+5KDCUC
FshrC6r1+7nJLzK5hG99iEgxg2j1RKJak0x5T3pvfI9kv/+EG5ZiNx/AFIkN3KRBi9S9Ox5g2rEI
iNcrjbtGM5xW08Ao1JGcnOPAOWZZ2p/ajE6AAs9FpNRtJZPXRGV45cmi2FXAyPsl/QQ4NquvRVVL
4ZmEn+N7FnLVklG22/FAPFL2feCO7sWD6FP+zuXJuj3kheDFWE2ocDLD53bgoDCZSbEdiZmUG2tu
IlO6Bb1VzpMEcT5RvzrlkMujnNBASkt5fuVR4teZIetElzg6ywxVVWT17Ms6dOjlSb/SVE6KeGTE
v5HU9Zm7ua6scW4RkoKYFDLgTlTHUIu/dgygnU5DFmJvHeA4RG83Tl940UxWkexSamOTnMM4hBiu
DIdqE4m2mP62UuQFzM373w0bQK70qFYT70l82FBlt9XrumCO1MRFg/WDaoHYQi0D/3joXgnE69tD
hbumDq4iO0iRzXy/txlWpW7GzVHTvXOu0IjcBNYO4pM1jrt0MBkrekNkRA7p85aByYsQUfD1jjnr
gWWU8DTzstZaGgvT6e2Zupnza9KSFb1dV1PNN42hgrmOMgmP0PXQ7UtsbPHACGvgUyJa8YCn+/Jg
zC0LMl6AjK78bgaFRypgHwcXkQWlVgAxTzvVgvbzS3ITkcZ/LLx5k6UMJGsu+ZbhK1Z3EvMtUNE0
FkSUYn8kSHbKppm75wYS5m8FEluBvrLHt25e/PbOrPiiKLhp2KqzJ7yWjtLCsoOO2gG6CDdDmpCG
hbgdBaG0GBdRnwRDLW9t3I87IEy/0PTOHQPlmeha9iXndJXfS5GzfyUROzhEhQRwo9D/tbMlDiOb
5ruj2y77JowA/supjyK6XTdQKSWauCNfHlkQgQuYyyzLUTDVBaxVTOZXQkss3d8edoCJIQHEZldw
guvm6BD67+FWjsIRAW3oRHsgNuL5489m1V+8iO8xkNhT2GZuOGPn/nRT3k+jOxx2komQ0eL2OsFM
jCTmpGDqVn2patFc4wRd+u3f0us6lVKbJGRwIzIxqGpIoudkITZNys/7JnR1adqccF8N8cw3Qnmc
EB+c+IYoZbRu549YjLmuLlCUG3RS7eMl/ci2gzATyPQPt6ddnfwabpx9OTTnq5hMridLrjDd6eaF
RwT06X9YFZLz58+rWbDe0ygVbEG/HGxvfSd7ITN2y4GwDP4TxZQc9Yl3QS8Mh2tKYC6+mpjHdJ1r
W2oGf2JurwJucvWxbAqBBJdM2jRUEn0Ta0HwDYfoFLL1EBqOUQ==
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
