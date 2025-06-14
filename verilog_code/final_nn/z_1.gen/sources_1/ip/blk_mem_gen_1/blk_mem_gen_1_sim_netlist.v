// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 14 19:23:49 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Admin/Documents/Projects/logic-gate-learner/verilog_code/final_nn/z_1.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
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
  blk_mem_gen_1_blk_mem_gen_v8_4_5 U0
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
7rOvsQ==
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
