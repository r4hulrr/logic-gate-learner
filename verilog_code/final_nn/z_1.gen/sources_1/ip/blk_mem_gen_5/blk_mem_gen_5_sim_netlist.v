// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 14 19:23:49 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Admin/Documents/Projects/logic-gate-learner/verilog_code/final_nn/z_1.gen/sources_1/ip/blk_mem_gen_5/blk_mem_gen_5_sim_netlist.v
// Design      : blk_mem_gen_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_5,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_5
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
  (* C_INIT_FILE = "blk_mem_gen_5.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_5.mif" *) 
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
  blk_mem_gen_5_blk_mem_gen_v8_4_5 U0
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
dhwUkw==
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
