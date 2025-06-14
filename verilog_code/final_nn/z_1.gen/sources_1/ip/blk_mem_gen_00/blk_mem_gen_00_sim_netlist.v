// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 15 01:57:28 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Admin/Documents/Projects/logic-gate-learner/verilog_code/final_nn/z_1.gen/sources_1/ip/blk_mem_gen_00/blk_mem_gen_00_sim_netlist.v
// Design      : blk_mem_gen_00
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_00,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_00
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
  (* C_INIT_FILE = "blk_mem_gen_00.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_00.mif" *) 
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
  blk_mem_gen_00_blk_mem_gen_v8_4_5 U0
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
XgPohKPyfw8HwSLNoyODcvK0PScHZ5VIItz/GtuyBgm9D3XZa3O4AkoaJUwE8x5ZpL2FtapbJRDs
7LpOcDtsHQFKdZ6P5jVb4jvKABAd/GWlXncGfo99nxuCyXBpkmWJJDmBWjBKGTXRhdI6IJNsLa0S
VYCxtQnCXDakis4Ri1qyz7U+hHYqVEERhQK4JyERL3osYql/2nqWuK1QygD5Aarskv79fUhgTYAE
jqFAD609NMpNcBfusGXhwG050yKs+6bLrEtOd0jFVmn31j/PevwyuGgVAG4smS75jl3BOZ0Na7f1
8aa2RtKQqFtNko0ALqEw4NZQYpFDQ1gk3ASQewyBtGC2xeHkcoL27CzFhno3gEoyKTgdBgWOQ9gL
tjX47MTH58eaPXx9mkIcUSNxs6bieoyqvpa0EZ5uS25YCbMxtIf6RyQf+lxtfSx1IQ8dj/5pz3O4
+LUBvcuPnD8F+uRMz+OWCxeaOprxU5koDgNkJJB+H36Sc3UQlLQxPyTrfB+mEaGhbM4XbrehWjn2
JJ7A7jr6j0fjzYsDfzgnDPRIJp2ZX4Ri/w9mxmv+6Aq1wCnil3D6GuA2xRHYXzylsxLjsztw1rFG
OXkcXgeFL96UMCacb/Fl4+GQHOrnzsyEAgHebWQzkzRlppaMDGTOb8E3qAT6Cs4lfJR4uxLrYm2d
SpgVvPEQnR6pyftUU3q4pQ5wcFTu9QuuCF2FjdT/YzZzYXlMzsV2HTNYX8VT8n5snI2dnZCuyaun
IDJ0SPaAGvMHBOibBArdRR5lOftSE1KSo+rtpZ9HdXZSNQ4pbuTH0IqwJEjVWv7lw7g3UrFYcvxv
92W8vFHzcowCXsjSAQNUhbHr2ehzN+vATo5rz9cnqxGHacdvwHGajKch6szo6CDgI0+X1IgoFEiX
mWy3gcsf5R3QvPfu0WlNLkY1zrRxRLpvO1tXyOHmnHb7WNUPtwWnsWxBdzzCzGVIrSAfaQFw77YT
Y4E86k84t6LTQ0PHRXKwZh1fTloFsLbzb31DM+YNoNpoWHoPNC9HHkLTrLt0d84oyV6/KohfwFlS
2hHYBcaSM8x825UZrrjMWdWJaMtu8N5keCbgvxcj25ACH6fN5X98tylqWIU/wrrLnLyk/QgNNzR/
q0OL/kqLHuW3o7vLI2hGjO3Cq6+4iiy/gFa6tTLWCdCCuKf2+gBMqJ7MVh79lkB2mGP6YOQN9O6/
4ddb3nn6abEVkQMQIU/5rn0PgXDW8tAxvJSD5T+JUmGf7ImB3sXmme7kTFx8v/zIbAzlHooI+HLC
7W2gQsfgnIbezV/t47aB/Ib5Dq+bZpa3B07xQ81E1ToB8+jsjIMrSomtMBAe3XDARZIYMmeXN+op
FDW6u3mTGWCF0PFlZMUS4gpcj0o7Ar9G9o5sAP6ruKmgOCG0WpEK6dkZrf16VILHb5l4IwhxdUgC
DknkKhpd44XyAe0fGCG0jGUhmwdc++U8NiX7WiaInbDENSUrhHGW4P0qQEkWnZ0Hyzsqv0fCc9mC
zG56uNLd8iB3N8bjA0rhYzyi6OTXxs2Ksz855f5BuSxI4yXF9OJeG7bWNFK257w0WtxSlIRqGg+J
rgxfB9Mgy0WTlXAZM9Wl75eaWPQSspjPEv/skti5UikynIetPPjGtBc+mc6N8atk6IDWtiEguE/x
n0zddna5U73qZby10U25wmz8yfwjucR00G2mRtnzx1Q413m1i5foV9vKpxx3XAoC2OSvzwIq/j0i
e4imJOyQ0rKqu1D2zUHpy6nPu6zh7opYB461FoipZxO07UMG7iQh3wcDymLhkn9E/MYWLxank9MU
whV0dyYOiewmX3qSyOqXjkxCM9VVfpU1jLp0QFyaihBYDaFDv0+SbFBQ5Utqqohs7hC0B+UG1Gk0
Q1NkQNZzgaV99RLB62/sat3vlsfTR5rOIqPSlIkundhd+88T1Yw9LWd9OvnOpMSGx48DoLQBcqY4
Cy5cOVWf/1qJRx9wtPYn2b+qgiGzhF3hPskcnG2Z8fmelvWMc8HrQG5vBox0T9/bGAj7VP0nblVj
PCifY789X9GUPylnnhJytWvRrXXaWcpXaU8XzLflqnyGbiioLZzUkCziQSPsxDJ5ZJNMYZlPhRKm
W8UwGnuZxZGpZcongrKcrCxsCiljXng8hIL/HapFbD3lJ0FWONvnDwJT4cUnBHttA62zg+wdhdiC
y53YO2jmTsF3suD/2wjzxXKcgaulsYP8IbZ5ej5mwE+vrcSVpGgJ59R2ykc2jgyGrQ27w4oq0lTo
cs3g97NK2ZsQw5/0Gf1cWwShBwL91m0c0t+ekPORmOyCqQKZqYOSj4Y7/CmHwTg0YylqZIaIolJ3
3eYx4OoE8CfPPWDJpfkIjiI4iKdGN6a2rYMcskPFi0P7JCV3FSbfN8ck/SngLASXY/qun92flhtn
dJFyB7dHzOXWl2LNVfiQz+h5t0S6Cmmi4BCLtzmOqWE31RiWQG/bkQO3HTYZ3tDDG14x3b9BZEb0
0RzelH1K3hyhmamBZFneT7chQ5jIUemC67HjqCdcTodtlNJqF0d5pEk+943fnRa3tIYZGTJgFsGz
Av4Q8n57oNqF/+moE44BymJo8EZVkDBJ6Jc8CW6ed0CGiWGPCSvansCfldZiQlIJ+jENRNpjn1OS
YPgENVJOWlYk3GAGgBtWlg7AO8IHLQrQY1hirtzfe39DBVuz7DB/A5o5vxbf7lEMYO42/UEnDDHp
15PjKEgbQ7ZOQ/rwryKecUYFNJq/23eMQqgxEpfRH8cGe742Rk4w9abBxBW8tQIQ/RclPe1RDeM+
X6Yx+uMqVrAdYW3aIw3DPYBgfHa0g3NmpQaJmFAldbLnhuwJ6DZPoaRTfcIjHq+8cgA4EvuN7oBJ
4MFOmihTIEGfd5mRHClRwGkmn7sgI26pg4ywa0fWILn9TSmTVAiEhrDabMwujLwXwAgNZOyMJn1M
mj8MwAAmNXqF2fcVikgJs5ZJhaFnqZGyXQTDOnaF7z9LWkRb+xBSgr6yvXXDeY2qfepJ1hjW0Hwh
6hMbkK+2aQ75CCKVa4iH3m4/iwsgTtQ/4RTy3uAUA6+f2GRfEu5yyTEnbdj0sZrjr8RKG0u7pUYT
3yRegcX6x1fDYd6Ge9VtTsoO0Pv4FxK40d1Vb+S2aWqN1Xo/fy7orrMW8DKHEB7fZfBivKB+HNCj
/9TqPTDgipk4GCp2qp6WEb5rVzC/aq4/NjsikHItQok87/Wv5wsHqZiMFZeyAPyYR++6H8v3Vchn
AlO+PhtBOxTuRYSXsI9wbKv8kJM3/JKQIZiTu0rL44BYF2cz/ZCuEFMWBKczQFcbOXRABHvcJwUu
MOXvUy8q6168FPOHNbG/t8G7bX9SagzhhnsKFHlV5r/RshKbSeaPL1yP1Z4QPjcimO748v8AjeK+
nhXsRBTDm5rKdUUQenoyYLs7Lh0Uv1ZFdkVoJz5+ghc8n7KF0KU3qpoVhIXyJDoyXkILjY4zje/r
RJVVj8TqqwOJgQm256IE0NuR4D4hKvCmafabbq134JZGMahTkmO4sL/b/2NJwbxp8NX+dXM7uiYT
+5ruGCVXqWewIZCnFwtAdkDQ2HIqNxtcVhplgrYapC1UfwX+ceYtv9MaH1Kcrbs9Rt3y1Bjs1sAi
Pj0TmYkaJXMzxCDK5lb5RktlDhyoMQ8agkoYi67zKcjwLFOyyUMSSEm6L7/LzbbaLsAF9FBReGtn
+YwnqBQcrr79q2JKRvg+QQeFzvMAAJgBn7fvui6/fvow6S1WgcOkO+mL80LtUcq1cIL81tSbLsyx
dSbwaqJ76rhkxbDQU0jSEQG838XQjeJEmpw0ENGa+3/DS89GlL8W2S3PISga++1rX9xNuvgVSg2W
zmsVHoCbWUMx9AEe3XsNCq835KiNxsqReg38arLHC6dk3OPyuqNq+IoYRm7TenLjqljly4nUMcu0
vODAXbsnJbVQrfqori1I3hkmcZVcXOg7DAcmRTEzxRvxEQexqNbIHZkv5VwOsMGmTedFveSeEirV
Jrc9iCmApiRoQGbvIKQ5Ndl2Id5OqVziQ1JTM6HIgqM2+WDS5dBV7I2YOg2u3EhV6okv8Sr3gCbl
XdMaWXdEUOTtZOEthuClbgwv9Z669ygDjCzE5Q5gw8s47FX0I8ZWHcmAGGeGIuYKdTpn8MTGEThw
RRc3Qy+a544nXXWlo6dhgfZ6YseAyDNjYkvjERJsYlRllmvWpLGV32zxbGguJS2PGOXzY4IvrAgA
28W3MDztINd2EQ2igRj/1B5Sf/lQgFZqE7o9TGWMe/rttJvfcWTJ1y8srrmOrqq2cay9DjpiLFB1
56bCYqlH4P9sZou82txwDcJxsE/TcDXmfNLlZgxoTfEBF6jDtJ4IZfE45bUQa3+RJ+XUhQCCFf+6
SEy+ePbFbP8ytA7s0nfE7JqbBf5L7hfr4FNF3cmIgqBl1po06A63bxKO9YQW/Y+Wx6jl/xJPobCA
2QNurpG2ad9B8Ek0azh6DM6rxAkVwNYI2Abyvc5hAZQzOrmz/JW823bVMGbOXL2xZKHU/Fm8r7hj
oNT9MvqL0WSbaJWvyN4WEoYuxsYSjjR6f91PNjTNAapOFLNnqcQ+FN6u9pQkdXwfETSWnFpPAgCa
sN8tbJOo9nK1/QndV3avJPtHLQfA6wJRtip8qudUqqtJbqJIh0X3f67NIqGy5phodhY8PH9IqZjS
eF3aIPyHQD+UQ7TFpxRx+AWsDThaLkTIr0YiFkA5D9kSzLgGPjeYvOrS30tCCjrsWZPwHupgqB8y
Cfpxsho7v80kSthNAb0O/E58hGGPM1HxlCPL9DLzAyPHxNwfL92/FQBrNLv+kNKnac+IYZ3c7RWB
V//J1QraMGjfJldvuIQ0oPPckLTc4poJcPGPZucO1z+JE56fxlUDIGQBfmo4KyJbg+1YWz7+Wj+5
DnnIF3npTbChIjbky9W8HaG/iF9KrkJWFZvPl+Zl9TPg2HCYV7V1/osJ9zShuN7uUrx/t29zyS1/
n3P2IieRCqYbjfUW/7GJCpCSwS88j7TeqWiU4kgo26sRy1z+lzNZXkuxcaep62wD6Owzp4S6gNjv
EcfrTAgV7qD6tXgAiX7let7RtxsURstttUIY7OaSB5Z7lojKrh6G0+QluWXO2P2LkEwL/LQ9l5I0
rIH1z0QtAlhHwDM63S+YzVYhdeP2ItbskMQQIFsNkpjSPwzDHQl127VqcRzsM0Q2NWY7shLzb0/N
bwyPc9k2pQu+tzP0/g7amAC2IklCyB6hCpxxWG6EPvye7PX2y53L1S+ewa0tV4NmB8HJiI9C3m2j
QYyUJ0a5eY6Xv2TPmWFHoTqfTWzKNF7oWabeDwwQia2hVu49uMF33JJfGA8NHTGSjOjQ2C8OqJVU
b2krRUa/0TmX1UBix3pFtMciqatjfLPca30UfHu1wTLzA7XFtFDcVemewCP7ewNa1P1qu0q57nwg
GxAMWC9LZzWPt5TpZP15MeoLQBQdQNqe/QTglwv6ri5XInuUV4yM7EeC1aw2jHAlOWJ7PPHJdAYt
jLoMvVtZFEk0BMY9ap2jWa5lnAWQ2duWY8AvMxyRuQUzlqLnrqhKsr7mDcnZxxmbRKAv45VgnMJa
lmR5XH9YdcE3BxgAzKDyNcKjDFflaIu/oOBcqhT2L+Y5yTWO7B7Wd30jZWWbO+YcdY5hvR6+cv8S
s364ruZRcfDmAhBk/kTN/Sg3Ge0nHXfUZ/0CZR4AKjUelr/UiAw53H2efdoVUcqB3qoUKTs1WPuS
ndaZgT0j7SUBNCPgQJ1w4yFs8nZLz1spMUmLHroWmjFVwRQAj4Bc3xgYDZXoFVulOr5PyT2LHMIc
7ZrmOI0sb/ss/l9Himek+uO9G++6aO0uCAF1oUffD9Xgw1LXkGJOJ438tj9xjCMaNkFg9QrjJTFV
Yn25iWAXIMqH8ggXP7zTVi0fU5zKaRAcVYU73HiOmDW1pBDzqx6j092MUvfXv+AFO9rBwrup+sAB
WnQ6i63ctztBtKS0WcIJJr+oANuiX4hQFvW5sjMmopoxjIIePwBxO2h6Pkw6YXujZLP7Bjb5vhSb
H37GsWVr2bbbHfvKU5QseoQSBVSB0iO05HalPuixH+RPqLlogyuhLbf1YyVvE19rHjhSZFgGRpL3
QWWIrZY1qkXXCveSD/KK+BJzlGlTJgVHWgQFEd6Ua38SOo96yrP4UkLvVzFXl6HOSdFMT68Yd3SF
XFF0JUj091sLvQbqTdD/bxpsvmdTTxrGjR5Ff/hBLEdm5LvqipJF4twtNTAQl1Afgi+DlRnrEBr1
KffZuuWTnl1Zlckxmv41S0f+KOuTPIHfdhgJWpneO78wZpJRJ/KiUDN/J+piqinfy+jKkuG3pl6d
EuLCCz1H4SbxdTmeHkqvwH2pYPhqnZoHo7YdTnztOtTwgVcHm7wZI/DJV5FmiK9Tnb4z7xOq8di/
FMlZ4vsSZkZ0q0+ze9CXCxyCtpxkblHcJuRR5prShC67/syaKdvfcMKWd1S1ZM+4dXFg47llLhP9
sW223/LGS4Y3EzK1YMPPDGIQ09p54rIhQbu5GqwfIXMEzN2Z/47XxUZomEFZIQUM8EXqMLAvzeGy
Fu9/fyKcB35nRc/s4gElE4EfLk79kNwAmvrVnc1ASpvA3YiaD0clg4HO/NeZ0JA8KJfqNZWjEVYK
tBu93jC4EMZ5rugRRVJsHhxGFKamurwkexkPYQQYlygfjQ051XMptNTaPBaoz/RGNw884/1CBDYm
+5QLQXagr1pARg7aO29SBit4j6OJoudKIc851mouvQ5y1wnrfrKtIve7QMrNvL7NJJI56Ak35hEY
V7iCdWtah4O3r12g+1S11Y3gVDok+Nw3h4eQ7LLCep3SJCWew6Y/3yaLuRcd4sLu75shT3uVcHa/
zXXt5iKNI828T237ov8CVa55qBsv9Klm3ksFwK0CROoQrwHpqzxfMRuZ8iX2sUUvadFSbWyx1rxb
4ywcKq2tofXr9npjrLbywS/d6pv5uDoW6Bh4OtmEohu5AUuSBRHbrxFUDAAh6aTm+Wr478FqhPIX
KzmwSJdAyitZGJpRLbINJn7hdvGwjIvByB0jZGbBTtw9I19aMZ8gMc1v0IxYBXz7uEX9jkggpLHu
NHnGhV5Byjh5Zc6DArDykS+66Sq95QzAmbAaNTHerIJq2GSOgqZBxFa7Wb0X+ZMFl5bYVzry+ywf
6ssGf3A8bHa73NB4zS88npZqs5wBdB8Sg+uDl0gQJPn3QIq9ItEFNhpRp0WYgyD+lm+xNhgisqEg
Mj+4fodeTnNWnJz9P9Gm42TqIty0HtzK/8wCuOArmOHgkZ14L5Z3osKHDoUg5j2AZFIyZGWcSP6B
Uqo/nFR7F0FoYqNi+uaiPgEDqC0m00yF5xI9fxmCsI+AqoLYvSXP0jFbwMxahoHCpZM2ROn20RRw
fy1dlmESwtauSZcqhImYA052YHNorg/CqRHAA0ZLpSLZydx0aVJQTxU4Ea8iSXNDGqnSbQE2zFfa
XcWgiQi8jKFKcUfJOFrwhBiai6dz+7VJP9sE65td9ZYEx2b7BorKS9gOkYQV66HChr1J69RicjI+
VnIY3D0DBOfUWPNDgopRLxZAIND6y0cUgHoyoPM1rNLZsIZM07+38t8tQBEyQkIRIpWk3mn4fCLK
ZBDyFpWzFbYr/j632WH1QKybS6QpR+xCwkc5koL1j4UjmEnxuo2EMkDfckGZ1GONrAcMFvMNpfmg
QWNugoiO2jb5qEkTM3yWu9JBEMmo1TjmuISqS/vjxWSpJyj1AqjJjQPCi9MzzkSbrj2dsss9640M
TEiIz8aALYKjkOqo832QUGHGgZrZ/NdfNP38eNgAQ8WqsZWrHn1IpNd6DlLR1HFdqo8XpwIjcX5b
JPUcy10QeDs8W8LXAJ5C672EQFqjAzBNRK7rUJn22dgywARuLA0GQrUYdwAx6fNwt8sF2mwMBm0d
xUkRJ7R8GRogbLkyHMgcKGmmakEUXiN79kud3TMPCZL9u+KnjYNcqeuCtevj6Id+NXiXS1e9ove5
9Zx3gQkoH1OTIbyydNa5Ffg+KjR+GBYcNmUrTpVY/E9dFHMQa+9oqMLjHXHko62b47E62giG8DXI
S6C322CO/NYxGvCdc8prc+wJX2Su1b1n1GArNQnQiTPbaJwurSPLBqBi9DUiOjjJ8a/ZCJSmsZs9
YvwI8g5dvufKlKlkPAWgk8np4ATrRyha9QXSlCvBnlqXdI9VFRqgwXf+F8/vgViFsNIGZwdchACJ
USk+WepIX66gEsM4vIWQwhtx8QvaeX4WuemnXxwKFQ9lWoUccrwPnSW18xTlvJ1bm86FRAT0+znB
edAACae7/YO95olMBLUUXxc2CCS6gvQlOCrHaw9xIBcPwNKjGM1STXt1QY0X5u2cSV04TuIpKnhY
+fsp2u9EqohYWUFkn28VFhn39LrEhTcWMeF/r+7FmTbp/xgQV7uIAblop2NMI37mx59xJbntxykf
PK2PD3tvwcfxCb0eINiu5l2UuvgIXjqe35UimpHj4bSS0gqLEgTKtCwMJieQ9TOiXWR6v/5pPddr
Y6PsGSpNIPkrfrKej3XDYnEJukCZxmysFX7b4NRyLQJy/0DgsteN17Wkw1IPvV42xCpqTM23eKIF
scPIBm9UicdLaawDrw2EcuWMC6zb5M3QNu1V2Q+uFHEwTyyb50pX+TTkrA/FuM0izpH3yBg5Y6Im
wfr49OqyYrhMVfP7ANgSi90PuoBUDDgGdcGlSt1jLAljuSkN70BQimni7LAj0X+vwu8ZbhsFHGKf
+w1CIT2e6V+tv+nOzGW0tH+5fqiM1z1Qj/8K2NNZz4FLQWxD6KlqEAcTfvYUSK6oVPGQ35/x0G+h
gGc8Z5V39ME4aoHAodCWh78QKJ4Lo7lX2CnDsKYReaN5spAVj6Uyc9idoXlMPJjhxhFkoDEJo7os
qrxXhAf2ZLa7YiWU9E6PGyGYfq6bjT0b318LMVpc8k2HkM61xZH/n3mWy07qhQ/koncrhgSFJ5JB
I900G61LdDe4b62y+t85EE0xTYErPSYDOARzyWADy/+NRnzEeIDW6dVjEI8f1S26L8dDDcQ7Xu8t
njBJLJ0LyiEMhzzIHG/M2bJNvZ5h4Yj9tpd5jP8mazcsFeSU91qNtMh6jY72vbVNR9wTUoVetrVG
K/w4CnlmkjP91nVtmRaX99kraF9mcWkm8PPnNOrG+DhE5nI0FU5ibTSoomf/URt/5v/b+EH2aRz2
AEusUH4gngXlXG2RnpGpSexlQLwLHlwuPcoFQm/wmQ7cA7UfgDKkF9PuZawCcx8aUcyJl1aqZ/E2
2SepS+LIOApkQlBSasWdam9O1Wqo+HBNolNqn14YYRIll2LDCd4JL2S/bjszZ8CRDZC6KmbPxhoL
ZckLevm+aiVt2FeSYJ5yruJjHgNf2KZjsXLTO3CI8IC+kY5/LrBhBd4AFXgZA3j/fTxnG/4cchCp
IX5xLBqPgrr0H0ud5jZjjLkyAGvyTNYxKqPouvgj7maaSMoVgO6q3hk4bDIW2Xkh0rAbsASQou8j
MNtuAaE9MuuG6yfzx5w74RNRzAwEjMpDqoOJtvOFYlmGa1KTwxQjOa6PZabEL9yI1hhEmg+1PntB
ojp2SiciqC8KCKDz+z7FruVlUp+6ZBl/I8hnvbn9tNQNz0eLFHWX7jzJXuLVV7RbrOK7+GoIZ8yJ
tIQWmbCQn51GXWwQD6CxNiNPRpNsMgCyx7Zh1c7JgeH4V1+/V4OSBzcL7chgKd8PTUgBAkzneLye
1N9814TpAbN0C7yiEVm7jOGuy/nEz3RBOKkvwHE5CoiCqVnQOWqKQ3EsCoIAGBXQtLcn2kku1FnM
93OSQNngdv+EUM49k5p5HqLjMRdR8JDp9vk3qMuqTuzyNexYYJf6mzl4mGeI5ho7UHcbJt8IH4HI
u50/VhLPronW+JJ4nm8QwgIvC1Y3CCcw7568ofrWq+TrShd0S5nK2ry3eQeBpikMDLKQE76azmcm
jLZdl6FYFVteiwFItKnM0+FLZPzInQTeIp6Es8fSFTdf9Xxbgrm60tIYHulvQT3oQBOQQJXqvm1+
vmMS7Hn/6NG89YVLUITYFrPw+ymkV/sXx6evpnV4Fa84RuZwYeEXpApsfQsbjflKhohN9ewUmz4n
wPhua2ZOGf/qW8z/QEqTVKJ8vbKfbmOVGzpjKkZKVhERqWKWRAdlzEiIwfsped3VH+/vmQ1pUYnG
t6KOhoOME00R5mLcNxZ1MEG5gUp5UlqlYjLjxgxoM7WKyi/YU+TeriB4013U6JnItKRrHHeNt1bo
xicNwWGjoky8HBVq9xEi2cEofkfYWvgEMGzxHuz4nG30ITvL6V/5pQ2Bp0vZFQ7k0W8xocnnvsAq
o5MA8AWhYeouOyeJ1Qq6x+37yjWJsvgRPdm0UbJfgGws9LVe7yt/AzDvP/hMDcdurKNp7b83M4k7
weUfXDz0Uz2BgUS1Q/0B62h+JzcYWBpUiCGHzHVYRd+etvuot0t9EjQYtFWBCCih2DJEElKljFGc
T/Fo0QiB2gVt5Unoj50WWHkdWGzBvfJSES5KuA0LMLXAn693qY3GWPn6mrd3rk0IoEIgx+b3XQub
5gAcSiPjiqONDdcADECLuD+02qIg8HGps2+Be8x8JNLcGlzLWGvhnjeF+yug7kKlt7aLVRK08Fw2
nDudCp3XC8ennlNXXXBjhtsnVsqB8BLhglvpjLXrfBnY3rDOolDndfluaKwrGWn2wxa2obaKIMhd
MM0lxZzgWl//Tjs87CX+ByALxyoEMZqm6XPnaQp66HK7WZXhwTLwEAaTnXFwnvgyOy4EyClCliP/
Hn6yUUTUnGvGnp9wmcF9bPhPTXB5CfkwiBCPaIr+UelMJhgIV8WXoPqIOemEeyvWIJ4/8PgL7LyE
/Kqh6ZdmERr4kzzC3P56qonWF/PK6C1h/1VrFosNmGpjs5ecztPYX7hAuXZMqLV2VsBhVrtJ7uox
Na6dZAdI+dWNt7fN3fdDoc+9c0karRjQlqNdfIU8AfUBI7U1YmXil7LE+IqDq4iUog33Xv53L6N5
twrYLRHSSMIOqRm9JhVo7wPQeJHNh9Hs+qIt2snbMn7quXtdWoL7TCixeEEhg7s/26YUfAdXteNs
iqztNptyh27RNh1+resYSrOc/wO4CEbjo7u+Z8MbjDzUKBNYyvHmTh9+z7TtmlPir6kbrcXcDj9F
h5hVJY4RIJ0q5tVysv1eobfkibM1PJy6NYFnx/271Sc3yKo4rSwb/tpzIDbZBJRBm+bP8uRODOFe
ArDVtiaiLd/eXLa+V/YziO1Pe00O+iQkuJj/nqV74L0EQg7362S/XaGVLfEL8YaYZW7wTfxhptfo
F3TkPQ3vTDWAJDvh9b+JpxWYvPlya49DTkdbUus5EI8gSVlEfWwSHCbJGAMaLI3lcCyUxvs0K1Gx
Q3dtr+PPJlKBZKVaj8UdAkvEMgcpsVx72Mgak+h9Y5M8p4fAZDUqu9zHw6yiC/oawuIyzo7vhipG
AyXknawcME32KCSMS0bBM0FdQGFG3PtvZ7QuvmNLoxyN+thJklfh2UOfzpQGMcciowtTm005Eym7
D0kpjH0pD7oSel6bFEPmsCZyRz1lA92gjLvM5g5sYjdNRMWD+hudb7qm+hfTjCsLFh13GNCHN+4H
6cGVAftBnfWZdoGA+a1C4CYfAahjFN8TKCdB9l5V/pkMRbMd7/JD5w3AbxehWdw6yfoXC0+Bb+IG
bqtDJHNWYblHUSvg3VOeLhCY8LiX5dsZNaZtSAYb+Y1lK+NZoP+iAs1haS3RJRLACQjk6roFr2+k
jr85iNk6wTEeFNOmAI3qYe4sl4LEhdJ9l8QxWmEvN6SP2b989H2TsX7vju5rwKfFVychpjVMPP0u
m46COZCZqgmClNffXzeWlEdz+uAXKnkoOSqz/4o0QbK92A8NkRqycChJ6eVJ92TOorQGfmO5jvJ0
QenV+HjCmBNR8XZcxTsioEe+Ho9sX2UzvVzLUz1BU+ScnZZhfStuXnepvAZOVf0sT3ZO2ZnHrPlf
tCRSNAv9wmeXrLXP3P+HKGw2cOT4Vs/Sw9+3sR96heTbaqw4GsKGFCdfq/aj2VxasWDTYH57VXlR
pdiHilnjqrzHrvRpOVUDm9xBrFErOAlG+GAn26mbOyb7xDS59TDaZdhJtQjZSWfSY/WCpq6fxiVy
lJ9JptaZtH5Yu+HaKjxu/raY17jHnWaRYSau7wZ8J6zrPBZhlNpI96u3QGbiKhoiQ0mXFcgZARX6
5uqsdXDeIIG5tszek/95gECdO4V0Y7Z8mzvt1z7QqmAG5ZiHQ3lK/v1Bs77YwtPXqqME2Vu7N9v1
Ywmv4eM0zm3OSj3tImDe1rdOrt/QZAZDX0HgM6CuMgOsEAWx5iGnwE9547sa9dYkmpbIyET8b+Ds
u0tvIU26LRIgM6vSNXDf0kW2aTz9jiTLPB4GRC3MywaPmEFFWx+nF2zOqFNGCWRhFWK3gkQmrNh8
zBdYlpVx1jihlATBhnQmBlzuio8tpjMq9eHCamaaGXnoImdjqa9jZX/VqSI0jV/iTlIjxp3X+Q8R
fzDL7DvOopYCiytHalTV7WeSnMUi4uF7eoTk2rt/UOdOlJWJyFb0yGB96nYh3bisP3Q+jjXcjfs9
ZEZU6GHDRkGLRqLqkGErergYBh4ihiN+O6eILex1T3YirMChpkHTpfw2M6D/WwHp2CN6Q3dd9hME
yPodS4kBntH0IrPzylcbq9gfxl9aVTaLQGoafK4NHAeChotCLWiHzrWMX249eAp7Hr/fOwZKFUp3
zIp5RHQVe+YvBmu8daYp85F4WP5ydENtYrIYLWJXvgLJ/qocEWT28y6YG4+YGqRPpZBdcIU3UkhG
PZAj0KlcYmIDYreiQyU1yVraXW0jp+x1jS+RL0/nBpdyxQ0ItXTtlH8qfw52lSC4mTDn4D6Rb3sG
EVnQJcgGU0pji2zICkzgBeFhwgd16pYvZYGAuDhZpspSwvhDlqMBZ/mIGy3fgiWk6WN/82jqc4AO
E3xbD8GeOxqOHFTN8q8bVMU/6Zexj229G3yTy8ZU16HCZNDKVPOt5rLQpnvI2MUhcL1Pk2praQP6
AVeyMzdo9P21xAa7IJNnQI5XPFYhSHH9bCC8D62JuDKq2uOA+T/fgLpS89g0zID30PhQzGM4VBxo
UGoGUAyWd9M0141jf1ExW9GM7myhXaJ1TO8Kb1MyyLHB8on7hpE9lHm3IPxYXk38jGcSfM6ZtnDc
Thxtqx2vlvmwpQx98StSk+ZvA5hJoVnFacEIeuqHHof003OU/Ye95mBDbQ+wkyUzMvmXBaMw9pNK
+dqDUq84wqHw2/Tu+ZVw6qjoZSybPFn7AWPQlDN86N0U6IZUb3ZU12LdtxGVP0+aG4LT4nC4Z0Fu
ziTww5vcqlIs6J5kDMbT824O5mkiDMQoATQv87MBhjsmZdagLIO+efCQkz74XOMmh6XIAVSshquH
jJz5Kr7U69G+IAlT3TyovVudFZLVIOxjUTKwdEwQORCcphSmNlkSBwUKvsPtvbXUQSrh5PNGKD9K
Hvm++NyDRqHbcLRJbKCK+7c3q9b7dWI6GSwPNZEJu34QswjPH0dBxW2RLy/rFJF8yIImVJEriCbN
27klmjieW9enjrgWBLzVc5EwGyYncIssZsmTfmy9yCJnc8cBh3GI4Jf9XVdcvfbm0m7GD7F5u/RT
rO5nmjNfeyYF2rM7aGFgb89rtSJ2cQB6jnCdG1dMsCYivTGET5410f9EJr6sQHkluBr4arJwuaH5
YHk9u6hBVw9OpgHP4GM/jwPmmjMVVZCv52tR0Je/JL58xU1i1incbYc8iYIoaEwa4VPcMCv0jXrw
K6kZALPKYq5ElmHG8KGtcFQs7Y4cAQM5Cb1aVGrigbpaSyd2n9ASSQuF8HeDsF0083g9D7E2qAOl
YNIvCI8OmmvcY4TZIh1nOxU+rWWBk6pYI6/onM6jeOIDY9RPqkC2gToDMz5KqLnYg8D0gQtAKuL7
ZpZa27Ex/BHAuu6s1gqJmintOMmmsDXuErBcw2oIw47OYpsn52eDwl1nICXc8RMSuNGpbiQEqUwV
gwFV6tI/Bb5hUuE7Zti+1hElH++KUsuvf34BuR9am9Mhw7jBEyPpUjLHEcemnoETExdZMdK8phtX
p2XY2y4KYGbkdwqFCZpkuu0GvzlS6HDzsJYzQ37OKO3lPzeGlf3aP83Kus1R6N0aIKQ137q5Bz24
Kpd8iHS0dgcVrY6lAKkjjsHJ3NjnmFdigBTO/Ak2wInbiID8hP/CrMcVxeX3afbmkiSRmlf8UCaZ
iGRWYQfVcYgfN9fd/cAt7o3M6ixHLtq5429lIDl8iYLbfDVoB51zz8W9h0ppJcv4tS281jKIVZYK
HKC0J9vhy1+pDuWYRzoa8m/31J5Kwpp6tsohOZ3LLnTpkU13EP/9wQhAHITaA4lWTr3pTj+cxklm
nqlKDttsDuTtpMCdC7IW48jzK9TP1eLnKq20eUW3aKDA8vlqAClVrZZ9d50vOUuh4HDeJNLBv7fl
P7NzfbD/ykra7M93vBgPC1/RzepKXzhNXLexMU/TqeDcpAbhmz0iU2G9s6qzSjWnXZ84JUTJO/0C
bWfxijzp5Il82tfD7pn6HL3U+y1kBMcx5m5WBwtUfPhu0/z5A4zmagTt9LXEKQdCsW2bx/J/YwgG
7OlrBX/nQmY1rvXYmnveHrIiN9Dl5JfpH8l7BS56slAjWPNYIasJ6GjEV5uCD0RhK+JCSXz0vXKb
X7FMDb4DQUIXmMdMUdmOVmlD8o2vKGDN1VNKWsZvAGiqo6OMB0m0z88v10TEFGf4d4O28BgI9OBG
6sGzqDvP+pWx6LRiC398rcWzoZUnrkz8zqnRpPdSTp2u1PDQL0vAFfy2/gpNDvlBomjUIiR5X6h0
S70WDV7vJr+h7ScwuSmNpPSNyaqBN+az1AX3NowApzUT32b7nk8Yga/+faUFH/QZb6l0Ml3hSFDC
kfLy3F3fgn8gIRCz3Mv0XbxDn0+n0qcGSo6xwwYVDS2cHyJXXsolj3hEz14GHEYLlD26JoieL6SQ
8W8k0/kF/9mfh3vooP5ny5Ew+w62PpMIW5kQTKB9EeiZL1ysFliDPsGhXXgcptS+2051z47UB7RG
BZgVuC/fhQDwbgjgIAtU4x2/uurkBOl/Uyy9KO6ydGUCyyrzwBSKq5Ed25/ib1E8p+9QRx4C34A2
8Pxokc/f+8rEgSp2ZONN/28WGZdJLp/m2dZqz5rNovgBzrmxQ9R1CWwM4nB8tBP/q6JTagc70CXa
2jFgU/UcNGUChKolFHeHazYrc3O4i2ym9ahLBAJJ4OlAA+I/roDH6xjbru9BcEGKI/kyTVNPHrsA
ss0okS62ITfm4hy3aEJGwWgTcritvPyeoSQVd4JgBxdHrsugNyMZwUneNoO9uvE+AlTKDoIXgi0Y
Ui8MF69V0eVZmtD9yhrWyCHAjxc9ZITcv9OXj1aXZAbEbYvk0lt78RtoDEgbnEckR0MdcUwuPitV
AS5q3M+8z5hAEr5NVSTJKlS2cjA6TuPCQ33nKJ1DpsCkDfRMfUfasQYOWc7/nc5PsNrXRryVjnLk
GWFrr0HBHN98vY5bZFgQq3IH+oAIAuF2fyJ7NOcAKU5sRLIffzDvj92iNRqLtJIwtDukGHRyUNlb
y6G+TvxDTP5UPZ2Xk2b0B0O4hHkw9hI6epKb18sbacpW5nXJzkQp2fnvbOJuvxmHhhtXuVdi6KMX
CDaxitxFThUdlzDAggibZC0kSUpx+Jwq+dYNgvTbIca7E9Vd++Yy6RIAsH5f1gzNWTSTgI2amsia
hYf1Yt/0L7dS0Ys8pFvHY+NBos+KPqxxGwACrl16ct0JyFlcwuYZgacPp8O+sI1tjXmJ8V+0OpRE
9vmGR/qBTyRSCf5onjFXfONYe8L0GbqkUzAUvcmHQNgJ8EX4/C5E+2PxX+rkl8Z1NloXm0brV0Bx
SmN2ncBQh7iQtrrzttaaecL3pJ8XnZzbabNylr1BzG+3jn5grqSSqSSj8hk+sGDOtAR2Bhjg6ACV
zw7HZXOAFy2DoLrhMNfGymnSPg4p99uLcNAmrJ9dQlX/8vxh075NcdxLzBAf5CMjsQSd2wHWfFl7
A/qkGSKQp6Bn+T+FMmxmD21bb7+VX1jUA91bj/spl8Il8vxpQepXjbekkG0N+qk4mnnPP+CPdkTf
1/92+IonjMMWkSywulrzevCwPcBCP81UPvQzmTvSMVNTAoHEl+Niq9zK+O4Q/tS67xL37Pb4yplf
TbZjhAWZRtCIajm6GwuysUjfEL0RMyvtqyQtTHbv4/zOU9rgpLPdSRa40Vn5fiYDXkvwOur9PlJu
S+kT2fYiG0+DXRdnriuX2gh9A0EelIVkq1OFUXBAmmjMGRlJ2ulQd+KebNrTQ3hmdMV+bDw9NJa8
XBX76Q7vx63TjBkBnXoxAnz7mUc8GYUYeXIzqviy5w3Vq4h6rhNEB5hNciREnavM7Pb36OZhwExM
U+Rgv7BizVPy+IHzVPlUF9QDxtNsOjwDWixdDf5HUhJoMK0MZET7q9XRcJV5yj/dXb3wBppUMYrg
5kCCfttbDq/G5dZOKEpcIay+SZsGsZRmLcvnrkhdfbui6XJZWcicn4N0V4LaLJRcELC6YYlD6NST
y2xqt2iPLCIDRQZan/EfHka4Z6x69f0rhwe0JpDuLLrh0BKaW+daJfwRBLlLq00Ke01ozKCsuctW
88hI+Ibem58YNA3hZkkttnHGQXfNkvQgYGwVmLfIq7LoJ/tnDSXtc96GtNWcPZlqYsNisOY7h5yF
5TpJdgA/7QWVx8AdQqQufncUcn1ZlcBvdnkdQr8HAU7RtkBeT5KgWOx08D5oakqvOb7pIKiDVPRs
jymbMJ/uGtYo3XAdcXPf+5uffgFa5yC1zosN9vuyZZO98lkufw1fHAcqBtLpHRdsPoKXkwoaR+gl
v6F98yYZMo53mgDImXs1WU2btNZrkbv0htb0fxn3X7RmdgNDX/+pIG8nKzPobEznlSHVD7Xqv7TF
96NGMsNdX9Y9mzio5L4DLC80LNmU5Lu9frslPRhaWWjN2Zr1K3EYrnirS6SVHIln6gTUiC3eF5yK
w8rY9JIHC8eFlWoRn6G9fe5f50MismLwU9p0IIuI6BwzD7wH/vAEo80mavmiLCfouOTXoH1lxdHr
zMIVx5osU96CeuXqNHwm1QUL6WFL+d1WXDnqh1kGGSMyJauapTRO14Blt5AdGoGlYTdIidmy6nuo
Ozn5pYEMMuR/82FbvyGsihVTkK2THCU6/dSCriSV3SJk8+Otcl7S0LXI+57qRjAQZmSQmQkAEuQv
NbmT50iNUOHnMPgHpJffFkW9wS+lQnUeX7fdtwSjh6z6iR0TBkij+1FIJBZ9qyAfLXnwHJmYAh+F
6KFB7d//qkR9V1zV/krOnnC1ms7SNH1BF4F/trU6CZGaTPjO+aWYWVhbDFV6orXC/yGkhdtiIVRP
Ix1rYEvne05NfjjaOr2FxCjmH7FuFgMsAyBZqtB6A7C+wI6NPFtRyxoEIWDmY4ghf3qWwG9S55IP
QRoXbLAf3rWv/kXKIHh1tkH3CDgxJS7guB3aMbVFRjab3PhGG0C8whAR+73R2O52r2u4N4qdG6zc
87ymwkgVLiqA14jBF7x+P0Mi/7ddgT/Sa/YPdRk4+Qu/igVNoJgMAuEj0vUu3pFkCFECZ+c8yz47
DztaZltzKdW3fLoUhTM3i+O12TgQxugrnDDtJBKY3ZSKDDRvrqfgLtvpwZZ9SSSHgM12FjsNBI72
Jm8ZFyc7gRxgrWSwqo9OlAaCg7aM8HFXkWeZo5YE/0YXsqN1RsyhQbnKWkO3EeKO6e9qSwe3DWs2
s3Y+OqEZ2a9VWBEf65OhAJutA8fWGaDh9/v4qKSdE8tPTVjGkxVDsRmNCpm34/kTO/9uLLWGiqCf
V2MzVUGwcjSlL99+SlpuEWvhNSx3Sn9YZ9OdqQXTINQLoWF7ufz01ktxbFt2qBNcRRzIqfh+oizx
1GATf7CZtI27HAJdyiZZ8HL1UgVd/tGoJmlHpyf22ipCqIONtEXcsgsUrBpldJtPaUwDiaVHWIzC
jFLCh3bpcBe4FTP6VExN0Azc28bEHnP3BAqAvE2k0emKvBdsBqSBU2dbH4GCo4/66uX29HuGt0tK
/RGaRnHrgu9dMmiKwT6DPVLM2uZqSp9a4ytl+J3qIlaX3Dc/aA/cX2nbS35WJwSMRbuJaEIevt3B
DdWJB7i7VM/mNNx7Xm0nVIfvd4YmEXT+hkvgR93zwAghJxuHhZw3nA2EXaxvY604wjrdQRLpD0dO
1Md7YUEYNJhSZj4Mgk2zuf951sQymImBrZBX5KeqUJHHhgP6QSgPJtxgACi7Z3L37C7FKuJYlcXn
GNEoUKPMzsSuRDPcZKeatbgeJbPHGCOjqs6c+xQ1FizfOWUNJY+CMi7/OGrXLoPtTFaWuxy4ExEo
gM0q+GnlY/saGHepLWyjKj+jB5Qz9Naq1Th2YrMyUC9Sp09Nih2S66ssd1F0RFTq638eS1uaPx8k
nt178OdbFUTX4ewHkC/jxwpiH8nVCTV3jaZuUq8hVBY6iz8yKkfnEHutyOup8cHokQNjutSW2Km6
qacCJAraD2k4LC2dS/kvBKxOUeu1m5xvHMBeZUnBUgsNqjMHtmmZu3ZGNl9lSpzGREAPOTOqDRDC
Ibv/WRgFUyhDF2RCSre1sflA/eiaqQ5XmxgQbOI2rpa0wG5f2KqR32WeMBDF/gp1pvIwSy7Fppm2
kq/AYjnqT7K5QAqyzWFqYyp5WKvPfSfchjRKtE2t8VdBgw+s8BlWukDsGuJii40FT6X8YEwMd5xN
AsRN8BHnBMS+kEwCxP+10uUzck+8TifGrNHufLpKgocNDfgBvg852CGwQiv1rIWIsO6Bgv1TQJno
8Sj1EMSW4flrze7JB+H3H40BHeXg/XOdmB4vbZIbbFWCwqGFeQm+WssEFeqFM1tIMY8v4I317L8p
Qgi2yioNwAV8t9UwxEjCrHgNQ6FOY/xx9jzfwXZOhLyMmvEGznKj+a98oj6d5YxIKu5RcoO2c4HE
ItLGQGJIck+4cQfZDFDmiXzfnBo0QcDwaP5IUZRBobV7aihSr7rTDNEnd3pWJVqZTJY4XByfG+Br
6NwCJksqKyoWrlN09Js08qUbrCnrvYJocV9GY5KS5tTUxrHX3Uu0tls74l1bCgB+f4vZA6RbOZ08
Q0Be2Xz+b5vywpjaXtTdOv9w30tF45pFfe6Yg3Upk7HKgx+AWyTIiwlR4bW4eyxelMd0AsaUNXpc
OjtQJ/6MSRdhfWetUmQLfVCibzJHg/ZJ4pK+Iqy1VduXmQZdUQ2sASIOWCLgiihIHf/3UI33aWkw
953cRQDI8aKk9v2S21bNs8dMTJVPpYu2InpnEUpMYzkinLKfusYxFRpWlsy9V95M4wHGClIpG7t9
A/oarBS8R92uq2BxY41IStQ0LWMKHAwNXYPrQk2H1V0nnM7kzBmaLExzJ/oCZAa82RX588xj417Z
SiF0+zhMW2+r+wEM01Vxng6LLhw8KEQGxEwRTorr2ljYWBXAWkXZMRJIIp7/Qq0rNLyMxOE5wxQ6
LMQflKt+NtCFeRr5vrXFbaZdIXY/fYhZJGDXbEcNhEeto/Vp1yidC55uj/n9toPBdhf1DpcgGvdG
jwuSp5t8Pmxz48mFEshlJeIz+/NzRJqL723ysERwNjsEIaxgEGg5t1EojBN7EvmOu/GdGEDkUQM+
4n9SDixbQhm1Ri7BXIhVqegtshVREDGcmUNf+sVj6535M4wOsXEhjmZcSkqSgHNRyjVfyysGlO1d
aoNo2xXAf07Zawd6yuHlXGK9mQiRCPKg5MYC0RzdPQ4giUB2vo4F+Sb5WkqttcjOeZnv1Htr3drf
upmCbroJ5dLJLGZNQXuZrfOigMj8JQhFrFBVWtR8wH+Zp8+4mEPOhrNKuAMAwlXLxOxSLDXnx/TF
ZmZ0kMc26+L8m0Q5Lcfi0+WbS9tflCDDIe5kFSexXsP3mQXUHGjusoVbAozV0MeWrKSKC5QnbZDu
VZW0ToRm3Xyz/bht3tuoZVZn9n7A6hSrQdomz0PLsfFOwq6wsytu2ZSAqEWUyW96qP6+nD1t1F5k
P5Q2zND66GqWVc3XRPMCM/RCDHx61R6NGK8fGJJMfgY8AsAhzG8J8ODhyCR219ASln3Gu0PDEH1w
xhWtTu3YOHlmjbstfE9sI3HuxsSBp2J6CPTG74VzVRAp4LSVQDAeQ1IUM7qTWatx9OmJj+R30vAK
yBFoUoENRcadQwK6e6DVEKtR2nG8/YdC6e/hq3p4JzfRBh237CpzHe8i7YAmlJSPd729/mZonAut
VxDfDvbGY1gBwJcj4zVA0iBpoNnAk5/0Kk/gVi+4psySDsxGKJWGvm7vUtLQggB3hfqHfvsA13+/
Ol15KSVHULGYpeZPOGXl0ADkgQt/Hut5lRnf7llV0sLemBr2ubbGzZYVIvlVvssnsP0fKck/0anH
yaCajxtM5MrQzmcKDdL/dSv5Uzg4COVqLBVgOlb+MNlr7VEPLKiRQaBjANPa163GsvAHAEvjWefY
PlWTqp2uUTYaV1MEz93Yuwl8Jaxfp8eM9xiWhtcpjOsrYGoOVuyQblUqrRLZw7RMmb+JZb3afrWk
sHoU6xaSo+r2l++weIeFkWmFbLWMXfwoFytdpnoilVLRxtYJLbG5m0WTWJmOyebHDYCw56IFU3ZS
n7yiuhvAM4HBz6VRL9ONzKgfa/NrLfU3jbqrDf4tmVStEeQdYP3h8UDOy5JcmBaBBngf9RJT+du0
yFw5d2Lz2axubOAR6Vgtnd0b5dSgzTlupmlc6aJD3+qyq8cd+BGo1uTLDO6z/w3tBcq/dddYkptR
JL2jJVpXoK85vMuPHLcC96WItRHfx/22h0sEgszLeb07xeQ70h+3rzk1UKBPWWtlbkNfmL93a8EB
GBq4ypYMAEAoiHHzqKo4YqCMUEDR6GQQM+7t6waJ/xDkG3cfrzHsDyPPEZoSfEHW6rB6GHtnaHvh
1adU0vMLIbi/SaHB8/BFzbXUJh6vJbzVb+Mf4ggp8FLxttF+74zzOwPUSNJguqM6yxa81C1/NuxH
0KS5FF53+q0L8O5xE8+e+XNMsI0NzCcnGEt/T6rqCrouTA6ZwEBd1k39vtstcrmelEoh3uOmOzad
Eoson1mhwE6gcyCzsfmYh+0Hw22Bk+AhFNWrqzv8ybyCOHqK/2PorsEpydZ0bcT4C+kPuA3CHSkl
z5pWsau7zEp7TqkTM3CimkULP8An+SL+cKRP34IHPUsYj0Vymtd2RFDga4iph3czlxEYBF3zApfj
7n+9tfpRqpJbjFg9kmMIqcvyRYwVYh39mjxIKyxiWst9AdG5QslIVpeNcoSHH2CMIQWtiNPf8bQZ
lJt5B6idUQnNXuxkh2ocbesKtq6bMntxDFdVtqLDyQSZLuzPpheOdRSHp9yBfLuxUNBUyXaLLvZ0
OpPQqpLWArdB78yfaFTeK3cvi3emldflQO7/3wbcz1ZGCMJqgwmGH2+UhuixEqmlrCcfLF6cZPRv
Zbip+3nluvu5GSYCGKNI0qeJzOfbitqQETySIC4H7Loz1q2sUDlLLJqSE+y+Lxk5tGVR59+bIC61
wEK1q7mrNJ888lmTucAswc+16/ZWOcJf6GKHQTYeSR9I1JWQahgBAgzhchwFRFjPf7HeRyOZ4MUV
MVa15OwosmbQtCZT1K5Ca9tW5dskftJehqtivwz02q/YNWFy0joxnSrB6qNHWoRcUwbCb18578f5
88eB+KTYU5792QqaPUcRCKaaDe0Y34kedH3wFy+/g1eQm0asfUCmIuhlbduGdoposMZXupi4018f
UfMpLkzpypONJLsL/ITh7g+j78HBJovNreXj8lPEx4I2Wh6pTumfzQVCZqGnw7FrmZlPf7rqbndO
kWZ7XyFo5bKjdcXZjRZAIdsA+IK/lmPSf7EKfTUlde63YJHS1igeXfk32QCQnIFLidUfVkQum5te
7FLug8IMq16y8SbGhgo2ABsi47EFg+v+XS17PCIYWuVsjOh6tpun9s6idZf0qJUsfq6zm6qJVXNH
KkO/AksOnDqWggwitXYTCn7l1NvQTCPRXvAPCpNepnkM+faHW0LegdcTvMHPFsefXnqTSJUlT9OM
bOdf4dL3WZz0X+CXlGEyZYd389M0JgsL6Ya4MgJuljVfz/ea/G+GWiSNz54SOXYColcZw0slVZ4y
gQAfZgrA7F0UtM5Efe5NHuOr0Ex1FWvrlKV8LCPhDk+GqW8r+CwNlAcCspEQt5RcvXh0x15OpA8u
RS2Pb8GIq4ogCzyVabSCpP4Zpu/0OxDurHk/1dDF4i56sDhskIcThCgePb3izpfKiZAYexZM6CUo
4TRMb8uUhONm32oHlLw/1Lca8FOSp5di/zYb8dZoe2m9eL0RqSA3bIZNt9OdwCqJSW5+eXCpWxoJ
VivAZwWykRZnn9Sa2A5yKlbgZde7ypYUy15tvAFdVI9Riqet/Dr7nI5W4KDUrydNwiR2IqiT4Pf8
QUXFHvj7odJY7kln4p52GRAWW1F8JZnTFWqOIgx+q3EWNE4sn9qH7epUneY8jgn+yX2noTox12RO
eCB43Vtbb1id6J7bWIm6SfCm30j3a4XrTYaqeMY/QCSmQat/q4Gt439hJeCE0u6u4bdAOA52AhJW
0mjOa+lWsobI6JGifWs+hpikHiWoP6U5IZe2Z/8TVArgXk/AGtlVxbEQwvYfV6cb+Bc0nciCJHTW
ASCbr1zPw9q6S8at7oIZnEmIQpnhbZtdcsS7qqVfkJ0O0BiregD1J098yKOhmEcoWqVygJjobgzs
SzuPoV6Wiq7SiybDGDodlWo6F9cBLkezaPIBY1nQKFipUm0gy8SqcpjeCs6YM4FCjcjQJrm3bAXZ
JyblGLWjp2J1ot1mg/zPXkaKfFmxrWgKnB1Ul6v2Cvf7m5Z4YJ7+cvwqWsI4V8IQ1tKhv6OuYDg1
pzrykDHimqz9i8F9l0BeODRF4v0DQMXzvdHaYBTvB6z/ko+8T3Git0wbpZjzWx4stC9LWdQ9B52B
wlIZeZ1Y5YvHTK0Te8vSPxJMzu4aOvv1pWOTjl1rBrl/1CJWvMJep8EWwMQ1n2fU3Eug3v7t38xb
H57kLkdKBX+HEWQiDk0rE+//XcvOkMRb8UJJ5leYRKMy+Q0THWjHKjZgLyGlfADGCHwlV+2fLB/W
oI5lsGlGx8Br7+zx3AJ9CUpnsVA7F1IgvDO2ayl6OSG/ouh4mZYEnsLisIMkiKKDps5CpaKg0O34
GCJlP9eSn0bJTxv0yB3WpevncUhDItEI/3tVCHFoxnnO0XC9UE75RuqUaDGvE2EawSM/kPJS8jNy
P3s2oP64SQ3Y6CgiuxmlFbGsL0LDa8t5XwGSHkZoZxo6tm2k9rlD9738p/fw3Ly2/aCeQnQ0mNjd
A+7+/xsNzfkKyyxckpTUAHuKEwnqo9KXUMEyhhul6aczG9R6hjS0h7mLKCgPNc1bRxqKKKlVLsuW
zufgP53qEaFzwdZkOAP/0wYiWw4ICRG/Wde5ZZCvilb3W1d/YDdRrSz857MNnskHFiT5cnD0LgMV
yAihmnmoXVNrzl/pjkVi3mepfF1S3WMpbmbSgTZQqIrW6swMwFsGkU3IntJKaJ9ABR+gpDhw61Cn
ZqerO76Kz3HtuiiGyywIfx5awwJ6pJfr+NDZOA9CYp6K1iynOavVwR+DSl+8+ya4d5k5NTY5Gmip
n7W+0UcR9QpQLPPVzA2DPWSWm0l/KfEP3uoajc24edaiRozMOovrMnkmWKmxW3nQ4Er58oX0Z3uQ
5n35tYdJOX7pTHjyfjL91SH7UW38XnaeFzlQQlP1HcDeRmo5WNAnzc+DhgvxwVB8xi/7OQp+BU5I
xg+PhsfNmN4qmLMdHBpkvY/YKRW844nDHPS23tTv84TbVY+5utWopChEh7wCLTPSHKUBmIBQsafL
ntQOfYcIGmoQia2mR9/SlcyqFi3+V8dljVwvvvudvhpc04dfBzppZUFOATLBSJqCEKgDYsz0eobf
BFAItC5Zf3aqO7t0p6vFdcf/yQNd6RD1vB5J2P6oIngQ73RRFJvgVt7X+I7d5KEV0gwGv75LYySU
ASJUdMR+3g/vvPic3a/r16sNgEsuM/SeOG2BSiG5LqC0UKrYsjdzNEra5TK3h/7NV2d4iGQgmLb3
6i/bpNWXFLYw7r4DMXLUP/b/p9X/5XVcfyuVGWHtjCLfbMuKlFcAEe/BCfRktndfKNPyIhQkmpOV
HYTb2/kFTtIzqtWuM3ItllxWll7ULlonuaqskdqGRUUzra2ttudFyHWTaFVxgWar7s9ac3YdyknY
lMenBT1h/tHYVrG5zYCMYL29yO686F47micaLlT3fcxk/m98jxjLi9LwEzF7c8NpKl9ApQGjdNyV
QJz0gGtgG8iVfTyYmWouACENpq5UphKuSvstfG/PWQShr6U6fSK9X9yLDK5XBBl1BAy/T3UCvCJ6
Je7eLQo4JbOtE0m+pblBZZCddcYyooQryyRlFspiZPr2rieutKT0Ni6MYgLrOoT7cc4vlz4vFbgA
7SZngBQqJy0DjGaayrZsDaAk1eoTviCcpDtzdWUQiVKkYe+hC/8J7GbFGalPwU1+9uQFufcHE41Z
e6DrD81IwtX+M+6dmE2oTHkeA/I6dtQEKkEd+VhE1iDJZGJ5uQE5Mg8g64elNMZvY6JA0Qb1Qb5j
CCmUrutdrMtVyrl29VGiPbiza3k7DdFNVMgtFMQ2ZAl5RGd9jAT68ZDao8GpeLnMGU7Met8h5c5I
wpAgU7CjxIs3VcUOlZ6JOBUF8ygihcRrvlFOrPYvtmOv2H2Pk+Pi4dddRCd5XLPjuO8Z5q5hHl4B
8ccfb9hWPS3MS4UUeyBEDU/S4DfToZk4hwKmsC092m/NbpLTi6Nvw/m2U/QXRRZx1iAVM+qAl7oC
oZQSVHKNqpKnMYXOFjIpJQgyCkuOYtBit67QMgGTHUlzW+3Vk4NEdw7b8U4uHMG3t6hp2L3NBHZm
rOdoYN1YIvCi3XHs0P1xNspJtX5f1q/3lm6ni4+1cZZuuVPTf7Jll/S9H4V0s31RUM4ymYV944Be
441f89EZGWEczaHjn0hSObWu8MXiQprALeS/iAYl1CTlMlG8U1hGkyk3tdUgNqhXZn3aU/2w4TLs
TKh2TZmtfqCMrj0oQtmWfInAWWE58A7hHW0DGUqIuU91TRdQrQilzQKBahTH5/9g1bJVGpYMyM0D
PuBZssnqTi3eQdd/U85eQ4S21AMlZiDjzZV/U8ffdnWXl6dQrsMSZnDsYLrmWuTq8CI8jPfupDds
K2rqyng/ZYwxcYgwSqGdDBUWBy5HHfboDiX/vp8kPHttuwRvWja2pOc3MWj88Il9AplPkI12E5ZB
GbBwoYDnSYpVojPWVV8aCsre4e/2onzGcje2HHurABoq7MU77raM18PxD805QFToymtemciOC+LE
492jHjyr00Dsc+2s3ZLezBbDuTwHZHEZQbGkEdAHVb2cncrZ8a9WQidP0u40vAP7YCO8Ep/4RXko
sV3roblXMkbtqQLDWDaBP1nE8LsDWaqbYRYPD52LzN4rNdcR8XiQ8Uya19l2tu2+1ia47eplQOWx
n+U8TTEhs4EYdttS3t/RWW/91RwcMdb7t/sBCyQdDk73Q7/dsLWpNBGv0wdQk+rIJVu4lYTb4Agj
08PDRq2knJN7/Q08HczAK7FdexbtsBH+Dj3s1pXeFFuxm0exUX7oUQw6b0+cOWC3TW7bwhpBXz93
/Uf0mDXVYutV19bKxFPUcFedXAYZoBSOwdsmtUMpNQkrJcYH8nqOlPVkDnWwMLM1hbTBjfzwz6qn
vPyjJYzboawIJ/qv9Qb9LYFNuIFmvhbqsnSp+PRzZQ4qOQqK+FAHAGor0Gc4RMQ/m/L9BLJYHTkS
jw1GhjDp9evaHcoWtDM+quNYRFS/1ud1sPEu3y3dkpiImac5oRDNJTg3WY3C23ccMcwfxBEGG4xp
f8ZigS39vIQ3xzXcruBeFUxdf6In57WKnsv2kwr8TU1pY+Rwx8LKImUxgJEQszNdGpnKyDL5ZcVN
aWVSGCvaLjhZZAX5L9HLKCvK+SkYFSj6N78ECGYYsKI8YG1jYc0kDzCHaf1JnxQOBu6Wm8qDAgTt
K1CY0JtZNYSLbbuZNeCKAQmcpNPZVZxmlzepQ0Qce7c17dL/iLTvWPDq9cVTeZzcjoDXsNpl3E2q
bXL0d40jb+uHTtQUlmykmna1gy2W05llUU7ztDp3PIBzfGXzUFh2XqCCPq9EyQGnUbEJA9pZTVLs
qr9TeL/VtJ9pqfpdQmeSPMovb8Rpe5pk1Jl+mWfyzWocBcFlTqA6H79Eq3UePNSawzqTmPPpDiUJ
Lg/oy92Afp4T0JhVdXGE/MeWWT3FuBs0bVNCNQnc0YHBwRUjSGSH02EwY0ea+/VsTUMIWdEFDMpT
4zBNT3JtyYmDQgdb0k1vjWDY0lSWWZf3uN4YRYB3ANX2sv7hjtJCFMqvbiSiejmADA3bVJc2Ucz5
BFvpN9ObZiMpZ7rQ3njy5/yZ4uq1c6IW7cx/mHcNF/1DB/ucHgoE9Y5Kk879NDqLzZpU+ca8eUec
62zPhDwwg2rjhQPkICRgAZHA2I+GvseyYFDxNr4XgJDM9e7q7qr1cIl5BE2Wt1ltXWmYthbTIpNw
mLaD3NpGA3haBY8VIqZnp1nNPSRFe1VD72M6KCPEPfIg2rPoA3eoGBA+zDo8a2AtffFWE1qbaXN0
fvEiWTCrJm48iJnbpv6/0oJti9Zgo5uHunJNnXn4FA2O/sQMgBf8NkT0Xjpor0Ai8CWuGZuDrvst
n/vMZBIuSSkk7/mCP2VB7OUUhBDb3ScmlbS0MsPeDEYiNbzyOQ==
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
