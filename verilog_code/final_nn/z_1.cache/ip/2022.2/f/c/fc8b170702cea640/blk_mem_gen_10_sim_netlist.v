// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 14 19:23:47 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_10_sim_netlist.v
// Design      : blk_mem_gen_10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_10,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_INIT_FILE = "blk_mem_gen_10.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_10.mif" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
