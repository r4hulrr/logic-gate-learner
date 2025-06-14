// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 14 19:25:24 2025
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
