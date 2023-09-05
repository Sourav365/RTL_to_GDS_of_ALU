#######################################################
#                                                     
#  Innovus Command Logging File                     
#  Created on Mon Sep  4 23:46:06 2023                
#                                                     
#######################################################

#@(#)CDS: Innovus v20.10-p004_1 (64bit) 05/07/2020 20:02 (Linux 2.6.32-431.11.2.el6.x86_64)
#@(#)CDS: NanoRoute 20.10-p004_1 NR200413-0234/20_10-UB (database version 18.20.505) {superthreading v1.69}
#@(#)CDS: AAE 20.10-p005 (64bit) 05/07/2020 (Linux 2.6.32-431.11.2.el6.x86_64)
#@(#)CDS: CTE 20.10-p005_1 () Apr 14 2020 09:14:28 ( )
#@(#)CDS: SYNTECH 20.10-b004_1 () Mar 12 2020 22:18:21 ( )
#@(#)CDS: CPE v20.10-p006
#@(#)CDS: IQuantus/TQuantus 19.1.3-s155 (64bit) Sun Nov 3 18:26:52 PST 2019 (Linux 2.6.32-431.11.2.el6.x86_64)

set_global _enable_mmmc_by_default_flow      $CTE::mmmc_default
suppressMessage ENCEXT-2799
win
save_global Default.globals
set init_gnd_net {GND GNDO}
set init_lef_file {../lef_files/header6_V55.lef ../lef_files/fsa0m_a_generic_core.lef ../lef_files/FSA0M_A_GENERIC_CORE_ANT_V55.6.lef ../lef_files/foa0a_o_t33_generic_cd_io.lef ../lef_files/FOA0A_O_T33_GENERIC_CD_IO_ANT_V55.lef}
set init_design_settop 0
set init_verilog alu_innovus.v
set init_mmmc_file mmmc.view
set init_io_file pads_alu.io
set init_pwr_net {VDD VDDO}
init_design
getIoFlowFlag
setIoFlowFlag 0
floorPlan -fplanOrigin center -site core_5040 -r 1.24066496164 0.37852 35 35 35 35
uiSetTool select
getIoFlowFlag
fit
getIoFlowFlag
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
setAddRingMode -ring_target default -extend_over_row 0 -ignore_rows 0 -avoid_short 0 -skip_crossing_trunks none -stacked_via_top_layer metal6 -stacked_via_bottom_layer metal1 -via_using_exact_crossover_size 1 -orthogonal_only true -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
addRing -nets {GND VDD} -type core_rings -follow core -layer {top metal1 bottom metal1 left metal2 right metal2} -width {top 10 bottom 10 left 10 right 10} -spacing {top 5 bottom 5 left 5 right 5} -offset {top 1.8 bottom 1.8 left 1.8 right 1.8} -center 1 -threshold 0 -jog_distance 0 -snap_wire_center_to_grid None
setAddRingMode -ring_target default -extend_over_row 0 -ignore_rows 0 -avoid_short 0 -skip_crossing_trunks none -stacked_via_top_layer metal6 -stacked_via_bottom_layer metal1 -via_using_exact_crossover_size 1 -orthogonal_only true -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
addRing -nets {GND VDD} -type core_rings -follow core -layer {top metal3 bottom metal3 left metal4 right metal4} -width {top 10 bottom 10 left 10 right 10} -spacing {top 5 bottom 5 left 5 right 5} -offset {top 1.8 bottom 1.8 left 1.8 right 1.8} -center 1 -threshold 0 -jog_distance 0 -snap_wire_center_to_grid None
setAddRingMode -ring_target default -extend_over_row 0 -ignore_rows 0 -avoid_short 0 -skip_crossing_trunks none -stacked_via_top_layer metal6 -stacked_via_bottom_layer metal1 -via_using_exact_crossover_size 1 -orthogonal_only true -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
addRing -nets {GND VDD} -type core_rings -follow core -layer {top metal5 bottom metal5 left metal6 right metal6} -width {top 10 bottom 10 left 10 right 10} -spacing {top 5 bottom 5 left 5 right 5} -offset {top 1.8 bottom 1.8 left 1.8 right 1.8} -center 1 -threshold 0 -jog_distance 0 -snap_wire_center_to_grid None
setAddRingMode -ring_target default -extend_over_row 0 -ignore_rows 0 -avoid_short 0 -skip_crossing_trunks none -stacked_via_top_layer metal6 -stacked_via_bottom_layer metal1 -via_using_exact_crossover_size 1 -orthogonal_only true -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
addRing -nets {GND VDD} -type core_rings -follow core -layer {top metal5 bottom metal5 left metal6 right metal6} -width {top 10 bottom 10 left 10 right 10} -spacing {top 5 bottom 5 left 5 right 5} -offset {top 1.8 bottom 1.8 left 1.8 right 1.8} -center 1 -threshold 0 -jog_distance 0 -snap_wire_center_to_grid None
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
set sprCreateIeRingLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeThreshold 1.0
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length stripe_width -stacked_via_top_layer metal6 -stacked_via_bottom_layer metal1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring } -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape   }
addStripe -nets {GND VDD} -layer metal2 -direction vertical -width 3 -spacing 5 -number_of_sets 8 -start_from left -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit metal6 -padcore_ring_bottom_layer_limit metal1 -block_ring_top_layer_limit metal6 -block_ring_bottom_layer_limit metal1 -use_wire_group 0 -snap_wire_center_to_grid None
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length stripe_width -stacked_via_top_layer metal6 -stacked_via_bottom_layer metal1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring } -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape   }
addStripe -nets {GND VDD} -layer metal4 -direction vertical -width 3 -spacing 5 -number_of_sets 8 -start_from left -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit metal6 -padcore_ring_bottom_layer_limit metal1 -block_ring_top_layer_limit metal6 -block_ring_bottom_layer_limit metal1 -use_wire_group 0 -snap_wire_center_to_grid None
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length stripe_width -stacked_via_top_layer metal6 -stacked_via_bottom_layer metal1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring } -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape   }
addStripe -nets {GND VDD} -layer metal6 -direction vertical -width 3 -spacing 5 -number_of_sets 8 -start_from left -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit metal6 -padcore_ring_bottom_layer_limit metal1 -block_ring_top_layer_limit metal6 -block_ring_bottom_layer_limit metal1 -use_wire_group 0 -snap_wire_center_to_grid None
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length stripe_width -stacked_via_top_layer metal6 -stacked_via_bottom_layer metal1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring } -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape   }
addStripe -nets {GND VDD} -layer metal1 -direction horizontal -width 3 -spacing 5 -number_of_sets 3 -start_from bottom -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit metal6 -padcore_ring_bottom_layer_limit metal1 -block_ring_top_layer_limit metal6 -block_ring_bottom_layer_limit metal1 -use_wire_group 0 -snap_wire_center_to_grid None
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length stripe_width -stacked_via_top_layer metal6 -stacked_via_bottom_layer metal1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring } -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape   }
addStripe -nets {GND VDD} -layer metal3 -direction horizontal -width 3 -spacing 5 -number_of_sets 3 -start_from bottom -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit metal6 -padcore_ring_bottom_layer_limit metal1 -block_ring_top_layer_limit metal6 -block_ring_bottom_layer_limit metal1 -use_wire_group 0 -snap_wire_center_to_grid None
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length stripe_width -stacked_via_top_layer metal6 -stacked_via_bottom_layer metal1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring } -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape   }
addStripe -nets {GND VDD} -layer metal5 -direction horizontal -width 3 -spacing 5 -number_of_sets 3 -start_from bottom -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit metal6 -padcore_ring_bottom_layer_limit metal1 -block_ring_top_layer_limit metal6 -block_ring_bottom_layer_limit metal1 -use_wire_group 0 -snap_wire_center_to_grid None
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length stripe_width -stacked_via_top_layer metal6 -stacked_via_bottom_layer metal1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring } -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape   }
addStripe -nets {GND VDD} -layer metal5 -direction horizontal -width 3 -spacing 5 -number_of_sets 3 -start_from bottom -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit metal6 -padcore_ring_bottom_layer_limit metal1 -block_ring_top_layer_limit metal6 -block_ring_bottom_layer_limit metal1 -use_wire_group 0 -snap_wire_center_to_grid None
::uiSetTool defineArea ::uiPGRepair::getArea
uiSetTool select
::uiSetTool defineArea ::uiPGRepair::getArea
uiSetTool select
uiSetTool layerBlk
uiSetTool obstruct
createPlaceBlockage -box -126.39100 84.26000 -59.76700 166.56100 -type hard
createPlaceBlockage -box -114.63400 -166.56100 -38.21200 -96.01800 -type partial -density 5
createPlaceBlockage -box 22.53400 90.13900 140.10700 160.68300 -type soft -density 25
createPlaceBlockage -box 49.96800 -170.48000 126.39000 -66.62500 -type hard
createPlaceBlockage -box -110.71500 -64.66500 -51.92800 52.90800 -type macroOnly
undo
undo
zoomSelected
redo
redo
uiSetTool select
selectDensityArea -111.14 -69.34 -51.62 56.66 100 defScreenName
deleteSelectedFromFPlan
gui_select -rect {-128.35100 41.15000 -63.68600 -23.51500}
gui_select -rect {-118.55300 21.55500 -65.64500 -33.31200}
uiSetTool select
uiSetTool select
uiSetTool select
uiSetTool select
uiSetTool select
gui_select -rect {-929.80500 374.27300 -765.20300 270.41700}
gui_select -rect {-124.43200 41.15000 -79.36200 -37.23100}
gui_select -rect {-132.27000 29.39300 -79.36200 -29.39300}
uiSetTool select
uiSetTool select
uiSetTool addWire
setEditMode -type regular
uiSetTool addWire
uiSetTool addWire
uiSetTool addWire
uiSetTool move
uiSetTool move
uiSetTool addPoly
uiSetTool p2pRoute
uiSetTool addBusGuide
uiSetTool addWire
uiSetTool addWire
uiSetTool copy
uiSetTool move
selectInst VDD
uiSetTool move
uiSetTool move
uiSetTool flightline
uiSetTool addPoly
editAddPoly -89.16 48.989
uiSetTool addBusGuide
uiSetTool addVia
getExtractRCMode -relative_c_th -quiet
getExtractRCMode -coupling_c_th -quiet
getExtractRCMode -total_c_th -quiet
getDesignMode -pessimisticMode -quiet
getExtractRCMode -lefTechFileMap -quiet
getExtractRCMode -turboReduce -quiet
getExtractRCMode -coupled -quiet
uiSetTool addVia
uiSetTool addVia
setDrawView place
setDrawView fplan
setDrawView fplan
setDrawView fplan
uiSetTool select
deselectAll
selectObject Module top1
deselectAll
selectObject Module top1
gui_select -rect {-588.84400 -262.57900 -526.13800 -446.77600}
deselectAll
selectObject Module top1
deselectAll
selectObject Module top1
setDrawView fplan
setDrawView ameba
deselectAll
gui_select -rect {44.08900 1.96000 579.04500 -111.69400}
deselectAll
gui_select -rect {-118.55300 152.84500 67.60400 -117.57300}
gui_select -rect {-20.57600 72.50300 65.64400 -80.34100}
uiSetTool obstruct
createPlaceBlockage -box -93.07900 17.63600 -22.53500 96.01800 -type hard
undo
undo
undo
undo
undo
undo
undo
undo
setDrawView place
redo
redo
redo
uiSetTool cut
setObjFPlanBoxList LayerShape (-93160,16340,-22480,96980) {{-93.16000 74.46300 -22.48000 96.98000} {-22.48000 45.07000 -20.57600 74.46300} {-93.16000 45.07000 -63.68600 74.46300} {-93.16000 16.34000 -22.48000 45.07000}}
setObjFPlanBoxList LayerShape (-93160,16340,-20620,96980) {{-93.16000 76.82000 -22.48000 96.98000} {-93.16000 58.78600 -63.40000 76.82000} {-22.48000 46.58000 -20.62000 76.82000} {-79.36200 46.58000 -63.40000 58.78600} {-79.36200 16.34000 -22.48000 46.58000} {-98.95800 16.34000 -93.16000 58.78600} {-98.95800 -3.91900 -79.36200 16.34000}}
deleteSelectedFromFPlan
deleteSelectedFromFPlan
deleteSelectedFromFPlan
setObjFPlanBoxList LayerShape (-98740,-3820,-20620,96980) {{-93.16000 76.82000 -22.48000 96.98000} {-93.16000 56.66000 -63.40000 76.82000} {-22.48000 46.58000 -20.62000 76.82000} {-78.90000 46.58000 -63.40000 56.66000} {-78.90000 27.43400 -71.52400 46.58000} {-78.90000 16.34000 -22.48000 27.43400} {-98.74000 16.34000 -93.16000 56.66000} {-98.74000 -3.82000 -78.90000 16.34000}}
uiSetTool select
undo
undo
undo
selectObstruct -93.16 16.34 -22.48 96.98 defScreenName
deleteSelectedFromFPlan
uiSetTool layerBlk
uiSetTool obstruct
createPlaceBlockage -box -114.63400 -45.07000 -16.65700 29.39300 -type macroOnly
setAddRingMode -ring_target default -extend_over_row 0 -ignore_rows 0 -avoid_short 0 -skip_crossing_trunks none -stacked_via_top_layer metal6 -stacked_via_bottom_layer metal1 -via_using_exact_crossover_size 1 -orthogonal_only true -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
addRing -nets {GND VDD} -type core_rings -follow core -layer {top metal5 bottom metal5 left metal6 right metal6} -width {top 10 bottom 10 left 10 right 10} -spacing {top 5 bottom 5 left 5 right 5} -offset {top 1.8 bottom 1.8 left 1.8 right 1.8} -center 1 -threshold 0 -jog_distance 0 -snap_wire_center_to_grid None
setAddRingMode -ring_target default -extend_over_row 0 -ignore_rows 0 -avoid_short 0 -skip_crossing_trunks none -stacked_via_top_layer metal6 -stacked_via_bottom_layer metal1 -via_using_exact_crossover_size 1 -orthogonal_only true -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
addRing -nets {GND VDD} -type core_rings -follow core -layer {top metal3 bottom metal3 left metal4 right metal4} -width {top 10 bottom 10 left 10 right 10} -spacing {top 5 bottom 5 left 5 right 5} -offset {top 1.8 bottom 1.8 left 1.8 right 1.8} -center 1 -threshold 0 -jog_distance 0 -snap_wire_center_to_grid None
setAddRingMode -ring_target default -extend_over_row 0 -ignore_rows 0 -avoid_short 0 -skip_crossing_trunks none -stacked_via_top_layer metal6 -stacked_via_bottom_layer metal1 -via_using_exact_crossover_size 1 -orthogonal_only true -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
addRing -nets {GND VDD} -type core_rings -follow core -layer {top metal1 bottom metal1 left metal2 right metal2} -width {top 10 bottom 10 left 10 right 10} -spacing {top 5 bottom 5 left 5 right 5} -offset {top 1.8 bottom 1.8 left 1.8 right 1.8} -center 1 -threshold 0 -jog_distance 0 -snap_wire_center_to_grid None
setAddRingMode -ring_target default -extend_over_row 0 -ignore_rows 0 -avoid_short 0 -skip_crossing_trunks none -stacked_via_top_layer metal6 -stacked_via_bottom_layer metal1 -via_using_exact_crossover_size 1 -orthogonal_only true -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape }
addRing -nets {GND VDD} -type core_rings -follow core -layer {top metal1 bottom metal1 left metal2 right metal2} -width {top 10 bottom 10 left 10 right 10} -spacing {top 5 bottom 5 left 5 right 5} -offset {top 1.8 bottom 1.8 left 1.8 right 1.8} -center 1 -threshold 0 -jog_distance 0 -snap_wire_center_to_grid None
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length stripe_width -stacked_via_top_layer metal6 -stacked_via_bottom_layer metal1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring } -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape   }
addStripe -nets {GND VDD} -layer metal2 -direction vertical -width 3 -spacing 5 -number_of_sets 8 -start_from left -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit metal6 -padcore_ring_bottom_layer_limit metal1 -block_ring_top_layer_limit metal6 -block_ring_bottom_layer_limit metal1 -use_wire_group 0 -snap_wire_center_to_grid None
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length stripe_width -stacked_via_top_layer metal6 -stacked_via_bottom_layer metal1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring } -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape   }
addStripe -nets {GND VDD} -layer metal4 -direction vertical -width 3 -spacing 5 -number_of_sets 8 -start_from left -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit metal6 -padcore_ring_bottom_layer_limit metal1 -block_ring_top_layer_limit metal6 -block_ring_bottom_layer_limit metal1 -use_wire_group 0 -snap_wire_center_to_grid None
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length stripe_width -stacked_via_top_layer metal6 -stacked_via_bottom_layer metal1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring } -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape   }
addStripe -nets {GND VDD} -layer metal6 -direction vertical -width 3 -spacing 5 -number_of_sets 8 -start_from left -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit metal6 -padcore_ring_bottom_layer_limit metal1 -block_ring_top_layer_limit metal6 -block_ring_bottom_layer_limit metal1 -use_wire_group 0 -snap_wire_center_to_grid None
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length stripe_width -stacked_via_top_layer metal6 -stacked_via_bottom_layer metal1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring } -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape   }
addStripe -nets {GND VDD} -layer metal1 -direction horizontal -width 3 -spacing 5 -number_of_sets 4 -start_from bottom -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit metal6 -padcore_ring_bottom_layer_limit metal1 -block_ring_top_layer_limit metal6 -block_ring_bottom_layer_limit metal1 -use_wire_group 0 -snap_wire_center_to_grid None
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length stripe_width -stacked_via_top_layer metal6 -stacked_via_bottom_layer metal1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring } -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape   }
addStripe -nets {GND VDD} -layer metal3 -direction horizontal -width 3 -spacing 5 -number_of_sets 4 -start_from bottom -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit metal6 -padcore_ring_bottom_layer_limit metal1 -block_ring_top_layer_limit metal6 -block_ring_bottom_layer_limit metal1 -use_wire_group 0 -snap_wire_center_to_grid None
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length stripe_width -stacked_via_top_layer metal6 -stacked_via_bottom_layer metal1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring } -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape   }
addStripe -nets {GND VDD} -layer metal5 -direction horizontal -width 3 -spacing 5 -number_of_sets 4 -start_from bottom -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit metal6 -padcore_ring_bottom_layer_limit metal1 -block_ring_top_layer_limit metal6 -block_ring_bottom_layer_limit metal1 -use_wire_group 0 -snap_wire_center_to_grid None
setAddStripeMode -ignore_block_check false -break_at none -route_over_rows_only false -rows_without_stripes_only false -extend_to_closest_target none -stop_at_last_wire_for_area false -partial_set_thru_domain false -ignore_nondefault_domains false -trim_antenna_back_to_shape none -spacing_type edge_to_edge -spacing_from_block 0 -stripe_min_length stripe_width -stacked_via_top_layer metal6 -stacked_via_bottom_layer metal1 -via_using_exact_crossover_size false -split_vias false -orthogonal_only true -allow_jog { padcore_ring  block_ring } -skip_via_on_pin {  standardcell } -skip_via_on_wire_shape {  noshape   }
addStripe -nets {GND VDD} -layer metal5 -direction horizontal -width 3 -spacing 5 -number_of_sets 4 -start_from bottom -switch_layer_over_obs false -max_same_layer_jog_length 2 -padcore_ring_top_layer_limit metal6 -padcore_ring_bottom_layer_limit metal1 -block_ring_top_layer_limit metal6 -block_ring_bottom_layer_limit metal1 -use_wire_group 0 -snap_wire_center_to_grid None
setPlaceMode -fp false
place_design
setOptMode -fixCap true -fixTran true -fixFanoutLoad false
optDesign -preCTS
create_ccopt_clock_tree_spec
ctd_win -side none -id ctd_window
selectObject IO_Pin clk_in
selectInst clk
selectObject Net clk_in
zoomSelected
deselectObject Net clk_in
deselectInst clk
deselectObject IO_Pin clk_in
selectObject IO_Pin clk_in
selectInst clk
selectObject Net clk_in
zoomSelected
deselectObject Net clk_in
deselectInst clk
deselectObject IO_Pin clk_in
fit
setOptMode -fixCap true -fixTran true -fixFanoutLoad false
optDesign -postCTS
optDesign -postCTS -hold
ctd_win -side none -id ctd_window
clearGlobalNets
globalNetConnect VDD -type pgpin -pin VCC -instanceBasename {} -override -verbose
globalNetConnect GND -type pgpin -pin GND -instanceBasename {} -override -verbose
globalNetConnect VDDO -type tiehi
globalNetConnect GNDO -type tielo
setNanoRouteMode -quiet -timingEngine {}
setNanoRouteMode -quiet -routeTopRoutingLayer default
setNanoRouteMode -quiet -routeBottomRoutingLayer default
setNanoRouteMode -quiet -drouteEndIteration default
setNanoRouteMode -quiet -routeWithTimingDriven false
setNanoRouteMode -quiet -routeWithSiDriven false
routeDesign -globalDetail
zoomBox -1002.30800 -94.84200 1002.30700 853.57800
zoomBox -1929.97700 -477.03400 1910.23700 1339.84100
zoomBox -611.38700 66.21400 619.70100 648.66400
zoomBox -265.28100 208.80500 280.96000 467.24200
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 1
panPage 0 1
uiSetTool select
selectWire -136.2300 -57.8900 136.0700 -54.8900 5 GND
deleteSelectedFromFPlan
selectWire -136.2300 -57.8900 136.0700 -54.8900 3 GND
deleteSelectedFromFPlan
selectWire -136.2300 -57.8900 136.0700 -54.8900 1 GND
deleteSelectedFromFPlan
selectWire -151.2300 -49.8900 151.0700 -46.8900 5 VDD
deleteSelectedFromFPlan
selectWire -151.2300 -49.8900 151.0700 -46.8900 3 VDD
deleteSelectedFromFPlan
selectWire -151.2300 -49.8900 151.0700 -46.8900 1 VDD
deleteSelectedFromFPlan
zoomBox -265.28200 -230.53800 280.96000 27.89900
zoomBox -210.60600 -194.53300 184.05600 -7.81100
setSrouteMode -viaConnectToShape { noshape }
sroute -connect { blockPin padPin padRing corePin floatingStripe } -layerChangeRange { metal1(1) metal6(6) } -blockPinTarget { nearestTarget } -padPinPortConnect { allPort oneGeom } -padPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -floatingStripeTarget { blockring padring ring stripe ringpin blockpin followpin } -allowJogging 1 -crossoverViaLayerRange { metal1(1) metal6(6) } -nets { GND GNDO VDD VDDO } -allowLayerChange 1 -blockPin useLef -targetViaLayerRange { metal1(1) metal6(6) }
zoomBox -210.60600 -213.20500 184.05600 -26.48300
zoomBox -134.81700 -167.28800 71.20000 -69.81800
zoomBox -186.82300 -198.79600 148.64100 -40.08200
zoomBox -210.60700 -213.20600 184.05700 -26.48300
setOptMode -fixCap true -fixTran true -fixFanoutLoad false
optDesign -postRoute
setOptMode -fixCap true -fixTran true -fixFanoutLoad false
optDesign -postCTS
optDesign -postCTS -hold
fit
zoomBox -770.17400 -272.32100 460.91100 310.12800
zoomBox -521.38400 -187.49900 368.07400 233.32000
panPage 0 -1
panPage 0 1
pan 0.86900 306.93200
zoomBox -520.51500 -151.32900 235.52400 206.36700
zoomBox -533.94800 -185.10800 355.51000 235.71100
pan 0.00000 338.40600
pan -0.86900 329.71200
panCenter -443.52400 43.56000
panPage 1 0
panPage 0 -1
panPage 0 1
zoomBox -510.42900 -143.89500 245.61000 213.80100
zoomBox -416.09000 -124.38400 226.54300 179.65700
zoomBox -559.40800 -186.39300 330.05000 234.42600
zoomBox -650.54900 -225.82600 395.87400 269.25600
setNanoRouteMode -quiet -routeTopRoutingLayer default
setNanoRouteMode -quiet -routeBottomRoutingLayer default
setNanoRouteMode -quiet -drouteEndIteration default
setNanoRouteMode -quiet -routeWithTimingDriven false
setNanoRouteMode -quiet -routeWithSiDriven false
routeDesign -globalDetail
setOptMode -fixCap true -fixTran true -fixFanoutLoad false
optDesign -postRoute
getFillerMode -quiet
addFiller -cell FILLERAC FILLER8 FILLER4 FILLER2 FILLERCC FILLERBC FILLER4C FILLER16 FILLER1 FILLER2C FILLER32 FILLER8C -prefix FILLER
zoomBox -650.54900 -77.30200 395.87400 417.78000
zoomBox -350.34200 44.44200 195.89900 302.87900
zoomBox -193.63300 107.99400 91.51000 242.90000
zoomBox -67.69700 124.09000 23.71400 167.33800
zoomBox -105.03400 119.31800 43.81300 189.74000
zoomBox -122.10900 117.13500 53.00500 199.98500
zoomBox -193.63700 107.99200 91.51000 242.90000
fit
zoomBox -718.45900 -322.49800 729.87600 362.73600
zoomBox -607.60500 -263.24800 623.48100 319.20100
zoomBox -513.37800 -212.88600 533.04500 282.19600
zoomBox -433.28600 -170.07800 456.17400 250.74200
zoomBox -216.34500 -54.12700 247.96000 165.54400
zoomBox -124.92700 -5.26500 160.21700 129.64200
panPage 0 -1
panPage 0 -1
panPage 0 1
panPage -1 0
panPage 1 0
addWellTap -cell FILLER4C -cellInterval 50 -prefix WELLTAP
gui_select -rect {-76.70600 50.42600 -60.81800 28.12700}
deselectAll
selectInst FILLER__1_695
deselectAll
selectInst WELLTAP_198
zoomBox -98.94800 -2.03700 49.90000 68.38600
zoomBox -83.16800 24.51100 -17.12100 55.75900
zoomBox -75.32900 37.69900 -50.41800 49.48500
zoomBox -74.61700 38.89700 -53.44200 48.91500
zoomBox -79.67800 30.38500 -31.95400 52.96400
zoomBox -94.70100 5.11300 31.84000 64.98200
zoomBox -116.79000 -32.04000 125.62500 82.65100
addEndCap -preCap FILLER8C -postCap FILLER4C -prefix ENDCAP
zoomBox -153.92400 -61.62000 181.59900 97.12200
zoomBox -238.00700 -128.59700 308.33800 129.88900
deselectAll
selectInst WELLTAP_91
zoomBox -373.91400 -175.91300 515.72000 244.98900
zoomBox -436.06700 -197.55200 610.56100 297.62700
zoomBox -321.08400 -157.52100 435.10500 200.24600
zoomBox -276.17900 -141.88700 366.58200 162.21500
zoomBox -63.67000 -99.24600 221.52900 35.68700
undo
deselectAll
undo
undo
deleteFiller -cell TIE1 TIE0 FILLERCC FILLER4C FILLER64 FILLER8 FILLER8C FILLERAC FILLERBC FILLER4 FILLER32 FILLER2C FILLER2 FILLER16 FILLER1
addEndCap -preCap FILLER8C -postCap FILLER4C -prefix ENDCAP
panPage -1 0
panPage -1 0
selectInst ENDCAP_39
deselectAll
selectInst ENDCAP_37
deselectAll
selectInst ENDCAP_37
deselectAll
selectInst ENDCAP_39
deselectAll
selectInst ENDCAP_39
deselectAll
selectInst ENDCAP_37
deselectAll
selectInst ENDCAP_37
deselectAll
selectInst ENDCAP_37
deleteFiller -cell TIE1 TIE0 FILLERCC FILLER4C FILLER64 FILLER8 FILLER8C FILLERAC FILLERBC FILLER4 FILLER32 FILLER2C FILLER2 FILLER16 FILLER1
selectWire -121.0600 -175.2800 -118.0600 173.9800 6 GND
deleteSelectedFromFPlan
selectWire -121.0600 -175.2800 -118.0600 173.9800 4 GND
deleteSelectedFromFPlan
selectWire -121.0600 -175.2800 -118.0600 173.9800 2 GND
deleteSelectedFromFPlan
panPage 1 0
panPage 1 0
panPage 1 0
selectWire 118.0100 -190.2800 121.0100 188.9800 6 VDD
deleteSelectedFromFPlan
selectWire 118.0100 -190.2800 121.0100 188.9800 4 VDD
deleteSelectedFromFPlan
selectWire 118.0100 -190.2800 121.0100 188.9800 2 VDD
deleteSelectedFromFPlan
selectWire 110.0100 -175.2800 113.0100 173.9800 6 GND
deleteSelectedFromFPlan
deleteSelectedFromFPlan
selectWire 110.0100 -175.2800 113.0100 173.9800 4 GND
deleteSelectedFromFPlan
selectWire 110.0100 -175.2800 113.0100 173.9800 2 GND
deselectAll
selectWire 110.0100 -175.2800 113.0100 173.9800 2 GND
deleteSelectedFromFPlan
zoomBox 77.97400 -51.49500 185.54000 -0.60400
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage 1 0
panPage 1 0
selectWire -113.0600 -190.2800 -110.0600 188.9800 6 VDD
zoomBox -192.24700 -55.59600 -65.69900 4.27600
zoomBox -242.76800 -72.77500 -36.70600 24.71700
deleteSelectedFromFPlan
selectWire -113.0600 -190.2800 -110.0600 188.9800 4 VDD
deleteSelectedFromFPlan
selectWire -113.0600 -190.2800 -110.0600 188.9800 2 VDD
deleteSelectedFromFPlan
setNanoRouteMode -quiet -routeTopRoutingLayer default
setNanoRouteMode -quiet -routeBottomRoutingLayer default
setNanoRouteMode -quiet -drouteEndIteration default
setNanoRouteMode -quiet -routeWithTimingDriven false
setNanoRouteMode -quiet -routeWithSiDriven false
routeDesign -globalDetail
fit
setNanoRouteMode -quiet -routeTopRoutingLayer default
setNanoRouteMode -quiet -routeBottomRoutingLayer default
setNanoRouteMode -quiet -drouteEndIteration default
setNanoRouteMode -quiet -routeWithTimingDriven false
setNanoRouteMode -quiet -routeWithSiDriven false
routeDesign -globalDetail
setSrouteMode -viaConnectToShape { noshape }
sroute -connect { blockPin padPin padRing corePin floatingStripe } -layerChangeRange { metal1(1) metal6(6) } -blockPinTarget { nearestTarget } -padPinPortConnect { allPort oneGeom } -padPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -floatingStripeTarget { blockring padring ring stripe ringpin blockpin followpin } -allowJogging 1 -crossoverViaLayerRange { metal1(1) metal6(6) } -nets { GND GNDO VDD VDDO } -allowLayerChange 1 -blockPin useLef -targetViaLayerRange { metal1(1) metal6(6) }
setOptMode -fixCap true -fixTran true -fixFanoutLoad false
optDesign -postCTS
optDesign -postCTS -hold
addEndCap -preCap FILLER8C -postCap FILLER4C -prefix ENDCAP
zoomBox -460.92500 -214.75900 585.49800 280.32300
zoomBox -178.32000 -79.32400 367.92200 179.11300
zoomBox -92.67700 -38.28000 301.98400 148.44100
zoomBox 31.36800 21.16600 206.48300 104.01600
panPage 0 -1
panPage 0 -1
panPage 0 -1
zoomBox 55.35600 -40.81200 181.87800 19.04800
panPage -1 0
panPage 1 0
addWellTap -cell FILLER4C -cellInterval 100 -prefix WELLTAP
panPage -1 0
panPage -1 0
panPage 0 1
panPage 0 1
panPage 0 1
panPage 0 1
panPage -1 0
panPage -1 0
panPage 0 -1
panPage -1 0
panPage -1 0
selectInst WELLTAP_118
deselectAll
selectInst WELLTAP_118
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
deselectAll
selectInst ENDCAP_80
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage -1 0
zoomBox -124.31300 24.61100 -46.61100 61.37300
panPage -1 0
zoomBox -139.93000 33.39600 -99.36700 52.58700
panPage 0 -1
panPage 0 -1
panPage 0 1
panPage 0 1
panPage 0 -1
panPage 0 -1
panPage 0 1
getFillerMode -quiet
addFiller -cell FILLER8C -prefix FILLER
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage -1 0
panPage -1 0
panPage -1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
panPage 1 0
addIoFiller -cell EMPTY1C -prefix FILLER -side n
zoomBox 153.97600 29.57800 188.45400 45.89000
zoomBox 152.12600 27.63900 192.68900 46.83000
fit
deselectAll
zoomBox -658.64400 -307.27200 789.69200 377.96200
zoomBox -410.34600 -186.65900 636.07700 308.42300
zoomBox -160.89000 -65.48300 481.74500 238.55900
addIoFiller -cell EMPTY1C -prefix FILLER -side s
addIoFiller -cell EMPTY1C -prefix FILLER -side w
addIoFiller -cell EMPTY1C -prefix FILLER -side w
addIoFiller -cell EMPTY1C -prefix FILLER -side w
zoomBox -105.86100 -46.54400 440.37900 211.89200
zoomBox 14.46700 -5.13000 349.92700 153.58200
zoomBox -225.63500 -87.76600 530.41100 269.93300
zoomBox -496.82600 -181.10400 734.26800 401.34900
panPage 0 -1
panPage 0 -1
panPage 0 -1
panPage 0 1
addIoFiller -cell EMPTY1C -prefix FILLER -side e
addIoFiller -cell EMPTY1C -prefix FILLER -side e
addIoFiller -cell EMPTY1C -prefix FILLER -side e
zoomBox -314.49000 -435.40100 574.97500 -14.57900
zoomBox -131.30500 -339.78300 414.93900 -81.34500
panPage 0 1
panPage 0 1
panPage 0 1
zoomBox -18.80500 -48.46800 316.65700 110.24500
zoomBox 50.28300 -12.40500 256.29900 85.06500
zoomBox 102.83900 15.02800 210.38300 65.90900
zoomBox 134.76600 31.69500 182.48600 54.27200
zoomBox 154.57200 38.03200 169.87200 45.27100
panPage -1 0
panPage -1 0
panPage 1 0
panPage -1 0
zoomBox 146.79300 38.48100 159.79900 44.63400
panPage 1 0
panPage -1 0
fit
zoomBox -362.76400 -208.14100 393.27600 149.55500
zoomBox -147.33700 -118.51800 188.12500 40.19500
zoomBox -65.20700 -84.34900 109.91000 -1.49800
zoomBox -40.31600 -73.99400 86.20600 -14.13400
zoomBox -30.59500 -69.95000 76.94900 -19.06900
zoomBox -4.26500 -58.99700 51.87500 -32.43600
zoomBox 0.04700 -57.20300 47.76700 -34.62600
zoomBox 9.47800 -53.27900 38.78400 -39.41400
fit
zoomBox -539.60400 -240.04900 506.81900 255.03300
zoomBox -344.61700 -141.37100 298.01700 162.67100
zoomBox -191.90800 -73.57800 93.23500 61.32800
zoomBox -238.69100 -94.34700 155.97000 92.37400
zoomBox -450.06000 -188.18200 439.40600 232.64100
generateCapTbl -ict .ict -output .capTbl -shrinkFactor 1.0
generateCapTbl -ict .ict -output .capTbl -lef ../lef_files/header6_V55.lef -shrinkFactor 1.0
reset_parasitics
extractRC
rcOut -setload alu_top_module.setload
rcOut -setres alu_top_module.setres
rcOut -spf alu_top_module.spf
rcOut -spef alu_top_module.spef
getMultiCpuUsage -localCpu
get_verify_drc_mode -disable_rules -quiet
get_verify_drc_mode -quiet -area
get_verify_drc_mode -quiet -layer_range
get_verify_drc_mode -check_ndr_spacing -quiet
get_verify_drc_mode -check_only -quiet
get_verify_drc_mode -check_same_via_cell -quiet
get_verify_drc_mode -exclude_pg_net -quiet
get_verify_drc_mode -ignore_trial_route -quiet
get_verify_drc_mode -max_wrong_way_halo -quiet
get_verify_drc_mode -use_min_spacing_on_block_obs -quiet
get_verify_drc_mode -limit -quiet
set_verify_drc_mode -disable_rules {} -check_ndr_spacing auto -check_only default -check_same_via_cell false -exclude_pg_net false -ignore_trial_route false -ignore_cell_blockage false -use_min_spacing_on_block_obs auto -report alu_top_module.drc.rpt -limit 1000
verify_drc
set_verify_drc_mode -area {0 0 0 0}
zoomBox -325.08000 -123.03700 317.56100 181.00800
zoomBox -169.54000 -41.96400 165.92400 116.75000
zoomBox -274.83100 -88.94400 271.42000 169.49700
zoomBox -322.98300 -110.42900 319.66600 193.62000
zoomBox -199.11400 -55.16100 195.55300 131.56300
zoomBox -98.98200 -38.93400 107.03800 58.53800
zoomBox -46.71200 -30.46400 60.83300 20.41800
zoomBox -6.01800 -0.08600 15.15500 9.93100
selectInst FILLER__1_990
zoomBox -13.59800 -9.17000 34.12400 13.40800
zoomBox -30.67900 -29.64200 76.87800 21.24500
zoomBox -112.64700 -127.89100 282.07500 58.85900
zoomBox -132.53000 -151.72300 331.84900 67.98300
zoomBox -351.43400 -414.10600 879.85400 168.43900
zoomBox -572.26300 -678.79900 1432.68400 269.77800
zoomBox -230.17300 -518.35900 1218.40200 166.98800
init_design
