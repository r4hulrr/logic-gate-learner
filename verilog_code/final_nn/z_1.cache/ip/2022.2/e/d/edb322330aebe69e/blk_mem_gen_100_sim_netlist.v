// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 14 19:25:23 2025
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
