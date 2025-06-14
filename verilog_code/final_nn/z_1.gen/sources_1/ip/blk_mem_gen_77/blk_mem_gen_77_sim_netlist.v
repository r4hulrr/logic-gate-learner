// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 14 19:25:25 2025
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
