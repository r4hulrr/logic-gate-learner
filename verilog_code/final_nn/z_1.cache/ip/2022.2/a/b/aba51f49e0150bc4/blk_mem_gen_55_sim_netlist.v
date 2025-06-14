// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 14 19:23:45 2025
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
QAZt9f5EUje38UlF4p5Kxi0+1yWshm0W3TInM7qce09QfacASY3QbP1dWGfShdeVezTriT0J9Cz7
PO6Ib3lw6r+1fj2klhew6qRhQpSfM23wy5x6CO8dQbc15vmciewHdSBqaQzQxhM5y5KBVFjbgfmD
aAAy+hPvJVLSF918S6yo2QPY0iMhpqcvds0TPzxN8daHlb+Ld3v0iO+wwqkWRG4mS5nOWO2lvC91
I0F9cLgEYrQSIaY/wPjZpvtEY/2xDJAm/8IAY8bu59ol7ors1IeZUlv09rD0cU8NAH0vaVXpHdZ1
BT/nCF9jdt8V9CiQL1AZP/fy+vAR6F+82q6giMExMjD2+ycZght2GJKmu2XiJk6Hf+Dn7EhViSKF
nPMb8HgJS1dkIlhrNi9ssBpoIZqM19ADuXURwEUvxmSUY2F21wS7RVHWvQRheVlJD4ySIHnQl/0/
5ZTg/VHK/1O76hadkBBtlJaj/gbkSbSADanGIRigpOUzCK9zjEz1MXpaQY5Jhxa3Ah2t7MPgL3WU
orLfEioSgvQ15a3wJ2WQaffTWljI57rLYZBarFHZClBE/MuIcHXW1CfCBjMZ8AMIoIbdcdlg2Dj2
U1Okuvv1PM1aAqMzogr3jr2PzXup7DtYvkXagbaRsB7hp6rpBH5WoPG0+Vbf2HT9pR0Yptgh7T5z
ZSMp8pEsDBJxBUEE/PYSQcV1bGwjMcecnl1NkQXA7IebTwwXn1ksIb6dEmxMYCID4xW998rO7E7/
/kuyBuYYIh2ZTz30yK8gVAUGBCm5iH2fqOklR2yM1WFaArGGXRrwJmZBFiGZfDK3qUx+MoUMd/hA
D5F2Jcjw5hXdAprCtcm/TiseXeSKTZkNdZxjkGYjibve8ps/L2oc3R659v2LSZ7jy4XAjuaXBSqf
QMrI0CZdrpchqTEQMIoTlQ6sY0iH49A4jUhfej9+Apl0YKfnHP6ubvClx0tPJ4dF0qRKEdGNcSZQ
Ov+FUm7VUGv70X53jY9/isoAWRVh+gldVYkBahLQUPeRGCRC7kxleYD35N66a5rVvFKH0Al6J9Xj
DeS3BJ3rYGlz0jFR+Si4zkzJ35AWs7ZTmOrpd/mj2FHekk4joULoB3p7P2ukQy4IBBOP3mt70o9a
SEjL86qHuGWSKBIQ1Ti2dDRYUObUqKvtFnIwqXpBQFadgxBKFVKM3TLInZgk444QFGXftn+TL1Mc
b57Pt/qTLj/UgiBGf1vCONgFkDOj0gCZsysIdmF0cW5oV7WrzQnAlJRepvaOjGx80fVj9tNLshGH
BXPxDwZ7GWkD+XrJPiNcpYIuOPkBi2M72TqhO4P3CyY1g5yeZb6pjK8PLRtRgC55xjDxjaVDtmvw
jX3QoAVfjjGkCv6SFQAjdg3+FjP6rAOlB8IjQUY8Ftwg7qu6IBUtm08iKQj24c43mcbCnBPjO4M7
jMDR2R7iKNtAIhHng8ljElz8vCrieL0kJnUYGYGDR1indGVrx7pDI9IPv5DsVSaQf8YgEh0BBmVI
S8LDJzUBVxBwNW4fuDtrOqj0KFhWIXUIKsWYXnh5miDyrm5klPTfhDDJtQ4oHBP3WcmSH5Ry/I2b
uul46qm02qI51mSOAYSFgIV/eIttEIPW0zCtrrTu9Hucp7oM+fpJbmOcH8XJPoctoqLtL3UKLW73
qfM9uB/xglzcZqzso/+P3ClhHkevw/2sxC2ksv03MZ/Zg2w9Gr+F1m3AY8CFltvYEfDdPXEygvP2
IDtHhPAvYoYrOAN+/hJ0jikr0HWN4ks0O1c8RLQ6S+I4FVoK+MFEr8QJLyHiJCrhY4mKcQQnljVY
+LyczqMeAyigRIoSkotw5YpENwYQoEkVUp0A/BbBhO8ulmoztJHMyxpTOqh7D8hxa85HUIvduDro
8PCTmJTKoSx/bFH5+Ig8yY22eT0i7TdEpXBoszGWpUSfCARcDXqF00tiuGxnaI5PtQ0D5KT+7gxa
iNZcSiBi5gbQt9xSdWKSaRB4YUPGfOcX1O+g3b/89y0Pg+OLqXI8nEHUUKqcte1XKfiZplXXyarM
UiSNsuLSHOIn3YPbB4vMzkfg40dyDkkllTs51jAmii6HZZnTvb7WujdzH/oI/opa5oXJ4Y8fIY6f
QfHt0OWdE3kpGBOCYw9G2u8beCgO/zhzB8wg6rOEY/6F7Op4t8nst5Wh4qWzV/rdGQlXrhU3iuLg
Ny+Qa0kq9QmYrS8dCR5+oUGu+f15hVfw8Mww1srKCr2ujRE3/69FItHhfnkulmmR56R43qE09x+F
JNqAh6d9N14w440PVFJikGa1HABKA/HHj3DLYvWlDOs3fq7FQKAiq3UiZD8BuwPsiRM5A6JrPmr3
QANcVyU5oLZLREDU1FHut8R47C91lLa2il16KOLlARXtF83u96QAxv2SZIB4ZEhUS+mrPKSTbaBW
568uGcu5jMlyVmsdgIC9psP7omgs4QVLu8mzGLcm2yii243DEyQP46DEwwqhsFkdhTOUPvjY0osz
9EsRqm5D5DVRhPgsgDL9BA++zej7CdF8nppW3y3gc7UwI33EBH9isbu8Juell/0McTcBKtRqKp00
cnz22Ma4QensGcfqt0EtIiOlPOzvMIAF4QvXmV9PNpOpdu0G6MBv3UWENe05q6mfdf8+94j0tAUv
44wE48IdvuqwmB+Fm2btiumvmBxoFysrfEPDgYpBFo59f4afBtpK7uC/cKUQCQc5FJyLJspUSGID
bBFnTzuCX9HMXXZIGLAHtSFoUF+IJ5nHMj22cn0M1ppOBYnfB1WMveycfmiVfZxjMqd5aet4O2jy
mz0OFpwu8HlV79DsgTzCwy3f8JNKpyWRi2Um8O5D7s1DQnh8DK0xu3aYEZp0SsBFzwwZts+0qvvY
GY4dEPXwXxbCMZY0ExJPMLGHCyec3D1QBW/YY1Lfrm7cuHHtld7eNkVWFeZgfUsHznKvPPTWmhIj
ct1bwjTwq+kHQcYXbtYGxNXiQpB4IHNEkRwgQmAisPxV5//nZ7tZVxCCF87FU6XdsEnafSaLmr/J
oRcw5WNU/iczHxyHrN0UKzWCZ0DHE47lSvG0n1RxcyryequGsYCbsF1yGZ7g/gMkzo3QN93fefmQ
P2l8S4qDJyqJKK5g62DK8+l4rptGbR0HcVxIpflyPXq7lkZRL7n15IyULndM0FEpcJkRl35Kn6qp
EE16pMmITq4nHv9WgyCZXfeI0l3Dc2NXJAUCgIw1F40JKvtco78gXGuIuEzbSs6euRI+jOY0k34U
coJJhSuclcDmP87pUr+gaqEW529q0Dlx21DQC4kJ8oKAzw5qnX/++paxVYt8R4Zbc/f+3J3w5QEs
E/ZgxrBZKYWz2Rpfy2QeN24XtWguLLmUg3hezFe+r4urW2PkVK6rZUOP/U3eiKQnIRlQ1Hv5ntbe
52/7legZTwr3yvIqXKUYsexNvhsn1zv6C4fGTgnlXgYNy+oCJd6KYL0KcXdkLjFN3bhlZELXkKUi
D+eFiu/GZ8SGN1wWvajZ/0L2pyklnndHmzuMVdejn0E7I8mi1qoFnZSDawrSt1M10y49/rUhLy2k
7NdduqI8Dx7JGSsP3njwtQ9fUMWsulc/y5kxdHlsfqSCAwgeIgaNr8OHfbVZWUbG15B62T/uKbnj
btHsRUFazI8IKL0Pe8H6/c4tZg2GYSYvfezrHP4sN5I1kjNiK18vjzuiTC8OV3RQ2A8Kpo/nA/vs
l9/aMB1RL0Cxi4++1J5Yh4gRqcL2MNsjiOCIIK+UJlIqYEPpiq6wXUNmOxcSctatXgLaJtDEfKAs
kBY5H8VWHNsWQp8jCrOp5T4FtyLcAG+HUF4PJxRNNIxAib2W9hkx+magfCalVGPFZMExGcuDn6uo
dToiYHcns1vjnMTx8H2mFcFBDXmwEbPmJOzxhjI2v3SnKbpTOS41tE6kHfZg9HTM34u0jckHLES3
3eEOl1+NsEslS2VjbZSjS8VNsUnXuXLAF+glXk14b2o+3Xo8G2OM6xp+4byJgkgm44NAft1Hfx2s
RuqNG1DInNbF29tPSYcKNVQbDmhR5EtzGGgX5ew3SU43j9wNW8OdQm3SEzDlmSThZN7FsHv/jxGZ
chUnel6l2Ykcli5H6fplZX6W1IqcTNSMW3mS2CNwoXYbtu7jD9eWCo0MP+qBoU2YHBNkt0KsT/Ny
GLz3VTHUFBm7vdYrBijmRtttmJWHI2wFsU8ZuKz7lv0I9MGEX5rStSUR7TvTKBd3CvQEP+Vbtimx
wOmELZT2cP63LMknPZ0o4k/Xv+9xD/rGF7RbI0I24YvJz1WpccTv12uE24/DfE12CW63CmvHnPPz
lc9q954tmOOqZJw+ePj/HX2xL2QCd7L66F4aCsb/F6pAi4WNguHqXLNbC+UsynqyUEa2mKt8UG0f
H5eM6YyTko5VVGtPjBXiHIA6WnDrT7OqTnpxu5vJt7dNQ1rB+VLWwMXPQfU85/1cHbcCRugc3sG7
OVA0pXJdA2nXJrAIYA7wf1yyQfb4zfTL/8xE2gz/YMLhHy0z78bekiUvz6Clw7QFgAlzgwQxU7xt
W9IdIc21CITX5i/1u1ajaooARP1s8vikv8qLaEl+yheH3hg2tHVLksFl2TfxV1CVZ6mES1zVP0cK
z4OYf9cxpYoY1SgJHmd7pNq09BNtAo9W7+56xL9clou2XC/OrptJs68YVmLQ9NhcK8WVyGxJo6d+
4X+M7C/C2qD/ow76h7Lgtlj7ghWi3tiFE1Ut38sffYkCxzcatqv8JyB6CSFqbWNP7dIgEMBBfJdI
vhbRD7Y/zPSIuaTHjPkuD0jFB44xpZrqfEmOBnBIgvYinkZ9+oQ/RCJL+6IlWsJtvPMSy2wyfQJ5
vpN+z2lcDlkYo4XwzLMLV1szqV+CJahPLO14lbsZv61TkBqifZ3WFwNuRYVMWLRHGkbO3OxCi8CP
pqi0a8UXvlYqfq7bQ7S0MLt/yCT/CxKVlwu6TIv8OmDTn1dj35wDNdveV9WolrMK6GNHNuu8qul9
L1+2w/FEsKLdGJ9Wv7B5Pf2Dy2VH5Gk7+YS/mUlHZreGIUvbV5tHEC19J2pFMJ8L8G/MnwLHTis8
2/nvk7L5ZK03GYwazjJtMsSr4ot2jz4pi27q7teDa73wnwpkqjI6MukzgbYpoyCmOJfRtfWRKX1I
ITLsB+UkA9CYI8rX7T4zhvXKKK1gKfWomJ/LIXl94tR4xEJ4uxVdqJqwraZOboYYG3TaSDwqTSTg
lw+7LNbe44DWG0jNKY4PpdC43vl9rhd0rWkmAqy7/mRaCi0VUw7Ium5dpct/9Dv8UW/lM6IJFj/v
KOohqbKEmZVmCc+d7knyKcpzOdq/SNhAkyXutQnprByPucoNdjefNjiNpNHYHkC6F4kBI61FxDNJ
wt/NUV9z9x71WgR6tYOj/iA/ymiMhMn3gV6ityJeRiGOUuAYLYsFd+gLXr1EG1iTYVIdClVxJU9E
JG/z6M3iQ10F9SeQSBiVM1aCSZHq828jZWiEx8KxHPlVP8ytPhiU671dTXsU5/90vUG9GhMmZM+W
f/MAjEKERpTV+SrXglES1+WKsmTc2woIvAJQd61/Nj8+bRMuuj1aAqxgM2HEFo5/i5Yr7BBiwl2L
p+tVG/amXrCp6I1YbxmmGq2NAYgk7rJjaxuA6/vjASKisnJ+6W9gWYfZkLc4LQhHE8dSe9Xnl8sC
Ck5LQOm+gab9Di4QJZMXs4KCQZ4NYypxvfUQE4pZasHkgKdkkfgY4kPmGLKGUcgzwkKJZeggIAYr
z21iHDi8XaG7pL9NFbiQnSx2xR5uQiugsYB8JRCcYpq9bHxXDeTF5N5F0Hwgl4J7v51HtoMGRSR6
1dfrENWK5zXvK4Qi4DuILEluExKvCK+nmNVZn7z4BXG6Qar+eQX1USjo+M088r9qMQGoYGNte3MB
xSQ/qAgIsf6wrD6tEctCEPLxnZYtQUZ/EVvZlEOB242jg8QIGcQ/Lt+TAKs70oNc56qS5flgorvl
7oX6WIzS3o1ftbqJXXizjKEP5WBEOB3g5gSGjIBAPn0AZHFOSWmXEl4iQ09b8ttJsM1y9USUnku9
TcXT2UoABafRMkrW93QMWi5gu91sI1OjT1t35w6tRzEvIztUF7j/+gZV0w9QrNttxIibDJqkJcFM
SU6JOLH672MKcznGYFy04Zsq0/BR9hAYF/CvCYlLj5k1ze0JWrI6JiMfyt2XMempNrCN7fP2Tw98
evk9YLTBcJ2GqXE5u6raxg+XAy6WBk+kyGqC+Ov7n601Xqj6ZY3kvfjQdtqHNawumgzNpDPIrDyi
8ajxJ4Jy7UPVw7SqI9Ssw8lGGybkn4Kety5zJc5RmfwMunQOHjuTG7OdhGmscNn2WNIbekAXj4Wb
kQbmBUKznfytgpe4u6WnIgAPTz7P4UaZI1ECHGZZj7uWEFwn1CfOY5hvEv4TJYYpACfH+8pHILF2
kAWJyTz4edkWguniS8GT1x8JBYJ+UuwjLDKn+sPV7nVvR0XRCvP9be3oIXIbdQRyajPjmvd6xh6K
dq5tmRG1PzZ8oorf3eTHh9jim3YmE8hc9vjRafehQXKftVxoYyGdCRGeFYjoudIppmWnZ1zoyG0E
ptefuc9Dl11Ej/YHQORp/zyG4Xn86f0l67F5qXdbnhGa+LBt0MsHoZwQWtkM9s0WajglpHDjUM2c
yISWQ4EMrDNfKEiNlEtIMNc4wHl2xbFams5pkUtKG3I0NUuNyWB8cnQtyfNONYiGBqlc7fPFGT4n
zHeFIkrj7ACEZGkoYI8ci3NarjZ7tTt+TYi+GJR5dxf/pPaCtCGD8EJaJTybtuHxK4kRrP99q7/k
DxOIDeWL9AHiNjEiDVOp8+04n/0hvDPfB2fDz2vhfn0h8eFcKYWG1ulktoKCp2jLuO8UwLnj+Vpp
dlWQTmt3AQ5jUnTYKQ9Zevb/xSi5no5AiLNTdiEXg+Edb1aCAyyYfwOvkvxXcCY5AMRxWGwD2yKV
QnExV/G+FavkeuqF5Wrl/CP9psKJXpp7mns0Pmv4OsR9krNaWKa9YcZnb/Srb2EXuh19kkwtsiRR
qVwAh2CL9l590wuA0XDy8UcqgEUT2VeQI1yl7qDmVvMABcqEkKAV9d2I16Ec6NBA7oZ2b1A6P+Om
jAIXnGpMVvg5DHNP3xwpT722MC/qYys1pguzhCk2Eu0L83H2EomQprofSoUd+h5vWcj+/7gAEtl7
OFYTJ/dxoT227D7EF5ivTQjObU29JocLQqmVuCAMgjugOSamszXlcqrSdb6nTKYwH16/v/qIu7nl
L6jomHRCzvKEbmwyWejZHtPNUdSeszE20Oi11C/6DtNjxzq1K/KVVtilrG8RRw1tIKnH/xQ1bNoF
pORZLHkPEN/jExxIdRV7/0hgBOo8UWboPdA9ZNTyYb/0kdnXY/bgZFJo9IkYFHH857K6gCbvRpo1
MCzBZTQMTUizZ6lNk86m3dy7w2YQg6+PIJygvmdxDz8hO/KDf7U54ycbkzziX0pSzqJ6PjCXhI37
ulWoznXwq3gGz6nvnoeXpojlGnkGCbcfa1A1gUeyP8xdGAZ5BiuqIuTZwRs0O3HAOg6uORC63uJ8
+bPk/0Acu4K3EbKMSHreFRFE2FDnVguOuiTrEkUO65wRLXQE/4hFZ0mZ7xeuMi/2K1YVj1kNkwuQ
Pm/76DQA2iFBER2ojGo6l0RVrSgncQs20LuDWr8U2ZNjimG5pRHe6hx2vneGQMGQjjRJwUODuA6Q
6C2B2vp86nvPsdK5nPakYtk6qmnZTGJPr4BotiQMhM81/CCw4xNyFkzmucSC1hYt6vIStNpEZ6qm
F6GMfogi+5dWqofxpgN44QkcNymJLbiu/cOg6EI7oWREx2q/KYKuIItk7+yOwFOWLHzWnkK1PneA
CNj2mS/A2XFZneBAdAepdl2GFOvl++xcYIZ7TBA360o2AuaOGFr1HNoPoFqMFdAWeQXN7monWitU
5UFcQLXyTrfmEKXQiRlGL9NsKWNkHuidRlBnnP0ncNU/aDKTedlau+gBW2woZ4Pw3C8tHoEilsIW
a4AXesszv8k3xz+EJALgYORkRFsKC5IrFwJiyVK0/JKp3v01p8Mmm1yfxgQsGb13ekbuUxzFiw0C
jQACqhHle+aV2L53p0wD0nIgmM4mSaOvfda+zuyfbX+z54sLULB5RZwKEQ3I4lPqP1iu6oQ41P9h
F0IFP7JTXlmUdcYIMpX1mMH9NX1X4Pi3k0kJfPLqp4HLx7kUoh2/FP68C5GSkmFUgYNRml5xficK
Ae5nd3NyU8Lo4oCiMvk2Sj7rW0O+OAeNTpn+K9KN+1lIHPi2mPck8RkCSKaNlKRAKP/uPrd24QY7
LQZkq4Q13TZHbmeQTigxBdpfMJq6of6TmjVnoVzrPrExBuKjYLUcumsBTtfucx+kTGOiSXBLgXaP
vjXC2NWbyERtFUqR9lzksy+gL7t/+/cTT5cBccQUW3MiZGgiQseczgDuNKaTQWIN6+OJwED4j2z3
j5lp0shtCrtdE0GLMU5UhyxC8kBqmMcXzrcrLrnJOtPwUf/k8PTl6gpdnPJOqvZUEI74HUqWHNkl
9nZDsdXARjs2sVmC8YwuzYec/1axB/veqZCrIZ1DnhGeIKxPQKUxV0k50Iqt+os5O95bKY9/7oo/
0nBjYcHtQP4xQRzWJMbN+i03QaMAHMYiE6UQV9P+ZK38sFZFkxWUevjeJebFV/r4hD2ddgmG/N+C
eaKf48u5jyizEv7NCHjQ3cmaMP3DZMG2tO41mnxEXIVpkWc7F3SzcnojdeK9++VM7EK8M19fU3iQ
BSr1TEoh8V0bDUcqeJaVuTi3bnetL9nA8yFOjTXqtj/k+hRcK/Q8rbxz9EJzXr/dyPaWHlsNdZUP
4J+Hito1+BtYUlhgw5VacycUc5aA+dh/1gjssGSfucKbfvBOmfpd5dfGJmToUfgJOKKFMh175pW/
SBgyh2CNX7KipYnZ9rVQLY/41QgbABKvIgMwX46xX1pifgMedvcCZs/WRJe7V3IuqAafx+g9T/wN
g4dICWKMJhr1m7d5k8beyF44mVhCgjMv/7XZe9KkTv+OKRHAK7e9gWSdTDx9U7LsBsyJcO7f7aPr
1hS6D+NIZa+htQqsDseoRgH1X8CZ4MY+6fPvnmPZnJFhqfctXUnyH2C9Ht3XW9ufXGYttBJZtlQT
VFooeqHcUxFcb36IxLMXnBpFkFhfeh+kcrShx7ZkvhUEbff5K02mE/IY3hnd1ihlT3LSSzx5GEtF
kbZGb48eX0FBmeWfE2wpZgASBT70IW+vYVHC19ooBTIOGFHhteEMwdtIGXmx7CaAc+YmgTtbupuf
lwBeslWaGgsZSXsCwUvdT9OwLvROWC0LmCLlb53aVgVSKPom3o7CiWLaCRVHMwbDCM+mT5YNK0Gj
Q4NPd8t5XvbzrEKoeyeYu90k7ymCVS294nEqxVKSTzgOyTEArn2N2z0WqjOCEXKedw3T2RX0WqYP
iRe7sfF8oo+NSAR0MgdeesrFPsfGqVp9cX+A68eZj49cqHKy7Z5u+rYGP8UwNXHHlfKsbbqEca/2
fGs1QV/GtB0iu27xThntadxOKSX8G8AaxbXPRagnOI2S20ToLsoUs6/tfZxiHhoT09hy6HjbnbUA
8khEPjCsGnBQB1hoThqaXKLFGq1bgQSusGXGNS7BMTATX+IJXxF65MXL8sNuej97tjkYpREHStnc
HQM+QlUvdMyZnOhzOZCUKQEIyrTA5rdC8iJI/McPCQP2ILOhwHFdGXFpEPKxdPgEhK+kiu4cAH2i
1WhjOX6KM0xw/Vo56WhlZa7KuBtTv6unAywhjxF+GjsE46SNhPKAjI1o85fUrnnR3BaQYn0HIrHT
0Ze85KwOmv9YIwv8mC1voLyBiDsKag4UT0akKEAQTfozCV2OTbI0J3nOEROFmvGGjrDuk0a6xyaq
lcax2Qj3Pjh6rl7Exy8bee0I5hCebFOItM1pkrMn66Kg5kpeePvtOPbnOWJqJzG4BozhyN0IJuhc
F+WnbDa06yFXt5288Cdvw0cWj+hzZhCqbhhtC7QHi/lIcFh3UKYk6FmD4/VDkfdtAfFCxG3s9/pp
Zab2PyULz3Mf5jqt3B7B/RXQ92UHAkf/7n4V5bfpv3LCUey+tGm22AmAUmysX6zeMRNvvXG7ppv4
MxPaRwI0UilNgurAGQpy66FRWgbVilVOnpf9a/bfcWIYmZkPn3mk2mfT8iCA8CRB1X5wNYxOmOOt
gFO/YCI6pXPB8ZAocoE8Yo7YUoohcGAl30zIMQ6bnBmZDZgER13W8zyTl1UjdcXejfOoTmP5UycY
O51VrTRxj6Pp0y+lIPQ1ANT9USdEwtrHcnIf3YhCyBeg1Cx2mJga1YMklMLHGhdvm/zGwsiHYv1F
e27/NHrbeCMk2tv0N3AF5vEkxcif68R29UWa6CgQv/qdS7itKpIm6HoU2Dk7dqWH2DyFZ4A21Fvq
x3z21JSI7a9WmxL68Z5ID9vY7+MFzn6FsZVjCjgHFFP4ENfMnQkxfdArAQnsCiXVQE6J5rX2mZW3
bFsm1fSyDU1JWIuw9XCWUDW+vBSm5Bg6DOTbKmeFuY2hsz3TQkJ1QTIfRgztSHZ4EnOJbdUUvnza
1VuzBghfZ7eLDzBGqg29kjQzZAxWMPJf92g9q+IHbw449Qilji+F+eh2dRObQblzzOksLyj8g306
25MrOyuNo727YZswmDa8fSm/CmJu8eVT8jOLUx/eEsFw6yfPaGqwMoBF6emuQoSqABT3u8wD50/Z
lfHV7ELokykgn1mZAWLQY9QFS30SptzJ79dq6sb47ya3F4hPFXe3la1r2Rho1A3VNHfEdayERUlB
lC53l+vr9Dk2om7EbswkwPwusnAi/du8pU2YpcxlUKAGery2mOZewDOQEESiVHLYhkvOvYPMm1o7
gub7FFgTuzd1PbwKJkDuHZZfnj0cO9vUjTOq3NWjvcDMRWzmiS5S4lNJkLP15JfcsaGdOtIcW6EP
MVvpsZ7zzmpkW6IxNElUXgkTF5iu3v1MjRJXZvyirNBy9VJG38AmtMbyJG+pyu4lTvllWb+MrO56
3em4YwW5bVyriVzZElDgr5YW4jptk0J/yak3qRlsah8XEzgJ3/YC2S7UuMjNwL/AtKVufcty4Y9B
mZwREr8DnGbZ/q27fUDc4bwyOqZZw54bEUMK7J95i35dchJoGhMbXJKwhp9Jrvu46Gz76UwkpF44
qVrTBifkXAHlLWEWQq++FgEU+Xj8CjGmIJVRk3N1b7aYZlbG8WZ4eGuDa7DxNtR2EwVi8ChH6jjr
iKm+uPc7xYmqBp61s5DENBKQUafOkkKPpHXM+WkVg7UOkLrAl/EjeLdK6x9619WqwRXelgz584xK
/uQo1yoBlah4hgJpRR/Zg2sKIZ80b3zv2Jq5HxX0PhNZN/gdZKuZllcQ0aRvc5KV3Q2sAsuZaihz
PnqZPHtodYB/UAAGirU2q73laIuPxPn8/tDrqebXaDhQcLPFtpXh6MMEUag37K2ssS31Tx2qoKT8
Q6McoB1xgA76p3a9ql8QvM0qI2T4S23B6AzVP3IXaC++nZoDl2F5lPOaMaCyllQ3SAKIdblODzh3
l6ZO+zmzu/gscjFiw8072dFp/jxhIU7EZGCWUgA/a/WMhK1Ku67UuTO841JYcy5B1ugeCSdttbw/
1+eYlqCtHLJRJvei8dzmNdYuiocpOt9V2xOxZYYNFp9epEtfhZb6D3m7NQEOj3gLDdlGCvomvw7d
X/KcUGiPHRzarhoPpqU6YUYppAL3EjHpMds/w2Orq8/YFmAr7NASGUlAdPz7U/Rn10lEnZ5MQbgL
ddcy8aSUqrhc9Ia/2nVxrAOKtAXW+kRaRRoUObYSQFiYP/JckF9s4STg7K4PGoZ0UsiXSjGbbTS4
ptIaTXQ4FhmcDUej4K25vTt7P5Yb8dlPKaAhJmGj1YPnWUuoJB2Ii4nL+9bCaclMTP8azWtiuIi5
bK9AZYWJqUVXZ5aPbC/RH+LW6Hh6VIruZRjBS2aJqnTRltM6R58NmvceZKWydoe6xbQETMidkOJg
aHMYzwnrKpEl7w+4zbOKlMh4k0RgMf/c6Fx30b3jYbB6ULv+rKAw1z+5+M/b8ZsDr0NRjOiocTsD
oZoLKKrPkucxT8vunig2BTRZEZ/Q0tfQQhdjQzgG5EbcNOtl+zTFn/IJSF1UqP2EBoDIf8EGgy70
jn4oKLPRxmCM2U2auQjm7qs6/B2CLaRXhZ2aAk2n3/T6TVZd0d/5Lam3w3obGsZN/wETj6zmFUsw
RcSOoCSsJcz9aE2uFKHqaskJXMDqvAj7mRtIR0aR7sR7OADSW/xteAdv3eLVuvgZF1Zd9R+tR2y1
jL4E7WK8F+pXFhVVQRkY/nU7sRTXEM4rssEz+hJBRnVWgbq4mIRA8j5oI6exGj2+Nhy0WqEbt7+x
f6RqFBWAJL9LvWK61wlDZqAJfqE8TkbHk/omLoniXHYFg60p9lxaCRgfHiw4MzywAgPe0GlPrlv2
pIL6UBy1GFtJ7Q6SQvpymTjjXNzTIxBOBpzv8gKjNcBufJYt3YZaqxyhGUR9oZd7bjZAqh5gd3E9
nEK7BpkxHzLy86eteY/mL9I+8zmU+MaB7u59zVJKQk53HClOC9XIZSuZrm57uQ2W191rPey1BhCY
QDYVV9kJ4VyIT1binVLaEfDRy+NvBxH7KYlU9pUQCs8VwB1bFvezRRSsRGgx7qpEJab5obzo+lJx
XYOXPKXVlX9/huS2EiuJTVI5HN2HIl9sPY6Ku+BRdBEeNBpXN3+rGCZzQHeFkqPdvGjIow0rpbex
YM8KGI8YY+c/e0fi5hWIlqQuM3cIepxq07XoVYr2gt/NcKdWtX67LGz8hS7kY0JoAbApjp3V60Zm
yiDZ+w5/RFoPI3PAL8gtpkVgAdscps5RR7WVK4l8TlmlvlnLnNNTMlsWVEAtGXyhBMMYpfFFedQq
fIFpZpWD69ad4g+Ka5Hi/rg5CG24crlWqJuvOF35SdooNxY22dCTbZlrNIMNpFNHaQoozXcvXPXE
rkDFg+fzpCzCqvf4IUI+AJZE2Qs7eXTfhVk4ngrcMKOdJWD4BinIwE+55usg46LMN6xIFYJcVTN1
erEkuXZwOCVhYzxCTO2o4Hc7TB6sT7Rer7OH7kM/USxBLZ+DEHIinZlQDIxiF71sIen/ZhcL+jbK
Oj9ueiO+AZY6m9wkpxL0kl0jMmqTTZ4gSkol+Ut1ignifWncqbnvArWvsOgEbg3NT76qbGR6n/Qi
397Ybo4APIixqRhe/KSdv1lx5CUhqu9BqoKi1gEsULb2ihf6EisMae5cbg73s/ZK5uw+ekNffif+
K+1j0vgS3Bm5D6mzQoaV2Gfb54P1JI2h2bYVBVX+I/92mm4Kowb05TOZhLxUIsqIB9w36NfHhPWk
mD0Dre32R3+bR3a0Lh2dpBcCzcrST29H4WHJPZsLmsWUR7pSERaBkwl/b8nxY+icTOPF0xK36XuB
AdD4kypkvG0Si64XHv3TRmQGIunx6PZQHH8IfhGDuWYLvS29pQPF8z6AXd1aP2losOnP3brMwM8L
vBjbd5jwTmiJqe6LO/d6qP+6d16a/q37qxf7eN1tMUv4r6V8EKnjKbywnRVNEaLOr2hbLk/BkU85
sjw3dMpMpzrPzRJ1NiT6qXUkQBZGudYu+Q/RGGOavjLVa2B/a87ESRYQZFMjrasHqvAQLEDo+ygN
3tLFoe7g9qND/kpnmK816xYeUxPQe/4jwEmMr+jv/1iOcm4ylIrKpJdx2FYAdAA9cAKqv3xJDWgv
JShXo9WojP2Qf1nXF/JT5bURAp/laAUTkeyhK214khKx5hRfd3tbhN2YhxJ5bZE3fZHpS2euuOTf
scXui+xsesgXXJWjreqs5W3qcj+x9jMY+UU7b7unnLaeWIQzRI3tXBl1cyMzAbHbYXYHCyDkcZVR
uE0uucCUHstiiGanzqjOD+Ruqw1hbQdOq6T0pm+EokTEuvTZfSsdjLfkYh1oZpp/Re5aOkep8yGe
k1/VsWnDIwRmNNGWN00AA1sGSVTWSBTAEOCwGKYy9uLEFspHcn6MLDl7b/ln+fExWZrp9JKocV71
qFC7SNmKkx9o6aSPHq8LXMYKnAGFuJw3uX0hVZmyttvS1POyQ265szrnP6c0K+DdC7KPO1Bhwq5l
oAAJcgsSnOpMKzwO7MsvUJi+wyhbJ3VVTvnZ1PIQwIZZTMq6JrI3D8raHAciPqkWyEF6iZ8JWA+9
gvkPbZ1Ws5kEoaY7R7d4jp3kfTmA/5PqKdwxaXe7TeBforAKbTgUF337UMl9Md46LLJhEZ3XfP45
+Iy8nf8hwOi+5yvkARFvOzqZIfhC/DVpRg3VDQGK8WltjY1r2aLyoDwd3yBR4yV0Pa7TGiF6RVpL
ybEk2Qrv8ZCWNziK8Gx2J1qQr2Pzb7bCU89c9u/QPzwW540L9MT1D4Aa8BKMIrEV2q0ZMbgtIsSY
u4ug0vKAGti6M9k4KPVZAAOeQQFDm3joQ/2JDLI5N2+8CbK4c+otbntaJRGLnSJfSDSAfHx5pVhA
+2A/8auNCn6iqh6WfoT2oMZ8qi8blgiDotPs1iuuz6UlCJnDLn+OnvkGoocNDVNcUi6MaJcpVFOQ
VPlpwpeFpF7BESruoPgk30ruBtSe9FFW2l72Nv0wteM7iRGBhXQZ+wnHLGEQKW+ptiApaXw9VTQz
9IHtOqDvBLSbe4JT2kRzdcvWmCJbpxdl4xju+i1S23/7KuedxDGAZv8tenlphj3eJIJ/v1x1WLad
oTd6mg1Vzn1UZJ/HCOtK2pQKji4Ls0aYvL8g2v8U5jMlmT4tmD4qWO6CCaInUphbtcwaWYohUoWR
qVyz+lrFOHnyPtHJe7WbfHvpT1x5zMw5BQZ0J0bezjDBJWgQ2IamaBbyVJdpDU5jlYE45VipmWlE
8+Lrtvu7SXiCXLbq4w8Y8NxNx5l2Qj+Dgxfm2NCcC4rNEXwBHZ6Pb54Ixfs6yd0ml5obL2Hlmiwr
Vi8pRMxiFDMCwDm+xL92f7VmRlaS4xWLCaY187dUqAREEA4XqbfngrSd2auarHwmvj/fyOm9FgQZ
8ZjTusAGlPS1FkkIk14+ZPj7cspLSVAAjqHi68yav7E6dDCsQhLKpOuTFAzoeTtO/hvUA2RdVRfD
VY+Rl5TpPyxZDtFOIP9ZheqCUffhWyc7BB1qXp+8b+DBwZCUWOSKvsX3iPz0JS1PYIX/0mXQX4kj
OEfW6Wl2pgYyt7tEr+Qxvn0ZUc1YDnJV2Rf36N9eoNoA8ZYlEsc1wJbPMT2mr5DXMO2esOYYSZMU
1AeC/K2lJngCRO8yo1kWqVJmdpBWqPkcp14Bv6jxiigieN6vzSH/LJ5wOSSNBNoTugVCcfPpxK8m
PkR+KWGHk1HoMoyxkN5O1uFo1YMKYw33UAKzYHxVwDL+4xv9spRFldOqhSuw2jgKrW/n8DxRzXT5
f7FpOaccFFZITBw4jAQMkFs12sjJjQVnI5mskyQ6toER8RKTfDwnS1nvme/Qn/X8oRRwjwFluuFd
pux6GerlJ2aJs+Sd95MODc47sttxB1c1ZBlpdcGCOFVnNdaL3X0Z6Rt/zDzlu7el4RecbQjEB7n/
I115bP6tza2ZFxLg5uaO+qQqTnteoLH3KbEImKLLAuu31NP84li110N99svYV9itISYOnpRWI1/3
oiCf5jAeEnDjVgpKThGt4VrLEk2oMH9CNds0KJBrgTM2kZGb7dg47GFUA7cVl11Mrvu1jSEL7k3N
N6DPzS1cHvnxjNQze9tJ1ZpAdMqO9R0FIQ5TrwnizZYHil+ehFSwRAPHOW3kr03rc1z1bwPtg+si
LiCvfGWpl/IO1Y0+U2vTRJUp04KWJsFYz1kdybO2gVIO1nMATAeW/E+fVUDmPGmTe/ey53wDthZa
3NaAAs+pLqTYfnI7ZLcDoKtzKlmWIXuAfvnTTyhkji3aoPRoSrD7wpqNJn6myOMFbnFJWpinGHnw
LM1dTfGPC6y6g7OXtLqBVjNn0blevLVbobLirQpz47nAmqYz/Mpr5n+v99INd2tO+BHlC+1MpaBX
rEo8wZm4DCtU5n1SzLaj7N1zCNTewAm1lifbT0FeCpODqSZADJgb1Cru8RAKeB7HcCqgvZm/nzJ3
W/aI3ubUFKEJIUjTHXd8YfvEBlxax19LVW8TUnhePpyAQRXCXFcb32zPcfiw2CrSKmAuXwCzM+SH
kuki6KUuRqoXkznP4mRE3ZMENw703JXEDqRJUW8zu9vROd/9H10CyO5o+j9blLl+IYTxQ4hnvRCS
6a9xlQe+mYmRDmWqnD6N7kkSIUmM9OirDsRZ+KdIwK4+WmdgV/0QruHVOL2fkaj/hTq3wLoCSNVr
UZZZ7ez+XZWfMjBvHDamt8G05h/PioO3eGwfNDcpfm40Cq1t7xnTA337ORYbm6Lyps0MX76kypvO
lYoMZOd/v9OuJw6wsPP0nRG0OfFCNoZDO0umIH6oxRqHBNm/o5ty9ync+tQZI5x80Vw6mAp4UN9v
C/c0QQ9vz+ksOirD4d+pi7lXWgm7b+jywao7eMnWu9mzlkpgWQzw7V0Xr65Q3QtnDQD1nU6BgFRh
/glttoQrdLvcUxPUXMefavefil3122fyQMVJHJEnSWRIocFlZ0baPy2egN2VmetNUcRZS/z77lwg
HcjVSn5j0p4sWw7C6+g1b7I4Iryt+nYl9sU+LD+RaN5yrHypypdgtgngWZDRnjeNhpr7LLHqSyvr
Ivi95Ohv7nYu6K9mwZ3F6+UWDNAxSAaUqo2btapl5hXfKj7CfsBsS6Xlt48FG1ByIHSTdyxNjqOU
UQpQ5bL3n3F/WwT0ZDbbUPpnY/rqKVJCCl1s+mk4al+p0+FjGFnTz483ZqxGXBjs5kGE1px4V8xQ
Bo+0bb+2N6KvSc5hTw9wU6szcGVSGUinWjUmVpn+rp9rvbkkOcUJvK6I+cK1KHgEV2/XKxkfkJeS
18gdWfQ+1WfWI8jiOgR/+vL8iBmU0CYOB0w+PJC2I6LBJL/HbORL02G3saBViqq/SCY5qZ+nhXTR
EVZbF35P63lBucOC7wMZPojumWn1kUJiZooyrYajzMQjD5Qq/jwPxK2+RxK90pUmwN0S808rBbK/
h8Qb0EDpsSHOmujaB2mENsV7NjdZ6Un6v39z+EBWHLlqVd3tpbR2oi9wx+LOwmkOPfJsNHbFsvDv
+3bsvGyxM5GXPHef5Zf6s0g0I2jGEtj7Bu1o3ji/Cp4TaJPatnedztuGSMCZpasHUewWCA9ZmGeB
tmi+R1H2NswyQ2r56yMQb7ti6QeaeSMSvuTk0tiXBNtvxgNnhCZq8TCZuWih0XRa9NXvOrs+8pUI
sK7v1HyYkb1ncvfkBG+ZzCr5hxQKsDMwLF0e/EUCDU4/ktAtYhVJ0sFQYu/MvGRzKqak0RpBOddN
nTSCqOUIYVV/1zig2B1d3H5y6o3WJ+SlvTTJWZ4q00OXOI9wRkxQ3efkIPdvNRZ7jXQ1gq108/Ak
lrUOk50IqD3EoVDzSefb6+w6s+9VVD2k9egWxVdbzJzNXEbJTxMW8qOBSviuONs3Ms7barhWd2h5
Wv7kLRPHS7QuBIDmPv0ujRiovQYLtD1tCPuplWIFAWbTLZENYIzut9hS2C+RFSRIU1AHBF+y2ovE
Ixq2fFvUFJsm+e+YlPwgjlx97GQ9D7NEsXSsjJLAZmRXeZX3j38/uK8pygu7fWfyNFQd2oBbmAbv
iWArmta/ula8m7+F2JfDMTS0P4Iihtni9qOYHzZzRWFaPpzNkV+wdvQBuHLQ2a8GJNbyjwUMd9C2
5b1rhUBkowccz5J3fsx3iro7wVj/1UiXYL9QEzWn7WPMP/Lee0HX0+sLTHUbAaTPBq7kp8GUze9X
o83gK0Wbdi9pU73fA7BbqR2FQ7gJfqDTQVsRSKfNESYTSKHSDSidZmDHnv2hOoqDAjKg6tiYO8c6
Wxl0jUXLRKhuUsuX5fWwQ9RITHjoYyLT5ov7fCK/G+VN5FhWQkpo39vW4NOUR4gaTT1W32k8HkTK
+xwSrHPpulJFdOC1hhwo3LC6fLGX0CRdcaauArn6f68TT0ehodF3OIzaJGXO9uEHJXk9RFy1hGCB
OMTgY858yBkhhZAvKbghq11QZTKcIshkJxYbmuTh5gzMz6IwdWkHcYHGnICbWPlL2Y03+UrmXlDH
MabmRMVhkGgUYYwkNbkNI4YF9DDaPgbAAWPt7KaRbr5CNVXvF6AypCFc+PV+03YHVHd6EKCZBj/I
uE+H7GoVkIjGdZxLkO1tD1fiXI0pjtVwGNcAUXNOVzhw/e9D5Cgwkg36QQQ7HAsK2giCY4mttDsT
IAMyXuIGiFmTk4m9aL93LHQ4NTTXn3lH9z6yrTU8Ux+hclgs/GVTzVhahnlkiOgF+ckmiGuLOK2H
ucEL4s5cL6tJijihJjLQGeuNrRqyfDrUiOvH4aR7bkr0yN7sNONpRKBRZyo9syCNT4NeYsujeHI9
P0c2gefsHCwHaAT2GLA728rpszHh/gx/9hSlJQ7hYKGEvZjgXlkcu51tUH2HMWHD1J8vw34UIw08
31GExjcmNi7IwVyTV2F6mNJ6J2a19B6ejKKi1d5bJqXySmObCE1nx8FhzEZ8gV0wbQMt4fkdysYG
9qe/O0v03LTOihbFD3GG3M1FqlwwWzDrEidT1JWtPm0+pS7VADKR/6RBoy/Mh6yPSC8MMsANyTUB
a3t6TlUH/VCkzsUG/9I+pffLsjdRtSLeRTvOmGYBBcWB509RMWrT1sE7iKg5pbe17+KrnUSUB16t
yz/8PJebYVxBTl13MnGnjlYzjIYgEudcdCbLKA/S3GEJJIBwr7DPTWMRCT/v4CyUtJQ0jHrtQmuB
uXq1ik6KOrF1VJwKdCiXE3bCOTq+us3qn8jeTc2wRRW0hJz+vgRxEwlp7mm5yu0DocgKF34RiiUd
vQSZTrq/tRlFAP4P2mD0e8lR6sTpjn9Yd8tcxSChgBPi5LiGurMkp5MD4pBnBL71WXrB4EQl2hXs
6runiGibVjQNSD0nw2UamSJw6cAGHbuxLnjtvVANcWrIePlvS4d7nJxRDbuMCOcFmVhiTymVDLZ5
K4cgqnEzPR5zB1NXd/yNNWUg+/q++fPXuXkuN6I2XjpYRhdUD3D7eM1pBI+/LSHhxbx2dx+LvZph
+IFXUbOIYRwm3dpY2tvzFKht1uCgKXTT41X9+4OEN1cZkwVLzLdCZC91Wv2qAjKwX5GdFG/L3Rfr
A2R0WOOW97p0dPsT8hGbgMrY6W5gpkWX00c1SQ6Lkw0pRKfejnMiaDsWVMzouK8ToTkzrfNqh3/f
7cHOxED0t7XdYkLZU6MxEg6eC1DFhhHEAKF8pQuXKQazSKW7dKT8Rpx15iBlEr6OaZnKIYycqZdX
a4vf4LM0vQPfj+jG/NU/S9QSZOdv3Vtc6HKUZETUMbZNAhD8r+wWoJj+EK2Ac/YDGmtuV/BENuBF
VyqeegEGsNDe8L5Np+b3iamppkwBc8z8kkmQTBwxCgY75nYr+mYQBdXNdCqLp+SqB1OBbfbtRVAW
x1ddSjMxEsA9sFYubp/0GXhKvLsreaVZVX5zBBRpsGKU2BYmtLdmDVtOY0pa/dzP4Ub/ROMkrjKK
BHLHGOoOLPrr3a+D2VxUuG07mp9huxbbcMIekZrKf1Dwlqi9mtdGLROepKzhTt9AA6lG2ymVNWCL
td8MwU+2o8HnMWkDchMNlLeWh3i4SnwhEEkY7Lc6fQ/uOIOBtAdjxwcLetSOvRvbytQ5RKly5eBx
Y62MJaZYfPeSV6kQx6HM10tmCVFpLbIkBdMeQ5f+cOYqcHz18DF4g6UTMQQnZvn2Xk/XRYAp+MbP
xN5jVpoqds7jXx6ofDizOmaKXvT3kqHDFIHqCq1tx2TtZwLK4w/3fKWejqStE1gAFhtZTIPLXLbX
MYk9H8rSBxbFL2YtzMwdWxWm0JZ5WwJVI5+f99yvn4VxKDO2JFjtB+zmrjsJ72Ze5YxPKlU+uYSE
Zzwm+gzhHZ7tT9ms3/72bQZUY3BSqGd8Y4y4JhVK9dMhh1daORUsdz8/+6O8Oog0VnAx1fsTgjJP
SvYddCfqsPJ4n9IFGjK9YI45jY9478j8z22LjE+vBe2Ii9cN68txAqUaNRnTrUp6fm9uYSmJ+jxJ
u0XH4DO9hIqnIGaKWIr3mJsPhTD6/DqP2RlosLJby7x1T/kvFosRYnjbOmXq/gUze579wCiyNDVk
ZF/QjGGLZkSTqJPKH2IG+Q4H0hbbEjLyuwgqo542zNxBVq35ctjuZzp5fqI+rG4vsoYy6eJB+QkS
Qz69z3THDt1Lm9M8jRiQKBy18mCcWGt1O40gy/tIoiA0Nm/QUYBL5jDcE4Y3fRIihUsbaEO7nOwM
tco04gz96qYhUWnIQ7dwieX7TQ0Mw8zIwTHrOx3MKrWPAeTd9WjK7du2KLJ231eILKF/Ix+lykxj
B3ARZ+JfG5DwP6jTj1hoOg+0fTLyecXtejnHcB3Ey9PrG9tpSRCVX2hTcgztWl3QWp+czxVILnuP
Y/lVIrcWclgRWx6UGeTJcTe5P/dFMvAHJklHrQ0Lw9lmm3mlIyrVJLty+V6+e8wz+s81JOyJlOYQ
FevF1vUreQIOF7y2wRC1RKk/suKQU0XL1B7cRpFGqYr88nqQCiPO5cl46TSbfMfIv1qXhEFJQjod
YUw/EUSKKd7cuDrJEvG/kpFGYvDubS4vlctIrKRld1wbRWzjrYxqnCrtCFEMEuttX0mPk2Yq6bQa
npupcnJD5rKw9KlbprRlKgYLawpDpHBPz47feZc+CmaACY4G2f2iK9ol2rQYW1c3fHMguh60Rb6E
QbFXl6aMrjL1FLhahX7PG5pWKSlHozdBg6B03t8xUyhEdrO/x3jUyTiGDFMa6pyWHnfFtmC1CON6
0WLnlvq0FBHQSIYJ8YloYSloDgMXkcKj5Xiko2A2d3V4xFTNrCF5Htz3d+ls8KMOORj1lui+Une+
ajOa94NO+KRDk3vGaDN07F+DouJtT1U6hhsHJ84lIL4VosulLXdSm5bZ2J6iB/hwC+OehMqgAxc+
auyy6by2+39G/Zg9atnS4HZrY40y7V5mAMA9m7/sU9Yxzi/OOOYrxGcKDtizSwLwt1b3ucep0zVh
QR2vTFZcnzBp6HGhiHJ1i1D9gBrZI6W/zYKGku8jqA+ARdiPFCMb87JupMJurAWmJZWBHy7oGj+m
rjk+f7FbDqq8hrrH94WjJgS1D6dEem9oj47K/fJpJs5vV3SeJoKdlcz2Pha2WuLDQLsAk736ru4t
VjdbgDXyueKTh1URX7uWnXdlEIpjLncAFgVC4Cncjewx7Ei0PitLO7+dyqETSYE+ZjkpLBvprKSC
T+W86EbxumYcHhVCoL75N/evgNyooQpKWA3ZPiXuoizwCu8acATSZzAsDRWCJYj/9x8PikG3g5UI
lRI7uljxzJ32WYUGnvEFFMYkI7Ou3LSh3zlW8TkPsiIU5TIM6MYhHSb/rNqS9M/P5CbPTVg42YJ1
akNgQA3295L4FKBHpNC3AXGSmsnHip9CCGYmb1cRRYN1xdooTAicnviYWbAXFdMPb2YslXwOEN6V
n6Nqyx8zjbTuKtRL/h721XfkmQeaTO0zVy11nAMaMWgn4VU9mqoQo7ABWbzaDgOmpv/UOpfIFcnI
lX2I/NsJU1fMw82tMFNbd1qEHAM0oyQQ9QheKPigdS75xnb4oQi4Bj2Voc+q76fgKctvddr0G7Ut
DxCAXkAWHej7fOcZFOAgpoAxCzyHaBJMAdJCtB4ZD2mHVNfekVAKHStqiZw9BjIxrn9Fe4PnbM6R
MDxjv4jb6kYLIqeHX0VEyFW1E3WfUYOhcFcgud0d7/zLsqAEqdjGquQ3vFJVuKMHz+aQ8O4uvJFt
JzejqindFPLB/JFzQ1uJ/WWOgWkVRX6/6y6Qyw0iURVHYgb2IzE0OSlbO8OJ0fUSTz887hdIsSJp
wQ7ffiKMzJ8BJHW/j2XTrXS/ghNgwmlVSNMKNU/exHAyiz+dj8UQjmBY9NryNrx5wQMNsNCFMray
NDcvdm9Q1h5nyYWY2GLMQduKyuuMYSDXDUVl9btDAlAMQMjNgrvxltaQi6HDQft8HS+hY7XTNgfe
4sCOCLx7402qA/Ujvlf9qbtGcS15A4qWHRqMH2JdYnYBV1Jf0RjysYtRne7WcPu567Hvlc5F1nm0
RkR0nBfDooIo8/lgSuWvt962+dHyrU8aSCM3qUctbWtiNSE0e6EgGl2OYnQmvyzFN/aYgOeo1VvV
qzHeYAOavOJ7gNg+PzFcDZPKnPTVL8jLxeeU0mlNSnyXuEvro+mW8hK3p4SWbz3K2A4OD1lUn5CE
k79rHrTROdrqIKHUP651cy7wMptGAMqeHicDlVh7OwnmMCUEQqqqPNIdsAEvrfxR/S/dceb14ntM
k6+S5mDr67dO2i2xYXxqgOmPhz7KHrS0UPnueExwUQdbbXqcBBY2uAo69UQ+5z7SrAq586/j5Ol6
P1F5kzbpvn6ozfig3cgG+6nMLgNVqaeQpY32qGIMBamqWhB/4u89vGas3DIQSdNRAMOebcC03EFM
bsKBkMMnJxFazewPCHrowq3njDJtyLKosgMCxZs6+6fbzHUz6M/uIk2CjpZ2gI5QZlWS18+dNVEv
WZhlcYU9Um4II6ipYP3Al1OvKXGHSPMk8YZQ2vHy2CQ9JIpMtBnZScep9ColtqfpLTYjHIRReAI6
mtnCeMHhiADstIM7UpV+EBWAG7itPoR72WsbwaGgpkwbrIHIH7ExMVSovdPaRozIFOZJN1jDVgJe
SkXGLGioD4uM2oqkBn6PQycRZ2HccIsNnvvSnf6R690JAMWdkkVh3I7qGKSpgHL5SkAg7A87qyyU
QDc9JNEQp1Zlg9vYB3e2USVslhxINxfFT12Tk4iXNyDpBpTlVY+cs4X4equCtl/gOLqzeg566jVR
MmAf1V7cNRdTFQT3beGg5AE2s0kANM60wWWqYU8H+UbnyMnpSWtXHp8G/9SBBP8uOu0KvEFGYzEj
D1lhQD1upjdTgbpOqA4T36aK/DknUJZ8EDTiOqC8HdSrITQc0w9YiH55ySYK6877cbV8l2vEiAQg
JEgeRPPfba/1mGcjaG4kFoDcvx5oRj9xACCSUQEYUDdcBJ/KYjoOKMMv2u3hHxC7yss83h91Jp0k
QHXIhQh9i5qpQRrPNHGZCOAauUtDu92ejqpqgTtnUm16LF2TrVRSw9xHE/b9ZaBGYL3w3xRJ/iPL
vt1uLlNLkvS0luSCZ2ohj+f7KBBexdhuSgEa3SvdSHUnqjOO1fbXDl9482vKp268PyWGWIuw9IN5
ZzmkMCJGbeKmwDPLLhNizVPeR1vV3EsH9M5JzbvF9NTs+Or+0EBfxc065nFa/ZX7t7pAhfRsXgea
pKPtoNdVNcLMasjaeuPvV+90wsKVvunuU/a3IWFSo3D+eXlcOEW58dBcdaFAMb8XRB3H+vmgzWiG
uI9k0wr4roP9lNzAUS8ZZeho+jLeSWkDJYAy6M6SbVz3Fyy+GqaG2pHjRNnvmop5gGZ+Z7BQGy4N
Efy/Dv1TknejoD90K2H/5DqVhBmIeVvvMkGWajEwTj5mS+eGN8jpzigGyZzK44axQfaMXmvjB+RU
qr79yJD7wwns0DJ3n8ZuAGcLMUzdPDsLDjVQNlVZlEFLUeYCGZxBmVP3nIa8OYCXq8yVvfJomskj
iPu86v3smS9uryAham42hUl1PsMQlQMD+Gjgh7W9pPn4bT6ZfXFqHpxMYNDjlJadgRQzLtqdLZ+V
ZGeAxmbepQecQXuYr4vZKU401pFpRTDzRzGv3jUMoojFDMDfcQntb8frEZruwscwofJZ6pD5KsyC
rysQvhYPz3/t76d5Ipw1L6cmzG9P1Qft/Tuyfog/d/sTQ+V0lS2sZu4LA1d/G1+y+S3C8RTWy/7Y
hEkWgXL617cuObTrGmqEKEEV92FGmcO/an3wdcWMmuJPnArbGGYTVJ2ygBZ4RoeOzzuS0C2Kfnon
of88sCVxklOuNBbjbcpZ20atPpO/LjZ2xu+NH/PLGoRuMpPnHuZMFiBSHeYKX6ua/L/vp1oljujb
aM0XFUypvVExQ+ZaC8TX5wRvSVVeSzuurwjvfNI4hkWI0yKSpDu08f7ZvmdfdjQ1YlaY9jlbo+v3
I21Hsdu6j30RPQ3RjVm9yXKN7NmSGmuLh9oE0dNxqmyMK4xTXPuY5cesjdTeVyaAlzpvwe0watTw
PdrmJpmTSlSlcH/1OSLJzewaT1GmlKbOyFaRbHrr37UjZt0c0A2/fH8pT+acVze6wTA+v+uILcC/
0owT7vARtE2Ie/1aUWnN1rhZTNUddaQrM89v3TB6mcCXsq/BLBFZS7fQ5WhXMcyYeukbDMbCZx5m
nje5FgJ4IuOG85RO3j0qyQGTMBcG4Qyji7aRjYGHIM4yGCrsuClMeUWIMhK7Arzzw6e7Ks56HqCk
YwCtoGo9in+EjEhLc8s1FkIGvDNXdj0mJh8FbB4tLNKltgkhkKyajBWz/6DhdDFskxh+GNexNEN7
3Ph46NNebM3FosSGz0z8ZUMnUNoQDUH5ipPaS+YZBk0uKpfe/4YpgXC0MSfIzt7zoBW8yyPQfTiZ
whYP22pLLDRgFzaQ5rEfspPLAHeT+uBSwuPaaIFCOeQn8XO/rfa6vhaMzuPeG5iAkbZKPlT4IoL/
FbPxKjz2mzs6MBpuWBfHvHdX1one9MCwsczyGElIBVUiqR3DBcuNVcTUPg1DmzqxKyLliNtk8lS+
5BdneO06UvSB5behgRWK4SzQSelQW5Njb8FmJyOjv1GW7XHVhZeOWawvjvF8As+0HKCgA1erxCsQ
YsSrSBTGSO6Zq+ciB3bHTpvFDp6YdMlntRTX4LTRQc3fT1jggfAN/dO+7hPYhjz/Ge2vvdUOJABj
sS1s3T1JdCJh7xhSEYvJJ0kTOSuT6+IaW6TsEUBFV3AGE3BwLODQrq4KJQrU6f59uQwQ5L54e3gD
GrDX4m/tpKx60hgJnGACmQkb73ThIJYRfjYB1h+6dxUilg8buxX1TID7Uue4Gamvfe7qX4MWbUMh
KA+P8I+hWWXQQzN6xbj3bNDPqm1f/4rN7aHOyqSYN9EQXopEcCj+GxKascyYLRDH6qd5cHgm2q6t
RYLuPSrO7p0z2jtnSKNmY+SKxg8cz1oogLw1hWIJLifZXEufjIcjsw4SJJRyrUtkhXTGU2PXUpGk
HdmeNBIHi1Ts5ydKv8U9e+6i6Z16Gd23e8vRL5EWewEYHr6hlznfvbCsEJZVEbEucPcl301D914B
4wxw+0AAAK1e91KSpoKUDW9uDD955xua/JohxRNfP6a6GJS00+hC8YrGO6au8cnrEtAvCw3UpdjB
7peSdt/N0sF8AxbvZq6RPBrDrMrSvpKNbCM/mnGIkXcx8JS6ROK69jmFjwNAJ7Qg4Nl3tOMLTbv0
3ZT9WUB8klpvNq3tfsW3JyLpU6+MDiiKFZZcDqj4SxPO4Onyltzow68XfTSAwv9FZhfGAQRGtZLD
uvhXbRHJ7nHDUAHPf3bLRJDL8LiLCXsxkunmV4pt00IL4oVEAojtm0wSR9oc4aVVmEz6ZzyNAXvE
QsA60lR0JhoGVbWcggVY7+iLElH7yosN52QHLb9ojbEUznXJpIBuZPpfSSGB4UuMn5mNchJvsvLy
4Yj91UK+R3AmnO2ceu0tCEYShZO084ZafZ7O/JVitKZ+0F87Cr172TIbUh0BF04g6BP7ZN3tWMOE
Z+kDMUlkJEjKlVOWhmZwGCb+p/qhHkaMi/e7eVlScYzBggh0TRYu8KtfWUJXWylGsvEK5+N6kPfH
GCsBaetafO5LFI0dGYkJInicoKb7nuLBKII4m31gkGeOOam01olQutNkZSw1h+vDA4YJoUuJ/D2u
zGwwv/1Uq4sQI/sh0u3QRwSgszjH6JJk+pfE6vr4QGfz+k5+Qwa+e9iKQXkLhgCCWfIt9vmqG7uQ
v4RDP+viNz1M+muWudFN/Fjv52W5IlMUuV72L9mv5T6jSdJApCpeiM4DxY2Qa+MBMJeitFqj96VQ
jqoO/VN0oiIVXgE91JC/U1R63WC8v8TiwYNvlGGWb1d1ZA0mal98TzJql976fekK3A23I39x/WX6
L3wA3ewcNfwMVOME3jw9Bqauvm0ph2mz0NWNLquvWdUgLfVzaQH9JgeXLwdhoAofC+ZDpmeMjP99
RYQ7dfI3hUlN1uhejF0rbuH/aPGOZlOaBWCvGUEYAef3rEBrM/89nLOjV+j5KtjbSyuaF05UW591
g9aJ5cuJtP29kafaPQDBKfQ6gF8o9FrqObID3vKqvuQwyYLQ/dJ56xBw/4qJe6vVE7EeZMYzmhyL
umWxkQptoIIB91TbnQMTj9xTzFMYj3qEF0KHvgHIuurZnoeCyV49xt80GwZypJJvjE+L0wWY4/LP
9yhzXiqFnrweTHb+oiOasklYZyuT9PcnbUnOT172gjgrpDZsH14NZqo4alTlMstv5OTE6dg4zbhu
iXK/3d6PoUs2qii+hEAPZ/lgfKPNihGDSkjlfTQtYpLWpTJBxsc7OPFaWOJUNv+HkmYL6gN1kyH4
XRIbslXVVpm+XbWdKZEldyDhv4cySiBEISTU2EUuLqQvRd63QGbdzKgitUTkSODzGF0Q8mknVjwU
auhxSp6T0hQg39B/L54roGW2HIAIUx8ES2Y9Uoc/FZyzB+ML/zI/lQYKzG4YmsjgBuicUAFrTZFQ
gMZpLYMh+5uCGJnkDrWS8lq+/ulRZAQZSwnumfTF+Go+oQ7r80F6fPzh/KLshoXLmgKCt8m3IkK0
Wq0PnSgid+jQCBnUw+DVyj78gAAHaUI5IPsbFcIDi6Eg+6l1Fo8LEHBwd7WmzvoDV3hHNYV0OtUW
BoSRJuYP7b6UCSIQMaVB714BwQ+j0GYN0zMWfgO/BNSwhmqcLg==
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
