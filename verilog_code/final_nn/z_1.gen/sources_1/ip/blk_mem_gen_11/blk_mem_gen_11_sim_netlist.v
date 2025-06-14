// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 15 01:57:30 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Admin/Documents/Projects/logic-gate-learner/verilog_code/final_nn/z_1.gen/sources_1/ip/blk_mem_gen_11/blk_mem_gen_11_sim_netlist.v
// Design      : blk_mem_gen_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_11,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_11
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
  (* C_INIT_FILE = "blk_mem_gen_11.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_11.mif" *) 
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
  blk_mem_gen_11_blk_mem_gen_v8_4_5 U0
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
