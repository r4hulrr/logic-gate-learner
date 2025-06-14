// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 15 01:58:06 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_77_sim_netlist.v
// Design      : blk_mem_gen_77
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_77,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_77.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_77.mif" *) 
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
