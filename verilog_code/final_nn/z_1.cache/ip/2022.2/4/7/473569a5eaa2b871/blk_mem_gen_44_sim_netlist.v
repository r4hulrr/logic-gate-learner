// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 14 19:23:45 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_44_sim_netlist.v
// Design      : blk_mem_gen_44
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_44,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_44.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_44.mif" *) 
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
