// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 14 19:23:46 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_11_sim_netlist.v
// Design      : blk_mem_gen_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_11,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_11.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_11.mif" *) 
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
