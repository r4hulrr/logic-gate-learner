// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 14 19:25:22 2025
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
