// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 14 19:25:23 2025
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
