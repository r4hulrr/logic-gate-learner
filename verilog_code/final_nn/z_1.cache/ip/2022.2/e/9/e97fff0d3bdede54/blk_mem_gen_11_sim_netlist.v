// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 15 01:57:29 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_11_sim_netlist.v
// Design      : blk_mem_gen_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_11,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_11.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_11.mif" *) 
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
