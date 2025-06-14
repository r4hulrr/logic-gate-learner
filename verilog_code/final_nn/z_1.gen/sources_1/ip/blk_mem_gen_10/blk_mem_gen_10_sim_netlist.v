// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 14 19:23:48 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Admin/Documents/Projects/logic-gate-learner/verilog_code/final_nn/z_1.gen/sources_1/ip/blk_mem_gen_10/blk_mem_gen_10_sim_netlist.v
// Design      : blk_mem_gen_10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_10,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_10
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
  (* C_INIT_FILE = "blk_mem_gen_10.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_10.mif" *) 
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
  blk_mem_gen_10_blk_mem_gen_v8_4_5 U0
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
