// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 14 19:25:24 2025
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
