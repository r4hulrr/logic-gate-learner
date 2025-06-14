// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 15 01:58:06 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_66_sim_netlist.v
// Design      : blk_mem_gen_66
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_66,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_66.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_66.mif" *) 
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
