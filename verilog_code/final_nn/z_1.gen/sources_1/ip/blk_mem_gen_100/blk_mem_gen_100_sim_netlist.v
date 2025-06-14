// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 14 19:25:24 2025
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
