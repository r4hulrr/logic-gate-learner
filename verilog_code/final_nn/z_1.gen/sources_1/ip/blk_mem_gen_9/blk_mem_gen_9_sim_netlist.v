// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 14 19:23:48 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Admin/Documents/Projects/logic-gate-learner/verilog_code/final_nn/z_1.gen/sources_1/ip/blk_mem_gen_9/blk_mem_gen_9_sim_netlist.v
// Design      : blk_mem_gen_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_9,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_9
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
  (* C_INIT_FILE = "blk_mem_gen_9.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_9.mif" *) 
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
  blk_mem_gen_9_blk_mem_gen_v8_4_5 U0
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
EcmIwQ==
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
