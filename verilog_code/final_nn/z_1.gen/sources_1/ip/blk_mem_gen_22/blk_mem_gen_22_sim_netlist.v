// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 15 01:58:07 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Admin/Documents/Projects/logic-gate-learner/verilog_code/final_nn/z_1.gen/sources_1/ip/blk_mem_gen_22/blk_mem_gen_22_sim_netlist.v
// Design      : blk_mem_gen_22
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_22,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_22
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
  (* C_INIT_FILE = "blk_mem_gen_22.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_22.mif" *) 
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
  blk_mem_gen_22_blk_mem_gen_v8_4_5 U0
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
