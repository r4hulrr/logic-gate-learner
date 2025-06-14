// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 14 19:23:48 2025
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
