// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 14 19:25:23 2025
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
