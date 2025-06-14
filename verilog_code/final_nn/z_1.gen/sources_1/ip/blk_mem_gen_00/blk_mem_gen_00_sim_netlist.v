// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 14 19:23:49 2025
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
