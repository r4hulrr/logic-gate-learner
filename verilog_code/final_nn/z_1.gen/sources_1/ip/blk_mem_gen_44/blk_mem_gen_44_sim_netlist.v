// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 15 01:57:28 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Admin/Documents/Projects/logic-gate-learner/verilog_code/final_nn/z_1.gen/sources_1/ip/blk_mem_gen_44/blk_mem_gen_44_sim_netlist.v
// Design      : blk_mem_gen_44
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_44,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_44
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
  (* C_INIT_FILE = "blk_mem_gen_44.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_44.mif" *) 
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
  blk_mem_gen_44_blk_mem_gen_v8_4_5 U0
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
