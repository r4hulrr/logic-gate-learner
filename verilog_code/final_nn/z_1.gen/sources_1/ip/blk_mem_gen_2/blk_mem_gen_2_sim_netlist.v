// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 14 19:23:53 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Admin/Documents/Projects/logic-gate-learner/verilog_code/final_nn/z_1.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_2
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
  (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_2.mif" *) 
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
  blk_mem_gen_2_blk_mem_gen_v8_4_5 U0
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
fcUg4yJv3YafYQRcGndWyPxKOoSIf1UZdDS5K8z4fxvZ4UGSb95aRDECsnlmMToQ1gwsq7ap89Vs
bM41Qtwd7SvjgP252k7dPk+5okPm3df+aUzvAnQiYMOYX6chC7WGjJ9ZOzLtwcQIC/C6a055s4Rc
xdLi7Z52+AgSOob1Z9Z9ppqwJ8Qu11nt0WUjQ4dCil0LPDvHFEO03GUIEHdn2qdNyqqayiDWhxCL
t/sz4w4uctDneQeRAAOwocbdoRAmN0qCNV0NRx7ALfRIVYYoPpVhotqpMZwYttfUXGmmyIVBgaHe
MMRQEy0ygOZWC1vQClH12/8X5St6dzqrxtviSVxZXfLIK6oIMU0ZJ4Ey7Enu8bYRdPfciazG1419
qYdbcavgx34SH1deygR8DkFndUWn/92GHkqi5B1LWIufhskHBxA41Kz5o6gBVphrTgfbUlGvm7YI
r+Fq9ISBs2Jyr1IKa3AseGP/m/GdmA7aQvxc6/KrEt/oxpCF969h2tUnew93IHNNi3n6/4658NSH
/M56rqdomz3Li9VhLGn0r3SIzQNIGOaxKINQPfnkri55z+zn7tNSnVIX9VmMnZVTAgzSts+Lk5+e
1db3pi12KKs8IGWwLqh46wWNGSw5QL4AoDBcsUxr8V45uOzw4uk2Ij80m2+IP72Xs9PxgJoQ/JnR
XMKAVe+U25LI+k4ONNBnYLbpGycB9qLEyHmz9BUN2vdLiaG68l/N041X+Vy1CBSuFmEJm2m66dtj
+zJON4B4WHeEIXFw8hnzNwk5VWmztSolTjLJyMkI50q/09Wsv9bo9spTktSq6WK+y3jE9GBZPJ6R
tPY/2XWrIN+Yo3gtPzgXDY254vS4aoQ3fcdC71m4pd3R5xPaGbEfnqHC0Jrmzq6t3llkv1tM1yVj
+gsy3KSaOsXpDS3oAgKZ27itwdVa96lznt/6MGRW8szei73ERCg3M3oq2BjXuWLvSSI+M/cxwp/Y
wukD/NuFC9s4ZrYC8ZMF/1kNqMrzcrnAqtL7BnKmX2gpqmi44QtS7dlNhrI2UcNCuzw2rS2FmIVG
rxldJEucSJC9cV6eIAt150uZ+uVGWBHwFa+BUG+YBuVCdERC5poeiTBqzgb6xNlzsT0nh1FLO5wo
vUlP/qzABk2FFoeXoPaUoegTg7G4a1bY16eTuPMGjrdYFaXsYSVCUFWQHFRVYIvi0u7EIu8yrKtT
fPMert/FNHPD9xTi5LARuHMf0VXp/J/4O+o5MyLcnwpLGmv7niwi9xnddDZgDNo05c0fbEW3F1nB
d4nttldiST+Qd7YAru40X7eBoDKjGKtZs+jT0/dPzyqAdrErGIL/I5i42kS5O6c6Ed7DS8RvJ16a
2//mxJEecrFG81VQgjmsT/+hWLk0cECCUax5MfRxtc34cWzqZMSfufmqy/kd/I2qSgIx65R+GhkL
Vax3Yp6QThre/G00z1QQZPdjhK/JD4qoHoiebLtQT1e7HznT+nIx2BtYOLKZwhcgmFWoO006X/pv
9kRQ9vu6L7Rt5ESzeLcqRPNYleQ2dMhVguH+CR517jaqW4mHL13oEraaLBFw0SlDl3mMstlaM28s
eCCWXeE4vQ+FZjeMI6AOEGRSuPHlA3Ppw00V3SiCs9xi87iVdIjesl7wCCkAyk0bAJkqZRLT6LNN
j9ogXzKkpSxJBiEOSxebCxH3J88ssfm+WhUU982hLmw+3hb/myxHWXoV0tec8B3TopoWMdHH9Tc5
fx4uygcNbAECU8dLXwCcWhlPfBGzU5CAvWF1C4ePYN5ZxVesB1ShUAGYf/yv56eSiXQH4uCWRjV3
l5T3YZuIfAMnjfd1RtDuZmD8Q8zrG64sc1rpkW1bzfutmMN2Q0DXqUnId/jczXcXjpfpyS0t45pC
vzBXR7NsedxQ0FeZ0gHfNhNFS0+ZB4SCtq99vfyB0bYTOWx+WEeyNAM8rvDupIkxQb1W+JSfVxeK
LzIHssMpIA8GZLbEQPJiiLyvk1RE2hZyoXoxmic7RGW7VbfwQGYLcIKKETPnddJiyS6kgKJFMxG9
L+ZVEm353syWd6dCIq0tFHRpmhMHZb0FmvuXvE16/RB2i3n7p1vSNMNAmQEmnUF5965EzACaw7xO
sHsjwcLmj5fyD3DLSQdobIhVWbWB9DE9DqBegiXktUx0G3+LduD9gGpHqFsWFen0bBkJEU2xbuv3
gTLJmdktDn6gKdFIEBhKz09B1Wfna4XKv7zuIYu3Gbc/0Y0fjiFAQ/aRqtzxbqxsjLcFrCPdN7VN
WOOPCiQs/BFBAdgTkH8h51Mo2td3VEm3VibQ2QrdSaHkzJ0CVlSjvFKNmMGxwEza/G3qUkDLUsRZ
ohf8rK+nsGnPi7xLtzBJd/ZvPM4nl2Bxqjq9oxWDznZFfmoogiPasEBkZvzyVTt6ji5Ab9tjU0K4
iTCS3Tt992C78dpJOKVRN3YdS2dZbOCB9t631jHegPq2ZhslqAnKRKC9+1yVqntP/o0rwkK0/bEX
JLtI52uKD4pv1xACHAT7KN0SbpOh/VosH86dlky7E83yF1bMWXkqe65LkSXyfCuGBSCP6rmAdFoD
f10CN4DWHyw8beVcWS6eHmywESToNOG363gdplNugoOoIHucckrFL+F7ujpj6/gIaDoKPFGZYvel
gaUD/esKMgIJrSgVLGri6EMcr9RnF/ekSQqHZR7LsxAwwQEieoHsb7dp9R2sDlBpKyfV3sL57taU
HEhZivqUyAOHbgAoMrM8VTlSb3CskjwusmNya+HYfNfksObVrSySV/UFSR2jlDM2yZc1t67CO4DL
ZUa3HGp4s0SdZh/pK0AgtiwrAOfgAeSGfYhtoVyHwv+5WM9VJEFa87BIiM83//n1x/rAToT8LZeU
vsKN097bddoajjAoZVcdOkSI5q8TZjeUggi7ZTcxEdiXdvOiQDW12EIb2uPuAMMi1/0UYS6NMsBV
rROlj8ReT9U0zSvnLpSD70eyPruddVUB18RasBPfYEzRyuwIj/9fvgN4kjNMRclydjdgqGCBw+wc
wI3chnMObXtwMU8TATfb8jcLfL/zsxTTKaMukO5Y9MIl6Ve9367NxiUYFJUHwKy2vB2b8WQbq7rg
sm6hakTQH3gmBeZyJtTLgZBp8EenhGxKweipH8EGfgkUvdiK0E5uG75obguZ+NX4za4zfaJaMIpg
Y4h2oTjQWfk84qkK+iode5YKOlHmlCZie7Xr/eAihIatbV7gE2tDDfOAANH5OcYxtR8MY2hTV8gy
fPJpqFbHuAeGARRXEhRTRM7U24rLthIjjs+IQ6LM3N/gFOnYkiROvJwLVXm9SxuSqKjYSDh79nZM
z84Yts/6XUm0EwFECXQxWpRyX2WhsMTYIIoo+tU0iGYry+VdSZIIwplbp0U73gv+iCqwMOMuIsSI
wl79cuKCJjkbExJj5UWed6Osg5duGc8irn6uBnQIIQ9MNaE7A5E+EiX2WzRsEN4rVWUOUkbRjqbC
WGrp86kk3riz3gUKGzy9czPFtyWg2d3uIjtnmlK0ql3QA4rmqWWqCkFH6EnyRrfKuQFAkuyyxRqw
//ByFmob5orU3+6QqawTwoZYFsMl/a0osmrbjmTuZHYA5EgaPd7Uj8Xv99xcjdhY+oM2mD1FsIfi
WmBi1ZgJQNK+LcqtIfh8Z+2TXOSOx0hp5oPtUyN4n3fReECfOYks9zJWfMtPivobqDpePh3hrHH9
83pr+C0xlSSZyLA5EFPBUsfuCqO6IBrCaa2Cn32llhaUnaSIfsCbq+dNPf5LlD6fPjrIamaeWvB6
raIbz5n5uzPErTP4HLSixDxa9AoRx1kwja01LiRyApvPIq3uB4rtl9yk2t1zOwgdXgWG4eVVwG1t
bQkxV5dJzHZFkyMAYCw24jZ1JI7KAgS0Hbnu7bpwQh6CCTVEiU9QZh1ehMiFtJeB1rln/AkRBpOZ
A3oNxPnSFJOGVM9+iOhLurv3breBpK+4UWQY41pdidY8BNFCjMXLv8Mv6hGKXAqgMQvaT5t8ZZX2
mXp1XBHj/wHAyhym8x5/W4QC+pC8o25br+BPiBmY9VDmefvQ8D2yb1K36KSleRHWUKSAXbwUzXED
YAeTWfKQwNfjlOuR6iqbvFVQId7ddV0/33DhRbELcqh2svX9qPR0TvP65VWIkbqAxe7wxIqLkMCk
282S03k1sL9Og1MvH4Z3Q2v/gUs/OqA7JIatKcspHHgRz/JaHxcrZcMSLPIZ1idhtNe8irgviWbU
HejZH3t/b7tBL2I/tSOfIK/G0Vt8h6wjl7bMhNKzKiibju+f5eFI3VvOmfhJpuf2oxHGYT2Adiy2
QNGpvDFibXqg+GU0Pa2z/eNuWEvgKuoonZ+IkHutSpROqSVWybK1oDCWgXjdC8ysHp1YCWfN+Lfd
g93e2QuAWyjtSRu27J32y0Xv97EwDB1VAqhKnCezng1mcw5sauGslBFv4YEJbl55vEIzCq/4cCuq
ELn4G9YYJyy20FD6DphXpzFJDsDtsd2cmh3euGCIvcIcqVPh41dSnMCpqePyNbMOUlzixkoS6FOO
O9pSXac7jvqcVzo1B+YknhIuF1ddOZxq03iMNFfYk45yar+jR1t2rewD45vkgy33bW5+hICXPVV1
wgTBBrZBCajYm+XokJRbgT7f0Ksnk86txSjg4pjIvLnBlf05mftZq7Svd5Xq7DJuyWKaF0IiRPn9
aVYecX/XoK993E45uzowmIaqmqghsCVnVekAT4lLTMWWjQwsswM4Y4KSALOxgmeD8941JQ22uM5D
hFdNtWNbGZAxvKUacFriiXxWgkjr06dvGCKRp7ZssWyTht7EVV1ws1xGT7Z5QoahGvhmtevlkouP
IZkPeDTGcgMscKtBZvuzTuS9tmz65x956a9tcW4orQYf5J83wJsaWJj1W18ximdN71axlAOjeBR0
+j0UtwsiBIcrT3opCzN+QfLQFMEInID6kQemkgdY8lUcpJH/nrfZSHLAYimUIwsD9J4vRu11X+K/
jNPBROuHvdEz/TcnfkrLtYkoL99N8LmAxkUzQ4a66soePS6KVdUvuEeTZkIbspHwDlEUFtzao2kd
JkfewDWOmu7+5oEropXU0aEV9HTzjdfAt5pPuvyUQFi0Io2rhnUcK5j+c1Y+DQGPWC1FUtBAmQCo
OPNmEG2Nt+0z1DJXCcUYfuxwvVKxT64zaYhbuUq3POcTHzZ65dcdzay4I0PrrQox03iKBIlLEwm5
8vY+oRDtASXCBDY9mIX8iqiK95BW4Xu7G5gAQ+r9uBvnclZ51TvroIcpm2dxDt3WGD2GnDTVOyjb
N7tZtgmqVpvaIzcNb5UHv73r3Ekb1YX7UdkF9BjjYeqknvlnH8l7IhKvXFckgCLbvLq3iPlG/ssM
9fYUM3BMP8MSJpiVd8U5ObNKjkV7NOk0q1Rhvb9IbYtKgue5VMRExO4t0L2AGXbISYedf402FPdO
V4XbQzrCjOyRoRF3Q/j/rV/tTE747IbspW+yPUUxfElM22eHb8pshRrl5aMcifcMo4YYoyRj6VHr
ntx/QWmc9B2kO/xvh1gqXlS/CRsg134nebmt1KL4EMmy/jtnz+gsaw8Y103Goqe9SK8vz1t0HYmw
/JvqXD+KEUjcM98l4b687xxPoFdXuqQYnJX/D7nso/5IXVYRteyNIo08AQIUzzxPKyO8VEFhpahF
WvNUptCpdN/rzyYZOsALdJZ9/RS0Z1H4wFYZ5g2t0NuLURXvz3N+fxhP7Ao6c90wzq/IYByrj2UF
ZnVKAYgaDvLcaUeM5mfd5MEQtZIVPqWYdUEptelUNPAOeWZfXeCjRGtye60n19mfsGmOIZowl3Vs
Jb1h8XZwGr0zb01vulhEOAW52KRKcGfgYyM7izuqLqPSE/pgqE0ECEuIOY4uTfW9ppc3ZGNvBu42
ct4rQwpl9fRhS6EjoxKs9uZ7xdYeweWk9Ymb8TE4UeYnZkEL0BqApUVpnAuUF17MX6F3UbIqu7qw
FzeYaGfSEO3wpxGHTqxvwD+kZ6Pq5kLcjq0UX/6ubGOGfqdLTiXbIwFYuY7yJDHnQgy2CsEuwNAf
VEF4jeUNnaRYTlNLFBttjuva42CL3yE1JJy7f347CvANyizzy6mIRlmL9zD+mL9fOYYaij2rbcFF
bDRHuuHdj7iJdbcvxRS1ODHa8r+i+VWZT9u8GJJUUlOqJCfv57xiO3gHzAqJoxJNNmb4lCpohZLK
YiFt3ZU0q1jXXk/ECv0FUrrN8ClIhKQWBBOCSKcLkdYU6Z7lLt4+XrASLbWiR23liWSEA4fd/Ove
wKGDI0Fp+BvOH6lXuES8+Gkct4n0I5+yAKW58iiJchWcYNNZSxy40KoUxKv/inwx87a4SJvnS8eh
shk/3kDjtq9H2Ty7WblXU405fX8RomeYWKkHoAKWHmLr+V9httpXcWbvJ0/JCrJEVpDatpJTF9Mo
lZtevwmWd/pSUaXuS9hcclNY89DdwTS8GVgwH8/ysJZJyhRqaLMhXsZwm9MQes/EQ+lEjQnDTp+3
iZKf3rcwKRYxb+JQmaDs2s4yGnbIOmDmakEbpaHMp37jq++DYA0IN52Jik5Rj/Dm8n/zk1lxjUa/
rDhKwdAq10e+YfonIVU955nQ4pyvvpWanBlo3w0/lo8E9+p/XrPkoUmmpN/yayo1yPWvg1hzZ4uz
iHxAk64HlpXH+M4aFhffKVeU4ZtydCC7ttP12FHyk15YYsd5X4NkjrK4gbEpXC4fMSj/iBc/rZcy
OdnvaUUP4rRA6qFwS1fRSfOKPSiQpwYsrUtwy1S8JBEh8jDjmxAB8wJ6gvd8myA1XHY5bd8fnSyr
Axbz2Elx1hInjpTvZdGkZA9vx5GpAXznbBk0GPFU3/NLAXDogkJrLY0zKSzXQERBri/TmYJNSwoz
EG2UZzwCNgDmIvRcznUV7qq9GZlTPD1Afs0KEGUk3yTvqkQaWLHrY57O2XTorejtXLoUgw+R/ojw
ZY9r+2Q6yaT1bNznYbZ7ry/YErfPdL9dPHU9SqnnzivLLTboo61NL9cuCLejtShpL3uOlSKXiOCJ
UYxnm3IGBLIoMjBdwbzISCMmUSgWdrNvL2vF/+tbphihBFiRmu7zk/bSlwhUzXyqCnbxQPf/v6KX
a5pP7fTDp3aLC7ikRe4DqyBchlu2yCPK2b9Mt3bI+Sp2X2qrM22WbDk++JghVsliGsR8u1xd5Vef
iScwhVTRIv0Tv30CipZjAfEAcK/QcoMRJ3KdY4f4hpQIIOhnhnyk5L5jfP1jYpXyV/Z5cYpbXCyV
pUHsrKrXNOc8J487WdvFHi68ms/PsyLMDibqxGDSDWi2dp7Z8akzJnU+ARHVx6Xnh1ynJT+5+nM/
flIiS4QwpWXXDfakC3exLdTSPaJGC77v7bCzVwDHzEgZyQ0gg5KrGj+CnQ+Y8kgFdarmI5HJGxv1
eynUzDiNIIOLoh61YeO9Bzpql/sNLpEXoGxJIbEftkCxKJR4luQn6QKKgpE3tGuciuvEMxpyaJ9O
PYpNdjYYQYACm3pv1K0S1MLy/mZIk0TTrsJqBcov7Ldqdvnra815H4HxsJplm2++cDHWTLeWnuKA
7USnP6q8qLIAt7eYP++Aofqoh4XwXT7kEjdr7ilWzUPrQFhCwfptQfHsjAWpGKXNMzs/csSTuKfa
mum4FjS4I/yK9oILWSUFqx48A+6khwU2Z8UiTWY6CsN90jJQ7iWWtp4wtCnGgFYIvaK5yXp5ZyJy
1k2uuJhVY/4e1ma/a1XVmbBMJH4EAWBdtN1PR9Yurnm566T9/VzPhL/aKB+//lmBfyrUCK1MfySR
K6yZBY3f82voLqxzFW9tYs5VkzjyE3m50FYedFp0Lq+YgPd0OZn/0HtfkwHyOzAqzWD/JOGngnsA
basN/WU/CgTlVEvEIIt4la88WDLoFax+QGSCpGZ/Ff+lFFaKh5Qv9AWnhW5uc76Y+7zor2o/2GaR
LUikrFrmFqJBTvcx67AGdjAsGVWpfH+fCLahw1yTPot1vMIkVfRphdPr+iFmVfHWGm3pzVccGMl/
SwLQsn7xJp1EGCajuYOb10uvihxA2d2iFWRB83dDFuSU2dx6PFkYDXaMfxYGGPwkQK0E9xkeS5ev
koWexfsRHRRF7ekwsNK+/YqxdoQxVr1fRaUKfVyps8jp6tcKlqux4cSIaHkt1IjdET9c0k6/ZcUH
CIx01H/tQB9nN9CSHB1J0k1oJxnhOKwAZqAPQXhVKCYUsrSb08/MMrYQloKRT8aF+VXNsd/Mj/kO
dK18/BHy+TthADz0k6ca/6aX3SyjMn/vXkDJvzXBXnzRC8KrjWGxya9oFVm84Fn8/whT7FL2ANTy
sHAxK/8GPkNV4hynKLbEo/sZ8M5Jv3KRtuqtss0nWSVwL21ITYrUqqgeOGOlbhGblnKRyAJyhIq6
mptqElFUOowsoKejPlp5i5DRTOkNfhgQQ+du+tkBBFGOFs3UTVb8mC9WOzFr8q+RlEuTeakOg7E0
mpJi8TThreFwwoqDFP/S98o/fT/wYtxOvJlbA5omIE3+bB/aHT005VzAx/stsrLGfpxehVm1dnDy
/RGoLf0IBerqdoSPK6Q0WEXvO161bMP1R/pcFpCffU30R88r7owL9i0ZAllk8NuSgnGjdE7Bu7aO
lGRWMj/mzZlAoyJ3Uf4KtBVMrryp943wi87lD3VoVIXa59+7RhuwRYDKYbQmdyDvIf+aeMyfydU2
iHSr/hSYgZ8oZ0QkwCZoYQyD2YG/8PqQZ8UxH4KPyRDdmm8OCh+KlHzzrCo6JPxaGCu6CnYkI/9G
nhtWwAMpjU+TbgVtZFZsoVqGtvZlz97YOY5hDmiZ0bT5n/LWg0BgUkx8ziFD58hEVPVG7VDeQ0tV
NhFc8rhbt7qIzBCiZdW6oiQPG9AK78R7KDk/2/kAqka00jaxwLu395dxcn/7d19c0fDEWKVfmuz8
L7aFRYclrHuq7T8EOi7mHtFmt1nCwGaLHGpOTxh2fPpSvdLuurYs6SrxdW3hvQ6O7ED5KTnIeOCB
i6kauR+44h7obiJfaH59eRscfOEg/soyaTKgxN21ZJlhyXjqD7JF3hChWyPxIoB+zHKJXeo1BnKK
uKVR0H2zEUoodz6CKmPf7rrVlG+LgpjFD9/YWqq3bA4dr6zowYXW2MN2P34pSawAXx1yxgX+sfTy
5t8CyTUvZmjG3oMPYhDu99wEZ+xMI5slkjV5DxiHbG5psHIxIqA4CXZ3KfOVNUbGhAbTPA2VvE0w
WOW75BgDsbERQZ9QrIK4KGTQW8554LFMfU2YGmqxvRjA2S2/ZqCDBkGKBSO6Apf9n3QC6452Z6WV
zwqHlEAIO2mWklMYXNrUzG/L8w5NhgLIWUBeYTkBCTbUD0nJgLIDeCOIZnFyP0zEi5NYbFehayAK
9Yo33o4rf00Ha12t7hQHJagyyNUBpV4wmAKxJh06Bnz5Rakc/Pj2wfsV5zbCJhJFp/q9AqUMc9L4
N/a8M+FgSQtgthMzf0SkEOxwFTseTQLC8OPJzU8XnaIAzfDxNVXV16VbDL8cisZ3Tq3PYuDOoAsk
yKpHqyfBruJ4Agjvn/m/mmBytxCySc3+QYID9YexSgcu4VrhZ9ZJEMJ4vfZtQjfgMUdHz5D8zlGZ
NqUOmlZrJT8pMOV75novPj/h3ramdwitdZpeO1jzbXJaBuMXqQIucyHJ9bbIlbx1vMEYXDlI7R6g
EQjq8gY4GPvFseBcLcbI651ez6Xmg3x7GP+W01jDcyC7AzmiDY2qB/qoDFpBEx1Wt/n4Kom33KGg
iFec4RjOkrt+jO0r+0dKrMyTjhU/VegItpRn3JITYB6q9O5r+Nyx4i6buNSbZiCra5zhI2QvjgOz
qxv0bFVaO638T2WdC+TX938lJsRz//2KrN8AtaWzEet99cRwJmEVeayqjOJaDhhg/AJC6tlVdH2w
SDzXJM/eOusCcMisZOaBQIgWAaHZapT9LADes2BSoiq5wHDUceReKR5f/74nOyVcx2PaPJdk9wDU
C9xkUcx9WswguJ0s/y+re9LU/+193N0DSq3Pkqb9y/V6Y5eD56krrBqviDOne4krrFZll26xllzz
qmHM5fQ2l6uFg0MSHMFL1BYtlNVRZwNQV1hUMLL15ma61WXvfcfxpqanAFjctIOkIxDu1Re2WfQm
H4F5USSX3QvmZuCyRXU0/toV1gOjjiOS/l8Bqon9nt7aPs2kg0ErNapSzHFHa1WqEbkfJesvtoEv
kjRfwA0TEFKqw3owN9ZcPNQyRlHyrd1cIzpFm20BsJTznPH1WcDAuiVe1/2R/bSoFgqYnEfucbeB
5bNPEJ7lSEi5ul8Xm8W287ArHAkEf6uCqlO7tVCyV/ae5N7iNMVrywzL09HVFAYZb8gqXTbJGlpR
NGg2vhY+WRapLHrtD7FkuWyUTmfGfPxhtMGQO379GmQEVw+gr18zk4owT4Pu0bxqiTxV15eQhePX
Hx5i8MqaaQcL18si8QKTfNlHv2RIZdIguare/2HrSPgkV+49A34zxEiA8sxx67dQZ15Y0scjXPGd
ns2AUUHZxHiE+SM6qs6AlEQq9yw+Nhb36COYKz00lC0tx+rcR96LCxxDjGt58ANlAjVOanBHSdvi
3ERBiffvYXJARU90CNrTt3mwsZT3aPOqECUzc03Wglqm7nP37VNCwazfe4ThA2R2V/MzCoWTd1n4
gWGe1HAScwa3f5b7XNRHcfooJdoCSiQkuxFISwK3j+s1V2xqEXAC8U+AMLcKVPfRCjFjUG8GzluE
sKMi/oghyM9D06iPVf1HBllwVCjGhdYgaFF4qRV5nIJLKmtJ4Zu5orocNaODQjZufF1oU4NqvNk9
N1yiu8uYAJoP08MRjqkW6BtPlTLTNINnqMlrjDpKT2Lov2VdnbbXx71R6WqpbZkzMyA0T0t1QLI8
v2hsXGk+eUMaUvzQ2OudP+Y6EhDGIzMdt8KmFaMHdd+iB61KxnH3pG031mgff5teWPlw1zLGpjXR
6z0An90IzjMHID0LKt0lY+ZYGVRf6pakYWROBN4VdvzyYq/PyVMD2RVfFPh6aAHhY77wos1o9eF+
vtiWDbIRUP6TAjL7qkRk/6H0nRQNH4Lu/3dpr5TKQTzlkrqZ2ukQZbtb/NAsoHkq+tO2aIb56jbH
U2r71mUyHLwcLje755sCU+31/YGBScXYmJsk1xJ0KVqwKLeDcglblXFGbURWyuHjHha9ZpdK9JN0
oeD/se2X8FeAcHERlrkt++6NK3QU/KHHmB4DmQVoWKG3jGMriYLQwxNH78FLHOesVMtAALlh/O78
I0/FGlTZHT3lW9B14ksr1otGBwkcJJrO68rt5OltxU19q+PxQ0/eNGL04EhXjdOygXrSXkiRGvQX
e4Hb5a78re8Ay4jII0qLeTgv3sppyyRc7d2Gy7puwRSzOuiSD5X9aK6i9IIQ/yFUwyfAdVDuqbN3
/aHBPwwJ86wZpbMOUU05XSVnMKPRvl+W5tq3LEHB92Ypt4g722QArqTnGfzb8yXt9FQpBHbxuLvh
ub7dFvAO5kQsdOh1Cwn4bkDLL/x7WXNPgu7gaLqgPV7zBhq6l0HS5NzP07OrMXs0aY5I9uZ9/8QN
oHClxuPe3Cb3BrYHb9/MPMq9bnw8fDu4oR8n6GUm5DGCXoje3MOIb0cfRX5n9+9koohZLuEMQUyD
65FldPtU6bUs/x+BARnVZFHbDLtqD2CGSRrYK1fgClVqJRPPLclF4lS9iapu8MZXKlBOmvGq50Va
NisNueRDZX5vIHBH5EwgMkoNHVPdwAbB8cjhFKqTT8Rn/+Jd+oX8/PkdpMpVMYed5ZCIlzH8P42n
FhHNjHu7kYPXecDKzESo5/wqnG4ghSOUAITl3qGceUfT54sOwBJSFPEkmAgC6hsUUtgwFFrYuKHg
Qkp8WYe2xuVNj0YlDkri6iuoAHZDw28qdRk8zqJJU+ErKwjpvLhh0FeKgHfmcAr+uSr7Gu2EYm+8
ablMAYP6i6EgxDuuyu94e1150UNmfiiAb7NPHiqkbdbHYdhf5xR2KXXUhAa8vAZsEbPuxMJPAWFs
zo3oKfVvCJwToSo1HktHWTDAayfvpI38TOlc3Nh/0KxuB1dk7XKjKrSVIQcdonuhMLGS4VC8tu97
OXYKPP+liSw08Rm5anH/l+CRGfQVFflgfaQbjZ5Qi96IPtTkI9k+6rAMiabZvRzYYjPeUqC9kjub
UpGcF7GeowFVPo5NSvc8Zi5xWVv/qklMqaT5oYbwiyTrhRw6P9piim2qqmxMYR/ElNVhHPDKVqF5
I1L+TYFVGUC+NOWDc3/D+lz3UKBDK/CH5p3TMybql8MWwM1JVbBHPdtCMn5VU5cYB2rOgcldc6FD
vYzn2c+SChUwldHXYN05gLBY/PUn29HiFSjVBytVLJ5oMnS8qIfL/7XW0SKZZKHMW/302Wi23JBW
uRpuIWVGx6/4Qv7yEMckh4iBeb3tfhmhxTf2hXhxc/dhJPhF6cFbQilqSxxXLeKUJtRrWJZHiAQb
LDbV+jFNLUf+QsBZ/UDf6HkQEcxjZkB2+gk/Nwl26GBJZFdgM9hEjNNlTqcXV6yu3mxA3YM+zZXs
5tBVKKS+auKgypeLRBMca6TpwbXr/DyH+twq85PXCwk1kMKojl2hT3lhkId+PxNgpdDHAkKVrpdT
SjeFfRcpPEFtSbavZvEYGfQQzHvPjbYy82ASsi9ZMqnQEIdtQXZdIKCf3y2uDYdVeRUFaKUiL22O
iSBJ2Mcg+6Hw79L74yDcMMb0bVJeZaNF1jEZc680o6VOGHEdYThm7M0C7ZHdNPS+ceT30FAw/NKw
5TycowDHK6cMjV4zUdM1vQGOrvf8l6dVQ5tQdFNqGEkkzK2h4FH+037JgfMXjaFgnEajJjEMICMj
G7vxMd2XgtVswLJkl5x9BgOAtO1uk5YeONHqRY+PP9tEqc+ms3E2NyIW4/zgixjZI7TKa2Z6KUTd
ZwPI42RyTcHWd6/kjIEEXDmD04RMo7YMG8pxqa6i2VSG6uV6OrXhTcUArGG48/yfMinN6HUYLIUi
oxADYeHjpL4XHR98WC5fmPlFaJAZ7HO8XaZ8mIgNrnRNdPqMKkNlQfan6dDouFg4WpN5svnEkCTw
P9IY2S3aaaaBgmfF2yxgyU7cl8i+h3r63nxNjEwJDmi/dR6qWqxNRuXVEw/BQl53xpo1lYwPbrwJ
6MXEYTBv1HhDLCU/HSoGnaA9ve1KhamZkPieOPyQuo+pu0qs/t88gwHlb0lO/82MUxGUdWBjK12B
g/xy5lLM/NBcw/9J92pWaLMYA9K/fZTj+7P5f9y5oN+WYMw75hY/O2FGtLV0Tw9C7CBTUucR8YFJ
bTk8hhg9jYOk+bJuRZEvuEfWTVPL1Bpel+3vGcpcPp1V4GbvZvV8LO4UfdEJs+u/y2Lzr0ds38tJ
4jHczBK+dHdhlIwxVJIXP3iP0zq3zuwBidL399Okyj8mHW/vOV4UAXXKBoFFloYgGdEAomxmrtXk
vwR6Mv0YUXQJ2DRCu2H2Aryrac9+zPWOa1rdgTr4jqOF9W/qXFIUcMFpCYBqYFcawWraPJcCuIVb
1K1ldIkppTKeGXH/Lcg2zgL7xwl8DUCXu4pcJdUrf2LnnID9/Pw3ZLiynchM8gxkxNRhiPRQzS0u
R2kJ6+drcBdhTXMGmpkVoLBL0+fsm8tJGQlq4LqqkN6QygUBKVK6VfNlsUD+zxeGrDpBWcOCB8bf
OYXaFy2F/K0DRGYx7pSbAFbifDU30FdqsAFhfLNB6KxPlwlCEJeK039ZX9yD0/wDXJf0p7nIyFLb
0L+Z2Sw1AZOosd+2DfpXV3GRU2cCzJuin4zxQOp5UmxjYRBa7dVfjwVhl7vRLG7fGmyuZkD+lOWG
UHjAC4ZQ6/mQWbV1PnH338sPj9nOf5/vnN7WMdSKHj7hZYAHS0CbpKsWgNBTQMJZkcFzCUegG0cY
qgLyWsd2Xy5IMIk+ZlNUDj89Q6r71UaIHCIdIAITx3A4bOTdryzW2u0qS2ztZT9xS/bXb5PO2l2r
jyhb6qSsrrq+ZZ2WVMo2GxkKhnEBfcBVYbS4qXoQDylKc/lQ/W/W5IztklYj/PcqWLx1WgcUH94/
7+rWJX29FlQuNbCH3UtjHvx5O7wzmvmsilnJOpmekjjQJhYBjIzp95h+egjxczvHy92hhOPUBIQh
3E2s+xlumFyrfy1QLTNG3xKEjyGc0orKlxfaMvxG3TJGCBkv6x3CdXkh2ZZK9iPEJfzV73M5DkJ7
5Vb7R1uqefvPvim0fMeb2WIolmh/nSGyxt39x4K00K3150gcFOjypDQg8tvzhtnLmej4h9chDSBD
ny8xDqGiyTWvAUiHxpU7JN0E/MyUz77sWxqModOUCsZdW2WMAr1/V4Ftwf9wDxWxUMike2jM2b0P
yGdx0HjvL81Nq1x/Rdi8Oy+suOB4y7utvacNOfy3/v20kriwaWjHp2Kczlh9RaadroJIVPSMKpN2
R//q1f3WDTTCEmtiBeXA+gN6ma9LhuwtIJNc9Tivv8sYv48omLhgIVaSW0UJdlOhOaGKapCYgzfM
EtFtInlEufyG3RMoBmmX1gbl/KMstxoEAMv8VeMCrWgppQpwxYzGtyZHwZrbSXsAVVDmocQK78G/
iKy2i6lr44n6k6LJVgO3TzOAu2xESo7G/ZF+J7yym8CwZaAv6oJrWFHqIY/1v0Z/SPbH9hzqe0rb
3fHutw53kYTDdqQNHkCL2J/x382z9dL1Jg8PB8pZD3BmGYzbjnWSXsqyLufvBsMrZGZRc7ws/FvN
TNXhf0AItt/5KaEbw+NiFfhe6xWv2Db0OCpIB3ARu2ztIoGfF6OqGJjcmgV61Kyc4TvYtQQne8z9
juV4VE70k1z3iyPpCCeCPc4bhXGZc2DfGCvtcm3/z0uG4PlX/tDv/K98ABzFpYC4ViiaDqVA94IO
kwu6O33ZPVLCFyPPuazsugDwYTWJPUgEiq/uRA9VK0ZpfApwvPwpVtBemCiOEzC6ULDSUv5HTLnt
4+DjouunoIE0CiRG70W7DQkXnvMajn0sxKdPqMmV2ZkCNHbHFxQRB/U0f3G8fXJ8FEk2q/cnE5xO
MWenwmSkVnaWCe2QbhoS/s0NHnvf10uHMWQ1vqa4HvJxz3/cQta2ZujI5NgpijVw/9CFn94H0hyQ
z6vumPI3XAQQSdCY/AWnvLSdc8zws1Np3GZp8sGDuO5+jA9Sada4WZ6EaJuzptxuDUl68Pguf1gU
Rf0QIkwWry5WdtaVKM7GG3/l/+g9hzERuBTYSqBtjY9un2NNq4nlXIw+ycSMqADRBaGyzDQ/Uiv4
G9jRNqbvIc4YaacTJEGYJ5aq9SPTt3opYNCH6t/vdwX1ZR5p902cIuJyKUqdqUL9rTpHNtJIu3oY
NH2AYN8ojr/LYDJ2wMueYqDKJjtqcWSwc5cJt8Ft5gXhjNdBmvEfJ5jfw1iUKUGVBRcwNIT5kw5j
ZMRQleN1LGZg81iXxPxi+iMPb9BaupHAv2msPVBiZC3FnBFiQcIMu3RgCfoVBDeOHngcBQ4DwFPn
RowT/wAnlUera2AQyUELFkr7V/tr3AJqu7PFRyW3YTefqgg05+l/fVqOjUl4gE6N/JO0gTIFg3Hd
cIPlmmGk8MtVkpPYxHZ5yhuAo1XQ2XiMRScAy5u6aWl20MO3BR9wbThwgm1iHDxUAbIqcHpHaa1s
Vg5BInlS5r83zFuGVUezsLAcassDVHOrbdMEun43lYWaCqU37Q+mhF5wrObu1UfIasnioz7ocvfM
P95Iw0l/zORDIinzHMtAgU6LnJzTn/17ASr+bKpEa6dyt748VUkO99GLSoQcil+0ZPUm/DDeOr0A
x1HvZrUbLfhC+rS82Q9GqVm7E+kBQ/yccpXfEorgxJPN+qPdFlucVpdopVtWFMjMv6eV+M6MqG36
jRQbRe6hw5zOXLKwx7h/T88nMP2+UI54oB2SK2CgnuO+v8bgD+9SAhxgWkWnuQL0Oc+jtKdMBI9P
Ao3Ujg0F+izMugY0GThfESi6CTR7inYz89PNU0nn/lpyhDSsxrk+WR0dyCm4qcDr1J1pHbTweeUD
StgFfzkx/+nYRt9Jn0kG82YExhUM4Fp7rnI3nr0u3tySw5qTMFXgWtPwu7NCJAto0QhdDL9lmpl8
rZ9kYFHt9jKpVI55eRonaALjbPKNFk1aKTvP3RZcwAyo7h6c5zXmilYTuV09XruDuYJGtN2ONez6
EeY1v/rAPkWYWfjVdF9x52bGX0tB3jxgX38BEfgIgYjfvzNI463HgfPo1kmN6mvhHNwdFY0tdKLT
cEl/JEPJTxRdD6QWLXqprc9A1pUYlWj0HmfBcYkGvk9r9MqnjfzmKb9MmZz8fMT4SKivcB8h2Tnd
wMA5Pr2v/ZOwiZjVpPBsBR88T4WvpeOJQXk17F8LhdrSj4Bz1YdKFVZUc3Ke3n+cE7Gn9N90L+d3
s42JLdUlbz47LGnNVmabFnslfmUtDP3qa9tH9xMoLq7ryYAR9qyKgsCe0jM2YCmNEt/ySYUERfIw
5MIApp1SeQTgxlrAdwr86y0ohsfD+1tNh2Lgl8KIVzhbJ39dppHLRwSucPdBSBRRdRvBXsxQpBe1
TG0GM858N4v/++mGAVXgxD6iosq/Dn7XvzNgr22JjVk66Wzs3Ku6DmqG8WYZf1mCj+zES7LfAbJU
7WCHryZMS9m6rHYc0PjCxHEMFBzZEVQKgDl66afV3vqPYM49M1OwPxXeo41iDL0t9RjAvw+yNK0X
LHGnxvG7huuKSVCc+D0qXH4V2aX+5Gj2b/cBvHpbPB6ahVxcqEjtm/uq3A4i81/nEt1rrvSDpCF2
HVMUCODR/IDCMZT6rrUyZaJY1KAv21j08Wkzz+5UNKcy54I0pAOjYs13xUMXgkiDev5POAa37Uiq
bn6SvM5hk9Croi8jNODr5Q+gxcgh2Gej63qBGPkptFFlg7dUKPnCKfYV344KMrjLPk4hE2VWR3GD
kI5rp6uh/XX7rDmG2k1FSeLpFCkJYkFfnWuD1feyO7GjHrgUI7sYCBtKwRfgj7vzCEfSYtup1crk
hDwNVNcDFL4CW+ISiPvtFJjM9OieK2eXE8wxKYSWF40UY7eQ2pqy7OzAVFyTg9hnvpgmsV557wC/
0dOnDMkTkFXf2BeEYsls44opLKgz7dyi7O+mv3yRz3fpMkmv2xvtYsym5xN4jeaMQ0DD3IvZ2Fvn
77xkUTn736qN5L9ET80JeCQMBTWMnjyMwG5AHDukjECuSwW1dVmeka79cWbey2XOisbWDBEJKT6G
OJN4zDnGSSiQrxbmO4R5HIph9KWlG29tsNkX2SzUTQ/oFuqpdxb8Eg5xIJczQVVj9cqmEKGJm9/s
+rkalELuOyEJgeQyclgA4bVGlOfExHY62MdDDgkfiGyddRRGhv+ZSlX2OLoV6lSbbadBE/nzv+Un
HP25MKfhbbYTWlKWcpbSbVu5cOUunUwoKTk4fYKKUrRz6Z124XZmOsDxsR4yLXxMPNTbRfOK7TGr
flI58s3+ZiMQ9dteyMfR/NJZ2ALXcORHkvBxqE1nKx5Je13cSfRTUKozLlWmoMDS0Pi6twaNo+/g
z+S2gnOEio277BwAk5XtYKSdVB4zHqyBJe2EHHmKR0U16ul7ZcT+LSXhrubEjgXYUvxMQFMI1fa4
d9k5DDD9XQmjgzwLBnXRT+p+9lSQl75wVMa6gSqOr+/kN7fLeYv6VYnkmuTEQ461xz8v1pyzyBr1
mkURtWAOpnolmLg028WfKNw/7VpO/yDV5/RL8z3ToT+Ujshaf2x9FTvsmUluJyfEe/5LUbm7Ej2n
YSLt7OH2L569ElOTNU262LXcdwyHpKDD+fwwZ2G4FeWNQ1Cep4A14FkAl8sQkStez55eMb5hRRkX
4OecNlVHxdFgPB+om39AoB/T7bPpiNZXnmREjPDA94te/jbKJmO5rwuCxLDepT6to0XqATz+3naz
wwa4RvEZj0Bt1QD4Kr40a7itEk95EcoNOiAk3lwoZfzWfkkUXSeJStzuouEbpbUiRBK0g6RYUPn4
f5bQVgkq0ndeY9fCf6OpxARGP7gKI2MdDbeQgBWcGOzgsLeTDELjkFd7B52pvde5YGGXqLQ16kAk
B7DUqMfNJSIK7GY5kdBgrUwzojvDNoMwYZjA8ochhFiXT7mX88uUGyN7A3OlJC1r9nJ/do2wb6ju
ZGF5DKrox+GPV3DCFs6h9pI9A5VVmp0uBO8jJq3+gcvBaSCt7XtlUEkZ/pQUzkV6LNzg6kim7nmh
iLav7c16O/kWTibBL5+SAOf4SzL6vwXWTlQ35HVt6vWbBQx73sMUdbLAqU4fgVyEKWLh3dmHAWd1
1FtRq9S/iNbWcDBisWtcX9fmrtz9j2SxO3Q7P9ZrqJrIshfLYhAf4bPEujfqP1sPAgTRUzG+slVq
3tS9g3n8EsIiM4gQeBcaJIfJoOIfQkxfX3aR+jdXoAB1ra9oNI6yim6RNzdnQ6RSLu5jre7Fgbn3
2iAO50ZHr1Z0EOUw1DPnp9jhgLzdVLzqX3N4vLF4UALTrGzbSH70wbHdToWmgbVVPK8Zq73NJTzs
BHorsks65i/47Izw9VlWbs9/3w0zuXvaoZxowcUvTltQjBEYm2oF9g9vjjQzgl4/PiCMXibjY8Ol
LAHMxbcUHm0K53gRX+nJb5915D7/rR1AzzOvOWIgPvT/SCCNfxp+DAG8eQZw3ox9EeyLQxdfkZZc
vw7d/GINcoOYLLAiWTP2mTEfdAqz2OAgFiyVOQG4GovGnfT+hDopot+r9+a3ZIUONwSn/AioBN9P
jV2BfWEDvt/RPARIw5bB0HRjDBdVEME3w8XcG3BX5F8ZLjvCexPRCiZ4LrD7evq5KfRLW5pcaNYH
pXCd75ZbJ1FLsLEdIaDMbKA8sPPcNalADNw3aAEZ50jo2D+e3hz9gmBMx/+NOsMBMjvBSUpEAjPW
Su+OAaCYQsyLuVYzyJ4IOYnjhkJRx8+rXzxbKc2HncRQEHMZGeJSh6gycSncENTiZPvFxi5XGI28
izHnk+V3dduWvnW2iVH6uuintxan4cLcvd32+DTVkwhSbNFVdz6A3a8m5NusGAAvPowWJtOdcZcq
EWyvADQr3UWJi1BH+Il3B9CxpH5OnpCEFaSwd6kvkF9kuWjU72DUn85XW5aJllqwC62HshBFQOta
yF5sxc84CMRUbPT40G4qMjuDD5zVpXF0j7/ed5JlAEpuVk5LTgN527C/rMutyfIAGzwK/Sz+I84f
Ufy/SP00n+dhYwG2I3QaR15kRe4PRt7rc/EpOI4azKVUNEiGTEm/XE0ORg+pbncdAFLeTK6eF2E8
ad6unaDpo1e63ORG82jXQ7CYmiQy9hYNaUFakTTn4vbroVuOrjpwTbxIUN7iuAbt+7VTNJBBg87B
VDQ5ewLabcCgHtSm7oFge53gQmCWDC2G0d9od3HpgeIzZll4LfpyoE9UVUCLeEPfsxth+CGQfsaT
VqDcC5C/jdAZHjufJWbNI+s6G3u0uNaSKCuxy9NhDMm1LRrdW9JFKt0CYaRzfWRvZ+mRVn1jH6cE
4XdrxLMojeAm6yTGdwqFIdPvx+jSaYbiPm2ZUzaMbhCPmpoHKfsY6A/clMCtS8uaUIsStYZI/E23
/7KXo7wfuzhXoDvPe0X7J3U9P3zRkFH1DM3bJdxaU2x7Wl3bnGr56pWmVFJExy0cZYZT1/7/FKPN
uObvZSCUHHRWYbGuKyZFgJgbqINhR0m9lrtmSsTgEg9iKWQLtEUtzUOeIxikX2MCjsg2NuKQcUXF
HnL5UdaQ8FO7aQ/SSXP2VqwMcLyX/hodoEIHSXHdDvRxAv+NdZEEO5761RUAcS9QaXxIImm5Djpo
rZOYF2PjOqxOUd46omU4ToB6VVCd0XCc0FNHplPc4cEmAZOtyWIlq9s7PB82zA5IrjRk3CguiZOR
MRxcC9yAXQlPku30Q041TGgmKPkVUJjScmoYlVBhNUvlan5Zt+vikWaTri12VP8otZtc/cJ86gCq
vFY1P1ble0VT61PBwLQcHNSjwZDd7OVaxDKBRkISXHoIhIWEyW6oErR80OCKUO6VxzUcxrd1NE1G
NtfOICjrD2tbBvMF/bpaMIpjh7z3U/6x9NoZyXHgzAhtxQ8b+iV2kZfuVCYF2pnEejNy9GsJjtam
GStnWl5YjReW6lxdSHWb2mdT2UykssZwhSKQ7hRlhLsKrL0a5LN384JG53+wWpouIak4mmpUwErh
1LU3QOZsMue3dPejMvTe3X69chLXzsUx1dcJhqZFlY8efpOjVlZU11YWWMXGYlBJ6LH+HbBwaO7V
hnQ10RLo0fRa3ElvSmIB+VG46ZDgLOtb+5HzLs+5njJiEiumzSB3K7diaNOeye+he19AmTb49MWZ
oLiHxAVvVYLtTRwlY7fYJseE836aL8oANoyoW2NOJ68bEwh+ilYTdLgrXHruio0r9eEznlDAi+bo
mQb0VqohnUKRJVlbqaVghOzFxyJSM+3IvmN77p0vXHjRc08/6Al26kSABEEMmQILCHJcdHhFmzhP
tzzS/0wl2BDBfsGu5LUJSymkwzd1B5HKSISjA3OYAcYtosuVcMl/axwOKMi1j18P8LwOopt5voEL
0W85MkHML1zoIlMFMzdJDfLzuz68Zn7fpgLL9aH8u2oGNZZDgC/XsG9w9Ha9H6xMojLKkwBhus/+
OWO8B8V1mXVHa2jEycTPY4ptmPO41dLWLm+cDqpDVfIeHsdiPQEmJ3h4Ei0qm7LU8CrGaf4/m8MM
gPAB5rJ3jdcpokaZjMvb2bspHx/aXSwtZIcC0FC2vmVv4LppNVzDbl0YfErfpAvwezJGKjLDrajI
qu7e+TMbrrqycJjA95NBMblF7Dz1rpnaEGBsz5HfbitJp3KCnD5fxOCCrmYFlRxb3aZJUBuoNAnT
YFzOq5I6c5mcyknZhrLpTe/jHZcIOhtAG038yn2jiF1t9KZwYmPKn0ODLD/2dPUMkFUHltN+QoZt
rYAQvpT9+V0tzUmUhvgOf6GMvlqHY6e7EOZh9+jOPjNa5rSC+fp/Xhx0yOWDlH2qtfpNULm3Ea9B
xQaboWnDJL8hL9y87T2RhUaQIBJ6dtSl0F11c8MHntBr4LT/p3IOsPuUS+/qX8V+8eCtImhWntpM
0o7U2ZmpI+t75i47vKJ853Xzs58NdTfq2Z9CUmJjynRoq4gYEr532jJ3xrj7a3pmGYlCyieP24fw
dqIAhIv/6W5BDx56lo5je6+I9v4PD23NaFXA18+wcKnOzGJaU+5ZMaW/NgO+YS64qXdXXgMKBrjD
grsbf5FQ/U+/44DacNWPvawi8KaJz+kUohUKUzCzrP72sBtRBZ+JFtzQOhRQW287/5gRnGwLBoC3
TN6OS7t5vfUBg7aMoCVs+3n+T+wJZH9BtW9cWBmu0UkGrrYVVtbbTv0ycP8I9kBvnx0f+u+gBpqK
ZFQ8wd9sg9pDxeunuojLcrRCjYcbzmcvyZmMrqAO+0bhXSbrfsT9TL0HMHV+tyTVF66gmmb1Zpe9
hQ8vFz9rmF8rXb2AwAO1xmnnFP5731tAB2PLSqdAkrY11pdQwbBH0Uco1/FE21Wv3d6HPXffhnAh
3h+SlKNGu8nh/+0sylEXLmXykqNGZgwzkKk6oWatmNWbWB/eAGHwEo9+Ftr7hObUXa+bw9A1/+nH
eGuTFvsMXt+nPSw43kVqliECHhSq/dFkCgENDj9hDJaZdnBPTSXBilz5IFOSGwUhDOHrBDINXaZp
pMg2Eo7upCMFzFL+AkdTRc+PXpcRj5U3mNnPM6WWaObKQcI1jOYf6CjxOuVKDp/vkQvOF4stjgNz
U/CfySfu4hjUjuCdYNbTObo+tSAD8aELNxwFFAYfBAkTQ0jc6B7cMNTF6k1mDGKjiuax+jIt/HaK
wtFC8SlVf2V6EeFjJI49PW3tF7i7G2TkqVr2DcLuOO4o8UdAoOARmw+W0TL4p6E6r3cLl5FNyrtm
qw4NRmNKpv7uMjJ+VzNIeH6eqGbZNPxX27/RnbGRJd07ISmTTGeQ4BWeuR6OzI10CqJKXqP1sGk/
hNeHglL3z34W2PsZUPvWdUN98U+CVHf+fQXSIyxbF0IvwtgkhDey3kFH/Txqjc61ryhKFiARZex2
vfeTscnVV9pGCGSelG0EQJZpuXkAMCJq6SBbDkX779MWp8D4UEmduVZMPXUuhCEmSgsqcPWxtoxh
GK2obIHAW5Do9ujmSLMIPUu30ZkEANt7Oinaz4yto0C80XbbpjLeKB6+b871Z6b7vnkTGJwGJ7K0
nqj9cWgH8VsQSPhBJwRnYli7028L6ZnUm6hBgpz9Zk51Et2UAz9JDj1o1gibks0ehnK7m7HX/s10
wYmcY9fr7cr6rBHBd/dxwI0zvu1w5Kc079RvP1oWKgYVBexcrXceV8x7RahJ+VCoYlKAMuy+n7fJ
ixAfmvvzEALM7WjHXNMdN4KhDoAH/8BgmP/g6w8z2bt04v18/ojhJ6AX1E/s0eCz9weTa8qx+TMH
7/UY8UCY0euMGgB9+XGg7XzN3rEY32uEnrtAB49LuHm/k5snBSu+cTOLLTm33Q+f4Cl3NgLn7344
ZNYxK59k7Cow/KppmeBpwDkGROx4A5ZS9G/YiYdquTEUKuQzgbPOvOEA8UkIashFacfMEQBorYXe
/OfGR/tStAuhMffU1u3emwkTySiRbdW216m8HgArF0BvuMi6BIKexp11jO0V6yTGav2voqnzVWyc
dhb08955zWIG6MvVjW6vPA91gOEO2VUjo/oh3xL9oz538XJMnDphabLDyA4ym1kEErmJxgh0mvDM
hxgy8g2Y1xqK3jWXWOV3/TyXDiB4qSwJ7aBrLhNprk9TypprNKY5cP8vFgXMgVUp0nLixWDBNvf7
WlFqfvRa6E5RvEBMePVlUd40T54B3VvaYplYfX5iVxs964V+X2pdHXQaRTSDzKF81m5060fvdo+a
s13D7Pc++3Ub3ryGxLia/9Gs39IE9dZi4WrCknKOrIzpB1IOwLYIfpji0JxJnZL7DSbJn6dgyMTc
39k9d5/IqitSbSutAmswgFlputcWajeGnC5bC3R5I5dYbSeJUS/QxyzNl5KAa1RoAZ+NNpih/ql6
6qOn+0w6hSRbJBaFPGvI0YSotF/uq8R+TbXOZGxjUxkWmzZdOyUtsH+mW2w3eR8zjnB9IRq0UsjQ
Am8jR06wpfY5OcHeE5nU57ZBi0jwltKllbN3vZy3WeLSBc8/1rVdhOG5lSVbKRBrO8hF/SKHVfRc
GVWf7OsAbx5eQr44x2WvpvoNlfHjz6+fArfk/yf1cUfQy1yd7hvsqCCfNbOPfcEi8MP2WGvFaVY+
Pk5soE5z1fbTL+tHq81A8SAK7pnLSeEhYwzQH7wPyXxLWJb4vsuXqQ4x3pTsST93cj8bUCzWW/ar
b+X+INm1GXU6H7mGqXV02jNP2NWZgs5UcfenoPUawqFbgET4OaNSYSRX2zapa9AfMOqNYKY/acvc
d2YvXzoXWkS2w9Csj/IvkRvSPRMl2jE2uJ+ebixaxk5ooLizpkVx6J0Wv2A8cnRHl3QlMWRVbcYn
228u+ahjnj1G4PhFKexV0ng0A6eNibwhfU6zkcJeHAvriDauVtwmyJ3ibOfmdcq6IenjJY4kNRAT
HFScNF3r+o9LW5w1w4S/LJv/B/h3BXKOiNld7XsUjPpWkeh6I/oSKhAJZjTpqEa4cphcrSmp8JbU
FuoB0Rygm3nvUo/MJtyeSL9jarM6qHzbCZLZBl57Kt22YZS9v85sVel4JBU/d0egfYWHx3GwB2JS
WUDnhTyM7a4N8t1GUewKr2TT24i7l3pMb8qublYv2jzqeWQkrNJZjkV7JALa6lR2DZrp5PVJTwmw
h9OjhIL2qcM1tJZxultJuxYbb/NKOQ+T7O4ukFZ4tzr8PMb6siUDl2udJhQN4YYVNucE0ttES8t9
VaBx9daTxjz2n+CvrA++kPJ1+W8WDcw7meAYR7lepK+EjcL41MIjrwVkTjjLwmj6bL6j8lE61EjS
Lt7GLlQGQli9tuw3Yw7/vVj6wilG+QcYCFV8cVFespvRTQmY5+4C7B6RV2Zli0FilEYwH2F8KhbE
MBqkhBMotsh2yGzUGPpyC8SuqXrILS29lbtXQBCh4CBktztrBdKwMilD7Z6FmAjB+na1TyuSbCT0
dS1YQ+5Rb4AvhK5cZhMF/R/7VajKHJgJmv/ucEYj2tWCHlDQqtsRsRTWGMyBAG7iSHC0uxPd7xOW
WUERg8SpBadtlwtR/agYEjtbhfoXng0OhaycusAyNFIaFCNzYiTnux1J/Q5CZDe4h5+iXgSd/NAk
T7HLqPhgNsNHJ89ekBXmln+XgIE9WnzG55BFQaeL19RLWSGkB6uJHFAgj02Y9EGF9QVzeRmmmhVG
hq1EB/Uw9n2t19HhjdG/k/HqzsZdmWJMNw7IvQ1Dg9/FOEgls3T2LVInjyUbmBaKuDPTF6jqIQNN
79hG3LhG+id54oat6pPh1BhDrz5pxkPkzipU25A2eINd86fCsmHO/qndbfuSFvbMyogEiolNfEuv
uavAcKJRdy9BshzEmk0mOxcRPfKdszrdEaP1PCmseWVt8S3N3GEi6/3/JFcGkB9cRCJTuUbSyGKG
dtu8aMUxCZpneLqmac1+kHiVEvgDizvr2hx7QNiyrIeGwLpsopY8y2Sln4De0pDz7c4quM7HpAC/
+d8kJ1PZfwUCRCZiQOka4ubwmX1I3LpCPe7/6Mgv+1h863o1tdOb4Gd4UeTuEWj/pll8RTflRjEu
6AwkuClRkatdEXIRhsqBzdDfEk+TgquQmDTOZxG6LeAXk9CvrVClDjAzFdI2Q+pv5kF239s0GXtx
Lek6YZsm3NkZlffN04e3tSArKBO8fHNCoUSlI0OX7VkvqPA8/58Tjf9N28tooe7Y64voHN9gu1S5
og+k+8g2c21LvUSQ9fbZ7rOpkKhhie3OEq2cLCLnoFN2mNbbWnoU0hBovT2CG7PmCvk+aJPzz1hX
IL8xNMUKOZ/1K9W3nWEG5e/csqYVkb1EyF6VcNvKqldEGi1idBNxHHCMLChjfm1zlbIEhSCsniUv
gmOwVtAb+ZzyyMNJG1E5p2RWcHcp/bVBuCmy3gh3i8mA4ooTi40tZNlR4Tl/wtf+/3jN1d+HXdyh
0tq7pQ==
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
