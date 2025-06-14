// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 15 01:58:06 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_88_sim_netlist.v
// Design      : blk_mem_gen_88
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_88,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_88.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_88.mif" *) 
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
+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
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
