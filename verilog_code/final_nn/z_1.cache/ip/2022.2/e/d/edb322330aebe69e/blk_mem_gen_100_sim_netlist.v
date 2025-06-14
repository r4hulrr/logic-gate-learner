// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 15 01:58:05 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_100_sim_netlist.v
// Design      : blk_mem_gen_100
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_100,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_100.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_100.mif" *) 
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
