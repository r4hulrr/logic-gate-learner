// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 14 19:23:47 2025
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
