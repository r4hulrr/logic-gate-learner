// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 15 01:57:27 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_44_sim_netlist.v
// Design      : blk_mem_gen_44
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_44,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_44.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_44.mif" *) 
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
