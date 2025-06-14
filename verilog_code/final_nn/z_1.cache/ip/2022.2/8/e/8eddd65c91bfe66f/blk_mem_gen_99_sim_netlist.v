// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 15 01:58:06 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_99_sim_netlist.v
// Design      : blk_mem_gen_99
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_99,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_99.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_99.mif" *) 
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
i/Zt3YVbRIi7MFVF1ob+UGMTIqnHsUPfBWDQ58FiNHvq/OZBGzkJ5wbiF1eyVBS03mdM/cig7bl+
2liAzCtJvCEdGT2+7iT2Y//hFoUINWkHTjJmPN/ARucIBlY/YhL7WBQhB2XYMuW9WvKLxZocvgzd
ASslj37cjc//R4AAXTvkxuIsHaRdaceem6scpz6C14TrZMoaW6Al8afkIjy5ovmZwh2GWGCae/fs
MUeLanvzt7X951rjuUz6SP+XZMJpgViLZQexv7Hej0S9IybfUOpB8P2od7lnAw8CRe49MomwUrvO
zB9sPQEYpadzKzpu+nbaWJTay8XeeTZtYgnh1QC6Z/MCCnEWWBHvJm5OTxZ//U0yVYr+U+vbsmel
YyaJqCS5Rl+SDNE6hdzq4GVW7CHS7PYyEB99t8jxScAJVP7yoSMlOR13Z9dWYAqpc8nwMjuTiOLW
ho7xZd1XEpx9L0NOf4Lq7x2Dz23Ohw5Sk5jlQiffbdICoJdGxzg+VYxql9r9e7hVUZKiLRRHeoBw
IJiNPWZSZwK5sR359/UmVAGInLRgZWtMuRmNzzDVhE7VleBAMxfQFM/5KMJ8yEzTwl8iLXbyZBRS
Qrhh7i6X0zyr17ms/oWfnUMG3xPGqq/RrLuKWEfLwdVJEafiD6iIvc7P5vc8RsjQ8L/sN6Iflq4r
D4jo0+it6UDWjfqmadsUrXYiWh3gP15miNH8IOh9uLfMVwgpa1ZsXMryEesqQmTxDiHAC5KweE1b
pFEoKL6hC14bL2zNAhL+qROafR5XJ464SPIxuKvH2bksWoNLT81tanTeQrKNd/qAR9aojdwv1BGv
kmpsZSNryRyOox7+mZBlNn1OtgrYzr+8uFY6kqO2wDOqZe6mRpN0vbXmbAFLwZthVLOS7J4hrVye
sgbUCzxFRGUnRysj56GIkRhX7FY8uODIPQna5Ch3TeoZtIXPZMpQ9PQ0eBEIOPN8WjuxVWtHkRUp
viDzNDL9yyyLppWCNqzaw9BrUb0QhFJPN3eZo2CARCKRVFFy261AL2ravIVPz2RwmM+Lxn2m4GSs
76IahIzpuU9vjYvvE3aw6ulXxRRBuLa1nlnmRh3uD/NGxeizxFe+7KOJQgdyVjORRkIT/+0Ppzk9
bxf3OHw8E5wkd1PH81sUjnvh0BIuX+W6qenH+3FL2BN+OdwUyj5012og//oZmK4kFi6dx68/5seM
pZBsAONofS/bzyP1c1poPFj34DUEvJAVs50C/hrudDgYywu95QHixNJJLGp/++MAugMr1v6H/wtR
GV2iVXd8jTBokA0fW41wtjyjn4VmvNE5eM0ft5xj66D6nD6RJ0+Z3h5uFrCY6SmDUTXRxW2oNSs0
fbRM6rWssqbGb3w7AXqzw4BTrLuu1KL2KAQthHm1RuLbWMWeHtGMU9FJ9aPOTel5QoaWEWIUik5v
urc1y/hhyOWSvQEaQft/UBu+WFGvrLI9VzTH+Vbau1ObXEA9XNQyU0s6xX1GW96tmiSa1wZu5VX9
zDwbJc1JoCYJO0up8NJrgTpHtCWnpDlJupMBmrVCKH3texztbE5qGWxqVTGHxBATwFUAkSY7o9aN
wNHxdrQgFL2gbe0QdbHLTU9zcXV+yBkGfQ3237y5UIYUH9yRfllaFj/u6n/JH7gzpSZhRI582oM4
548Kjn24YP4rnMf5nlLtNx0TnxNH65qgwM0HrgdlAkexrWdmOWq4z7tIi4ESB9Lhy2fq0Cz4xNqQ
at/5xtwh500Q3kusjgkJ7mFAOtPIpA5nEPPDthEIC0pfEqoh/MHlYDxpJPPJ8OR7XyrUvlJkzC10
iJJxlG+lTHQ2P3Drtow3MeLrb1zS1AfzEiQnVAMjBUA2r3C1sbNVNchuXJMFXg2kKjG/m8DLZk/o
/UD6yjyaYvGW4SkKv3wPlw3faJlYKCNbmxlX6TAxJ8kNWMfrfNsGCcdr4GTyUbKzJqiFsMBFAoXI
RAQk3wFNZQhsK8pMlzZ5fRFYiBHb9h+7nXEkPHTMqfUGavcTZ237shxHuem4QAXuEfAWTdEXrfLG
7aACkMek2Cv3RDUnxQ/uhKPS5GT1qShvUa/FDQJjzQRoIQSEVwG2WydmdKaKeyC+TvzxxlZVY1iB
Rdj1KuhTFxUUCCbs2l072Dl6b0/IiZ8L4jclZhcAan/DNBmBe1aiKa6XZWM4++rcna9ngwauwHes
Hx7J3K+1s8YrVM85Nmzeg2BZ/xysSOY5aVVIgUyZuUdAubtoOr96UOLP8lvRBBZdHIPeh3+gpCxu
tK5KS3M3ZkPu1AKOtpksI9z35hu6JPqaZMtHN006JPxREI9y6Bgbsl6qXEkJyHMbVV6SnFrgiwnE
MDp8Yx+jtQhxqdwM8qepE+8/UoGzwmn3yTXv2D1ijuomKq8ociQwWok1g9PtZEkcapa6qY0jJOiI
XP9DyKvPqJRFF/1+0swAYQV4QBlFWWLI2dR9XPVVn2Kvn/FDKaKvNe5G9EvZ9CyGs0BD+TXgQaWQ
7sm/hFQ9iCMO3eJ/1lQnS6aA4wMzVySgXCMKcMdoga/IVcTTOAH0cnuEWmiyPyk7loIFnrlPYSq1
FOfkeICUpb7idYB/jStTKANZ4lfQ1vT91Z3Sby/kMSJ1SN8EvYmKbTAeCDTwsTwXtvsmq3lYi/by
p4ffSBhZ+dpFK9PJlMpRw+b/ALXpmMM+/2vV3BiqDaUColllechUbWVIhf66cvINhicYSYf1jaOO
vnyQW4M54AknTHRauMiVFxHBQ7hAL8Ke0aoJJ475T+zShk8T2QaqM3MEZVyMSDNe/rZJ5Ggk8Usq
2ulwepFiOh7woEJCoR/QCpzFCi8nQhnUh2j6kqXab8PwJZF8Q3OfTnV2eNcqgi1ZZW7XLMTNwJY7
Tr0BwrUZ7eeqItk8/34Mu4ydscMjc1VwWDtJ7AGBx6VDnaPAId6XmaCuSd/O7fLkxGI4ZI3A+gU1
5LIBSuHjpqghyeSaiY5tzAiGB+nYvYEd95tRAUB6aceqzYowEA5145jvNDFBsybVQsNbbv9fz3ZH
YUYcx5FSbo1jia+WmIqWpKnG99CleeBS0NzQN8LrNwWMRqq731jkfNJVuKXQZb2sTLGe6t2mxsKi
AmrQTXAf9Pemkv+Jk6QJpkc3PKaLAAKWXTkgO2HOrtlN9O0RF2qtmIcf/OKC+iqYKt9GJM7v3oOU
0obGDMd0UScVTMmLTc5h25FLXx2RJrlCFgvkbUsocPIkV/gB5Zc8asEv3EHcRCgAN9POnHsPgO6/
zWht82FnPRI8SH1Jd8i1vKGIQ+LpNUnjW/d6t0JzvIMV5gyJrzd6yAdJGJr+VTGvORjDsF4gg0Vv
b3hiTFfxr64Gv5tIJ6hJBeTKhsCV54DOsp3Jx2sQEdjKBU0X1XDqfCFHYgQIz7IO71p6inYklvOE
3D4LKDXCqcWK18oet3QokD/fw+gNyShsrai8xTCs2M8bFZpxMjidz4auIhyPxzza4X1X/b4bMJYe
pMK87g5f1R+HK6SH2pXSOqBnIqUoJcATt7PTnj01m7cbVvDkYJ0ijUeV+ZhVVianvZ+PR8/VRtxq
HvQ02CR5MJFZCzwE7ZZuL9kUqlxENGoWo0n6DcDcJ74QfoSu89evt+1vHyucPy6FZDgRifd7SAZL
weur/n+/QbQxeED69YtgF8sAuN+aF+7anYsyqvt2JSwmd4+8jy8q1q9LWOSuRpDTY+cUULF/rojM
tIduZbFAVrU8G+ay7QWipg74DxwyV6XcaHICWByD2u9NAM2mRIcw+kNPV6gIYVSeyvsVO9u7hEqF
N8CydPclGPOGcf0AIRcwDbK6kWinMCHRugREInfwuFnVRmRvmzHthGmQfoAjuRhncs+nBFZJwUMX
7+dpZEGb1LCG1jKM6aICnjMZ2C8X2fscs1ALteEzHelVtT/6phEyu2yVE40QiUfSA8q5/8AR8VpP
HZSm7t7e4NUmrHmPabqEv+a0qcE7EfavudP4GgpZrT9ZoCUmcauYyhVveJOZEse+mXcFXCjfjqOe
uHOvlAk7HeV/jcvueP2ejo8p58Tm0nUbvSvOMSp/+X7pnT8w56SgPtZyR9bG/P8geGBZyYz41ez/
AuQotT58BN6VS18R/W5OaP1jykwR0VP2PYZmxx/1UDOUS/I5O4odDcWSxPL25SxqX06jrC/CRStf
4+ErcU0EoD1/7m+yHq+JkydZjRQNcIoFymSHRNuyl+Wr7p5VqyBXc1v3E5niZArv5e6XS1lV5MRt
n5o/r2khRxo2FppdzMblKYFuGk4WxRhxcQ3N9wjSXuUziRvSAi50WGBQelTv19RxK+Tn6Ex95eDn
35PTqiAgJ0snes+diA1f6qUa19aojedOV0w4iUFYpMOQz3DLU/yQnF1mUqHrtJwoUX0wg/bM0QkV
TYmrBxQWF68JArpvTWXomGqiibZHsm4jFjJti7OQcBePUYnHWBdYhkAFtB3ZZ0lJqWyPaLtVfCMn
kVKEFCNiiwpajMNIOlKF62Pcrr1hHPTsUr5cFCHo44H0PrfaRGCQtJl6g+f/K2uijm26h12RNiHJ
Iuv3AH+H9IRiYJXqJ5P63TQKOSMdV63HFC6XpXWdP8RS+ZC2S50JualeJSb/RN5Hgvop+Y+dvyGL
J8aNWa2ss3C7yrPsrPRziETEZT2D2xpTUi82s/EbEKBdNRJyorxnLxG+ZGqhVRkvdLLF2aG0ZdNE
FZp44tsgmeTHTB7o3Z1RS/DwuQdlCH/g4hYquRjYqX7oNUu9V0Hgs45p5sbvTy5MW0m2aoT2eL2o
Tc8KURQfq7NXWNExMioLHMA9x2mhxL9Bdq1/vkirSShu2c/Gra/8fxz5ffAs3xy0qEn/NGhaxw6d
7QBKFYjVnLjfX/nLmG1/B0OeyNqHSMLAK7ROSINgTbMqgtpLcE7aikqeU1zhpJV6hK2WEOxDBOSu
dMIbmyqktJFvPVJXo86xe6cIXK45k99v714RwpGskCkdV0+Bailn88cOo4rViySdRNMFZA8tghmN
ZWvBx1M/GgH8h1D3zHikwqex2j1NzcoIBNLXzYBb/g4x1Oonv74hLsI9NDs1hnlzKDUlipxWdDZA
EabH9NrP+0EdZYFY4earWl8TpLKqnmwYyUbzDi/DGUSbBeOCsxAKUWtsXsi5APFMMoWIZYesQKFP
Mnx73lSdqulGJFhyZla8XZMBLEl0qWqqGvNJ9YR2UyJhYho5zVLmKu0JRYZNe74A8bcD7aiHRkrf
pAZahtW33s2Zo5PAoMqKeUIslV3FANyz4atQkBcTi3ukgFqnt73swgY1mRhUSreWsPj6iZaBkcXY
0AcA3taMwweCVq0/wmhq52Mvx791W4xVqXBzKUmbltlYzGPsuQLoEPByq0Xx9Pi7ZPdG1A2aPrkI
jdcI0lBIpa7/YD9chms8/Mal9hwcAqD3n6HNEvZpvRcPUNyVi40Zq4gBJwXt7iAPCb/1/DgN2zvS
R01BKMHZiCGssrDTng9EW/kjbZtt/i9TJPhMXgCckXbp95nTY4HOUe8o03uVjF+eYSdq3wRbJ1v0
7Qt+k76RZat4yukfU9S8FJPzXcVzZ7pf0skQSLmqJpAnsuuUGO/Cxh9IPKvfrxM8ESPsByNCfQ5e
gdbrjTCZwrMkiKbNoYoSWZUnQ1bNhQ98oVUQvNHIRnsz6UDkV6MwY0/7VhI8SBOYd2SJn3IADubl
m41WLJd3v23HNXkR/o5GkvEKWVAuJGyK2aDFj8wsMo8fVebNW84Z21DGgSH8dOAzgnREs+lzwQkx
EpoG9Q6vasKKgz3HVdIg+M3ymami28hGncVePIwg99gEDGnpqLAiGOKbuRtVnJATWYbrIm7/Z4F8
YOKNGNXu9+8XLrKR0F+RqRqo/l6a5xyebDFyLoxOI7BEI41iJoKG2I16z2vS10ZrmLy1JFmmX9vb
PHJnqzzZzUnEM1S+vTaIHynpDX9pzKtNFGhJIidrPodNAL6lr07VIv452M8xhxN6w9GNK7v/K3JP
UP5FW8QGsx0brqcldv29VEK1ud2A4UX9W40tc8GcaNC3OQc78rQUk+1Wb2OXP5Cznha+bHG7G7Ym
B/DgeMNoK8kB9M9R5s8QnVrxugd8TvzTlTufl0yKXMVN8Gm6Muok8masnvHFQmevZVPXOtpn33QC
/T7DtLEn+IWaHXm2dfJCZmswVdY5J+CI3ZNa1e2JRrH+sKYDDqmNpA77N1wD8DVcZ7TxnYbII8TX
kXkF7zPFJMM7+AtEIYR/Oq9J2VgwnZ/S6nVGmK1eK4G0GqqumnBQeci54Il8cq26xd4kCarEqY0o
RAJzhr9/8IeJgnMDmuLrTIKi7T9gPHHefemL/K/rWo7MIec+6+M4ss8FJKYO4Wl10+osgUcxsVwp
xbwVEgFT6trbHlPQF8eGHjHq8NkJZP0js2l2SUSGxXwe97sKl+covzSOWtGF0/uH7gTZDAXhjF3D
Nmh0URRt392s//bmgli0fqz5x6qtsgHZHCYABA/I4PPXhVRrJz0pvPBej9Vd1v6AFowLDHMtmaQq
0OS4rDwFZSAj+i31ojWlohbKvXxPuOBI+ow0yj6jjBUDlUWFIhC3YOEuzx2S3yQGTq95cgjimcWf
cyLgvpG6M3lZ1nVou8RZG0/FVgPcpD90strlDPUGjuzWZ7/4PncNXD7bnLbFBa8w21uoQk50R2Id
/HPsFDj9eHQVDUpFt2NYPQIzrHnNVDK6bmQRIoUzre8smBguZ/Q4VEv9mpjsDhdsEUH7hfBpox5f
K5uGrXxoiYOUn8TwL5eX7/50WEZG1rbDwdmsZiMXNXz/zvq21xORQQXPh5R1VF+vFetgy9ZoCYVx
TDOqTs4FbaUhwz0A9WwSAuSO2loL+z/HLPoVQ7SlOk6VSJg7QB3D5NEe0UfclOHAHx5ZHXwRb3ki
I5ay/nxxmre8awHRUxeQOR2zztEaD0DmnEPEH4AZj5vCKOzhUEBFgQjUPFovs4UD0S/sS+X2YKK7
oJ/WAFo061CXRdhnsw4Aj4C3tlMnHONHxQc7CYUXQeN8Sgjl/HdSPz7bPEa686M8QAjAStFILa8W
R+sNTFuAcdAfZprlX1aXoT8EfxvjJwKNgM3RK+uIdQv8qikM+OQaTsuVS/B17p/nRXzJT7c6hptL
9LIhEWTLhjH7XCa0/WVe2uqNBWnhfu0mXMwn2gVI07iS/hFL9BC9Zu+2yuOfoDBpsyX5hrLwImhd
ag5uWGAHDxWKuNbubKrxO/Svd75v9gkYZ6BOIFHgP+QIx1BbGwn1Soa+MeqAO5a1JIa9R386svYu
NlZNkJEvf0EjnqxWr30yKyBIxnaV9uRKMqJ/K9Apw1wl0B+xiLuZWPi9Ea+a9jw2N49s8njiwxMq
tmxasBdGmQM6I5wD2yyMWvfCZOxPk3+AN/5M3fVePxSQA38QwSdjzwfl/TizfV2/hDyjmURzGHYW
M3I6kb9QiaYhHNt9KvGrWhineKJxZATVhzrNdra8cXNI4LI1caxbXIwytKfrUXbzs4mDLxzhF8nh
PnhBEAExpyL4yK8IuYoYMpO1sBZZMl8Md4EFxaRw5hWCU73a4mx0KYTzIOX37eKLN/kZdEINWrmK
zSuaWfSBEOEoq4SUl8lnQBu0Y6VRvVTZCxImyGWhzTNJXjRZfJFCIAfbDE/j5gArQSh72xgMa1T5
qsz92P2d+DW9b/8fd0fzo/PF0LrEd6jVmoUlnuCpInce2I68ZXy2VHV8ahp3Uj5hKp4PUgRX16L4
BzUrJEH5R8JCzK62B7YQ1I0i0nGgvm5w1QwMSA0syqd3QM9IDEwHuBMx9p+jGXMmjpyE+2vsaAfu
ffgizBoGRk+9+EGVv0A47jiXouLvJS7qKXF2FFpg+2RphRyWVqvsO4KWz+P94fnxOKN5h2ldPkfz
EaRbLh3kDnF9+wIDyLBtL3Db/LRX1L4oAtPISJJjovdnKYszzQ9T2AQhNzWyisYfOMJJsMRPMJJU
s5CmrgnbHbbaWKY8GL2H/NHGtWwhW4ukiTqJXkBV2pZk6q25cOya1az9g/eLFbnAyybFCm/cwpPB
/j/sjBfWjb/fAoD/s8tHenaDyGzUI7Wn3pqv0Sz0q5Tx26wWYxMAhoJmp6WwWcOltRE8F33lnLXr
7VDL8h5lo8NBCde0RCvEkzJVpYoKhsfPViSdmpDIMWuAuSzurF1sUl/gX7SQuFGsp9W5lNQ6eTq/
+2MWkgLFLIrgBZYXXUrfw23VO85/5dT0E5bHU94cIZNHuaEuylJ2tsX4jjYJYDCBJkPqQQwbEAmE
EDj+F3S3gXfVDf7nIORNnueR71EhbxcDZCprnsgwojym6+OTac8SWQZqn6HnKwV+YFIvQxqNFdGp
hVSgDVLNV/SfwJf42ufHIe8Gj/hKqOkbHB8/4p/Nn5G2lIHlWHhFJCDBIcPrtpPpusb7uDUu+B1S
xcvpqk7f0LmYh3E+d7oJWUAPemvWQEqOyVMSJ0phC64cvsOkpCAv5ujrHGqVc/Z95q7CXk5jyXc9
OJTjoNLeV80EXKvCoLS0xra0kf12sIBnKlgUQcHLmvPv/GEm0Cb18qzyu40AumGQm18mfqG+PIzk
MNkHV0kvCmvYkIXJwKPnF/DuVXgLsTL5Vf0ETS5VhxbYb85Gcr3KHeVGg3u8+31PKW+Ewv6X0tjY
vUk2EZConTOZ64Eap+nuOD3u3di4bJJ5BzhDInJd+bdOjEcTkgdTebpAP/hdJTSNCM/pdw0zKEUT
6iEql6DUV3K9iD8S/l2Ou6a0Z9uA8tJQDZ/skBIJnVatH5RjnQRPTXw7fNhmpEmTELlwFX20G0Rb
1+IrFmksXlMQ8fFtNDsiJTPJkswPGpl9JZgY5fOG601tKUrLHR8u7dwwck0gdl1oubtV9ggkOLRU
xuRdc+OYkxUEZbetE4ZUTGVA+lWqHh8CpILWXvDQFu5mD7pr28i5DB82XDMbVH4o3xJfsMedeY++
6GSZ3cQFVtoOwFpi9Vfsic/gV647rCLAMpHI6S5Ap1P2eukM6ULCeAFsEXyPJd/H2x12sKUhseMt
YcD3e8vcjM3K54Bo4VpODKDG8pE5noHBXGgQ82aE8jINYE/QjOgu3x8VZBCDo8JsrBqTK+m4/s0m
BzqQDsvmnChl1i6bYIEAyelvGbuvLtkjyS9i7he+DSh79UGPMQjLXBd3L7xMZCylpKt2o5phbJLh
pDRVbqhBx7AJil6xtDkWayBy0UUr0JGOdMw/wMwXD4L6iLxCVzLUe7TmsOIZHW8WSrz4PpOnyRLk
dz/DhfNAcOqsvj9f1LB42KV/dLFl4FIGOiyXaDVrWc65aswaZb/IfewQfFlLlj0FwctQjBPNbHQJ
a0rAcsySeSuBeIf/qdCxlQ1F0/SgMRhlT+sPndMs8kxxV0dMCZ0EHp96SV4+oBLlInm2MQmP6Z1O
WErnCIeE7u8Tduh74cZcL05jc0UWcP+bpdwOJiPgMxiO5ZXIgGT2oL+IVFVcQH776YtIFT9VF77O
oo7MfcTGrnSEUX2OZuQvTBVoM2SLw3NCL5I7Ej4tJkPUtFLaxkCkw6vKsSCxCEQ2vQQGRX1CfTk4
Y+Y3LG/bBLnXvsrr6d7XmyE3lKKr3xTN0v4gCPIiyzaXZFw05oa6yceaJ6ZfYLH8my2koEuZqoNz
m5/y+K5OGhq8rk3+z4OZ1ZKjS3JPYpw6M22tXDHMTZhbNt/r+/X3Is4eIfT1rZ8ORvOzZuZW9ejL
AyFqb9bcOm9bYqBwC9eN4nce2w8masTZ4I2FekVnOx/71bB7uTylfo/Mp14eB+8Au3I3YqmdYeWS
N6ToZQaBM3vmowkwh3uIUgNsFIyPhcwXkmyZJgHV8rJPuXvVMIEdomgKHqSCu3Q8Xj2omMou2P/x
9zFCwfnQM7ny2dRs42E9z4OXDGVrBTzEAvAVOhXQeAk4JELPzWCvzfb+pnBLRC7aOM9PEy7seVnh
VDDk1qUWk4hVf4/KvaewL/9BioLzlxZPonzUr7zl2EkIftQEuJCcpPs0/mQhEtgkt82HV2h6ITr+
8/faGJxsONFblRqJydo93CMBtUVyVYvS7VZGCrukPtSGb8Px9jecUkTfD4JGpcy0VDWJmCIRl7vU
iVAixPcu1bwGoSzBp2NxGiNY04Yx1+8qPsshjNgx9EM/UEiGEhQth74LSDdEbv+sPIivqDzdcRsx
AEPgab9sFkfOmrK4aZ2bj38h8QDPLFe0mOWXDHEeyTr6py8BpC791ylovBbTeGExWEz2Bmq/gqyC
JdK0wvabUie197MxN2cLQIxzje09H9Fe8cz44G6pt3cVBO6JOBVPLDTQm+CSSV1gcNbCnopXLPOT
i5c/q27j8x+oocI+kb4xgL4A1Ymp/zIJN8MAhRdQxYn0TRDYVX4dgaPuRnugk5R9snM2pJJz9Pm+
3SzX/zJEWBC8o58z0kf3ptzUWdUCsY826ugwP/hqImu61a2wTNU6L+qyzMIqgjHOtr+tqllWhCd0
251UC4VBp5BsI7WxDgsFyIgDoIs8au5NQTTZxnZJYovANWvjXzkGergGTrlcIHe4n4lSygXJ+Yor
aXuzEq+h3sfjMPrM6zYinNK8PoguH/B7fNV7qjFLCap9vzYl1x4qwRauUEobpgXkhMrqVwsZBS7w
iI6IeyR6gR9lCLEZB4EKea1ez5WFTUP/hXJGcqF+6XCAIfKXGIADcCkkUqFsR5QrcKktQXYHV0BK
REENVfVvB8JBGHvNSV4Gh6EGptH2DHLM3SyMcPpQKZ8uJFaiJ5n+RkNO/T/k40S2IzQBaSRBF5DG
YHaihv0sGOlrbxh602OskHOZ7pEO+dgbl5qpaYRRe4DoYUzFAQziV5PW38kDQfgQMaaz6V//OYVD
NmrjK2q08lxcGsCy3vtj6A8yo0V86yvLVfbZBfJJ1zSiFpYdSAUDEjSNlh8SQTs4dxTJYsLBkkyR
7uul5ucxSKLEAwKgk5p7W547t2xm0kY3CuEtw+OtRlvah+OBV2tqfNWqYgpiO7vElL7GwGrVD0VV
ErwnZ1MpOM7I7VAAdHO1e2l6otsWi3Iv8/mPOzVLtKtQQBJeMHbCGlXDhIEq3jfR7CSGGlQNvM2Y
waht3gbwz8SuvZKtkc9D3aIxPABdzHpNVNjglVR/z5IgcVWsDv3n1UhbL3GhpaC+gxoh2R4NSjoi
5+sdOrGae8j1kaJuAzQFL2gdLtcSUFPU4eu7Du3NWWHfrbp1HU+pHFryrDfENqKpfuGPn1aauzjW
mLjqcvv1AP37c07JVozhSSkS3eu67SuTb5uT74UlsbWsUkj/FASGB3gBcTVQtJBu2lUA1YhKeXU7
CEQsQjcsRs4NcKzkuR2WJzKsUwT2LhJoks31r1zTxKz7+uBeH31/NEmfgwEKv6lPIjs/LYNY9iEV
3F6jxTJa3hiHXo+zlauD+jTnUosUc3ZnCdEzdq3XOSje4ZOIoeQ1QY0A63qgi4Mhsy07zpIOav7W
4/HFtMObgW5EGcvGV58aiWeVNDLhEcYyI4Ey3qtz0rf13doR9Ub1qe7Kj0fOLhEvjJQmc4guRfjy
xihfnDNdU+ZJxHM6cMky8GOP9byaeZ8XBbve3lU/Oxcu4LYjYr0edrs6zN3v2HjJOlkaJfeTi9Go
a0A8jzVC+NtYt7QSwfzxIejUJaXiDt33WNplphlzJV+5GCqtLkrOLKYVpMsadJaoM7IxrmQkT8up
9cnL0WD4Pb7yTX5BgZBYWTvitIg6DZKOAAlzo6s4e1tDaPbirzAuWdoHrj1dNQoPKHSSg4MjzobJ
lFbpxelKF1NxEkZhCkwrILxxRBJQ8PxRJoWTvkkRYFe6EzT/jfgDUXsyyjDVOd/ZhIgvfiMGh0o6
9SYdYym+//QgAwLUviJxbSMBDWeIhmpRaFBlgnHCn9UqUoPcSzvX7cMB3eNmO4xWp9qXlWVC2fPa
cUWsiH7Ous02wXPX4QaYDZXbn5UL0TuMgpPhECftWA06NylCKLbi1eClmCR826PluHdHW+fd3B8r
8StRYneX0HX0K3fGZEPxb9szVrijhJb69kwuNWtI/UJyeCrMQ0gPADD9ahqwpEBgnrLPyNZnNJFY
rPe+0Mv5Jh+WCytX8AM7earcIiuNwsLE30V99DCqsPXs+BuebFsD8eFKGdbBmXXNfXOL1nT4KgUz
OgXG/Nk2BjFhKUKXbF5Nodzqwf40OXaSX1RtFrKTqPV+dL6WBqdH+bWGKwfa3icbU0zX9l45tye1
zQ4+nBHhaHCDsKVv1VCnti9aoAucWVUhftMV4WAFO26oX/aDdyp9pXiexLEiahXiIC59B6h3i6Hj
jQqDQgRTH3vXhF3ewQJnAJwTnDXfsKXxLwggaforRH769M3NXOhR+C3d3oIaws+ERGXTfJf9mKUb
/9VNenfwH3LpYEKdVAEqxvawmzMYYa+frGqlEo/pHOo+U551v7WK1gjZ7MyoUJB0wk+Zr1IQD0VH
Uq+3d43x2fvHgT6qAoZlP/nsgvvKUlSv2yYGMPkbcEI4shLD6ZwJ+tZcI48hRdfl2FVU66Efj8tB
t4WpNV/itSLt7CEt9w+WSvhQBNZVYBaXKTuPWxB8M+1K87sJt/TrU+RpkydUfcxR1XvWnD6+OQQ6
f+H6yOWyVN0CVFZnwhAlCb0PFXIwtsvG3i/CcuzVKLezOGwQOYVKvN4X5LEEsn41K815QTb8PfbH
TYkORDVnGNAUNx9jnPqBJxauztYRGaXF3Dsq7PGhGnuvM9WhePuDOdxsy7G43nfOn+3ukA7Oca8q
XHKrGpHrTlau9eDengF5T8KtIh1HueF+4TsESs9lkQBcgOShlmoplVDCEuAbCtzvApYSwO/L6GLB
cPKXeKFO8iIzcsuiudaWm4+pjHK0fof+e7eDFARMSGE+aZT8TtVbh3YPxwAWN5N+olHv6lFfzJ7q
YrmKaJd2Kw5ZnYSp7O2ARKamYgEaQWrQiTvleBILBZUIXE2mKGDv6BN96jTkkKLM30bIXX7lC70a
Et/RAeIrWMVX3176QvpwW6ISg+RM2S/YTnpNr9qqaiS1mkLKA/Ffs7w7cAXbcfioLDDbmwxJJrNE
wKFuS8B+yvcOBwShlJKLfwGNbAVVwypPN1nQ7rWgTO6CVZX/VEJIYz2yA7p4UdRUJj2RpGNi3ERp
j9LFM+UEIST2AfZWyHxp9r/hzLwqMKG4/1gQ2zWenmR4Cyh1xD0UWzg061NVHs5ymWYyXm7y14Yg
63pwciTZttpTzFwrPyMOXeTeUN2DhX0adwIwWXugw3XJmWrL1+YyIqbC1ZHHcMwuHCa3gKJsy8Lc
O094BDF1Hj7rx6BJgKgU92EbUasSAqWk+ecBG3RJEVF3YIC90lQaw51o+nxWPgL1Nu/+cCD2j6Cu
FR4X2bD1vLshRSW4X1/6gNHqAeYqkrVG6QoXORy/nLIFan/W9dpjMpSGjSCUmSQmK8mcjsVrZGw/
4MQ3zrPNLq5uQc0sgaSoyt+lpM/QOx5BADN7gu21keqSnMJ2EzF1BCjzYaGjDFAjFDr3fiXAfH07
xvd6B5cMQNKwDf1jhH3u+xTqxkt5Q/pgiaelAzMWCi7fXzKYg8yYqabNQZawpQPKfwrRqbY790RC
E2m1kbbefmFlNUjt+e2itapQtFEBod7wpFD7IBMWNB1WBHYzezSIhV40YHNZB8c83yUdJPjxlc3m
XCuAXGE2yu5cOQ85OYJHd0EArswP/PETqMUAXU/L6/c3lbwK2t3/BIzF2B/0FI+0oclKKIe5dV9R
WXjsV95rU4cXMwvj5M1juduob3ZirPJBGNkR8R+LTwZWsHodA/r7ZMxHVSpsA5U6iEQmmSyHe1n7
0it4/Ks6/DYi5HwUAYePXSnYXIZS95iHm3sIyxAUrMw+XbE+yhhhhM+WZR50A13YXuohNNYRRCOo
VFasp3bx72HMbL4FNkl3bAIKkg0R+XPwvV8P44/fQipOr6r60D4yCRkPJtsjLtk4LL6KFJb+Gzcc
kY626hCjWnm1lRmiYThefE3Q05mmmwBXI8oi6wVdCPV5r3bU3bZViZvku/Hu3zPIuFCFsQUB4nt+
iTTDlPtzoE4MBtzlHdxQn97vPL56ltiof7PORSF7W3r2kO58Deb4H9sBWm/sJvRFEep+xDx3GU/N
hvayophsxdj+gX+D9RsxAUO/Z3spP+eo5FJz1pCybVCL9l5nwyr2SUfErc2zyBVqHomk84dbqVZD
lLW4zv4xiiOLVlSs9FH/ENXMrpVGvla4qqlvKyFBJ4nOaKdpP4l6Cb3BMpLhAGr4PFkPxwTuGuGB
Oe7ucGQQBXTAhkMV85YAJfvNyWmT6jRFjpQETzY1N2cDCusHqjo/XsCTCeWkRsBpVHr3NBBGqgTq
Q94dBLXdlwQPqHvL+G31kLE1JDDkjQ29rPB7PKrqX9s158TS54RZULJmRJfGeBKqZ+UD5U+W404d
/Dn03EWhM/q7SYVMWFdxdJ1Z0rc/wNQa84HGN4DLyhhaFQ+Ls5upgZeBZuFSgZlPvKAFXzrjFUvE
uBubUOY+3klUCUrre+v8CBWueawWyrGN3f+CLiN10sD1691EQghWi4cPF5VFONjyZq/BEK4rYRFh
OYhrjAy9GKDdyqf+2clqT7ZdjIVytt6kP7LevGv6q4Hqgt6lUo01IEKcHrLmnbEukMeMnXgmhvOg
wiq1oavzqnNGlNv2w9xJmHgUVn9AhIYH947Bgnj+AmQcr3HfZNSk6ngqi2rCTofV5mIK7UMR3pZZ
wX/oAYECf8LOMBwT58dv7lILWs7vZ9+HfQ1YSpHMMExBxtCCyqqb4eZ5ihFgZ+EWRZCbOjZtlvo5
Gk2u4Elrp2mvRb8+h6na8jumInY/1Ib/MW0kpEXz79DhW5fZ7dUhHKgWQZ1sSoVF1Q5iJbqLR6br
vrx9WKq+JTHTA4GdXBFzL23cgXIJeNn0xCpjCVEHPOY6LxASN1Mn2/PeS186GEmXw8FhSeVdLR6c
nDII3skAHKO26b7b3y45jg/3+yQV6B/fB+4m92vU92UUlAaSvKLByEtnqA44a3uJmmaFoVzIgn5i
AM0IIiUm/i5dTZOdjYChHHiPefv0hPoAKwgBdjNKF8E1Hu8NJx5U15sxqK9YlDZxy1IhzRkhl2+e
GSh7WMkaboA4kpjaPtKjIWG5ky82GXMjUcQfdt0wbKdfG3OWBtvZ3CXhf5T8Wl/0jAXV941UYjnv
ZZSCQoTQ/VvZSlC2k1cperYXwO7WDzQlCgLaFCL9rnI5BD6G2kwrV6ikCX+RlFsZ89k30NXd0NJo
7gnFUPR8xbaASA4Pl+qUP6KCPpb4gWUrvQryRzyhrn7MmSSJXGHklM/6K5DQxph2Z2tovu+TUixk
kugEmtivQ+1unBfDMpfTIXEfLf2fSK1VS1/Y9dAb2zMzo+OLvYHkLUXksOFNUkjGeXYs85ZloeZ5
twhDQPV+g5UkwkZn+8w/sOuWp4JXE4/4Oo0qBgSKluJfMUYH0EAsqG1WvnnHIuBS+W80ZU58JBXF
u/eErO3zHmDfCQu0UKgZV9JEGaMD5/0UfAMefTkjNrKnsHxlv9xcRCwpKuVspK+2LEmXN42xKDvT
gGcJfodjme9Eh0TLAggmjHqIJybnBWj0vcFXmV9Rl6H0xbi6y6XlGj+GRnvgGSmTf9GFmiQV81QW
IAGo5veLHSjUxX5oJPLxkEy77C6SruGhra3Jpfknw/uoYbrx8ihjSV9HNr6057GRPwxi5Bv/hjDd
/vkrecn01weGt6rG0x/frWiAIhNqNOdNzsy/KOw6V4Mi+PUMAMeMDuULtGzKPfPX0bc6K6hL/Xwp
/z26j5+iF9ck/m6kG2LMX23C5gTf16sjg574ebgK15ZcjpJGIGhN3H3zamZVin3VBRBkw/7sLeB5
VI1Uuk1NsP4GjiGA7UpqIAh0vGBtXHmgJbffiHj97ClZzzF3XfuUtrQegdxQMf4Bpkdwcup9Cz6Y
2e4z0CyT8J1CLNoiNd5acdW8NdhQLObf8cRiCF/7xykITncrUpeqRmOhOPOSwPAe9LEVXAQQQweE
CMh6Nt3N0rgL1xxb8EtWG1VJTi4VzW81wOvauy/DGqGSxIo5gP9Fh/hcNIS0p4hJNX5qGA8N66C2
PbwyRQ2VsENxMKiIWNEmloUybGTZxc5pUceCgZqRVdKHVy8Y0e4wYyWip3wIRdZMaOk1oMbvw5Jt
3RVP2PTRWbs7Dzc34a23kdKX+lp1ITXH7kJLmkaP61fsHrBfdEwmNiP2CDzoc+UNbN//qHWNe9or
9FI1iAI22vEpqdo8RpiqQK6Ytx5jOmLM3FPxWdMkwdzx5zhMOcYVydRtaxVkDqbnE7uHkfMYuAEj
vN3lt4P3lBXjdRCBgBHrUr0yfuAgoc15CtBooilqIsP5WpQz7cGAPh+nC8koFlHxfMgBuBTadNlF
jTGCbW+mUBFxq/dSoFa2V6HxjPrTxME/w1Dn+Gt2XQM1MrNjQtvHraUSfEKqMIQoJjXIqaIArW/d
CSQq3NsNwq5rlUllwBJgeyqV+5yCykGUSTv7GY4c0Fw0/X3DU3O5ZLJZHPMvhpcWU1tj5jGQSZqn
ZKOKAtukTigD2EJKlmX1WqGeyg9M6bqUFKOLVpXgi6d6fwwqMRi0sENR+iq6antddL+TOgo4NWRI
k4L6+eYHPqyUEMrEWlvgnJLsiX5P4g2DSW0r0Gqpen2DCHzOytIscKI8/VfnI1Bsf/1W+VoLh9Wj
d5XvdCtFmhTrvC2f+uwgaQ+DS3f8KqLRT9iuZ3Q9rBo21bfZ/w5UpJPTXE4zl3yZR5M8kpbdIPrS
DYXo2tDQflzBzmcw9bFieZS/9vjUJ9UWBxRwCXgpRKow+t0vOJbNq2t52G2EzTXsPxHzCBE/1KtW
eDxhHpKnR9lUcZHpCrZCltJORXxXg1HGS83xRaZRYga6DmeArcnb8tvVSfix1WFqzclh1a141Lh0
52HBifUnIfrAiYbrJRkCNm2W3/PrzfAohaHcH0Q00qqd2txRF8pUVlZS6ubTsMC4EMzHSu5aw1QR
mMbpuo2YDZJBUIX60791ImT+qHkiEZhMLCP1FfMeuGZPbNGuVo10mmTNhRy9vpoevybY+zHi2PDY
VTKzIgL/Lw7jqqyih5VLKUOqRkFg+HqU8RwMnKu7c20d7F7ZqSxCxeA1ArAFlxKSuFiqV5Z3VeNT
pgQ4NnCDI64WLw8B3Pw3quXZHwot6x5e85NZQyMN8COMtMzX1FX3iQvF/F3UqjBKfqC/+OR8bOxu
n1EGSr8oxX3DQmYDVTwZr7xiPXvnP6zFZbv1FknbSbZ1snfwV9tqpJzSnAV54hYZbfxtyUvamvwn
7PbdzyW3Ag4OBMJYG3oq+2Tdfy8isDyL9/eAwv+1xsOhyaX4m52Ri4E97HlTxjLNWMB9t6G5l8DX
nh0ceZZss0zCfNL87Z156KyBThDCxwQlqczKfLHzTo9/g6k/u76Xz6WnJb5GXBcQYD/+wcLfIJfb
qrbPudilMrbPAMFH50ENEowaOfu2ygpe6UbRi0DvLq+1Er39e02PSHU0BHwDnJG6W8y/J9GXe+BS
pRAmveEcrTU5JmIjWRsO3urAjVfEyzBTgJuBXGZe2Gpa++rZd0S3GKVge8ZBM316NljgJzCvJJm7
kGOMEdAuMpGKHBouNNvBVGq4ZHHv8YNUNJoJzqW1gYexXcs/3vmTL4deBuo+wHQCo6REf9PayJNU
hUVcQp+hK4Hc0Zgvxc9OpJnhsdslRyQEKqQbym5yDcN2JW6LPTdCjUkmGmVgY7HVf3FWBB/e7SJX
kSmBDNyLijj8w1aEDJxOLnqr7uNL21XzikZc0kayH1mrkwcNdL3J3MBXodDuroSgT0dAtYamkbtg
r3wEHQppmG1tnrZn0y6BxLnl0x9XwKqD5e/Aq7EMsTVgj1IXMm4wPeO1nepz1EUK4mVZTFIe6YeZ
m3E7XpCi0cs7wmsPbxC42yF0SgnmfvcGtuYJZUi/6rT8/bgRhlqn2OJ1hnibnHJENdNwhItJScik
29BgbiOILOvx6tvArvJlj2nVzHupcyuEuH7FNo4vmTfGE+Jr2G73ZfyuNs/BKyAgJHKGv7mnXRzI
psmuS4c5HutbNe/BFxZ6Gb4RzV/9zgq1MMSv824ZTSIM6yVNzd4AY5v/ZpfDqL6WGzRyNu5Q1Qrs
VnjUiJn3IgMDWrqsTSAw+0W6qyQX7+JzunnQ6zemXVWfihFi9FBNBA+5gnOOooWpRizAKLKGhlf6
DriHSYqkxC9ZaUQI9wRYlI0YfuDahbXpkoPplZiJDMuXNJHnnbCZRN7EKz6ETMvZjO61nM3UkMUk
e5xb/G7LZZhqhePF/zwDgTbeAs6iSig2muSvde50ps4g+PLIORzewskU7wJtsqHIIBWweh7h8DUd
Amo6+xVBeaaRxkPnpFYYem/cUKS5Gur+rInnQ4Gir9repN5+gZHWVAHT5ZpJ1pS7H7pIqXvOJy08
1jFw/3SNOjKFmfB5T6t+ymWrlTRhBrGGtEqyFIdzA/ecPqskL8oFk4URM57T4IQsWeIs0I/4+q2+
RL/pkZh14rxVht3Vfqy7jjCfeNlEPNLQdBpvS+zjHxj57v1MeoI0mqcapDlEDdSh5QVPCBv/PeW8
r1BkfsYsrjXhzNnR37NExDFrT8/v1LODDapxvxeCQmjLVYB35LaNlv7Vo5yx1iHhKo9PymMIOiiv
szLx1T/Z87X3cWgSLZUd3C6AXFqe0bFoeB1vMTAQln8NXuNrttFWlqB9lWd7mdnGZHFVKVNJrhbT
ygrtcngT76oWmEe9ixX2YST2TugIPUxuuacXRXFWPyEIucG5nGdqDw3VzjhQvBT9/1OiGjfe/JLm
8Zz8anQjj3lZdODl0rNkT1JIeMPecsAQr1Nl+oehw+pm5jp9o9f60wv5bweqXbC8z4fe0Is8g7mP
7x24tw/zauyt+dA9o07rvVMim9mbWwwIFUEKVR2IkumokfLdjlLgd9wPf318ftdJl15TVyvC+E2F
WBGqSYxxhk/t3zs+Gft712PQ8VkzVHLkcZ2xFRrrD9PpsUI34zdAniTF8YYpIDy6bbxx2Y3ToAgd
S1vB0AWjQuQRaxZ0s4PgZQyP+aV0/YVlZ5HYqSgiPw6K8DEmpG/4qLCMOZ2BkM9o6V41PTm5DU/6
scEMbej+OZjJieb8GS66k8TbUSZAw9/QKl+0zgMUDbnERYi9dn375pd+7Y6g5h6m9P2xPLmY9QlN
VHVB9oYWZjmJOgwOFE3X6DygERpAgrcmxU6Uu/eudgD9zpFlc5YyZyhVWCrVUNP3QCYD6Y4r9dNm
tfU9vDszQKWeuu1vJbNP1HvXdqqBNv0wKjcEXXDhv8nL55o1aK7G2AqT068Q8fT920ENv7pLbSXI
5HFfsjTyYaMWGm9Ti9ouV2c+gIPCtQT8XtYq8AFCwbncZ5em9fkkrzP9HnIR5JHl2Fwv/Krp8a+Q
6Nh0BvahEIqxEcQtkq5f63x4BbckJdbbF7NWHgK0Ql1Kbv9X+Cd6qNhZYoLugV/MzCJFgqq8rSDy
IXOX9ahFHXcujHOTjGZJzVJMJnVfUTzbeRG2sRN6/o1qifqapzrl2a5Z4zSzhXCZoSN6CLLn2cFJ
aOnBDU73U/LX98JU+FQRftyUNJPze4XFp2xO74PrFYZrf9XdJHBKetpA9vrnzKglwFOL1nLe0Ysb
OTr9zbTQr1pSFTCcDFXMDfkzf0plPW8Dx+CNcFczrsqypXru4wtGKD+KcllP0FUdfnNvVp7+4Ygf
X/sUW1a063VfdZ7aGqHW7BmtwpGiz6ZSWiOTfmNvQ7S0XbBDpSjKqTtkmCVTgffIkPGUt3p+v3qv
stZaz5pJFbmAckYEzfJDoevB4i1jd3HBVRzCOY2ugkAhV5bIS+0kO4ExHzdPil1vwLJF6QmVD1Zt
Kn0IXuPbK3ueAU1r41Y4luDUlP8TaPkNF6xCHATgo+/nqufXo0BECeEDf0ToNd3M8soKwlKLejFw
lMUUtazCHDfmiK2r06bw4/536d3FRPldfTKjGcKW2SxuNSdLlq/SMWa8eCFmQoW7M7eA5SLxO3i/
/23/VvEDnsSLQWNkegHo9KB8ypKXWrGTgRuUZQ7mCZ4m+K97rTlUpk3ILqrAgzAW4nRdp356cIdg
OHcClotEWzJEN/moV7H1dhqNiyyQi8irJfXU+7lnfETuezBxSE7/5NxDqZYWAAr9EkXju5OdMmaC
7HkFu29wfMHkphc3E9H6TL6GGxbiRlrFhKb4UjsGz4Mfe/oHvB9OmbXZ9DkyOomkfeBFwQ8U1u79
lkgQzYJwGX384RmovG00iJS5yMUZDJWgM/C/ZTqo4Qfd5r2Dbv5qNMb2xGFmEFlngUKrBqJUcX6h
KwKc+xRl59EqIcqQSCkF4bi1op5H6LHj5NIb+10VRbUFUdZ2ch4PUI8/5x+lHEyDwY6cY2QwSeOR
ctLU4FVVfxcKl1+QQVxtuUyZjbwewBeDqkrpUaA6MAHeFJzjiep+91D4mQAVtYVnHQcDdSKOOvr6
vJsnyBEPPIi8bWZ7h05v2KJ+rX7yqazv53OXPqNB7YqeodeU9o8x4fQQoH5ubm35WUjcnT+BdFLs
LQtgvmLUhjniA+4YSiq1b+s8zWUxXIG8fri0YUqsqg8cbkf+DrbNmTI3p2GaW8Q428jUyQzP2tBv
HnQP5yFHGbvJFeNapcH4ugRdT+ebUcOpsR4aoWNz2vPY8sqL/VfV2+rn+PYjk8D7XztNONVhFe3C
ZQ8q+aeDVooeaDfs/NaIQuhI0G6zz6QfU18xemfmpnMe0jXTT7JrnrOR/BzW04UGh/I+NlaEaW8B
halQhkW8a/ooW1+y1g07KpnSWRSh1Saa+j8+xER4gy3+0P6hwc5Tmjq5UmlcpX2M6Tr5jyEJAZ8C
BJlL/JF04hvIo1/fr3LAZmlC7JJbT6TEM+D9eDC9+wpSqLQXI+2A96SC72/dghJP3K6/WC3GA/7y
jg9Z97ZTutK8CokLDSrRG21xlF09NzGiEG3NNJgsplKtaLcYkfYxV6bSd/rDHU9ZrhFYPnz4bw8W
3lLhVRhJqi7ZcLfYsgWx/HEBXHVsd/KYuoVw61lE2tQ+vg7T2/8wlglRfcDv7pro3GG1X3/FYnHb
yCguk8vdPs2z41JCc3KPE2tKv32cCTh/HXjaBRYRm5cRWMV3DcSrS4BWe7G8/XpXAWDYbFDJEnmz
NWwo1xKLiWVPWjmpA8WsyIPWXLazEpFIOAjcRQ/5HWBuHO2DMkpsU4gpD0bAACTUsbFiCnsqyEb1
nK6hdK1OZQlmb2Stb7C27DpfbM6D5cKhnaKUZsUpJ63imk07rTbdv8nfJRJodNQw7zXkRMSOc15/
72FBcOgz1zzmFMw555zzzO2faPAx1JILrOC3oKK9sYVnFcUChUQd8kw1P9qZLV8S00Qf/rcqeSpT
+8W9ls0u0gZCmHBUzpAeYGw4htMhm5mcyS+J2ZoeNmzZ4u5BMo/bb6IqPZs1UP4aL1O0xo613sGc
B0hWr6DbrMX//tC530akp0Bt84jNbkhGjGqWHD6106F9DsKMT2zdv6eW4901N6BbUW9PImwteO50
tjexPPA5a0i6DoMjNYQQnQd5fl/nI7E5f8V7Yu99b7QAE/zsK3Ty0qmBK/atY31lM+5YF2XEX/OK
Nl1Gw7hehEKZCKwiml0dEB+m1SWEBWYrW5Ot3DvFPgk0cX5gpoosrAxq7OYpB5cgCz0JyrMbygBm
jgoMIbwd9h37QhB6APyk/tsEL0DodcBoOYlEi3bNjP2wk1cdH0xs0whmUOBCQmDRmE/vk8VbRr5J
LAT3KS64TBxjriMQIhkuEl1rap6IhhNmXpb9ZcXRT/0f++/GKw/bIVkvDAeGbNdI9yKcFSDAeTuA
MMgxcVQFfxEhN+9tacgfKPqBOFrewy1Cjr+KL/cu8t6G9ysMCdcpW4AON2HTpTugo7QGpZObuH17
uIE5lrt60vw0rih98VZukhy4xq1vz50+SbuFOXMAMoqZToZAtn3kgc/L2Utix7t710WdCvhEg7tm
dfuEDXVEPo2C9LCqQS8pFS/cxnsKfCxWCYccbolmVwmZ5RK17qykyIHD39v/+m3s8rJCPW6izH7Q
B9TvfqADbQKYFbv6mFZoDjo/xUd3yjjY6FKz7wxzhKn9WlQ9NKyj1tpyQh2pqaDDAkPbOiMpsvno
reLpMQ6oIsXzcJDymcWvUkeP8EIm6LtyDeeAwHnRWH2CdlhkGJtK56FOy/0DH2RrZcboiOZ8OEWo
41ZQ7jLJVBb4PJab7gIcg74YnfzKtmyuWzUZzaTT9ZU4vR/TAPgrIjQ5FXV/Xz/T5GgRo1QmGkw/
hGMxENTr/BVo9Ffk/F8C72NHSg6E2BE2une1hOxV57/E79ew/hlTcvqEpiGLSEee8gUUqytEh4As
4aq/Wa2cJVFJin2tI4N61g55z/yadVrOCaXx9xMjR6Lo7qv/NJttOgywqYAIV/SpSiMukIQK4gwv
/lVpyCNmtbA0lOJoiOvzvAlkJFfb14aC5OWi5paW77/r+ZN52DZGUkn8SHnMeXJZciOvSZ2hi2u3
wPkFp/ip8TtORyzzP0/59GO4rokXVpAqwFgv1GzlHvexo57xPAcocR+VeJkz6wyrzv56XLGpAU6a
5iKXomYg9WSZsPP8TNiudc+9XOswnH4B3P5ZZof4+w3wGOVj+TA8iYRYWAyo0Mvv3jjMRCghfUvl
VyoKOl/yjBe/mCnKcGLjcUhoQvn7AtGiuDL6KcqFS16Fx2S5sfBHfqpQFL+kZ4by35wjmsI4VT1x
wt88U5UNtRwI7DR+wy+IdQlwUBk6NEczqlDGp/wPIri7VY+ft+l7MZ4jxGa+BuoZAOAwtrm5PicL
epXhDKSh+l9S5gdu5HxaFDpkE0+5pp3KAstLumeXEAvo0jlPyipPqh6f7nAj48/rxAsaafmDOr6c
C2Jtx6SfSsUi9L8G1O/GUS1mt7xxKrO0YeylT2fknWz0vD3PYzuluGCJHKJ3bnOwOCzGSY5OGHD6
Sk2nanp6QT2FPEWafybsnvOUJ0ta2mq8gQJS01OXUr8z7sjm7BRUa8izdgCmHIOY9/DYBlmCdKB1
EtyEuRH5AH05vIt0fGARxUFw0RM+pzuRqpmvW/1VVzDmId+0F4ViE3K36cR6cftkDvhyvq5+B9Mn
+rWkb3UdJJMRVGADIKaJ53uhg+J7ghfzPPeCRBit0WW7K9gwRuSdaQxBhZfR2AsmmH4nnoA6RBgq
CCVmzm/fLiLOgaNsgLa+0W7F3lXccZvdDUUN5LY+HE1QCFxJGlCDivybEYuYtt3X+dvmS8MrK7xk
D76p3ri6oygbvagDUPDIl7vqxq6RNY0tPhsS+jnVJtt9jNTriDZQhDG0+yiEPhbE6sydmwRNW+0I
tdDFEfMn2gGBWYbuJdYgTQ8rY+JtkSYNOi21L7VsaXNRBa/fI9hJgcONyGrnbyKQgQ9d/p8oYx4s
ipkPv9AoB+qj6snDkHQEmpdmaFB3P/WCuWcZE1uVf6j2yq7bvNeG1fPXjyKIaBth8BeTjxFuLvqV
2bADY/20HXfz0O6hBdWBr0Ps8ew4FIg2F1R9ZWIm2nmLiE94tIQ7FpmgW8QAphAkVPCxn3E2juiz
Vsw49/9YIdOvkAlJy7BC0wwadr1jp7CTAFZFiciJG08ozYv5sAVS7L4SOURxJPNYXvI2XFM9N1aS
nHInCXGjZFFzXRjkytUO2OSAyoSpYowoT/ItRLIH0zdaGuyDn1vgpTou03nI5PAh3frusW6djMOm
erdLucJqeYHv4hK3Tre2GYYiNXTly4w/P0VuBX2T7NEHHu58Gta2a3nfDk/Mn3GcvblQo7XHN2LN
hOs1A97rJ8WM3UiKqVN9dHbSbNJyRUxliO42mhtoVqKQdyWTdlLtK84hcLTmX93U0Rfa0TxRTdh8
ptxk/iIB3FTyAJB8inbWqBJX06wxDRI0HY/Q5E4yNveBBiHdeUkgweIh/OJALACnPSSizBUzIfyL
sKKq9puO7vI0MgA2ZSrIFF6x/7aOWTrt0vyEKWE8AURzAxGedPMl2S80hACmd8fBYQ0uRTNd3Hu1
Edfuk7kh41pLYplc5ePcE8fWmM0w2qvdtnZkqOVGJe0zUVqLiuw7kQuoVUO0fMcokUTLIg3NaEoq
OzM9GTcd2nJ3MGLFt5qyYXafrEGUa9K2avnYoPjSYhpur+INs8sVVUhrfV2f8nqrCFrT2f8i1jbi
wUFxj9ssE/cZCP3TlR4u6W2cYg6cCT/NSIJ3XkmKT0dbNdXMP1v03gawnlgUGgW9ksHDVdCMNJH2
cEQXZGypGPAZndUM4saT5Ve9e6vnIETMLeQmVbBnxm9zs3qBD/zc2LFY+jriCYmipBrTE70+MpGq
jik2ZO2OeVevwbEq/vUAtxeGxLyC8Z/ZSMWnyLRZ+1X8Pw2rYCmKbin/WlVqbjdMk4BND5njcnwL
2xZGNbyk3ItwvdoTDVFW6d2G7lHyP0XCd1Vn6Wfs8FV4O28guihRILWE9szYeP7tD2d/VnDB54pq
rzHxXWH7im82yVQ2W8fphrtU55dFwlLPoRO0MevRcE5caiFQhcMJ79bwmJ7PgKLAYBcvQNVTEpPE
1uA0rJxaQYmYaWnuMlIlsbKB7C4k4fjfjTpF26vGf2j4sPFu1iQbbz0MrgL1NCFEG6HoPd2PC0zh
JzV9jhPCrb7LcpG8Dj6YQQnXwmZ2WgRaduMr1t2rCtiW5pYhF3fvrdYCieciieJ48wAaBqvpCvXU
hhLuQlDh8JT0NkXUwwXviJ8Dpz9GiFIK3p87czTdqfT5gRYUgIV17o/8LVmaq7MJrXhl/yknZcsj
0tDkg0zoa/QqRJk8GONuhbvvot+ma5cpqO0B09zWqSLpGe4Q/NYuGjaIH1Fv2vRE93x/FuMx+Wqv
4qk2PDXMnuaE4RRBu3mkhgIgfE+sOb6ByflMXqqeDuJz0sLgpA45CKK9MR14JVbDTewk3SCriSZK
YO4la33tunSVDC953M1X9zY7leZ0Ir03Fi+G2REWDQTUtg9y96I/xL7yaEu0Z7GPPE7DGcKximGm
nu6kCIzUFXQ8Uq4T9Sm7CHndqpIdDVi0CRXV3o7Bx8foPZyVlnQpj9FfMZZRMvVYDoOeTbxNDEKy
qzyiuAoBegHVqmtgvRDUwYhcEnJ7cZczq+NHL4MUVTY9r/QM58W45osYv1w+qavWUZg2q9ZrOPjv
ALmnyVoK2Cc/88o0iyiQIIFbOWEzcwSE1qTzSxTp8lDHF7CkCAzSWQLPOs+YbZQqcIMbjqNuqVgB
RH+aBM7DapiS0X5z8RJFJgspZIL/ojjCA0GHRBx46xaW5U7tdjb67Cc/b2L3AWU6AmJC78N9ig3+
g55+w9PN2iJ3a+La5cik6v9aKU+n2md459vx8K1gxQxe3r22ijwap7sIct8/TelE2+KBQuyP/yWA
6M9kz2f/uzQTVx/8RbQ9ITLC1U/+9rvpTynSWWljyZ1MT4dYSTFCFk2EIhGllXvnYmby3dEv+4Fu
mGyf3np1AHU3CcUuDBNl2PXuRwhdYoBmOm5HZLUB2bIZAf9oV4bGYe1rWLSqHDIUcE6EXgrZ4MaG
KWvWUYw/vsd964rxtaYbdiW/RUVXyV1wJQ0A6FNhXkrlLyULftz4jage41Ekb9Mj1jmQaUb1VuJm
5WsrzegzDaBmoeCvwChWYaSF2NoohF635cZry3clam19mxygAz9k9YxLIt91XSE96ykyi99voQS4
L8nx2nxbEdo406s/hZsR4BCikGi1H1KU4LVLErrfzOqEuYKEV8en6L4apCG3t/LwN96HWW3T6kqM
2fLXYHML9NzqON+6sjjjaV7sUj92NVNHBo0/vSyRavlExU22RMo1acHf+RsoeqMUjdVOwOA5ILkC
e00SOP6dTtg1FGApj+22e1SEK2cDJewrwS/GQPdI8lnQNoRSsYr/O40UYoZeHKtg2A2pwS6x5CKy
pMJ9cgfh+slMdNsVKJO/t2hudXbRhGZXauIbUPY6a0SmzxCWu8pTXExIisH4Ma9Sjhlb2MiCMsi7
d9A+SOsrX31Sm+nO2WGq8f4rVnaT2amrn9D9Yt0LdhDuQ3aForfZ3Yg7YFeFZrLmrPgSsAC3PfLD
VC4rjeDAtL2L4YP2NNqn7zrC4wVTwjlNMKPoOa4aN1CrOOHmhOtiynGi7IfmdMimSxsFGUH7UOKf
zE2qreKPi8Qim4YGkP2soqtXgdrfZk+CcsHaZgsBAaXGYXztbGsZ0h5EOheW49BbKdoq+Qs7QusM
juiZ18C8tGJ9k+M15yEGmsPD3SQvJ0WUhV2E89yw6R+rdKReiQh4lSsyFsBtJbER4+vW7zp1vls5
Axeg0nm7Jw06+sIdSeXSnvsoViWmgIv4sgcws0SS2IGshcTngB2PlF/9cNOWSaYXlWJKV6aDG1D9
4LEtoQxd78KdGjlIHUnK60NT0IDxR866V/eiOg+cczRFRNCVIwWQH0XMfrupTnw4QkcCaupr/i3k
lzWlT3eLZ1CjK/LjuCqV3uYX9+2kLHzBSk4gWuZ8pUoMAPnStZgtiMsAHNaH/krc3ZlKBip6ElZx
F8ONHzq37w9Og2pJ93bWz0VbfCgjo5QaF/fiTKWAOH/MxmJzqDOWFYR+1hs9jMuwSucP8dS23KFM
s6kykzJu45G2iNNItNQxa3q0fnHNBBPuHXRurI9wnxt4agaTD0UD7kFcRq5HC+xQkl8ttG6jts3O
poyngJDpEDF9KpBS5voUQdz6cCyeHf4PasH7/7eEFX6JwIo58Ssd+DNt8g+eyD75JvTuvQbMUBsn
A5XxRwX1Fll/Cg4DPZChot1EfxnGiMtCOTg2IBMcelFGPLEGunpFpnRyZm8aPxyFiLrGNoyjmV0V
8RS3BdRK3PHInyznyA08nv6pKZT2YlNRBlu6SO1eFeFmri6yOOQWOV69KfXnU000ZXnkj1ajp9FX
ppq5fMQOtkMu51vC6wgYrUlp1in5zX7722K8l59tneJxwGg8Ew==
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
