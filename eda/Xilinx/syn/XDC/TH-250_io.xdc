# Board Constraints file for TH-250

# Clock
set_property -dict { PACKAGE_PIN E12 IOSTANDARD LVCMOS33 } [get_ports { io_clock }];			#L13P_15

# Status
set_property -dict { PACKAGE_PIN K12  IOSTANDARD LVCMOS33 } [get_ports { io_gpioStatus[0] }];		#IO_0_14
set_property -dict { PACKAGE_PIN K13  IOSTANDARD LVCMOS33 } [get_ports { io_gpioStatus[1] }];		#L5P_14
set_property -dict { PACKAGE_PIN L13  IOSTANDARD LVCMOS33 } [get_ports { io_gpioStatus[2] }];		#L5N_14

# Stdout
# set_property -dict { PACKAGE_PIN R1  IOSTANDARD LVCMOS33 } [get_ports { io_uartStd_rxd }];		#L7N_34
# set_property -dict { PACKAGE_PIN R2  IOSTANDARD LVCMOS33 } [get_ports { io_uartStd_txd }];		#L7P_34

#UART Backplate
set_property -dict { PACKAGE_PIN L4  IOSTANDARD LVCMOS33 } [get_ports { io_uartStd_txd }]; 			#L1P_34 
set_property -dict { PACKAGE_PIN M4  IOSTANDARD LVCMOS33 } [get_ports { io_uartStd_rxd }];  		#L1N_34 

# JTAG
set_property -dict { PACKAGE_PIN R13 IOSTANDARD LVCMOS33 } [get_ports { io_jtag_tms }];
set_property -dict { PACKAGE_PIN N13 IOSTANDARD LVCMOS33 } [get_ports { io_jtag_tdi }];
set_property -dict { PACKAGE_PIN P13 IOSTANDARD LVCMOS33 } [get_ports { io_jtag_tdo }];
set_property -dict { PACKAGE_PIN N14 IOSTANDARD LVCMOS33 } [get_ports { io_jtag_tck }];
#set_property -dict { PACKAGE_PIN T13 IOSTANDARD LVCMOS33 } [get_ports { io_jtag_trst }];



# SPI FLASH 
set_property -dict { PACKAGE_PIN N11  IOSTANDARD LVCMOS33 } [get_ports { io_spi1_sclk   }];    #SPI1_CLK L13P_14 -> SCK
set_property -dict { PACKAGE_PIN M6  IOSTANDARD LVCMOS33 } [get_ports { io_spi1_ss      }];    #SPI1_nCS L19P_14 -> CS#
set_property -dict { PACKAGE_PIN N6  IOSTANDARD LVCMOS33 } [get_ports { io_spi1_rst     }];    #SPI1_RST L19N_14 -> RST#/RFU
set_property -dict { PACKAGE_PIN N9  IOSTANDARD LVCMOS33 } [get_ports { io_spi1_mosi    }];    #SPI1_D00 L18P_14 -> DQ0/SDI --> MOSI
set_property -dict { PACKAGE_PIN P9  IOSTANDARD LVCMOS33 } [get_ports { io_spi1_miso    }];    #SPI1_D01 L18N_14 -> DQ1/SD0 --> MISO
set_property -dict { PACKAGE_PIN P8  IOSTANDARD LVCMOS33 } [get_ports { io_spi1_wp      }];    #SPI1_D02 L20P_14 -> WP#/DQ2 --> Write Protect 
set_property -dict { PACKAGE_PIN R8  IOSTANDARD LVCMOS33 } [get_ports { io_spi1_hold    }];    #SPI1_D03 L20N_14 -> DQ3/HOLD#/RST# --> HOLD

# I/O --> gpio0
set_property -dict { PACKAGE_PIN N3  IOSTANDARD LVCMOS33 } [get_ports { io_gpio0[0]  }]; #L3P_34  --> io_slotSelect[0]
set_property -dict { PACKAGE_PIN N2  IOSTANDARD LVCMOS33 } [get_ports { io_gpio0[1]  }]; #L3N_34  --> io_slotSelect[1]
set_property -dict { PACKAGE_PIN N1  IOSTANDARD LVCMOS33 } [get_ports { io_gpio0[2]  }]; #L4P_34  --> io_slotSelect[2]
set_property -dict { PACKAGE_PIN P1  IOSTANDARD LVCMOS33 } [get_ports { io_gpio0[3]  }]; #L4N_34  --> io_slotSelect[3]
set_property -dict { PACKAGE_PIN T4  IOSTANDARD LVCMOS33 } [get_ports { io_gpio0[4]  }]; #L9P_34  --> not connected
set_property -dict { PACKAGE_PIN T3  IOSTANDARD LVCMOS33 } [get_ports { io_gpio0[5]  }]; #L9N_34  --> not connected 
set_property -dict { PACKAGE_PIN T7  IOSTANDARD LVCMOS33 } [get_ports { io_gpio0[6]  }]; #L21P_14 --> not connected
set_property -dict { PACKAGE_PIN T8  IOSTANDARD LVCMOS33 } [get_ports { io_gpio0[7]  }]; #L21N_14 --> not connected
set_property -dict { PACKAGE_PIN T9  IOSTANDARD LVCMOS33 } [get_ports { io_gpio0[8]  }]; #L22P_14 --> not connected
set_property -dict { PACKAGE_PIN T10 IOSTANDARD LVCMOS33 } [get_ports { io_gpio0[9]  }]; #L22N_14 --> not connected
set_property -dict { PACKAGE_PIN R5  IOSTANDARD LVCMOS33 } [get_ports { io_gpio0[10] }]; #L23P_14 --> not connected
set_property -dict { PACKAGE_PIN T5  IOSTANDARD LVCMOS33 } [get_ports { io_gpio0[11] }]; #L23N_14 --> not connected

# SPI
#set_property -dict { PACKAGE_PIN K1    IOSTANDARD LVCMOS33 } [get_ports { io_spiA_mosi }];      #IO_L23N_T3_35 Sch=jc[1]
#set_property -dict { PACKAGE_PIN F6    IOSTANDARD LVCMOS33 } [get_ports { io_spiA_sclk }];      #IO_L19N_T3_VREF_35 Sch=jc[2]
#set_property -dict { PACKAGE_PIN J2    IOSTANDARD LVCMOS33 } [get_ports { io_spiA_miso }];      #IO_L22N_T3_35 Sch=jc[3]
#set_property -dict { PACKAGE_PIN G6    IOSTANDARD LVCMOS33 } [get_ports { io_spiA_ss[0] }];     #IO_L19P_T3_35 Sch=jc[4]


#set_property -dict { PACKAGE_PIN J13  IOSTANDARD LVCMOS33 } [get_ports {  }];     #IO_L1P_T0_D00_MOSI_14 -> SPI0_CONFIG_XC7_D00
#set_property -dict { PACKAGE_PIN J14  IOSTANDARD LVCMOS33 } [get_ports {  }];     #IO_L1N_T0_D01_DIN_14 -> SPI0_CONFIG_XC7_D01
#set_property -dict { PACKAGE_PIN K15  IOSTANDARD LVCMOS33 } [get_ports {  }];     #IO_L2P_T0_D02_14 -> SPI0_CONFIG_XC7_D03
#set_property -dict { PACKAGE_PIN K16  IOSTANDARD LVCMOS33 } [get_ports {  }];     #IO_L2N_T0_D03_14 -> SPI0_CONFIG_XC7_D03





#######################
### Complete Pinout ###
#######################

# Artix Bank 0
#set_property -dict { PACKAGE_PIN L6  IOSTANDARD LVCMOS33 } [get_ports { VCCO_0 }];
#set_property -dict { PACKAGE_PIN F8  IOSTANDARD LVCMOS33 } [get_ports { VCCBATT_0 }];
#set_property -dict { PACKAGE_PIN G8  IOSTANDARD LVCMOS33 } [get_ports { VCCADC_0 }];
#set_property -dict { PACKAGE_PIN G7  IOSTANDARD LVCMOS33 } [get_ports { GNDADC_0 }];
#set_property -dict { PACKAGE_PIN J8  IOSTANDARD LVCMOS33 } [get_ports { VREFP_0 }];
#set_property -dict { PACKAGE_PIN H7  IOSTANDARD LVCMOS33 } [get_ports { VREFN_0 }];
#set_property -dict { PACKAGE_PIN H8  IOSTANDARD LVCMOS33 } [get_ports { VP_0 }];
#set_property -dict { PACKAGE_PIN J7  IOSTANDARD LVCMOS33 } [get_ports { VN_0 }];

# Artix Bank 34
#set_property -dict { PACKAGE_PIN M3  IOSTANDARD LVCMOS33 } [get_ports { VCCO_34_0 }];
#set_property -dict { PACKAGE_PIN R4  IOSTANDARD LVCMOS33 } [get_ports { VCCO_34_1 }];
#set_property -dict { PACKAGE_PIN T1  IOSTANDARD LVCMOS33 } [get_ports { VCCO_34_2 }];
#set_property -dict { PACKAGE_PIN L5  IOSTANDARD LVCMOS33 } [get_ports { IO_0_34 }];
#set_property -dict { PACKAGE_PIN M2  IOSTANDARD LVCMOS33 } [get_ports { L2P_34 }];
#set_property -dict { PACKAGE_PIN M1  IOSTANDARD LVCMOS33 } [get_ports { L2N_34 }];
#set_property -dict { PACKAGE_PIN P4  IOSTANDARD LVCMOS33 } [get_ports { L5P_34 }];
#set_property -dict { PACKAGE_PIN P3  IOSTANDARD LVCMOS33 } [get_ports { L5N_34 }];
#set_property -dict { PACKAGE_PIN M5  IOSTANDARD LVCMOS33 } [get_ports { L6P_34 }];
#set_property -dict { PACKAGE_PIN N4  IOSTANDARD LVCMOS33 } [get_ports { L6N_34 }];
#set_property -dict { PACKAGE_PIN R3  IOSTANDARD LVCMOS33 } [get_ports { L8P_34 }];
#set_property -dict { PACKAGE_PIN T2  IOSTANDARD LVCMOS33 } [get_ports { L8N_34 }];
#set_property -dict { PACKAGE_PIN P5  IOSTANDARD LVCMOS33 } [get_ports { L10P_34 }];

# Artix Bank 14
#set_property -dict { PACKAGE_PIN L16  IOSTANDARD LVCMOS33 } [get_ports { VCCO_14_0 }];
#set_property -dict { PACKAGE_PIN M13  IOSTANDARD LVCMOS33 } [get_ports { VCCO_14_1 }];
#set_property -dict { PACKAGE_PIN N10  IOSTANDARD LVCMOS33 } [get_ports { VCCO_14_2 }];
#set_property -dict { PACKAGE_PIN P7  IOSTANDARD LVCMOS33 } [get_ports { VCCO_14_3 }];
#set_property -dict { PACKAGE_PIN R14  IOSTANDARD LVCMOS33 } [get_ports { VCCO_14_4 }];
#set_property -dict { PACKAGE_PIN T11  IOSTANDARD LVCMOS33 } [get_ports { VCCO_14_5 }];
#set_property -dict { PACKAGE_PIN L15  IOSTANDARD LVCMOS33 } [get_ports { L3P_14 }];
#set_property -dict { PACKAGE_PIN M15  IOSTANDARD LVCMOS33 } [get_ports { L3N_14 }];
#set_property -dict { PACKAGE_PIN L14  IOSTANDARD LVCMOS33 } [get_ports { L4P_14 }];
#set_property -dict { PACKAGE_PIN M14  IOSTANDARD LVCMOS33 } [get_ports { L4N_14 }];
#set_property -dict { PACKAGE_PIN L12  IOSTANDARD LVCMOS33 } [get_ports { L6P_14 }];
#set_property -dict { PACKAGE_PIN M12  IOSTANDARD LVCMOS33 } [get_ports { L6N_14 }];
#set_property -dict { PACKAGE_PIN M16  IOSTANDARD LVCMOS33 } [get_ports { L7P_14 }];
#set_property -dict { PACKAGE_PIN N16  IOSTANDARD LVCMOS33 } [get_ports { L7N_14 }];
#set_property -dict { PACKAGE_PIN P15  IOSTANDARD LVCMOS33 } [get_ports { L8P_14 }];
#set_property -dict { PACKAGE_PIN P16  IOSTANDARD LVCMOS33 } [get_ports { L8N_14 }];
#set_property -dict { PACKAGE_PIN R15  IOSTANDARD LVCMOS33 } [get_ports { L9P_14 }];
#set_property -dict { PACKAGE_PIN R16  IOSTANDARD LVCMOS33 } [get_ports { _L9N_14 }];
#set_property -dict { PACKAGE_PIN T14  IOSTANDARD LVCMOS33 } [get_ports { L10P_14 }];
#set_property -dict { PACKAGE_PIN T15  IOSTANDARD LVCMOS33 } [get_ports { L10N_14 }];
#set_property -dict { PACKAGE_PIN N13  IOSTANDARD LVCMOS33 } [get_ports { L11P_14 }];
#set_property -dict { PACKAGE_PIN P13  IOSTANDARD LVCMOS33 } [get_ports { L11N_14 }];
#set_property -dict { PACKAGE_PIN N14  IOSTANDARD LVCMOS33 } [get_ports { L12P_14 }];
#set_property -dict { PACKAGE_PIN P14  IOSTANDARD LVCMOS33 } [get_ports { L12N_14 }];
#set_property -dict { PACKAGE_PIN N12  IOSTANDARD LVCMOS33 } [get_ports { L13N_14 }];
#set_property -dict { PACKAGE_PIN P10  IOSTANDARD LVCMOS33 } [get_ports { L14P_14 }];
#set_property -dict { PACKAGE_PIN P11  IOSTANDARD LVCMOS33 } [get_ports { L14N_14 }];
#set_property -dict { PACKAGE_PIN R12  IOSTANDARD LVCMOS33 } [get_ports { L15P_14 }];
#set_property -dict { PACKAGE_PIN T12  IOSTANDARD LVCMOS33 } [get_ports { L15N_14 }];
#set_property -dict { PACKAGE_PIN R13  IOSTANDARD LVCMOS33 } [get_ports { L16P_14 }];
#set_property -dict { PACKAGE_PIN T13  IOSTANDARD LVCMOS33 } [get_ports { L16N_14 }];
#set_property -dict { PACKAGE_PIN R10  IOSTANDARD LVCMOS33 } [get_ports { L17P_14 }];
#set_property -dict { PACKAGE_PIN R11  IOSTANDARD LVCMOS33 } [get_ports { L17N_14 }];
#set_property -dict { PACKAGE_PIN R6  IOSTANDARD LVCMOS33 } [get_ports { L24P_14 }];
#set_property -dict { PACKAGE_PIN R7  IOSTANDARD LVCMOS33 } [get_ports { L24N_14 }];
#set_property -dict { PACKAGE_PIN P6  IOSTANDARD LVCMOS33 } [get_ports { IO_25_14 }];

# Artix Bank 15
#set_property -dict { PACKAGE_PIN A16  IOSTANDARD LVCMOS33 } [get_ports { VCCO_15_0 }];
#set_property -dict { PACKAGE_PIN B13  IOSTANDARD LVCMOS33 } [get_ports { VCCO_15_1 }];
#set_property -dict { PACKAGE_PIN C10  IOSTANDARD LVCMOS33 } [get_ports { VCCO_15_2 }];
#set_property -dict { PACKAGE_PIN E14  IOSTANDARD LVCMOS33 } [get_ports { VCCO_15_3 }];
#set_property -dict { PACKAGE_PIN H15  IOSTANDARD LVCMOS33 } [get_ports { VCCO_15_4 }];
#set_property -dict { PACKAGE_PIN J12  IOSTANDARD LVCMOS33 } [get_ports { VCCO_15_5 }];
#set_property -dict { PACKAGE_PIN D10  IOSTANDARD LVCMOS33 } [get_ports { IO_0_15 }];
#set_property -dict { PACKAGE_PIN C8  IOSTANDARD LVCMOS33 } [get_ports { L1P_15 }];
#set_property -dict { PACKAGE_PIN C9  IOSTANDARD LVCMOS33 } [get_ports { L1N_15 }];
#set_property -dict { PACKAGE_PIN A8  IOSTANDARD LVCMOS33 } [get_ports { L2P_15 }];
#set_property -dict { PACKAGE_PIN A9  IOSTANDARD LVCMOS33 } [get_ports { L2N_15 }];
#set_property -dict { PACKAGE_PIN B9  IOSTANDARD LVCMOS33 } [get_ports { L3P_15 }];
#set_property -dict { PACKAGE_PIN A10  IOSTANDARD LVCMOS33 } [get_ports { L3N_15 }];
#set_property -dict { PACKAGE_PIN B10  IOSTANDARD LVCMOS33 } [get_ports { L4P_15 }];
#set_property -dict { PACKAGE_PIN B11  IOSTANDARD LVCMOS33 } [get_ports { L4N_15 }];
#set_property -dict { PACKAGE_PIN B12  IOSTANDARD LVCMOS33 } [get_ports { L5P_15 }];
#set_property -dict { PACKAGE_PIN A12  IOSTANDARD LVCMOS33 } [get_ports { L5N_15 }];
#set_property -dict { PACKAGE_PIN D8  IOSTANDARD LVCMOS33 } [get_ports { L6P_15 }];
#set_property -dict { PACKAGE_PIN D9  IOSTANDARD LVCMOS33 } [get_ports { L6N_15 }];
#set_property -dict { PACKAGE_PIN A13  IOSTANDARD LVCMOS33 } [get_ports { L7P_15 }];
#set_property -dict { PACKAGE_PIN A14  IOSTANDARD LVCMOS33 } [get_ports { L7N_15 }];
#set_property -dict { PACKAGE_PIN C14  IOSTANDARD LVCMOS33 } [get_ports { L8P_15 }];
#set_property -dict { PACKAGE_PIN B14  IOSTANDARD LVCMOS33 } [get_ports { L8N_15 }];
#set_property -dict { PACKAGE_PIN B15  IOSTANDARD LVCMOS33 } [get_ports { L9P_15 }];
#set_property -dict { PACKAGE_PIN A15  IOSTANDARD LVCMOS33 } [get_ports { L9N_15 }];
#set_property -dict { PACKAGE_PIN C16  IOSTANDARD LVCMOS33 } [get_ports { L10P_15 }];
#set_property -dict { PACKAGE_PIN B16  IOSTANDARD LVCMOS33 } [get_ports { L10N_15 }];
#set_property -dict { PACKAGE_PIN C11  IOSTANDARD LVCMOS33 } [get_ports { L11P_15 }];
#set_property -dict { PACKAGE_PIN C12  IOSTANDARD LVCMOS33 } [get_ports { L11N_15 }];
#set_property -dict { PACKAGE_PIN D13  IOSTANDARD LVCMOS33 } [get_ports { L12P_15 }];
#set_property -dict { PACKAGE_PIN C13  IOSTANDARD LVCMOS33 } [get_ports { L12N_15 }];
#set_property -dict { PACKAGE_PIN E13  IOSTANDARD LVCMOS33 } [get_ports { L13N_15 }];
#set_property -dict { PACKAGE_PIN E11  IOSTANDARD LVCMOS33 } [get_ports { L14P_15 }];
#set_property -dict { PACKAGE_PIN D11  IOSTANDARD LVCMOS33 } [get_ports { L14N_15 }];
#set_property -dict { PACKAGE_PIN D14  IOSTANDARD LVCMOS33 } [get_ports { L15P_15 }];
#set_property -dict { PACKAGE_PIN D15  IOSTANDARD LVCMOS33 } [get_ports { L15N_15 }];
#set_property -dict { PACKAGE_PIN F12  IOSTANDARD LVCMOS33 } [get_ports { L16P_15 }];
#set_property -dict { PACKAGE_PIN F13  IOSTANDARD LVCMOS33 } [get_ports { L16N_15 }];
#set_property -dict { PACKAGE_PIN E16  IOSTANDARD LVCMOS33 } [get_ports { L17P_15 }];
#set_property -dict { PACKAGE_PIN D16  IOSTANDARD LVCMOS33 } [get_ports { L17N_15 }];
#set_property -dict { PACKAGE_PIN F15  IOSTANDARD LVCMOS33 } [get_ports { L18P_15 }];
#set_property -dict { PACKAGE_PIN E15  IOSTANDARD LVCMOS33 } [get_ports { L18N_15 }];
#set_property -dict { PACKAGE_PIN H11  IOSTANDARD LVCMOS33 } [get_ports { L19P_15 }];
#set_property -dict { PACKAGE_PIN G12  IOSTANDARD LVCMOS33 } [get_ports { L19N_15 }];
#set_property -dict { PACKAGE_PIN H12  IOSTANDARD LVCMOS33 } [get_ports { L20P_15 }];
#set_property -dict { PACKAGE_PIN H13  IOSTANDARD LVCMOS33 } [get_ports { L20N_15 }];
#set_property -dict { PACKAGE_PIN G14  IOSTANDARD LVCMOS33 } [get_ports { L21P_15 }];
#set_property -dict { PACKAGE_PIN F14  IOSTANDARD LVCMOS33 } [get_ports { L21N_15 }];
#set_property -dict { PACKAGE_PIN H16  IOSTANDARD LVCMOS33 } [get_ports { L22P_15 }];
#set_property -dict { PACKAGE_PIN G16  IOSTANDARD LVCMOS33 } [get_ports { L22N_15 }];
#set_property -dict { PACKAGE_PIN J15  IOSTANDARD LVCMOS33 } [get_ports { L23P_15 }];
#set_property -dict { PACKAGE_PIN J16  IOSTANDARD LVCMOS33 } [get_ports { L23N_15 }];
#set_property -dict { PACKAGE_PIN H14  IOSTANDARD LVCMOS33 } [get_ports { L24P_15 }];
#set_property -dict { PACKAGE_PIN G15  IOSTANDARD LVCMOS33 } [get_ports { L24N_15 }];
#set_property -dict { PACKAGE_PIN G11  IOSTANDARD LVCMOS33 } [get_ports { IO_25_15 }];

# Artix Bank 35
#set_property -dict { PACKAGE_PIN A6  IOSTANDARD LVCMOS33 } [get_ports { VCCO_35_0 }];
#set_property -dict { PACKAGE_PIN B3  IOSTANDARD LVCMOS33 } [get_ports { VCCO_35_1 }];
#set_property -dict { PACKAGE_PIN D7  IOSTANDARD LVCMOS33 } [get_ports { VCCO_35_2 }];
#set_property -dict { PACKAGE_PIN E4  IOSTANDARD LVCMOS33 } [get_ports { VCCO_35_3 }];
#set_property -dict { PACKAGE_PIN F1  IOSTANDARD LVCMOS33 } [get_ports { VCCO_35_4 }];
#set_property -dict { PACKAGE_PIN J2  IOSTANDARD LVCMOS33 } [get_ports { VCCO_35_5 }];
#set_property -dict { PACKAGE_PIN E6  IOSTANDARD LVCMOS33 } [get_ports { IO_0_35 }];
#set_property -dict { PACKAGE_PIN B7  IOSTANDARD LVCMOS33 } [get_ports { L1P_35 }];
#set_property -dict { PACKAGE_PIN A7  IOSTANDARD LVCMOS33 } [get_ports { L1N_35 }];
#set_property -dict { PACKAGE_PIN B6  IOSTANDARD LVCMOS33 } [get_ports { L2P_35 }];
#set_property -dict { PACKAGE_PIN B5  IOSTANDARD LVCMOS33 } [get_ports { L2N_35 }];
#set_property -dict { PACKAGE_PIN A5  IOSTANDARD LVCMOS33 } [get_ports { L3P_35 }];
#set_property -dict { PACKAGE_PIN A4  IOSTANDARD LVCMOS33 } [get_ports { L3N_35 }];
#set_property -dict { PACKAGE_PIN B4  IOSTANDARD LVCMOS33 } [get_ports { L4P_35 }];
#set_property -dict { PACKAGE_PIN A3  IOSTANDARD LVCMOS33 } [get_ports { L4N_35 }];
#set_property -dict { PACKAGE_PIN C7  IOSTANDARD LVCMOS33 } [get_ports { L5P_35 }];
#set_property -dict { PACKAGE_PIN C6  IOSTANDARD LVCMOS33 } [get_ports { L5N_35 }];
#set_property -dict { PACKAGE_PIN D6  IOSTANDARD LVCMOS33 } [get_ports { L6P_35 }];
#set_property -dict { PACKAGE_PIN D5  IOSTANDARD LVCMOS33 } [get_ports { L6N_35 }];
#set_property -dict { PACKAGE_PIN C3  IOSTANDARD LVCMOS33 } [get_ports { L7P_35 }];
#set_property -dict { PACKAGE_PIN C2  IOSTANDARD LVCMOS33 } [get_ports { L7N_35 }];
#set_property -dict { PACKAGE_PIN B2  IOSTANDARD LVCMOS33 } [get_ports { L8P_35 }];
#set_property -dict { PACKAGE_PIN A2  IOSTANDARD LVCMOS33 } [get_ports { L8N_35 }];
#set_property -dict { PACKAGE_PIN C1  IOSTANDARD LVCMOS33 } [get_ports { L9P_35 }];
#set_property -dict { PACKAGE_PIN B1  IOSTANDARD LVCMOS33 } [get_ports { L9N_35 }];
#set_property -dict { PACKAGE_PIN E2  IOSTANDARD LVCMOS33 } [get_ports { L10P_35 }];
#set_property -dict { PACKAGE_PIN D1  IOSTANDARD LVCMOS33 } [get_ports { L10N_35 }];
#set_property -dict { PACKAGE_PIN E3  IOSTANDARD LVCMOS33 } [get_ports { L11P_35 }];
#set_property -dict { PACKAGE_PIN D3  IOSTANDARD LVCMOS33 } [get_ports { L11N_35 }];
#set_property -dict { PACKAGE_PIN D4  IOSTANDARD LVCMOS33 } [get_ports { L12P_35 }];
#set_property -dict { PACKAGE_PIN C4  IOSTANDARD LVCMOS33 } [get_ports { L12N_35 }];
#set_property -dict { PACKAGE_PIN F5  IOSTANDARD LVCMOS33 } [get_ports { L13P_35 }];
#set_property -dict { PACKAGE_PIN E5  IOSTANDARD LVCMOS33 } [get_ports { L13N_35 }];
#set_property -dict { PACKAGE_PIN F4  IOSTANDARD LVCMOS33 } [get_ports { L14P_35 }];
#set_property -dict { PACKAGE_PIN F3  IOSTANDARD LVCMOS33 } [get_ports { L14N_35 }];
#set_property -dict { PACKAGE_PIN F2  IOSTANDARD LVCMOS33 } [get_ports { L15P_35 }];
#set_property -dict { PACKAGE_PIN E1  IOSTANDARD LVCMOS33 } [get_ports { L15N_35 }];
#set_property -dict { PACKAGE_PIN G5  IOSTANDARD LVCMOS33 } [get_ports { L16P_35 }];
#set_property -dict { PACKAGE_PIN G4  IOSTANDARD LVCMOS33 } [get_ports { L16N_35 }];
#set_property -dict { PACKAGE_PIN G2  IOSTANDARD LVCMOS33 } [get_ports { L17P_35 }];
#set_property -dict { PACKAGE_PIN G1  IOSTANDARD LVCMOS33 } [get_ports { L17N_35 }];
#set_property -dict { PACKAGE_PIN H5  IOSTANDARD LVCMOS33 } [get_ports { L18P_35 }];
#set_property -dict { PACKAGE_PIN H4  IOSTANDARD LVCMOS33 } [get_ports { L18N_35 }];
#set_property -dict { PACKAGE_PIN J5  IOSTANDARD LVCMOS33 } [get_ports { L19P_35 }];
#set_property -dict { PACKAGE_PIN J4  IOSTANDARD LVCMOS33 } [get_ports { L19N_35 }];
#set_property -dict { PACKAGE_PIN H2  IOSTANDARD LVCMOS33 } [get_ports { L20P_35 }];
#set_property -dict { PACKAGE_PIN H1  IOSTANDARD LVCMOS33 } [get_ports { L20N_35 }];
#set_property -dict { PACKAGE_PIN J3  IOSTANDARD LVCMOS33 } [get_ports { L21P_35 }];
#set_property -dict { PACKAGE_PIN H3  IOSTANDARD LVCMOS33 } [get_ports { L21N_35 }];
#set_property -dict { PACKAGE_PIN K1  IOSTANDARD LVCMOS33 } [get_ports { L22P_35 }];
#set_property -dict { PACKAGE_PIN J1  IOSTANDARD LVCMOS33 } [get_ports { L22N_35 }];
#set_property -dict { PACKAGE_PIN L3  IOSTANDARD LVCMOS33 } [get_ports { L23P_35 }];
#set_property -dict { PACKAGE_PIN L2  IOSTANDARD LVCMOS33 } [get_ports { L23N_35 }];
#set_property -dict { PACKAGE_PIN K3  IOSTANDARD LVCMOS33 } [get_ports { L24P_35 }];
#set_property -dict { PACKAGE_PIN K2  IOSTANDARD LVCMOS33 } [get_ports { L24N_35 }];
#set_property -dict { PACKAGE_PIN K5  IOSTANDARD LVCMOS33 } [get_ports { IO_25_35 }];