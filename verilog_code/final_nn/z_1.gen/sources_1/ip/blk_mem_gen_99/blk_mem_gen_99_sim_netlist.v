// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 15 01:58:07 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Admin/Documents/Projects/logic-gate-learner/verilog_code/final_nn/z_1.gen/sources_1/ip/blk_mem_gen_99/blk_mem_gen_99_sim_netlist.v
// Design      : blk_mem_gen_99
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_99,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_99
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
  (* C_INIT_FILE = "blk_mem_gen_99.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_99.mif" *) 
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
  blk_mem_gen_99_blk_mem_gen_v8_4_5 U0
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
