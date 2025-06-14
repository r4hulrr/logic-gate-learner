// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 14 19:23:46 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_33_sim_netlist.v
// Design      : blk_mem_gen_33
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_33,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_33.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_33.mif" *) 
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
