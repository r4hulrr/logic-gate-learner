// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 14 19:23:49 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Admin/Documents/Projects/logic-gate-learner/verilog_code/final_nn/z_1.gen/sources_1/ip/blk_mem_gen_3/blk_mem_gen_3_sim_netlist.v
// Design      : blk_mem_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_3,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_3
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
  (* C_INIT_FILE = "blk_mem_gen_3.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_3.mif" *) 
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
  blk_mem_gen_3_blk_mem_gen_v8_4_5 U0
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
fP06nA==
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
