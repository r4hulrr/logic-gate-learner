// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 15 01:58:07 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Admin/Documents/Projects/logic-gate-learner/verilog_code/final_nn/z_1.gen/sources_1/ip/blk_mem_gen_input/blk_mem_gen_input_sim_netlist.v
// Design      : blk_mem_gen_input
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_input,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_input
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
  blk_mem_gen_input_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19584)
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
