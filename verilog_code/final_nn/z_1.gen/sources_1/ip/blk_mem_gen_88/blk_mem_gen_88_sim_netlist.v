// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 15 01:58:06 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Admin/Documents/Projects/logic-gate-learner/verilog_code/final_nn/z_1.gen/sources_1/ip/blk_mem_gen_88/blk_mem_gen_88_sim_netlist.v
// Design      : blk_mem_gen_88
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_88,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_88
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
  (* C_INIT_FILE = "blk_mem_gen_88.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_88.mif" *) 
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
  blk_mem_gen_88_blk_mem_gen_v8_4_5 U0
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
