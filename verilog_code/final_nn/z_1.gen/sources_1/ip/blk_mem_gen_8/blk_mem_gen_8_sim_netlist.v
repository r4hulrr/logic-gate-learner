// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 14 19:23:49 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Admin/Documents/Projects/logic-gate-learner/verilog_code/final_nn/z_1.gen/sources_1/ip/blk_mem_gen_8/blk_mem_gen_8_sim_netlist.v
// Design      : blk_mem_gen_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_8,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_8
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
  (* C_INIT_FILE = "blk_mem_gen_8.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_8.mif" *) 
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
  blk_mem_gen_8_blk_mem_gen_v8_4_5 U0
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
Lhuh/Q==
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
