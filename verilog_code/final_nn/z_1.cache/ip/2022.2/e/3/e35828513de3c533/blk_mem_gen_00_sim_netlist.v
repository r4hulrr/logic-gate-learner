// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 15 01:57:27 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_00_sim_netlist.v
// Design      : blk_mem_gen_00
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_00,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_00.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_00.mif" *) 
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
