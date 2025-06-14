// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 14 19:25:24 2025
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
