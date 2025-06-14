// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 15 01:58:07 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Admin/Documents/Projects/logic-gate-learner/verilog_code/final_nn/z_1.gen/sources_1/ip/blk_mem_gen_77/blk_mem_gen_77_sim_netlist.v
// Design      : blk_mem_gen_77
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_77,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_77
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
  (* C_INIT_FILE = "blk_mem_gen_77.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_77.mif" *) 
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
  blk_mem_gen_77_blk_mem_gen_v8_4_5 U0
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
