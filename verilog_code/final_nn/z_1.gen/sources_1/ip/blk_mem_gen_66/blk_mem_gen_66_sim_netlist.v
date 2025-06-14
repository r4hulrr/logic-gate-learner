// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 15 01:58:06 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Admin/Documents/Projects/logic-gate-learner/verilog_code/final_nn/z_1.gen/sources_1/ip/blk_mem_gen_66/blk_mem_gen_66_sim_netlist.v
// Design      : blk_mem_gen_66
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_66,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_66
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
  (* C_INIT_FILE = "blk_mem_gen_66.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_66.mif" *) 
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
  blk_mem_gen_66_blk_mem_gen_v8_4_5 U0
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
