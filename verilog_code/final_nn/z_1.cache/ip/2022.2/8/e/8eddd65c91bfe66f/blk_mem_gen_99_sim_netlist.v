// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 14 19:25:23 2025
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
