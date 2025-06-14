// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 15 01:57:28 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Admin/Documents/Projects/logic-gate-learner/verilog_code/final_nn/z_1.gen/sources_1/ip/blk_mem_gen_55/blk_mem_gen_55_sim_netlist.v
// Design      : blk_mem_gen_55
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_55,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_55
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
  (* C_INIT_FILE = "blk_mem_gen_55.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_55.mif" *) 
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
  blk_mem_gen_55_blk_mem_gen_v8_4_5 U0
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
