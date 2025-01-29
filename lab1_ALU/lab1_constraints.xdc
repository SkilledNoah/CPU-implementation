set_property -dict { PACKAGE_PIN J15   IOSTANDARD LVCMOS33 } [get_ports { x_in[3] }]; #IO_L24N_T3_RS0_15 Sch=sw[0]

set_property -dict { PACKAGE_PIN L16   IOSTANDARD LVCMOS33 } [get_ports { x_in[2] }]; #IO_L3N_T0_DQS_EMCCLK_14 Sch=sw[1]

set_property -dict { PACKAGE_PIN M13   IOSTANDARD LVCMOS33 } [get_ports { x_in[1] }]; #IO_L6N_T0_D08_VREF_14 Sch=sw[2]

set_property -dict { PACKAGE_PIN R15   IOSTANDARD LVCMOS33 } [get_ports { x_in[0] }]; #IO_L13N_T2_MRCC_14 Sch=sw[3]

set_property -dict { PACKAGE_PIN R17   IOSTANDARD LVCMOS33 } [get_ports { y_in[3] }]; #IO_L12N_T1_MRCC_14 Sch=sw[4]

set_property -dict { PACKAGE_PIN T18   IOSTANDARD LVCMOS33 } [get_ports { y_in[2] }]; #IO_L7N_T1_D10_14 Sch=sw[5]

set_property -dict { PACKAGE_PIN U18   IOSTANDARD LVCMOS33 } [get_ports { y_in[1] }]; #IO_L17N_T2_A13_D29_14 Sch=sw[6]

set_property -dict { PACKAGE_PIN R13   IOSTANDARD LVCMOS33 } [get_ports { y_in[0] }]; #IO_L5N_T0_D07_14 Sch=sw[7]

set_property -dict { PACKAGE_PIN T8    IOSTANDARD LVCMOS18 } [get_ports { add_sub }]; #IO_L24N_T3_34 Sch=sw[8]

set_property -dict { PACKAGE_PIN U8   IOSTANDARD LVCMOS18 } [get_ports { logic_func[1] }]; #IO_25_34 Sch=sw[9]

set_property -dict { PACKAGE_PIN R16  IOSTANDARD LVCMOS33 } [get_ports { logic_func[0] }]; #IO_L15P_T2_DQS_RDWR_B_14 Sch=sw[10]

set_property -dict { PACKAGE_PIN T13   IOSTANDARD LVCMOS33 } [get_ports { func[1] }]; #IO_L23P_T3_A03_D19_14 Sch=sw[11]

set_property -dict { PACKAGE_PIN H6   IOSTANDARD LVCMOS33 } [get_ports { func[0] }]; #IO_L24P_T3_35 Sch=sw[12]

#output LED in order

set_property -dict { PACKAGE_PIN H17   IOSTANDARD LVCMOS33 } [get_ports { output_out[3] }]; #IO_L18P_T2_A24_15 Sch=led[0]

set_property -dict { PACKAGE_PIN K15   IOSTANDARD LVCMOS33 } [get_ports { output_out[2] }]; #IO_L24P_T3_RS1_15 Sch=led[1]

set_property -dict { PACKAGE_PIN J13   IOSTANDARD LVCMOS33 } [get_ports { output_out[1] }]; #IO_L17N_T2_A25_15 Sch=led[2]

set_property -dict { PACKAGE_PIN N14   IOSTANDARD LVCMOS33 } [get_ports { output_out[0] }]; #IO_L8P_T1_D11_14 Sch=led[3]

set_property -dict { PACKAGE_PIN R18   IOSTANDARD LVCMOS33 } [get_ports { overflow }]; #IO_L7P_T1_D09_14 Sch=led[4]

set_property -dict { PACKAGE_PIN V17   IOSTANDARD LVCMOS33 } [get_ports { zero }]; #IO_L18N_T2_A11_D27_14 Sch=led[5]
