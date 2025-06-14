// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 14 19:23:47 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Admin/Documents/Projects/logic-gate-learner/verilog_code/final_nn/z_1.gen/sources_1/ip/blk_mem_gen_44/blk_mem_gen_44_sim_netlist.v
// Design      : blk_mem_gen_44
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_44,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_44
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
  (* C_INIT_FILE = "blk_mem_gen_44.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_44.mif" *) 
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
  blk_mem_gen_44_blk_mem_gen_v8_4_5 U0
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
