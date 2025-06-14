// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 14 19:23:48 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Admin/Documents/Projects/logic-gate-learner/verilog_code/final_nn/z_1.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
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
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
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
N2WTREPoHsTmiT+yyzS8lyTBjbYGBkncHOK7r8rOUDsHnA04TLR3VOTqyIchIDIQMl+aeO7tzDpw
KNZ7YOghzhIFtTxOPGwfcBH1btoUbqSpzzR4UgXhIxAMP4NbE0mVmioh8Nf3FpqabYa1S8OKLCRE
RqkYnJjccKcf4XRCvAf6pVYJn4R3wq6krbjLqkXe0nqgfH+GXfLjm6jMP65/PLqThz457bETx6rs
xIU9XS5VjtbCLWO9CZc0eauyPoU/X303BZW+EPL1877RlUpYlYNbRfpNa9M5UyM3eDOanowsV+7P
FafMjPaD2KGuQ/JYLgrnkR0TG8406wIuXdXUtJLswJR6VFpwowfZTMG7gPA5gyLW9JXXr0ujR3ym
aY0JX/u36PBZXJSJiTiiFV1wBOMFYci7vx3/pzdcIiBs4f22C71EPQsvDyDB28AFIA8XwcD1j5pM
g/70+MPR49K8ATrefNw4xWmEOrixApvD+7z83IQhHXIgVlBXchiJc+szrUypijjfAQ4bz5oOvzxp
jWK6OHUNbO/iFV/1ZJcnvvtAZDG5rxfQFiuxeXiDnEubyox9WMMQD+DRnJxAsFdVOZsex7odKOZ6
AxGqPNCiUXcT0E3dX+qtjFABvUHD2Av1LiB5+H77v5gX1ZRlx64VR1O8xZ5YLiXESVSRlpmO9dMh
cAwhGN+OFa6XMOFGxUW2YpnKyVz1SmiOlJdOON1e7XAlivsXKEO+hZvMYDN2JOW5GvOyS7/fwsll
uyKl9/xzQeO2HU9n5jrWbA3pYqJODfqHXdn3rz7/BEp9YzeJ3BLqVLddjaZOByGCfPhu1qkIKQ9e
KLtFZ+gjx7/DycAU9koSkgqXGLwZbjtuFZruG5bLRyIr745jA/Xpn8rI90NhENro/FjC2SKnV9Cu
94kuxKe80qlU8CQJL+7U98JxQj5YvHDzjznUGdNPtKyJ81tR8ZB4u3elkZQKdxtodivY4q3EAd7r
GXxWaVz6WsyZv9YmR/RjHcYssubN66zlArJupzRUud9BLmfobgYx0W8z5ea0W6fHqCLHcauGENVE
ZosoIZCvlJFGHICVcv8hwcjgfczJbIi74jVTmPpF0GqYFRbIuxDq4vieJsl9g72VVCp5afR+U5Of
68B2GgVCDIuhM2exAayYWgn1DmU8acfiOeVlRh6viEYkvHsGNxv2nGNjbmyhGM4P2eCC+3KQY1iK
42ChSUR2riiGjiyvdcSJvKzBK2EK50Q1/CsgwcLSRP+gQuHuW5Lx/oTwy3YhtnGpqABBwCRR3rtx
bowDn1oUD4FSAxnWLf5QQKsg5j0WYdBnP0DQ62yvAVCzOiDD83rtA4t/0yLcZemWfp3N0hCiAZ3u
JKt0BIDI+ZB1zSVOZJbZxW6YfSDeFvn062qYHlOn2COWhNTT4hH8T3axs4moFWKX4XqwetU8XvhL
VCXYn7vmwai0XUDC38ek7oisOmterS9TNzCQtp1c98qySycqkbFtG98IBjwzMunM0Ykr47tJlJ7S
gyOoa+KjTnx9Ivwyk1r30GHMSz0MzQ4umtHsrp5ugVIzNqixWK5DdbotkumELAnC3AvFo0KfjsSd
SOkD2/fHnVqiIeLAHurjYsDGGjgnK1Sf5i4UAflWnMsIgVpPGxlUlq4ZrMzyUOJfaZew6fCFUBEx
ZGmjQx6qlaU5q8xHMnsJFp3w15tPSOqfR1CuWu9Pgwmo9bfPit+zyyGlzfiBR3xHxdIeAA10nbuo
IcypCGh+fnv1JNmYF4CcXwuqoZIWjBOGYWgt9et5GhJ3xgDnZaS1iRugEsXBFFen3QhH+8hTybrn
u50yU/WRBcvhH8jHlhO2kl86XbpXvXqWtt793ERdUzVowAknn/rcwwx5bq0GnU3s2N6Dm2HHpufg
yLr1ndSObXi8hmopl5vL+9KlXR8+snS381R6AHzwAGHgXPFM8d1zrLD/0ucaOKzYhTac2t/q3Wi8
xLwuHP7T+wET8vURIH5Da6KlOPkqir/daN0qqhgiWO86JlpTYvnN9YbSLJa6eH7dCKqG5vES1lmh
BBEsvr3g9nS9j5D32N9gXlcV4FvNHkMU23RAnbER3Ah+FblO5oRusr3il2n4sTO6+5EUvXcTuL9D
oxm5MA8GZ/XSSzyNhhBh7vcxOJ832W/EKslheuwORLPrefYTLlqvNdy/LjcYpzS1gvMnpwcGm3vb
i5884UNCMtsFqwhb5B0K2d9BqWAV6Z1HE4YOL0edGziDNhFOzDtd3h1a+aopH8Xa3Ka2dbZlQIhR
el9YOxzj76ZU0NT2jamRN65/FyaJptpES2Rz6LVbnvOKtcA8Vw8A4bYgHc9TbjSM7Ud67gVoTrQf
F41a0urorJjsBeLaXK0UXrRv64Fd57yhPlqLBGrSs9GkfKxxygilsa+3jOg6OYeYh6a25OGOwmrw
q4YbR083HFdDR2v5FFGoxcssRShvgwzgjE8IldfuVw3I3eDYKljDfx8U4mxzwsXeMccD46nC2u4R
eb45ODTWZnVPH9mAxDr6qpupbDQxBVGZHC55m1ufiGHB6+wjQBHCEb29l1jhIIfwjaNoRkIgq08m
sJRdvI1GvzV8o6US4gMBiyAfFjfzqDBfbk7qZAgXclSGlCpbdhXk3fHcj9UtFCkK8sPMBkLSFwwl
0RQxcVAZP/7m2SI5OJzIy3kWhVxQOg/T7dr2KC9NXaBb6iy5K6K6ceWa7T0Bc6gMnqL9g4+pSmDA
ChL03mfB0vuDvyeE9ZYfE5q6HcjSxtCs9CdE4LqYWM7dTHWum1qcO+1CXiML62lFknE0uySVrYix
3mZzNWJBmLO5aWyyMWGfirvudbpbgJhlFJIbmNCr3yFVj67wrBbCPNALKI59sVZlq7kHE2QsTTKm
AeFE4AUeldvcMB0BLaj++9qDGJ8k4ssaA0XYmXpI4Izn+PV6dspS2lx+HHRTSAQRbKz9IbYCroau
yOEfG9qYkVsIdFbP7Hjw/Ori8uZCIyIleUpLxmj4Abi3bVgpM1D8oZxLxSJ/BmD4L6d8jAa2QlCq
kVYknGz9GzwdVv+5z1fhBKwYZSHTL9T20tTDtthQFmOHhBniHcQ6oQs1laOcbas3TDXfsbVzcZa/
SPnN4YzWQEpj+yCEUfImHztkCGEB3yM66Qj6pvUnqGu+kZ5hp194K2uxjivZHVim60HsZz2lRMb3
+HEmzRkOX3ruJP0qmDdcmKp4g40qFrZuOw9nUFh/+WdjXP3UxVJzDl8QnpDsbgfhgUnU6buG7bm6
FEvePzEOiAfINHrk090OaL9TF4gCC12ylrrXIvnFNwce/VqkKWiojKdDFEeUIQyPMiBbBjnILPMn
nlAca8ORIvDiLe0plm3yMDiBbh7OIlakmMcL+EecHhZ+y4W0LnHik84Cp+aQJKsCJLfxyHd9xp+g
agcCy6HK/L1Vqm2bXPE4ftKvOQD9iJwixo2TgdtnQaWCsu1lusvQ5A2Bf41x2+XM+g/CRJI6GMBK
yRkbiOKloFFGxy9WXXMuJ97J+64EgWx4jyAq1MQRPYXR2ZYdddo1kw5yL422kTZrM72ZEbjg20aZ
sCcmT6ud0kpmsY9w3O+UXQG6+QemDutwMlW3nc3IH2D3JLt1gLo2NNhxLQIz1hHAQJTCIv3dPe+T
ulS/ZxIL5unj3rigsywKBHhNAHS+hgKHUGxjUWhvAF8L5rXNeJLLDQWmK2A35VCFIU0KAze+7UtT
SMV/Y2b7KQPivRb0WnJhCNrLV6Vu/SHGqkqLbswUtnFleouTs9posIZUWfJ3Op4aWaseymCRC+I9
kobcC8trvFj5u9ZD7TxlMfBadI5adOeCRs02Xpp45XRzzbrvjfbjGpkfkDQxZithhWl+xMouVJdv
GVK3HOD+q4IRdX5AoFF9bdRZ7Kg01RMAmvSIIiUCUsBcJyfg9O3vTMkkdyJWPDVQ0KpmRwPOwBPJ
NV+puEIDhszqjpEE76IHS/ekP1fX88fYO2LmNw/V9xalxG9g+anodWGA1VTjUlC8bhNjvfnqnf4E
l9NueKuE2qxBM90v9/yCv7CyVnJeZ0DJvuQXePQgYVVrQOrkrK4mi/RVkSheafDakihNNWhgY15r
gjPIjY+MjiSf3i+Q1v2/O69pY9xuVD6yocYljXKwDxGyKKYCEQgXkwljYppw0D7tbrGiyYzdW+dP
Sg7o4W8ZighfHOptTOFqf/oUZmcvkRKzg6v5/TqV8YGFLc3WH+jvC9/onsxpPhoa0edl3eAm75TM
UeuMHT1eI+WjOM20E6B8VST2B2vPdO6xf8MF9TIKYwQvOtYkxZ4xgetLPv2aaK3cCotTKYhm160T
il5oQZeVWrjDLgg6ScYrVesfA3lhz32xWXrCjnwmn03UwHQtoz8F6yOG9kWPHc9NoHUWyVlBTrJi
AEXChGXtt0N+Q+HubUNItCQnmOJ0F7lZWSfxuvZvMinwAniHrT+8hNeDW5SNBUb5bMzri8PVCAbr
jy2pnQKJqA832c/w31C/LAOwV716CDXseMQzHMe643Oj15squ5Xz0DOXorz8JVoc9GubuuC+1JWR
b9u57dLKQ7cQyvHXst6a4CmcHvyH++enkNiYOqkRzPSBsxoNp69f4IYW+xe6FEe9POJx6lVAaB6G
7tUgdtVIfselv6iK/YaC0AS8pdZyjux/MvpnB5uO3RH/QGZfH5t5MeGdPThQgEwfB9wDi+bpIjdZ
y6Y35CMCdt+ZYsfZDYUUhpE0iUJyEwe5UmgwfgOvsnynwqFqv34xgmWYFp9zsR4zDSfxD4JOTPI3
KCC33AzxyWl/gDqAXS+OvPEDqKSvxLkmdK0V0Na4piDL13fPIH/YZxhHxYMdyBx6fEIhFbdkRAFO
w0cNF73/cBXEHBDNrkX7m7F5j1XsLDSfUP3sJhzT6MAFBhJ/9/T2fpyj/MTF3zJsLfyxzyTaqhCq
UwNgdW1rRE2jJ/FnBZl+Ih7TgThuY9/6bj96PB0Ltb1YggVLY3xasDDmoF2K0DTrx9P7Lf5+uQgN
twGv7v1FcGOAcPJWiJlmRJaBJAr7okNSGBp6b4X9FwZLZXM6UXgJp64hARG980SQun8XVWHki/j8
aqsuyUojD11Dfn0Av/LT9O8q0XkZ6cx6ohCMmC2/VD8zeHqGJKt7PWgc3vwSFj4fpJA1vLiAUAGV
B+Fx6ro9DvB97sw46LixljkbQq1QyI+1U0Al2NymfAi4gdAELGRKbsT+bFvvYaT9e5RQ+0teW3wO
/NvvCF7TdqnZUzxG9eqdpJuPkTNZjzpkZ/g4hwt6k56hTLn2L+paixvuFutqqkYlkuF8rW3Y7kXn
eCK1XB6qoqLLPP0Cgdt6BHnAWI08pcd4pmoSjyVpUwqClgp23t2S4t/sP7n1pQ9mLFsrzFZ48G0C
JPJvmiY8zOni402ho1l6i66aDevF1D4GOdh33oILxeQdlggZp3VXiqoYV9r6lI2pU0oSz6jDk1q7
dqUtGlD1eu/s7chD/BsCr+NogjVtyKD0PeodTzhKKMzh4vrUGfz1/KDhvx3+1WI5j9s0X4fDU2pO
t3W6Xk+gvWpAdOPt1gSpIzwHS7s3xby7/H62fz/doryEAQVzI2vsb1SNp7o7fPZIU2Ax8O9sn0Vi
rJPIGB7l4WQ6FTCytUK2+dcqQc9eoi5Lj7AuUXZs76XQptLPEWfLIfgKYGBH8ibg03o3AdotA7uE
JliIX18gwTo9nOI9L1bcYbRBU57MV3jOVnDtNpMP3QkORnxGQE7PhtNl1yTR9bJWLD0Lmylx8myi
gqhIfaXnV9KZnCIkL39N6C7L9/jOPjT+U8LEaq1gvb8byYnVmVgBvSy24wQyvlbVnBEL6S8ItKqA
9hY+1t7oOpfk6NKwQmlQc05Q5K0KZY5ZPKMJGL02Bbu6E5CnG4XEMgnOr47pXzS05UyWVCNLaluK
jrIe+GLCh+JplKA9VVqXH+Tc4Wws+7ZWhBw2iGfEfumwgjGS7NtvqEjS7fsz4MdMY1nY5RS3IVdJ
Km26KORWpxzNSUtWjFMVJWI3fUeUu+AlTv0dgnQplZiZynue/7FDE0jy8db8nXneLTG5WQK+S03e
4EUgPF3F0ezrplehZBKWflVkTrjR/Ws1eCObvZKWY3lWoDFxcT4iXuxwv6a5oPzcFBpIIQ1ch+Bo
wI2oVdpLROJAg1ow/fks3C2ZWrtgvP8oCJ/CrUOEwqiT6HzU3lCuHasljV4Npinr2/h8XNjr1p+X
uvyFeKtZeOx29aGZ/4mwwzAFXOKC/yzHZX38ZxSCkJyUvQdSzjf9iZgtBO16VoV+/3zg/fpCxLZ6
kmUDAyFdY/Taem7bxBEbj9kkrlHp9zvfUMVueC+CKrRA4pX082hWnO477IRcnNkArLtqzo+T0G2V
ZC/jAnhOpryDy5h/XkpNfvV4eB+rbmaOXwqbpHjiJwjQgmwOokUTU2X/T1uPoLQ86AOKqyYvq6Zz
NDW12YQuZm4N3+W7gmU33VWMd2Jic7cMIwsioQDvN1HTnjFymf5jOx4jTmtLyHP4BsBmGIDI7WAt
V/t+A75PrHAaFuLeywHRTSuiSmimfYDMvtLEY67N2RE1DE/jTlHlA9an7syCis8fmIphT11DWgWZ
7ZkgL4j5zM7mmQNN5d+I2eY66BYc5QGEj2wuUshumX13+dpaPmuBMetkkVPfK9b8/wSdpQ4cKUig
WMmiyUOPNuWKpEpC607l8RfWVfkuBSkxujKT4uvc5K5Q3T72JEmNgdloiDahi9A76sYl0NSD5ara
D4XV/ZK3aRfQIftbWSxNt0OoIHNf/0CfCynATvT2QXWzBxGooymjNabrWECYqkpmecaPRqFeLjzz
0d+NKgFHUiIYFaQp+tjPtkIBPo8SDdsVjEA1owMmZPlVTzmkZ4ciATqdBazWyAlhEubmPp8QcsYj
xmoan4b/pH3/FX03HazEuKU/QLqNcYJZEAEEadSUUk4rOvO78BW7wcuIXl2tAavmJxJBh6wGuqGu
jLBwgQnDJGh+LiF3rY97X6c5bMBLfX6dbmF7Sy4gYjF+fX4Uo/JOWG3eC4xFgUUgfP+qNlQZbltb
xRDip5yud7Q3Q/xeCeKk+AC5gfPOAU+h/O1KWLtaiSxU3P8Cfe00P/iQAm1wU/ImRn9AZhonJKRM
d6rlIyYijyG4CWgHsI9vVGb6MSMEFMMclo45OkNNrH20OQZG/gHer39F4egd8n2+zN1217A//OI6
CW6bMa1fahIvCN+53EPqorO9SfeCzIWrE6Qp4pmwGQZn1lvJm8Rl7kvZse+KDmm3mVH8t+akzQgD
xE669PXsqy4ufV1m72K7tJkS0NxidCS3jwdPE7yaBQndwK/9qmZtvKldmuJ/bTIJADhFGTF+j+Gb
as7WO7yIQd/e4XLE1N7Tt3Cqn3EA3Kf3/nrK+XrTeWzUgixP8vo32+/N1pnCO2G5G9N0SVisG8+S
3L5vgusZgH0J+75cOpdz1qvdEEMS/iY9xK9hik7JIKjHM03SpZlz31qj/LKZWB6rtQ3G9OH/SVBQ
OYdgUWCbPDUEFWAOGAfwcWll5IW2T32WauENyRCFAQ7da2Z4jEK86kxC7wsLgdordMd/UMhSDJEa
0iYf6bwSH0dV/dLs3oEtfa4Ktsy/hlonJVPhVLqKTDCih6MNWiW2eSKl6gXIvSZKOprF0uRWOQUT
xfKlhk+p2AVF0kHb1J2gf5FscbXj9kJyH58ia/EuudifdoLyxHHWxdbXbeFhRX82WIUEHQTk1+8w
6Smxres5G4rxR6TBYKYxHblwfLb9XGYfFjEVZ4wkpwwed5T8njHOvn2QiEwJjZYPpCm8TdcfVJ7r
9C4WbY4OnZCbh4cANFZiVoL8ss++1DIxu69GQ89BJnBlhFSYjFU14y4TbUQdisFzD3SqJ4QbKi1M
klRD4xVinw4QgR1v/gqyz8MAW+6s26vTNrwo73xtIUKv9JdZcZZ8MPTO/KwE7nyL/ByTS2wdTYoJ
44mFOFK4d2N9awZK60fydWz1AJC2Emd3f7Bjffg0pdXn4IbeTnxWRCM61KbDdPxNg7NuutFEIE/D
REeCxiqRtWkb1s5SKWjUiTz5sXuubMfyBYkeZk0pbk1MjVycU6CGtRvOJ04/6AX2zz/PADHweR0b
vNJdUJ8UjsKEvFEIUbHX+wFk5U0uACNfCHZyMJO4aC0004QwqsNEoMw0qKEVjJZvrLTK7YRv4pnf
2XjMKap+q990z8x8Id2o/L1QdfaD0qY1oiVuyJHU2RMaldpAa4o6XCz4SVJL9igzd+8W4Xowq0Gi
wTmqOgB7KSvEmvE4OphcWnVzzB2yYqS9g4xUzEUYIW1K/2dtGHGHDsPDtEMmKF/K05GnbTETA6Cn
zDzqbCehvkRRfujgD5tD7CTbKNY0X7jbcNfDbSUYFvedj9RcR5scC0HmlP+1ID6iCWjLjZHqGfd0
g+dx4RuiNDuIgJVN9Ci7fmaPXcwbf8sOl9IYF+lRK1W9bf+qfq8Ypwuys0Q8zA/JSWPmcGFiyien
TInMwKu0R/8cjl4GrhGuhM/B+NRddag61XCzwuAYmctCfZKll5kpRJwRUNaiUxrIfWDDkFrfFqPB
xnCG424hR6uOKwihLqk31bPz0p2Gu1LrTwokU2PbD8LV6bQVx3CGrLFxRTgMMT/VX2Ll7352m396
cwjNLbuRfzzOHm4qoCCA/6nDHJ7bUQp1DePOMc/PJw8oqQBnJj1zlsiimD2uK+z0pX+7FV3vgX7l
XkX/PkTcYFWsEV+Sg97ZwdqHotxxnmibN3JGmY1y7UBo/vLIgi7FGPkAE4gD9uhJd9tiBwz47TQo
B5q7lqjKOw87RCrNmsIPYcBTb7UyRJn8l9ucUaNTUUn6ZNqgl4nVdpcTD9x8Wma3h0odoSyiRna/
TniG5pQnOjd+wricM97vcKJXZGbcSC2zU8UqyUjxsXfUarltLxCqkIRz5O5KKU6tIJkUJ6LViHQ2
afq/ULTl5FZzxO/D1BMGWQ2G4YITaMdWGUHEo/grpIevwhFhfJPsbuYTuoBVIkIepMCMICD1QIrV
i+zPBY8SlsotpA82E1lub1+jXCb5GDBO/xhF2rUo0wK2XXvjj+x3aOWH9BTCbWTKWYv8I+izyubk
uMUju0QDpSIfA5lDM3wbxH2sXbQ+F6LO0hkwdgMMr6i+aeWDmhk5V7tH8/dX/eSOywshkZvooG2A
7gAIHNW3hhT+/NcHLQJbRFI4ZgTqj3Jtbf8o0QzcsLS43i0pbx03ot5Pmu/kdCxpXVqAw3CC9I50
dkqQa5PwEt9yZiToEkZdTnr/r1CzP+PQyRVA2GcJz8WSd6yupQwVcmpD49IdCw+lpWptJPuWLCDQ
SnXtXbV+4PjxdD0MDGYPhKfLve8uI3ofJN/C2EEkfwN/LQaNznxXTUVdFkh1kg9Wh4+SYJMN48Dc
7ucS0EweDVtEJC53O9B7Rj//u0sf2Fi8CoQSNGDLWepieugN6d9wLGnFagBRC1lRFSDd4SiQB7Mf
hZMC0S3ZWrwX5DBsENst1b9kZWKSlHMYr/YnkzbQHw0CfHz7ljIOBHPYVdFFpvw0J+cxdtQlJEj6
fCNDvGFN+Sc8YAycmwo0rCZ9JIIYxn0lIehrR6U3rnyWVsj2Yo9cbuJPsKwLzPtD57H7YRLUxSqM
nfbomKLn+9srVYq+Aeswn08poMXYnotaFERQju7jPUS9WSb2YIjULuR7hPur4jGwuiqGHmeo6yui
LmPv5ugvd1JrPvwZbF2bnJ8QVnAKpZ3w0Tu8C1wtVSqYcg1e0sWwl6nM8hfuL6gvw5krxGgc67zT
f2XpVvyuBHWydTncAe9pygq2jtsx/vpW88+3KG5csx4cKPYaJdHdcOHVp1fmJeLledOqfIvsrYWG
5xnxa0f0k0TTC//GRLeT7FlK5hWLen9EvrBbY0VdC2zv8T2M9gsdlQiw4dVxwBrqcHsvehwyTu+Q
yMnX3LJk9AeXfjmcbcArXmPTekNSjw41yHmbUEZgqrF1cLXtQ7nmggx8TUpEvZuCcGySTUzpzc7y
dRH8KRs7q4PixgTZm1i1ARfuQ/7GsyQ4SnAz0MR2zR9W2FsC1TS2YQ0IWy0gQGv+QarSM2PjXCky
+js9nLTxjCwcJhYNKZmDlN2+6KbqMXork2t3dPj3AdjlZ1HWuy+vVYy3DXLJkiS8HP5aBIPOxeOa
uLqXdwfsUjJniN+zH9qaVPI53+8iOB8MYENdQDLYJm3wPYn9nT2q/MEYCl51+RaTe8usQcg+c5aR
k4f+67eFWvL5wmcZx6iqEiMDWXbhnZVEU8wzAL/Eoxn+hgpG78Kk0Xjn6yAdlYs/4OPS6XQ8MfGE
20XdpvWtA7rYS2GGHGNAu3AtaT763SM980e7DyRwSzNKABdSnGw9b1WXvt7sI6pOTumc0tYf8vAk
etPzTSpYxd31u0GREjl4zzbHJuHyg5skumRVfxLAcB/nwEdVvkpVMqgw+gtmlxc0SWMmJ63C8PeH
3AA1ffbqSwwAh2xkhqFYooXW+Psb6+eXX3QFpmlLwQI5vi7gUCt9um1/byT1UyR9Bn6h8YdXVDV+
W5Rxd7hYGvMSqOLN40w+ISJouzn2/zNb3PdTMe9uxNBl3ueArZ8CLwF8XnO5IXI+VEIrGEmOi7qO
h0HlnCXBrM49vIRCFpTFkEGxil8gL4xH8xfAFtUsgNQRVY+5+/NN9OfyZjz6CBR+HY0MYv7SS9gz
/hcyGtheLFQdF3DNMoehnGSLo+vjVlfW86yDlLAMwEGRF2nOKHDBrIsOcHRb47Jl0RRqSMOsN46s
oOPIKOXHz043mD8dN8SynHau7kQASjwGQLQbXNTYDtwlwzoa7zr5MMdscj5REq0lZMCtHUFz1Apo
+ovVWjW87j0Y4kvxYDzxgmzQnLTwy0WslGv6hx86i5++sahjm7SwVEd2uvt3aREJFV6tCrJbha8B
hzeWvKkvZNIEHp/fj5pK5RS4vQgP3K5f2XnF0haZ3UET809IqSFp4tvcGhM0EuC+yjav7rrquPHD
WF13u8ZSj7gC1Sg84jKL3PekhL0i+u9RRMj8wujIsq95tTk2rmaSivjpcVwufNN0HXb1qb+Fm1P3
EyFVLi4mMwFumDpEqvhwurus/T262y6Lt0adJIkp4/bxlCyeM48nwdSZ0QDl/VVQTfVfOSlD5wKb
nBqLqMDdpeVUqXAqi8svbVTgnGnVsGQ2GI930W8tSwOWSV65EaVB+R2g2tDwtptgkhvXQsK4Q8Ti
wH5C8sHGkB8VqQgAFBIwDrtmzQOOvucf2Wgi5FMS6reTClwimLTztJfxiP8DzlFS3nb88vUkNbz0
D+gshPKORR+NJLmMVqiL0OI45Rbt0ceh5dsQ8cP4tZLOGakUTqTctOpBnPiCuqR6Itt0vYhFzi+e
fpAjM05lg7O/Cw3SsH/lHGHmOZ1cV29Wovwm+5LiU48LEh6zS3B8z28neRfAsJiJaNJ/imQrcrPX
xC8txrMZc/r7e5ngVFZOBNGd0KQVf8iFT0mOJpHfncCt6rTGUo1wMBDMMdO3OTUi1NqWibMdRvNX
DQx2lREVkXjO+6cWo6GBSq79XClLAEWtlB0fRMwHdM78ntXHeXEaRWQWLkIAxMBSeiQeHKnF1J2a
sAA4yqfXxT9UoJnsAeU5uB8xD4iFQRiq5VP7fhr1fpH1T83/F4/tWBQ/NNB+NovRMhXbVzveWVRQ
tNwsMEqH5EwfUli96w3dsvBrnUIq8dE3BhofP0WWG0VslfFZmsf43/D6cR8r6JzgsWhC46FBzkxI
Yvooa51u4N8On9f83NpYo6g2CPAT+y3EuOtHvg1Y8yk6vXA5eaGawFkivxjCFJXj0LCAf93H2vGl
PnCtPl4LQYtAtUUWs71zuhphKKsUEJ1e0LHHKwdd9VZa0zy/z20DnGkIvMavBxbce+6EZXsuLde+
9LRtQ/ZhnwWY6YiL+pltKav3PgLaEhNhP5dFrlz7aLaRjGSe45Jqo949eyDVk6xcGsvr1I5Um7kT
AFLkAZvYXNGpPJ+PXGr+9eVFFiYcucqCZcI59H4EOpB3gWBM/X0ELEr0c+tLAeloMw6CeFfJnzyC
IYK/DxpWZyqD9tx0EGGUpvi9Q50Jb/7g++mwgjPGk4vgpaLn/gmbt1vbezUC6kD0J+Ikykw5a9FI
Gz9QZ/o+bjrO8OVdGPiSmE8cko43mCn5QIceGxw8cFHTECyGP4Z7ZRaiLT8uwhr/JkxptIM3fX63
C1xO4cI80dxmIz4Dm7JdlvCbYwp3eDYhHJrlgb0TYZEFlD/Z5b0CWlZz6qghuqPmjBb35MRhk7Iv
zgWiKOdNOMhNQu3vmqWe61CqoVybcd8FxbsPKHPOkodVVj614GQJoyK5MVL6BJSPTovYdOUs8RQq
sAm+Ut4hlNS7fGRA96AuruwPE1F6AZgksAn67JCffpHKIMEIeHrA83wj36fkpgtRRPnzhoiEvSPp
uNJa4IWnMwQ+ps6pQB63nGwIdPvMkc9pTH/vAxoP0xed7z5UUGvKIFBMwNQgozf30Hb3OIk4fSP1
APFJPvsABIvGoFb4g7sBkPxGHTlJngCxcGO9FmegbyLub9sPZ5u8rLDAGFUEqAwTNOv51LLk+aSz
fVTj1/8xJYsR58OlGSSscRL3bX+8qQa/SzPa+NgbeGTBwpLk3QJDRtdrYzzqc4VrrDuRMbXDy7UW
6rh+tObsyt7IzMwf8q6F+19vu7pp+I6OfF8M2Zq0zs6xQdsHVbUXaXb/hOzlW7C4t3LDKKaL3ktf
BI7/3UaJSw5BoJUrDeM8C53Qn9/BCR8+WfnDVvoZQ1ol7bWKqAROguCpx43KM9oHkZqLSoiKNxaN
fxO66FAB6pjmAiQ56MVqGBV8mRkIorQu+qgEnz2V9KK1lyx0aloisfSOgl4cc63hSw0X7ijAXI/f
Z9w7zICBkD323XxOi+axA4Sey9KnnrTxnQgegLyoj/D3aYGqRc7EfsbzmC5pPmClqI+5jxChccVh
Aqy9tz5mVamWkaieB4vbOPGgo9ea/xc5bGdVHOybEie+YsyoF1IOa4pMPwT2CxPpmhuUwaHpGyTk
11Miq8vZY4kVFM+ZzRdVIyXZsM/a30vn8tBKVx7tyAzlcMyjQetT96PoMC9l9Nv2PQXFdu3DIGCa
pDH4pNLEo3ow/1ouaIQQBhT5J+KvVcjv2eHLDFleabqzXbCgGQCX8NT2TIOMx1EKHBnim1TQKoTf
4oZfaHaW1Zmbhnb0w0QhqamEp3wgfS3HZLS3RX7fQYvEau3i92TSm0EFvuLX7xtOfvejsnu7VZA1
FeAFPLaKeATnoIe7FYQaLifftP3IhajMcjQc/xrZr1N5UuNsKFOJFdWU0hIX6u5s2vjNuD3YNsCw
iPMg52AoBQaUVMchyh2gmL++SzLRgr8ANjGcxSQy+lxchMQqbJNsNl4b5+L04Py6loUy3MBJH9Sw
haTbgoByEL/Ne+6+kz8vr/RnWG3E/DDHB6NOltgoPgsdGCPdSaNmmR1Lv7HBHcAMfnCze28WJqeD
h3olvmxCh+ja8MQTdd18I8d/yte5W08TxjFPE3pTV8zUDwTx72VjpFPX1KcRzLnAQ81BSYiNrBGc
+wYBZVlxeLg1zVrmH3sTnUStpOjyhkKzuKHKba/jvoO8mBsKflU5a+k5NC2AwNILrlIQw6EX90vL
iOs/u++rX9XGg4pw/NUtPanCwyHDvQoxFLHNHD0R/w+sy7CJ51hXIQEhUXTIOhja+0Ix6cog+6wU
IbKg75Gt/zi2+L3ObIcpi+wsLAnfeYdNwRIEjLrUNLZvmPDRQFAvK3LR5UiEpxJRFYggwm6mHkZy
crmrvggi+mMNQzgj/Y+Pt3wA3o0KzCaRgqELQpvSWr/o22KCy2lgXSQRGSigMXd6Zo3au3NOp12e
9mv+SxcWEoWCQZGL2IUfSHgNFg8Aa720xzFC0oN9zUv7O2FOmr+jLURIUFpH9qSx2YJkJUPUcToe
BRWPSgshDOqcsONdDisHnboQRUMJ3ffw8G5xVjvGJQLksFT96XXJEImVHnzDz/90vB4wTZathNTw
ZZEVaquIRZkgiJh8tKFwBjxUJ+jNdc8xXt3+rPQAN1y/9sdYbyJYxU2znso7B/VkphO09PowfGJn
zGtE6/30vpLrU0z8kO0HOnZwjd+ojC6wY9FbtTRu2Mik2ZC1K8WHyOnblSm6nsHgm2bakLfuIGpG
HPyr7Hhmqou05yQhrB3p2GkvCpATS9dKWJmeQco7hyywqCA2bePZUAu5PESLH1r0YWMWr0jRFBIb
opVZGx9fixfnQoNHYiqsoN4KZBkcYRM86zTcF0ShL99wJ2oqqL5WJO7J0KrfkjEUtwVMr+2c5GJc
3vW77+Coy3fti8ftaeSHFurPbGhOpjo9jeUSrpGDdiwu++VmEp67gGyshVYWEO2BUOnhUTLgetPb
qAD3qpIfFMwJP+ZcnJERzbeuNhdcQjGx4KzbUCOd7uPS0YskzHjlOtyw63CCICNUyPNwRdszAoSV
heO4r2eqXoOJwBb1ijYZl2JdFrS3zaoefpYkHKyiOac31jnAv5Yuj7ccMeIhDAhTmk+hjuh3Aqx8
D9vuL9CapGFaIy7uQWfl/fj9Afmd1rTexrPs35ZmrTpFLjy6sm1pMzxqOFoF7rLR4LP/EiUJmYRt
rG2z1ff3XNGVbk3XST8Ille5v4bBza9N7jW3bceulR5Ah+IrOBmd+llCTTZnvwCEN/AuI0Gn9MdT
omuTcMpYRKc5x9uJLyloMSNJUxJM3lrg8w7RYTHH+T4XX+MBGoCkAEMiwkBbbA/vWIBg7SDVmk2d
kxRns8x/gnAJ7I7zBHd/SrLdkuSsy8Pl9rQhepH/ctDDtKwsGaTCsU42agijmcsxHy3CHdJAykOQ
BeCyKE9/W0lf4q/vhUNFaJ6ejH9ZJRJ1+cuPzUYetlnM+cqsgx6NZIZbpaBa1GzeT/ZgAIXghuJo
mgWx/9j8Qlqu4hieupER59M6fg44/gCvrG37MlSyMB0dtsQAnvj9WClzM+gkBqA3cgwIECF3tel1
xyRcj1Toj/9E4Thw3EqQDuyTKoSfoze5dQz483qFcew4OQ65M2eRC6DeKSdGqGJAgPoYaA+kSire
NMsRYsErRfWnccbrVgSWuNH7UWUYr0mO66EWZj6PBu8fZEeVbgQ5FsB6YeWy78qfQ8Rd5RcNp0/0
d4Vr3fWooY8psczeHWZP/DznJS9lxuikGaEZAJVd6pne97puovGTYKSAVtm/4uyf3sAt2ssOUwQ7
QQNKys0FxxC762ehZo1nr7Bkv5Okm1mTFbGpvlcspRoE4KtFT/qQvS9Ok0su7Qs/ya27HNJfgMHV
nGphYccdgOx9gdfNquhLGTqI+pSbVUsme8jQGEDE4zvl1cW/q6j0LEBMr03huJ5sXlmDX60mOsaL
dP0Ud362KOsDSEL2yfOgvwyzfdykLUfxxZhWqn4l93SedUsOe5U7JvTNPRJjDqXo0T7+jcgR+UrN
khqmvzVTpYpDhE67cWpe2jkVzYdIOJAYK38/mswS7+X1BB0EDVAXZuYcSqpk1aG+Sknw+13FBH5q
mkNSi8gSjO5jtoly8LgvB0kBhHF/Acz/lUzRNRlp/AhcHgxeYbZB9B6AHR/S5SV1Z6AAXoU41VqW
bGPCZ9WlDn5WSdJqUz/JW7Ginl2dYyNXyWGptdVelP58jYu39Zw9t3FMp/lMCdfzcbludNWmj1Vm
qzYIks2ztzMrAF0sp8+3t8d8oLtA6PylC4+z+j9WBzvBY5z5pSZEPZo9Lsn23KZX2ysSNDTrf733
3G2DBs3jF6WQZJNfkkGrAv8iQYwvLnTER4lEuwpNb+rrjBlMmOUugWtPf5HEDwp7ZfoQuOAsTRA3
xgPc76XXXsD7IEbYX1yGaWNR+97a0GFLhypM95nkHwoILrrRMFdVK123tZE4i6zyvRfsSRWjON8Y
XECDGzH2F7mKL1PBA8nez74HPrt5ynF+OrT8DskbK18uBAvMxmaXN1ZmFMvKoRS7b4pEfGYTf9Cr
IIQcHJjt0UYcZmuwOGqbOWtVpA5tHtkJOuD6Kcbdql+dqbXb/gQr584h8WdGrhnNBctJ4qAeawf3
stps8LsamQGI+om8mcqwgoErrcqFPG81Q3CHWngfEbFRVP9seIL2WVYZ3eOdr3UMddf/tLyaxQAu
9lAPHpaxa5kbjtMpaXDEVXsKa6r1XgESOXDV+RmZ57tmo6DZ/2lswXQE13VUH7+CM5wCbg4ezKbk
inLO4dk9tYVHZZ75TNfUinE9wLCEg3EU6oUgfRUkrf9UcU2nNR4wTxWYhXLBLXcLX3gioFABl+rN
+LRq3KNxY90tO6R1r3JLgBcKtMsfliW2OMDt3ckCDgubrLOP2jupTv7ogbKF2kTuoJG8bYqOHEAs
U4F3UwMsIupHEk9iWT2zr21DHddG7aPJ8bBG8BENXCOLvFtVP7H9hbYxf+NWr9PyiB2BuQkWJdqs
rKdKJku1SnCadTsoWSFjURsrrBjk25+vVxTYzpzG4dWQW5KEUgXDEAqxTV729Dkysq7FoZIpRxcN
t52xHtumHGxg99yAWOoO4E7DiebwREVza1e2hvwilZPZu+CiSZaWwhGugOeFqoVU8ETyCvTEDSwd
b6Th9oDm3jKJ7RIOfhaByCSQP25o3VjFTqV2tKeQVXtSw1MEGBvX6OZiXICEOU2ZRWzuFvT/YxID
wh/CT64UCZiKEjckSMSA9u181qn2O8jN6s43x2An+LfWRf9unxhn2HRZLz7fOjV/AFMxoJgd1+f9
TekyAAhAmy0m1Ju183PGmlCh8xDPxEwjhzHtElx4QWoR1rtFYccZj8MY2WilTGwWaI5+U2Auh+eQ
Ul1ltn/7GxP6zeuIdAFb0USbM9wuKd0lFiOgqFNOlcgm/mfUoIbuKOEcwJM1xlpIOvJXYdZOTObl
uETuGNmYFQ4LucrJp6tzYDJl8Y+q3VJi0m0I7gP+Ug1BdJKF0zHnHgC8/7Ogt08quyiqKL+V1Tid
VX0u9GmTPsWDXNWcuHhZlAz4TNAiDuefnqcpJRAJb0CFj4SR3/urXq2OtPS4zYpoQxflAM8RE3Lp
4JqZOnJM2X8seiQWfTtrbj4+iFPa4Hs1vSZepgap/3c10+xVjRDo9wg1x02XSckhs9xO+3H2TYXY
+y73vl2XF0qAJw+PHu6SsVLTjNq0kla+Oz0zBRU0kis096BMK0uDiFvBlYij7TlikTl5/Kt5Cpq3
0WzK4zgFoUzB1W3YnSikYvNvcJw6Jaqd1T8KjOJDfRv1ZtkQ1KCHqCLBYVHHWuiJr8ASZF3K4o7Z
IippQedetZCXPWHT5vFbO3e7D2ToDuLoJK7O/FOg1V7DY1hlqUqFAtWGcF1TvjO3tSdv3AWKLHb0
rzFqAJy5WP1hOkGXnDQpKtYkf7cHLRV6rbXk/CqH06Hxl0UXWyeN1CD+dZxYWFtNu+nn8zFxMSo7
ncEWbcyHPh22Kg8lSX7GFr+EWmc8ueiLXFi/0sJMujCNDj5mfVsC5UfsRqkQYj6hhtRu2yF9F0aV
Tzkerb9WB8U9FqYSlW2146TeKdhoeVTfnqVMg6OhD0FhbOEmSjD+uE2xwy/jrKU9DXjsBmLhQudJ
FJ/9SDv1Ck5PFaK4JAg0Mp8ELllqsfo6ixxgX6If//pfY1gM3SWNFKS1moeIG2Jv4QjWZlv6liTZ
ZOfrGEeMc+3uuqsauDEsPwxymwaNIGUbAZLFbW2epuj8GgVmfUvE2gmOtwN8LQtNhuKl85oGrImX
FGoXCqpl8unRBbytiTB7SQoiwepFPhuedDP5tCyfMnqmoUA3g5Qs5IEMb35+7VDy7a0q/WEwUe75
AU5bRPpA2+DZb/nB7j6DzhsyE8UB1PUB00ePosgDBhDPbZKaOv5d27+CGFUAA6RIzhuZgppkLh1T
9wY4TufFjbQ1hyKFpviQ6KWVTpC6Wtl9dEqplG4qxGNC102syTA+6WzkAcNEVPF2pK+qPplRao9w
ozW+IBa+hUTKntPkcXiDjAxhxAdaAoiajjfvtzZRmemFDJEP3+Lhcj9qWWdmq/KBZfmInp8nKIp0
1k76NtZTwyE3Vq+gfLgUKWi81tz8CHaNCrILxVl/KahNDVdz6wF2s8uvCpwqsjR9wqK48wyjsWjy
moZozWVt0R5o8hOx4eYbsXw/5CEOOtS1C+Rb+iEibgxOnAd1K+Bj6skYNRkQcmbM/mfzq0CwVct1
QmkD9Dg59eCjJclaw9H/gAuZqHUCCHmekQ/w/BhRkuGrYAt5sH8EgdZQj6XcnZqXCBd3J7P5tnad
Fj2GsK37v8h8NcTXRRo2eZ7uNwVl+UUwmhHnlR3zTiIyhdhBD8GsUaKilQMPGNeyho0AL4vyqDpd
+7V0ppW6PGjYI/DWbhI+QUbn3U1Bfry9N0lC5c7ANOc9J7SXHCuMHffJMq3u2JIqZY8hTUEkYzQP
ZwFaZjknHY1ZECOKYkLSdUiUPhAN2q/lkmFDVdYhxqZppqjB1qfxSZJgiZtcz0ANZCRSULTVRVvm
lUFBYlDoFI2wzGbCY49lTnBd1p6xR6YkViCAUXf/gL1lcyN0Ud8Ve+qIunZw3+tF2INuBshgH6vR
R4OXXnen3KWFfGSo1F7PoIhIPDz25C19kcyNNtAuxP6rQOtDBnMXWnC+HZvN+JkAlmHiRZNAeNIX
Ccz7CcA7Ugpx33Hi3kkST2za6fk0s1TYPISbeKzrp6HUEGRWw3Ebo8oGAsJ2ALBX4JX4pmxPv6Zb
Yud4RFVCc6bJqziRqG0zR8p2eFDF4nV9kjqX+L5BvZTB2Y7OANYooCnOaoDpXGVLE+dJLQ21m+2d
drnWTr7csxMphMiF8Sfo+g/ug20zB4G7iMxQacw1csH2Ibd5Ptte0hhfovEzTqM8M+xjpVEPeBUu
MgPSZhfYNgz302g5EfIspFezgLobrApSsvh4Y3Y9Ig1qpiQKZvuqRteDW9xcGQzFMLKroyll0+oy
BMBPcKmWxMAdvtd/5sP4vQaZCkYPaBasuhbYYDRwDM41vjRy4BLGxuz1kw/XL6z1HvwaI3X177Xx
2i6n3lmfT4G8qa2QhRmfllmlIRB3DcRS8fr9f8PATUFk/968fGY0tvVqrfLxljL55jMG2Z68BRPA
ig8V9HN+qa5iQfmfRdQAmEZhMTOc6kl8AzTG5o4ARH9w51pqHRpZxHTE5tLLNZXVeMACtNscIwz8
zQVQL+sV1rNqszK04ppb0pAQZaxY675gP9TMChhH3xvt5H+4RyxML+jjye+jcsdQYr6SoXPQvAxv
1xxKUJrQG4uePJCCBDH7lJAGP8z88poBYlSg7DFR3OELR9EXFHFUv9Yii6VH4xs3eRdVHdCEzo85
0XEvL4yRwlcm+Rk8CuJWMdpwxbxLMl0rVWqEEtljwnyl6/4e0LKpekE5g2gNNzVszavz/xDLYQpn
oTTIlOYEV9wxdT2PBO/rpvX/8G53jpE7xtNrD9XhA3+Iy/MG7ewxDjGVVO0nLM0NdYDqi6UoeTlf
zxQ5cz5Ml9/gTYi6IdUBoAEos5s924HZ0/bUPKyPbWMC3phHdEHo30NSglc0Pev+FFITlgo63986
IddVBub/4IXuTKwc4ybDvmk2I3qGuWTTYjzALf5deu2t4Cqi6BvUMH7rThmnIOqN8XkmdKmsZo1z
13ObAr5nMchRumcfXEUlZLVTw3rC+9qi3UHjiCPq72qylUHkhpjFqAqLgm6qtr3XostsFP0p+AtV
TcJ6oQuifGrfy7RYn+fNWxEyWIzTczETb8r76O6AU/6uMmydft/UmabzJ5G+Rm9LRmL3b5J2DF8I
OduogpYptD0xfLrspZGsS6esUtkyjVnQ4sJfGYe3zBOpoOAO/uKe5+YBdklPBc/wNcGswb7xmv4l
rYGH6x88I7mJuwLMpmvx/6uwRqag9gCkS5gOs1gCblDhA+zLbm2kH1dGYhO95iUTPZozLdYbrVey
3RfsoOPU/GN+kp4kw8gK3lXOY13W2q+teTqG3jok9zdaaFJ8WZTfHk2evc+KEYslUO26u/9W1/JG
njjzOkpdfp9ds+PZuAPfdavw3f1gVgEKS9pbbJNDVNJ6YJTBBRUPbRsIWK6pO6AWWhgmLgON/d1d
EyuBp3lWcasUcWoQX0FWdUHdszl48ung7fBeBaBM1w0S/R+KRE1qFffZeQT8jA/MGI8vD6jJxdS9
NuQD9CfKRU0XhJergiWhbYO78ddgYFZ4meltoH5e6P+1CbdE+c3R53g/1HEL1J3lwywXvcF3SQCY
o0RsxbCN+sbE4zygdxYlYprdIIdKHS1LpemtWlXxFcRkOZU8znvpf4Bc3RC3hgLRu3sHvOWC0YLq
Q4gTsNi9ELvNXpfYVtGv+3sq8GqLfrrXJVrxKkcaU7KLgHY2hzWvKCuPUBKVS3bZCEMPv4A1dIwv
YjNcWRZ3Ea9DuMQ+tWz7gxjUhtTxjnMz58/XhEuhzdmpJCY4nrPw5xfsDFg3Cs4kJ3qbSmbdyK9h
iHcJJM1rpWN45Pfh3io7I+UogpsaEOPPUP6ZZdR582q0Cg23yNvhzrYKNcwARmVcE+wOUZY54842
gUfkwEnjks5vZlZP039WSmUAeSnV83HXK9216Mke5nsowcqUONU2hWOe/MmIIvOli+haToozn3HQ
OUq5wpVUdtks2GsCf8MfQQQdeBe2tkCJwCgchZxrFVycRGe6oBZ57j6YNfRd5Vq7iFj+57+fAJEw
8pvJp5Lqzc0Wd0A37PVMvalbCcw2f1qhlJsmgFm7xb/awdnWHcoU9ZZ+Ovmcl3nFBkCqDE05U1Xp
z6+vQie6OZGchs0WPEUgYNz+Zrak6jey+8TBTOX0T7idp3zygw7kmWMJzT4P5uKu0sSJRFkOQcNc
lCop+5nWBbvvrVEfr7JqBN590/SCyYKCSV4fJdOE5GeOm6pj0cSpFe8RdTh59Oepfk3ND41TcOH3
42bqsx2Sm0SzYMyvRa1GTsaJ0NCzH9b5RusW+YZcT6DP7JNUw5lN4YoyRmovTn1JD0EDzahmV3tS
KCnNtlEDfsb9lu4fdowX6x/be44rA9wO3klJaQj4xz6l4FGZ2CjAipi96RVePtKgHhl4VplnlwLE
kFmwgsKY9D3tCVeDjp1RmwwkN75GjlZNDNuhh3Cha9O1L/fIZ/1dz/eG8deQp5Af/OXLKEyN2eVg
cB149a/Zt16+myOgebbAv7YxLzqbIWTOcwied6rBGP0rMQXS2IgXYZlDsI1KHMdsBjQhO7gxvk96
QvS9Vc9Iu5Mz1+wEhpACSLl4VD0kANMXPXKIVlmyA+xJ82qR+SgO3Yv9Wy6JgVXBNmUT3oxs5b+p
KeKKxR7zEH+fJzPZX9dtwFfR1luT6ar37dNIA57U0pBuHr931daoHe8sNVzEecPSt208jxH++6vJ
nefYZeql0SNunV21f7PHERvXQEizsyUKPxb+BTu5qk/d0TDl29n0QNtWC/ZcGX51oIDJqejVlvKu
dT2cPQUOlfo99HpnmBZv69vg/HVi4I8BOiM6Pq3hZ2++zjHPdnf42yF67WydSaMUn2nf6m2Dl4SJ
+5h2pDIWzuHUw2Fn8K3VOs1DsS6JJ6GqAtqPBQemlvBHqhy257ceiYvw3nylWEbovtWhSxD/GT2W
5R9QZ9vG5TkktNq1O58k67I3LlFFzgLlZvWPH/wbIxFls3hT0YTrTtHYMu70Z4ZknRX1q9iC3Uxf
7Bi05pwMV6tVt28NHXeHn4qCBMBaHQ2rK9pPFHsHPkhZTcrwocdP26hELXB5BoF4yUc6LYbcY3yY
cr3hUt0okVg+cehSuO6ncFPU1r+d5Zqlz2k0kHSTcwdSWyRRFtTgYC/YIOVcNY4XDg0Dk34r+s4x
XpKAPypiFNerCoeD+vWBGaMccIwqUPtvwYZBGRlg70JB4GYC9KZ01YxBY7hqPR4WFV8PivDhqVXO
SXvsLVNC3/T4WxgEHOmNoSRlmu9I3ULNvNvFqSgepdqBKXLE1TEaDm273q97QXhr3phDWGPEI0J8
uGHrTA3c+s/tvfIYz7GOSzHWBBs4/+YOX2uTzoegatiTXJxmsy4CeQyHJ93ubtIVjfV0zoNRqULd
0rBRnu5ZcliZ9ZOC/frqnRucSOYYW/AX3Ls6rcKflpuIMZJw2E2OV+V1EG4NcHYeR6joIaEhP4qF
NlLrGDfrs9WnaowNX1KfBjkg4DckXtYWFlr2tzcs/ju3x2uNO+lgfCb2E6i4ODoBQDQxZvJmApOM
fOB1TpJLrdKilPdcOys/9AC+7bDUUWKbMfix7sQfAIQOU4Vo0whTa6LeG9bdECYuLtmwCp5AwnFB
QMQd2MEahI2MmgxlUyGMpthYUHiZHjnFNB73k5WKY/u9Tg7jnLBGZaghtmLLL71Ub5p/V6xS4pmT
UU+Dq+9SdISOs/sDAAuH+LFjw7Dzpo+Pj872WkUYtdTKKp3ydsaTE/v1vWKNsWQw225DnaVH0M+G
thw7cjLdeA3TB2bBZiMvRh4h73WmPOhPkSRQ5E9p5sY2YC6bf7sSv2CadKtDfgr0raMhEY6B+7hJ
hC3szyjeJzu2NE7vLE69p6bOgw/UP+9FDsHNAfaMTcKp7Jy9iHvMKeK75FiaZBO5wGL4wjcKv7L2
CbDXowrOim/ARnrMj9OYrGU6AeG59UeNxcKhQnWOfzjJ3dTn/Tri7KKsDDgnQWRGtleEjCqvly/v
i+/zFHJzIFPziA9XNiLBP8h5WNa8mncgcjD9AKRA6c38E8s3CSALcJGS6eXaSl1mHPiUIROJXDEE
4Kg2YyqxnArVAm2AyDC1bk7Ybkxnu/S614yAZmX4I4ai5rAhc0vyN5wARY73KUckqG1OEbpByBiM
XSKMshF8geTrnXpn8laJYeDfwcTmu455tgGVqAlYVYeMGGB5soNuDj3Qpywivj02na6rwmNFS/TW
wKrUprzFhTF74E3G/Mhr8UiMzsXvmtH6PF9pLmpRNicKMKBzllrxd0HuN4TWEsj0zROSQQpLAy64
CAoqpA6pXM+scdnK/lwN2xgKJnXpMLMWGe7oMbccP/G7qlogoeBlW9aIKW0GX7Y10Pctuy3KqNt0
a62I0dMPsbMamKrQbVUDzITH5qlD2inMBJKTHDnHYpUN5s0czjGq/spttwjvxSgJTHpWJxbxISQA
lov82Qug0JksZ1E/4AQ06ZpknJn/uKGGmgEG0s/1ALvMoIaJuvtH4lzsvCZ1UeDeayozg0PUp+1b
zovRTW23koj7x6K2RnwJ9ZTTuL+tE23+tjgmIevnLnkHWbuDqTOPSu0blqxXIakclDe6PAj0AW8p
JuJo4Hu+NYwUJto4jzrym9mUc+iAin2BkmkjeHSZmX29BcEQ3RDGcejF6dsiKLzchR/ce2G97l8N
xLk6zpNJFAaHLU1Fq5KkTx9LEkaN1+e1on+a1krQcjE/4pU+mFJlgd+KmtjxwmzlorqAvTYtX/SW
VgFhv3h2IPcym8dc7wUSfe95NIz4Ede1nMS/d8dMTsF1F27Sm+7Nv0RrA2zSKJAyo7uKD2cVQY5c
N7mVLKwS+MLc4qQHNGbvMGT/dUSU8nTml4kVzuYaTe05Wq1e1l5XPvThpWB/35iZJ1ZKuMabsXHd
7geG6Y4Vg2KYjClkUA4f8SvFTxknzDehSGy6F6vdXCWSeBIFUbQSEqiLXgBs4sIvIvOBE3/qRn7W
3eUS9inE6IWIn4/FBBDWveoqUmtnVIipieO7Vc1SStOpB1r5UOr07pzfpXwZnNVaFbAwpLS7GrGl
PTWrQkWOIgui0wTbYJ7CxO3zNBS3XpIuZIlhT+ioGqClhwch+GTzAultmTKyM2Evs3GeYIwg81Xg
44kJL3Q3xgWl1fd68g+VQ0S20jlhDl7bVnyp/x9pGH5SkQxkxefYiFaw0EN8eS43v4JOWDGrapTI
fYCWVGvyRbQMiKcZ5fqSSRgJiwXdXRTpeelMNSX+W1qVztKO8lAlslIwIE7bJ33n64peYsoGXoC+
4BXhxQbYO0fwvtGufKljJVGCaIg+ttRBiN8a1DjXHFou0ERECmNEYIoroKxnIIZCA5TlCXTjYE3c
70O8ucJUyUd4d+d+eSDbYRYu/z8MEx+Pfqs+1c6JlTAuc8pLG09czfmgj9sVYGcTfaCNt0xV96l7
u6B3M1QuWyfBNHYUWX5UPy9q7EpM+pRG69+ENTX6r/54mIZE/bK41tKvWdqPhGohqurYCvNiZyK/
oiuVkW7dDKamC5pk7wtmuT5d7jfGuBKU4Mx/6UWViOBp0utEXzi4cWoVdYQ4ziLWuOE3d9ddU6WA
TZMwWzc0PejU4m06CcVHQAKrSB5kZMRGiUKCq9Y9t1L7Mi2A9rfkYLmuQxPVv+NHyfTa6XAXsb+4
hIiBA1e2rWXxLgzDcGdn2pJssqfEuLjkIobEkyZuTPD38qPmNIj+JZ5ICdGl2T9ynJNXrZmtjnRv
qzP8HCSzmbtjQl/M2NzDHK86zwn7G34yziO+NTrer/0XoKK7/qTOmVRZZ8dclQyTyzGWJRr1cBKS
vbjrJKWkLqHE+Ij+93oqxT0BRgkBtligAtRvIZAcnD72dYH+x64YtbavZupMMbm7EfBxKJSX1H9G
wu8CFM0MJDkEnUhAmFJu95YczV8I7fmFPt5IwrvRbKWErppvcBywsERv2VKdIeF0qasnBVY3Loqn
fPcmQ2JO6tCYb/ZMp1D/3s209Q1c9cycCH6BZNDgRJizZpAP84FbZBupjeQCEsXuehDW/q3JC2ca
H3xqMopnwxAz15vPk7QJ6YKJWH8hH2Fhvt6JxTpz6lxL2laDSWjIS+cFSeQoWtiEV2qZydN/xCO4
0kHQ3wnUfHvOVErLsC5bBiotoa9M1jXhbIIJhj3ogA3Zkmzhkf/L5DZqA/TCtLvOLGTZfkBnTEhy
p8GA7kl/ikfPPPQ4aRx/JQ9JUj9tl/tPCHEwgMkGxw+HXfHjEVHjWRitU1CORD7pjAPtfvafMevO
S2DSVIhkTViTgefkDo1Ho3DKTYQiP0wuAcAWEB1I3EuJ1miymOd9EmBXlILO+Vn417+onFHPOZBS
2/jHjj1bqbUwJjCKDRyMq0xjnjt4Lwj7yFnblTNPZZNMzQYYKT8wv3mzNfI3VE+FItWbTUEyq6VH
X+IR0mNRQM7pct6qGlj3/Mg58mbl/oK06hDqmnYM0yTKZiNWch7kK22sxkMAvZg0t5F6nZzzMfXs
IskcTQ==
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
