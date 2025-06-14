// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 15 01:58:06 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_input_sim_netlist.v
// Design      : blk_mem_gen_input
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_input,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire enb;
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
  wire [15:0]NLW_U0_douta_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.777599 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_input.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "784" *) 
  (* C_READ_DEPTH_B = "784" *) 
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
  (* C_WRITE_DEPTH_A = "784" *) 
  (* C_WRITE_DEPTH_B = "784" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[15:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19568)
`pragma protect data_block
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
+9EUZoZ1XviEn7D5ZcPYobk=
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
