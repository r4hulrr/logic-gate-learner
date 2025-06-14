// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 14 19:25:25 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Admin/Documents/Projects/logic-gate-learner/verilog_code/final_nn/z_1.gen/sources_1/ip/blk_mem_gen_22/blk_mem_gen_22_sim_netlist.v
// Design      : blk_mem_gen_22
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_22,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_22
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
  (* C_INIT_FILE = "blk_mem_gen_22.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_22.mif" *) 
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
  blk_mem_gen_22_blk_mem_gen_v8_4_5 U0
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
