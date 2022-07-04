set env BLACKBOX_V_FILE ../../../common/platforms/sky130hd/sky130_fd_sc_hd.blackbox.v
set env WRAPPED_LEFS 
set env OPENROAD_CMD openroad -no_init -exit
set env CORE_AREA 18.4 16.32 137.08 130.56
set env CURDIR shared/OpenFASOC/openfasoc/generators/temp-sense-gen/flow
set env SHELL bin/bash -o pipefail
set env MAX_ROUTING_LAYER met5
set env DESIGN_CONFIG ./design/sky130hd/tempsense/config.mk
set env WRAPPED_LIBS 
set env BLACKBOX_MAP_TCL ../../../common/platforms/sky130hd/blackbox_map.tcl
set env MAKEFILE_LIST  Makefile design/sky130hd/tempsense/config.mk ../../../common/platforms/sky130hd/config.mk util/utils.mk
set env IO_PLACER_V met2
set env RESULTS_GDS 
set env WIRE_RC_LAYER met3
set env TAPCELL_TCL ../../../common/platforms/sky130hd/tapcell.tcl
set env LATCH_MAP_FILE ../../../common/platforms/sky130hd/cells_latch_hd.v
set env ISSUE_SCRIPTS add_routing_blk cdl create_custom_connections deleteNonClkNets deletePowerNets deleteRoutingObstructions density_fill detail_place detail_route fillcell final_report floorplan global_place global_route gui io_placement_random klayout macro_place pdn placement_blockages read_domain_instances read_macro_placement run_all synth tapcell tdms_place yosys
set env ISSUE_TAG tempsense_sky130hd_2022-06-27_18-02
set env DONT_USE_SC_LIB ./objects/sky130hd/tempsense/lib/sky130_fd_sc_hd__tt_025C_1v80.lib
set env MIN_ROUTING_LAYER met1
set env SDC_FILE ./design/sky130hd/tempsense/constraint.sdc
set env LIB_FILES ../../../common/platforms/sky130hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib   
set env COMMON_VERIF_DIR ../../../common/drc-lvs-check
set env KLAYOUT_TECH_FILE ../../../common/platforms/sky130hd/sky130hd.lyt
set env GOLD_METADATA ./design/sky130hd/tempsense/metadata-ok.json
set env NDR_RULE_NETS r_VIN
set env TCLLIBPATH util/cell-veneer 
set env TEST_DIR ./test
set env CELL_PAD_IN_SITES_GLOBAL_PLACEMENT 1
set env IO_PIN_MARGIN 70
set env TIELO_CELL_AND_PORT sky130_fd_sc_hd__conb_1 LO
set env PROCESS 130
set env CELL_PAD_IN_SITES_DETAIL_PLACEMENT 0
set env WRAP_CFG ../../../common/platforms/sky130hd/wrapper.cfg
set env MACRO_PLACE_HALO 40 40
set env RULES_DESIGN ./design/sky130hd/tempsense/rules.json
set env DONT_USE_LIBS ./objects/sky130hd/tempsense/lib/sky130_fd_sc_hd__tt_025C_1v80.lib
set env MAX_FANOUT 5
set env CTS_BUF_CELL sky130_fd_sc_hd__buf_1
set env RESULTS_DIR ./results/sky130hd/tempsense
set env CTS_MAX_CAP .1532e-12
set env SC_LEF ../../../common/platforms/sky130hd/lef/sky130_fd_sc_hd_merged.lef
set env TIME_CMD usr/bin/time -f %Eelapsed %PCPU %MmemKB
set env CDL_FILE ../../../common/platforms/sky130hd/cdl/sky130_fd_sc_hd.spice
set env PUBLIC sky130hd sky130hs
set env TEMPLATE_PGA_CFG ../../../common/platforms/sky130/template_pga.cfg
set env DIE_AREA 0 0 155.48 146.88
set env DESIGN_NICKNAME tempsense
set env CELL_PAD_IN_SITES 4
set env FILL_CELLS sky130_fd_sc_hd__fill_1 sky130_fd_sc_hd__fill_2 sky130_fd_sc_hd__fill_4 sky130_fd_sc_hd__fill_8
set env TEST_SCRIPT ./test/core_tests.sh
set env RESULTS_DEF 2_1_floorplan.def 2_2_floorplan_io.def 2_3_floorplan_tdms.def 2_4_floorplan_macro.def 2_5_floorplan_tapcell.def 2_6_floorplan_pdn.def 2_floorplan.def 3_1_place_gp.def 3_4_place_dp.def 3_place.def 4_2_cts_fillcell.def 4_cts.def 5_0_ndr.def
set env PRIVATE_DIR ../../private_tool_scripts
set env TIEHI_CELL_AND_PORT sky130_fd_sc_hd__conb_1 HI
set env PLATFORM_DIR ../../../common/platforms/sky130hd
set env GDS_FILES ../../../common/platforms/sky130hd/gds/sky130_fd_sc_hd.gds ../blocks/sky130hd/gds/HEADER.gds ../blocks/sky130hd/gds/SLC.gds
set env DOMAIN_INSTS_LIST ../blocks/sky130hd/tempsenseInst_domain_insts.txt
set env TECH_LEF ../../../common/platforms/sky130hd/lef/sky130_fd_sc_hd.tlef
set env VD1_AREA 33.58 32.64 64.86 62.56
set env ADDITIONAL_LEFS ../blocks/sky130hd/lef/HEADER.lef ../blocks/sky130hd/lef/SLC.lef  
set env PLACE_DENSITY 0.60
set env OBJECTS_DIR ./objects/sky130hd/tempsense
set env MAKEFLAGS 
set env LOG_DIR ./logs/sky130hd/tempsense
set env REPORTS_DIR ./reports/sky130hd/tempsense
set env FASTROUTE_TCL ../../../common/platforms/sky130hd/fastroute.tcl
set env SCRIPTS_DIR ./scripts
set env CLKGATE_MAP_FILE ../../../common/platforms/sky130hd/cells_clkgate_hd.v
set env VERILOG_FILES ./design/src/tempsense/TEMP_ANALOG_hv.nl.v ./design/src/tempsense/TEMP_ANALOG_lv.nl.v ./design/src/tempsense/TEMP_AUTO_def.v ./design/src/tempsense/counter.v ./design/src/tempsense/tempsenseInst_error.v ../blocks/sky130hd/tempsenseInst.blackbox.v
set env UTILS_DIR ./util
set env SYNTH_SCRIPT scripts/synth.tcl
set env PLATFORM sky130hd
set env FILL_CONFIG ../../../common/platforms/sky130hd/fill.json
set env WRAPPED_GDS 
set env ADDITIONAL_GDS_FILES ../blocks/sky130hd/gds/HEADER.gds ../blocks/sky130hd/gds/SLC.gds
set env ABC_LOAD_IN_FF 5
set env PLACE_SITE unithd
set env HOLD_BUF_CELL sky130_fd_sc_hd__buf_1
set env MIN_BUF_CELL_AND_PORTS sky130_fd_sc_hd__buf_4 A X
set env NDR_RULE NDR_2W_2S
set env RULES_GLOBAL ./util/rules-global.json
set env ISSUE_CP_FILE_VARS BLACKBOX_MAP_TCL BLACKBOX_V_FILE CTS_TECH_DIR GENERIC_TECH_LEF IP_GLOBAL_CFG LATCH_MAP_FILE LIB_FILES SC_LEF TECH_LEF TRACKS_INFO_FILE SDC_FILE VERILOG_FILES TAPCELL_TCL CACHED_NETLIST FOOTPRINT SIG_MAP_FILE PDN_CFG ADDITIONAL_LEFS SETRC_FILE
set env CUSTOM_CONNECTION ../blocks/sky130hd/tempsenseInst_custom_net.txt
set env MACRO_PLACE_CHANNEL 80 80
set env DESIGN_NAME tempsenseInst_error
set env MAX_WIRE_LENGTH 21000
set env CTS_MAX_SLEW 1.5e-9
set env IO_PLACER_H met3
set env ADD_NDR_RULE 1
set env ABC_DRIVER_CELL sky130_fd_sc_hd__buf_1
set env CTS_TECH_DIR ../../../common/platforms/sky130hd/tritonCTShd
set env DONT_USE_CELLS sky130_fd_sc_hd__probe_p_8 sky130_fd_sc_hd__probec_p_8 sky130_fd_sc_hd__lpflow_bleeder_1 sky130_fd_sc_hd__lpflow_clkbufkapwr_1 sky130_fd_sc_hd__lpflow_clkbufkapwr_16 sky130_fd_sc_hd__lpflow_clkbufkapwr_2 sky130_fd_sc_hd__lpflow_clkbufkapwr_4 sky130_fd_sc_hd__lpflow_clkbufkapwr_8 sky130_fd_sc_hd__lpflow_clkinvkapwr_1 sky130_fd_sc_hd__lpflow_clkinvkapwr_16 sky130_fd_sc_hd__lpflow_clkinvkapwr_2 sky130_fd_sc_hd__lpflow_clkinvkapwr_4 sky130_fd_sc_hd__lpflow_clkinvkapwr_8 sky130_fd_sc_hd__lpflow_decapkapwr_12 sky130_fd_sc_hd__lpflow_decapkapwr_3 sky130_fd_sc_hd__lpflow_decapkapwr_4 sky130_fd_sc_hd__lpflow_decapkapwr_6 sky130_fd_sc_hd__lpflow_decapkapwr_8 sky130_fd_sc_hd__lpflow_inputiso0n_1 sky130_fd_sc_hd__lpflow_inputiso0p_1 sky130_fd_sc_hd__lpflow_inputiso1n_1 sky130_fd_sc_hd__lpflow_inputiso1p_1 sky130_fd_sc_hd__lpflow_inputisolatch_1 sky130_fd_sc_hd__lpflow_isobufsrc_1 sky130_fd_sc_hd__lpflow_isobufsrc_16 sky130_fd_sc_hd__lpflow_isobufsrc_2 sky130_fd_sc_hd__lpflow_isobufsrc_4 sky130_fd_sc_hd__lpflow_isobufsrc_8 sky130_fd_sc_hd__lpflow_isobufsrckapwr_16 sky130_fd_sc_hd__lpflow_lsbuf_lh_hl_isowell_tap_1 sky130_fd_sc_hd__lpflow_lsbuf_lh_hl_isowell_tap_2 sky130_fd_sc_hd__lpflow_lsbuf_lh_hl_isowell_tap_4 sky130_fd_sc_hd__lpflow_lsbuf_lh_isowell_4 sky130_fd_sc_hd__lpflow_lsbuf_lh_isowell_tap_1 sky130_fd_sc_hd__lpflow_lsbuf_lh_isowell_tap_2 sky130_fd_sc_hd__lpflow_lsbuf_lh_isowell_tap_4
set env NUM_CORES 60
set env PDN_CFG ../blocks/sky130hd/pdn.cfg
