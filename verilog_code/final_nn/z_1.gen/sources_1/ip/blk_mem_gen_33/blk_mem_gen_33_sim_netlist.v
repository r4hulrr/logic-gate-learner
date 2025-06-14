// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 14 19:23:48 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Admin/Documents/Projects/logic-gate-learner/verilog_code/final_nn/z_1.gen/sources_1/ip/blk_mem_gen_33/blk_mem_gen_33_sim_netlist.v
// Design      : blk_mem_gen_33
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_33,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_33
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [3:0]addra;
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
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.87285 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_33.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_33.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "10" *) 
  (* C_READ_DEPTH_B = "10" *) 
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
  (* C_WRITE_DEPTH_A = "10" *) 
  (* C_WRITE_DEPTH_B = "10" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_33_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20272)
`pragma protect data_block
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
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
