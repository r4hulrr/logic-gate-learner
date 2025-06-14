// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 14 19:25:24 2025
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
+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
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
