// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 15 01:58:06 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_22_sim_netlist.v
// Design      : blk_mem_gen_22
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_22,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_22.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_22.mif" *) 
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
