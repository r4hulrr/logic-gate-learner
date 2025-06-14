// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 14 19:25:24 2025
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
