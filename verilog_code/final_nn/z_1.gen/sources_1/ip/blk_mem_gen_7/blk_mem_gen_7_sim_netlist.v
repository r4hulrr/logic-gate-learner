// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 14 19:23:49 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Admin/Documents/Projects/logic-gate-learner/verilog_code/final_nn/z_1.gen/sources_1/ip/blk_mem_gen_7/blk_mem_gen_7_sim_netlist.v
// Design      : blk_mem_gen_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_7,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_7
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
  (* C_INIT_FILE = "blk_mem_gen_7.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_7.mif" *) 
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
  blk_mem_gen_7_blk_mem_gen_v8_4_5 U0
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
uw2Wvw==
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
