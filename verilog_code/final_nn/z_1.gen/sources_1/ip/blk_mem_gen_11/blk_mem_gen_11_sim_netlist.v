// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 14 19:23:48 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Admin/Documents/Projects/logic-gate-learner/verilog_code/final_nn/z_1.gen/sources_1/ip/blk_mem_gen_11/blk_mem_gen_11_sim_netlist.v
// Design      : blk_mem_gen_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_11,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_11
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
  (* C_INIT_FILE = "blk_mem_gen_11.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_11.mif" *) 
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
  blk_mem_gen_11_blk_mem_gen_v8_4_5 U0
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
