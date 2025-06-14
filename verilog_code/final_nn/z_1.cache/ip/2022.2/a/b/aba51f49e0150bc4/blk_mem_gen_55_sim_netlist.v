// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 15 01:57:27 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_55_sim_netlist.v
// Design      : blk_mem_gen_55
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_55,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_55.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_55.mif" *) 
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
