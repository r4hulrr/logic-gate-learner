// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 14 19:23:47 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Admin/Documents/Projects/logic-gate-learner/verilog_code/final_nn/z_1.gen/sources_1/ip/blk_mem_gen_4/blk_mem_gen_4_sim_netlist.v
// Design      : blk_mem_gen_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_4,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_4
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
  (* C_INIT_FILE = "blk_mem_gen_4.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_4.mif" *) 
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
  blk_mem_gen_4_blk_mem_gen_v8_4_5 U0
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
kTKNww==
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
