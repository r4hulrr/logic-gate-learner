// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 14 19:23:47 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Admin/Documents/Projects/logic-gate-learner/verilog_code/final_nn/z_1.gen/sources_1/ip/blk_mem_gen_6/blk_mem_gen_6_sim_netlist.v
// Design      : blk_mem_gen_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_6,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_6
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
  (* C_INIT_FILE = "blk_mem_gen_6.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_6.mif" *) 
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
  blk_mem_gen_6_blk_mem_gen_v8_4_5 U0
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
z4Ruuw==
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
