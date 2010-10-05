f=$1
map()
{
	rawfile=$1
	from=$2
	to=$3
	sed -i "s,\<${from#textures/}\>,${to#textures/}," "$f"
	sed -i "s,\<${rawfile#textures/}\>,${to#textures/}," "$f"
}
map textures/exx/base/base_crete01 textures/eX/eX_cretebase_01 textures/exx/base-crete01
map textures/exx/base/base_crete02 textures/eX/eX_cretebase_02 textures/exx/base-crete02
map textures/exx/base/base_crete03 textures/eX/eX_cretebase_03_dark textures/exx/base-crete03
map textures/exx/base/base_metal01 textures/eX/eXmetalBase01 textures/exx/base-metal01
map textures/exx/base/base_metal02 textures/eX/eXmetalBase02 textures/exx/base-metal02
map textures/exx/base/base_metal03 textures/eX/eXmetalBase03 textures/exx/base-metal03
map textures/exx/base/base_metal04 textures/eX/eXmetalBase04 textures/exx/base-metal04
map textures/exx/base/base_metal05rust textures/eX/eXmetalBase05Rust textures/exx/base-metal05rust
map textures/exx/base/base_metal06rust textures/eX/eXmetalBase06rust textures/exx/base-metal06rust
map textures/exx/base/base_metal07rust textures/eX/eXmetalBase07rust textures/exx/base-metal07rust
map textures/exx/floor/floor_clang01 textures/eX/eX_clangfloor_01 textures/exx/floor-clang01
map textures/exx/floor/floor_clang01b textures/eX/eX_clangfloor_01b textures/exx/floor-clang01b
map textures/exx/floor/floor_crete01 textures/eX/eX_cretefloor_01 textures/exx/floor-crete01
map textures/exx/floor/floor_crete01b textures/eX/eX_cretefloor_01b textures/exx/floor-crete01b
map textures/exx/floor/floor_grate01 textures/eX/eX_floor_grate03 textures/exx/floor-grate01
map textures/exx/floor/floor_grate02 textures/eX/eX_floor_grate_03 textures/exx/floor-grate02
map textures/exx/floor/floor_grate03 textures/eX/eX_floor_grate_03_128 textures/exx/floor-grate03
map textures/exx/floor/floor_grate04 textures/eX/eX_floor_mtl_grate_01 textures/exx/floor-grate04
map textures/exx/floor/floor_metal02 textures/eX/eXmetalFloor02 textures/exx/floor-metal02
map textures/exx/floor/floor_panel01 textures/eX/eX_floorpanel_01 textures/exx/floor-panel01
map textures/exx/floor/floor_rnd01 textures/eX/eX_rndfloor_01 textures/exx/floor-rnd01
map textures/exx/floor/floor_rnd02 textures/eX/eX_rndfloor_02 textures/exx/floor-rnd02
map textures/exx/floor/floor_simple05 textures/eX/eX_floor_simple_05 textures/exx/floor-simple05
map textures/exx/floor/floor_simplines textures/eX/eX_floor_simplines textures/exx/floor-simplines
map textures/exx/floor/floor_tile03 textures/eX/eX_floor_tile_03 textures/exx/floor-tile03
map textures/exx/floor/floor_tread01 textures/eX/eX_floor_tread_01 textures/exx/floor-tread01
map textures/exx/floor/floor_wrn01 textures/eX/eX_floor_mtl_wrn_01 textures/exx/floor-wrn01
map textures/exx/light/light_panel01 textures/eX/eX_lightpanel_01 textures/exx/light-panel01-surfacelight
map textures/exx/light/light_panel01 textures/eX/eX_lightpanel_01 textures/exx/light-panel01
map textures/exx/light/light_u201 textures/eX/eX_light_u201 textures/exx/light-u201-surfacelight
map textures/exx/light/light_u201 textures/eX/eX_light_u201 textures/exx/light-u201
map textures/exx/panel/panel_metal01 textures/eX/eXmetal_plate01 textures/exx/panel-metal01
map textures/exx/panel/panel_metal01b textures/eX/eXmetal_plate01b textures/exx/panel-metal01b
map textures/exx/panel/panel_metal01b textures/eX/eXmetal_plate01B textures/exx/panel-metal01b
map textures/exx/panel/panel_metal01c textures/eX/eXmetal_plate01c textures/exx/panel-metal01c
map textures/exx/panel/panel_metal02 textures/eX/eX_mtl_panel_02 textures/exx/panel-metal02
map textures/exx/panel/panel_metal03 textures/eX/eX_mtl_panel_03 textures/exx/panel-metal03
map textures/exx/panel/panel_metal04 textures/eX/eX_mtl_panel_04 textures/exx/panel-metal04
map textures/exx/panel/panel_metal05 textures/eX/eX_metalplate_01 textures/exx/panel-metal05
map textures/exx/panel/panel_metalbig04 textures/eX/eX_mtl_bigplate_04 textures/exx/panel-metalbig04
map textures/exx/panel/panel_metalbig04b textures/eX/eX_mtl_bigplate_04b textures/exx/panel-metalbig04b
map textures/exx/panel/panel_q201 textures/eX/eX_q2_01 textures/exx/panel-q201
map textures/exx/panel/panel_q201b textures/eX/eX_q2_01b textures/exx/panel-q201b
map textures/exx/panel/panel_q201c textures/eX/eX_q2_01c textures/exx/panel-q201c
map textures/exx/panel/panel_q201d textures/eX/eX_q2_01d textures/exx/panel-q201d
map textures/exx/panel/panel_q201e textures/eX/eX_q2_01e textures/exx/panel-q201e
map textures/exx/panel/panel_rs01 textures/eX/eX_rplates_01 textures/exx/panel-rs01
map textures/exx/trim/trim_01 textures/eX/eX_trim_01 textures/exx/trim-01
map textures/exx/trim/trim_baseboard textures/eX/eX_trim_baseboard textures/exx/trim-baseboard
map textures/exx/trim/trim_baseboard02 textures/eX/eX_trim_baseboard_02 textures/exx/trim-baseboard02
map textures/exx/trim/trim_baseboard03 textures/eX/eX_trim_baseboard_03 textures/exx/trim-baseboard03
map textures/exx/trim/trim_metalsupp01 textures/eX/eX_metalSupp01 textures/exx/trim-metalsupp01
map textures/exx/trim/trim_psimple04 textures/eX/eX_trim_psimple_04 textures/exx/trim-psimple04
map textures/exx/trim/trim_psimple05 textures/eX/eX_trim_psimple_05 textures/exx/trim-psimple05
map textures/exx/trim/trim_simple01 textures/eX/eX_trim_simple_01 textures/exx/trim-simple01
map textures/exx/trim/trim_simple03 textures/eX/eX_trim_simple03 textures/exx/trim-simple03
map textures/exx/trim/trim_steptop01 textures/eX/eX_steptop_01 textures/exx/trim-steptop01
map textures/exx/trim/trim_support03 textures/eX/eX_trim_support_03 textures/exx/trim-support03
map textures/exx/trim/trim_vert01 textures/eX/eX_trim_vert_01 textures/exx/trim-vert01
map textures/exx/wall/wall_bigrib02 textures/eX/eX_wall_bigrib_02 textures/exx/wall-bigrib02
map textures/exx/wall/wall_bplate06 textures/eX/eX_wall_bplate_06 textures/exx/wall-bplate06
map textures/exx/wall/wall_crete01 textures/eX/eX_cretewall_01 textures/exx/wall-crete01
map textures/exx/wall/wall_crete02 textures/eX/eX_cretewall_02 textures/exx/wall-crete02
map textures/exx/wall/wall_crete03 textures/eX/eX_cretewall_03 textures/exx/wall-crete03
map textures/exx/wall/wall_crete03b textures/eX/eX_cretewall_03b textures/exx/wall-crete03b
map textures/exx/wall/wall_des01 textures/eX/eX_deswall_01 textures/exx/wall-des01
map textures/exx/wall/wall_metal01 textures/eX/eX_wall_01 textures/exx/wall-metal01
map textures/exx/wall/wall_metal01b textures/eX/eX_wall_01b textures/exx/wall-metal01b
map textures/exx/wall/wall_metal02 textures/eX/eX_metalwall02 textures/exx/wall-metal02
map textures/exx/wall/wall_metalb01 textures/eX/eX_wall_b01 textures/exx/wall-metalb01
map textures/exx/wall/wall_metalrib01 textures/eX/eXmetalrib01 textures/exx/wall-metalrib01
map textures/exx/wall/wall_panel05 textures/eX/eX_wall_panel_05 textures/exx/wall-panel05
map textures/exx/wall/wall_panels08 textures/eX/eX_wall_panels_08 textures/exx/wall-panels08
map textures/exx/wall/wall_panels08b textures/eX/eX_wall_panels_08b textures/exx/wall-panels08b
map textures/exx/wall/wall_pipe textures/eX/eX_wall_pipe textures/exx/wall-pipe
map textures/exx/wall/wall_u207 textures/eX/eX_wall_u207 textures/exx/wall-u207
map textures/trak4x/base/base_concrete1a textures/trak4/concrete1a textures/trak4x/base-concrete1a
map textures/trak4x/base/base_concrete1b textures/trak4/concrete1b textures/trak4x/base-concrete1b
map textures/trak4x/base/base_concrete2a textures/trak4/concrete2a textures/trak4x/base-concrete2a
map textures/trak4x/base/base_concrete3 textures/trak4/concrete3 textures/trak4x/base-concrete3
map textures/trak4x/base/base_concrete4a textures/trak4/concrete4a textures/trak4x/base-concrete4a
map textures/trak4x/base/base_concrete4b textures/trak4/concrete4b textures/trak4x/base-concrete4b
map textures/trak4x/base/base_concrete5a textures/trak4/concrete5a textures/trak4x/base-concrete5a
map textures/trak4x/base/base_concrete5b textures/trak4/concrete5b textures/trak4x/base-concrete5b
map textures/trak4x/base/base_concrete6 textures/trak4/concrete6 textures/trak4x/base-concrete6
map textures/trak4x/base/base_paint_blue textures/trak4/paint_blue textures/trak4x/base-paint_blue
map textures/trak4x/base/base_paint_dblue textures/trak4/paint_dblue textures/trak4x/base-paint_dblue
map textures/trak4x/base/base_painted2 textures/trak4/painted2 textures/trak4x/base-painted2
map textures/trak4x/base/base_paint_green textures/trak4/paint_green textures/trak4x/base-paint_green
map textures/trak4x/base/base_paint_pink textures/trak4/paint_pink textures/trak4x/base-paint_pink
map textures/trak4x/base/base_paint_purp textures/trak4/paint_purp textures/trak4x/base-paint_purp
map textures/trak4x/base/base_paint_red textures/trak4/paint_red textures/trak4x/base-paint_red
map textures/trak4x/base/base_paint_yellow textures/trak4/paint_yellow textures/trak4x/base-paint_yellow
map textures/trak4x/base/base_rust1 textures/trak4/rust1 textures/trak4x/base-rust1
map textures/trak4x/base/base_rust1a textures/trak4/rust1a textures/trak4x/base-rust1a
map textures/trak4x/base/base_rust1b textures/trak4/rust1b textures/trak4x/base-rust1b
map textures/trak4x/base/base_rust1c textures/trak4/rust1c textures/trak4x/base-rust1c
map textures/trak4x/base/base_rust2 textures/trak4/rust2 textures/trak4x/base-rust2
map textures/trak4x/base/base_rust2b textures/trak4/rust2b textures/trak4x/base-rust2b
map textures/trak4x/base/wood1c textures/trak4/wood1c textures/trak4x/wood1c
map textures/trak4x/base/wood1d textures/trak4/wood1d textures/trak4x/wood1d
map textures/trak4x/decal/decal_door textures/trak4/door textures/trak4x/decal-door
map textures/trak4x/decal/decal_exit textures/trak4/exit textures/trak4x/decal-exit
map textures/trak4x/decal/decal_help textures/trak4/help textures/trak4x/decal-help
map textures/trak4x/decal/decal_iso1 textures/trak4/iso1 textures/trak4x/decal-iso1
map textures/trak4x/decal/decal_iso2 textures/trak4/iso2 textures/trak4x/decal-iso2
map textures/trak4x/decal/decal_iso3 textures/trak4/iso3 textures/trak4x/decal-iso3
map textures/trak4x/decal/decal_northwing textures/trak4/northwing textures/trak4x/decal-northwing
map textures/trak4x/decal/decal_paperdecal textures/trak4/paperdecal textures/trak4x/decal-paperdecal
map textures/trak4x/decal/decal_pills textures/trak4/pills textures/trak4x/decal-pills
map textures/trak4x/decal/decal_southwing textures/trak4/southwing textures/trak4x/decal-southwing
map textures/trak4x/decal/decal_theater1 textures/trak4/theater1 textures/trak4x/decal-theater1
map textures/trak4x/decal/decal_theater2 textures/trak4/theater2 textures/trak4x/decal-theater2
map textures/trak4x/decal/decal_wallpainting textures/trak4/wallpainting textures/trak4x/decal-wallpainting
map textures/trak4x/floor/floor_tile1 textures/trak4/tile1 textures/trak4x/floor-tile1
map textures/trak4x/floor/floor_tile2a textures/trak4/tile2a textures/trak4x/floor-tile2a
map textures/trak4x/floor/floor_tile2b textures/trak4/tile2b textures/trak4x/floor-tile2b
map textures/trak4x/floor/floor_tile3a textures/trak4/tile3a textures/trak4x/floor-tile3a
map textures/trak4x/floor/floor_tile3b textures/trak4/tile3b textures/trak4x/floor-tile3b
map textures/trak4x/floor/floor_tile3c textures/trak4/tile3c textures/trak4x/floor-tile3c
map textures/trak4x/trim/trim_grate1 textures/trak4/grate1 textures/trak4x/trim-grate1
map textures/trak4x/trim/trim_grate2a textures/trak4/grate2a textures/trak4x/trim-grate2a
map textures/trak4x/trim/trim_trim1 textures/trak4/trim1 textures/trak4x/trim-trim1
map textures/trak4x/trim/trim_trim1a textures/trak4/trim1a textures/trak4x/trim-trim1a
map textures/trak4x/trim/trim_trim1b textures/trak4/trim1b textures/trak4x/trim-trim1b
map textures/trak4x/trim/trim_trim1c textures/trak4/trim1c textures/trak4x/trim-trim1c
map textures/trak4x/trim/trim_trim1d textures/trak4/trim1d textures/trak4x/trim-trim1d
map textures/trak4x/trim/trim_trim1e textures/trak4/trim1e textures/trak4x/trim-trim1e
map textures/trak4x/trim/trim_trim1f textures/trak4/trim1f textures/trak4x/trim-trim1f
map textures/trak4x/wall/wall_brick1 textures/trak4/brick1 textures/trak4x/wall-brick1
map textures/trak4x/wall/wall_brick2 textures/trak4/brick2 textures/trak4x/wall-brick2
map textures/trak4x/wall/wall_brick2a textures/trak4/brick2a textures/trak4x/wall-brick2a
map textures/trak4x/wall/wall_brick2b textures/trak4/brick2b textures/trak4x/wall-brick2b
map textures/trak4x/wall/wall_door1 textures/trak4/door1 textures/trak4x/wall-door1
map textures/trak4x/wall/wall_door1a textures/trak4/door1a textures/trak4x/wall-door1a
map textures/trak4x/wall/wall_door1b textures/trak4/door1b textures/trak4x/wall-door1b
map textures/trak4x/wall/wall_door1c textures/trak4/door1c textures/trak4x/wall-door1c
map textures/trak4x/wall/wall_door1d textures/trak4/door1d textures/trak4x/wall-door1d
map textures/trak4x/wall/wall_door1e textures/trak4/door1e textures/trak4x/wall-door1e
map textures/trak4x/wall/wall_plaster1 textures/trak4/plaster1 textures/trak4x/wall-plaster1
map textures/trak4x/wall/wall_plaster3 textures/trak4/plaster3 textures/trak4x/wall-plaster3
map textures/trak4x/wall/wall_plaster3-2 textures/trak4/plaster3-2 textures/trak4x/wall-plaster3-2
map textures/trak4x/wall/wall_plaster3a textures/trak4/plaster3a textures/trak4x/wall-plaster3a
map textures/trak4x/wall/wall_plaster3a-2 textures/trak4/plaster3a-2 textures/trak4x/wall-plaster3a-2
map textures/trak4x/wall/wall_plaster3a-3 textures/trak4/plaster3a-3 textures/trak4x/wall-plaster3a-3
map textures/trak4x/wall/wall_plaster3b textures/trak4/plaster3b textures/trak4x/wall-plaster3b
map textures/trak4x/wall/wall_plaster3b-2 textures/trak4/plaster3b-2 textures/trak4x/wall-plaster3b-2
map textures/trak4x/wall/wall_plaster3c textures/trak4/plaster3c textures/trak4x/wall-plaster3c
map textures/trak4x/wall/wall_plaster3c-2 textures/trak4/plaster3c-2 textures/trak4x/wall-plaster3c-2
map textures/trak4x/wall/wall_plaster3c-3 textures/trak4/plaster3c-3 textures/trak4x/wall-plaster3c-3
map textures/trak4x/wall/wall_plaster3d textures/trak4/plaster3d textures/trak4x/wall-plaster3d
map textures/trak4x/wall/wall_plaster3d-2 textures/trak4/plaster3d-2 textures/trak4x/wall-plaster3d-2
map textures/trak5x/base/base_base1a textures/trak5/base1a textures/trak5x/base-base1a
map textures/trak5x/base/base_base1b textures/trak5/base1b textures/trak5x/base-base1b
map textures/trak5x/base/base_base1c textures/trak5/base1c textures/trak5x/base-base1c
map textures/trak5x/base/base_holes1a textures/trak5/holes1a textures/trak5x/base-holes1a
map textures/trak5x/base/base_holes1b textures/trak5/holes1b textures/trak5x/base-holes1b
map textures/trak5x/base/base_pipe1a textures/trak5/pipe1a textures/trak5x/base-pipe1a
map textures/trak5x/base/base_pipe1b textures/trak5/pipe1b textures/trak5x/base-pipe1b
map textures/trak5x/base/base_pipe1c textures/trak5/pipe1c textures/trak5x/base-pipe1c
map textures/trak5x/base/base_pipe1d textures/trak5/pipe1d textures/trak5x/base-pipe1d
map textures/trak5x/base/base_pits1a textures/trak5/pits1a textures/trak5x/base-pits1a
map textures/trak5x/base/base_ribs1a textures/trak5/ribs1a textures/trak5x/base-ribs1a
map textures/trak5x/floor/floor_floor2a textures/trak5/floor2a textures/trak5x/floor-floor2a
map textures/trak5x/floor/floor_floor2b textures/trak5/floor2b textures/trak5x/floor-floor2b
map textures/trak5x/floor/floor_floor2c textures/trak5/floor2c textures/trak5x/floor-floor2c
map textures/trak5x/floor/floor_floor2d textures/trak5/floor2d textures/trak5x/floor-floor2d
map textures/trak5x/floor/floor_floor2e textures/trak5/floor2e textures/trak5x/floor-floor2e
map textures/trak5x/floor/floor_floor2f textures/trak5/floor2f textures/trak5x/floor-floor2f
map textures/trak5x/floor/floor_tile1a textures/trak5/tile1a textures/trak5x/floor-tile1a
map textures/trak5x/floor/floor_tile1b textures/trak5/tile1b textures/trak5x/floor-tile1b
map textures/trak5x/floor/floor_tile1c textures/trak5/tile1c textures/trak5x/floor-tile1c
map textures/trak5x/floor/floor_tile1d textures/trak5/tile1d textures/trak5x/floor-tile1d
map textures/trak5x/floor/floor_tile1e textures/trak5/tile1e textures/trak5x/floor-tile1e
map textures/trak5x/floor/floor_tile2a textures/trak5/tile2a textures/trak5x/floor-tile2a
map textures/trak5x/floor/floor_tile2b textures/trak5/tile2b textures/trak5x/floor-tile2b
map textures/trak5x/floor/floor_tile2c textures/trak5/tile2c textures/trak5x/floor-tile2c
map textures/trak5x/floor/floor_tile2d textures/trak5/tile2d textures/trak5x/floor-tile2d
map textures/trak5x/floor/floor_tile3a textures/trak5/tile3a textures/trak5x/floor-tile3a
map textures/trak5x/floor/floor_tile3b textures/trak5/tile3b textures/trak5x/floor-tile3b
map textures/trak5x/floor/floor_tile3c textures/trak5/tile3c textures/trak5x/floor-tile3c
map textures/trak5x/floor/floor_tile3d textures/trak5/tile3d textures/trak5x/floor-tile3d
map textures/trak5x/floor/floor_tile3e textures/trak5/tile3e textures/trak5x/floor-tile3e
map textures/trak5x/floor/floor_tile4a textures/trak5/tile4a textures/trak5x/floor-tile4a
map textures/trak5x/floor/floor_tile4b textures/trak5/tile4b textures/trak5x/floor-tile4b
map textures/trak5x/floor/floor_tile4c textures/trak5/tile4c textures/trak5x/floor-tile4c
map textures/trak5x/floor/floor_tile4d textures/trak5/tile4d textures/trak5x/floor-tile4d
map textures/trak5x/floor/floor_tile4e textures/trak5/tile4e textures/trak5x/floor-tile4e
map textures/trak5x/floor/floor_tile5a textures/trak5/tile5a textures/trak5x/floor-tile5a
map textures/trak5x/floor/floor_tile5b textures/trak5/tile5b textures/trak5x/floor-tile5b
map textures/trak5x/floor/floor_tile5c textures/trak5/tile5c textures/trak5x/floor-tile5c
map textures/trak5x/floor/floor_tile5d textures/trak5/tile5d textures/trak5x/floor-tile5d
map textures/trak5x/floor/floor_tile5e textures/trak5/tile5e textures/trak5x/floor-tile5e
map textures/trak5x/light/light_light1a textures/trak5/light1a textures/trak5x/light-light1a-surfacelight
map textures/trak5x/light/light_light1a textures/trak5/light1a textures/trak5x/light-light1a
map textures/trak5x/light/light_light2a textures/trak5/light2a textures/trak5x/light-light2a-surfacelight
map textures/trak5x/light/light_light2a textures/trak5/light2a textures/trak5x/light-light2a
map textures/trak5x/light/light_light3a textures/trak5/light3a textures/trak5x/light-light3a-surfacelight
map textures/trak5x/light/light_light3a textures/trak5/light3a textures/trak5x/light-light3a
map textures/trak5x/misc/misc_glass textures/trak5/glass textures/trak5x/misc-glass
map textures/trak5x/misc/misc_pipez1a textures/trak5/pipez1a textures/trak5x/misc-pipez1a
map textures/trak5x/misc/misc_thingy1a textures/trak5/thingy1a textures/trak5x/misc-thingy1a
map textures/trak5x/panel/panel_ceil1a textures/trak5/ceil1a textures/trak5x/panel-ceil1a
map textures/trak5x/panel/panel_comp1a textures/trak5/comp1a textures/trak5x/panel-comp1a
map textures/trak5x/panel/panel_comp1b textures/trak5/comp1b textures/trak5x/panel-comp1b
map textures/trak5x/panel/panel_comp1c textures/trak5/comp1c textures/trak5x/panel-comp1c
map textures/trak5x/panel/panel_comp1d textures/trak5/comp1d textures/trak5x/panel-comp1d
map textures/trak5x/panel/panel_comp1e textures/trak5/comp1e textures/trak5x/panel-comp1e
map textures/trak5x/panel/panel_crate1a textures/trak5/crate1a textures/trak5x/panel-crate1a
map textures/trak5x/panel/panel_crate1b textures/trak5/crate1b textures/trak5x/panel-crate1b
map textures/trak5x/panel/panel_crate1c textures/trak5/crate1c textures/trak5x/panel-crate1c
map textures/trak5x/panel/panel_crate1d textures/trak5/crate1d textures/trak5x/panel-crate1d
map textures/trak5x/panel/panel_crate1e textures/trak5/crate1e textures/trak5x/panel-crate1e
map textures/trak5x/panel/panel_grate1a textures/trak5/grate1a textures/trak5x/panel-grate1a
map textures/trak5x/panel/panel_grate2a textures/trak5/grate2a textures/trak5x/panel-grate2a
map textures/trak5x/panel/panel_graypanel1 textures/trak5/graypanel1 textures/trak5x/panel-graypanel1
map textures/trak5x/panel/panel_graypanel2 textures/trak5/graypanel2 textures/trak5x/panel-graypanel2
map textures/trak5x/panel/panel_graypanel3 textures/trak5/graypanel3 textures/trak5x/panel-graypanel3
map textures/trak5x/panel/panel_panel1a textures/trak5/panel1a textures/trak5x/panel-panel1a
map textures/trak5x/panel/panel_panel2a textures/trak5/panel2a textures/trak5x/panel-panel2a
map textures/trak5x/panel/panel_trisec1c textures/trak5/trisec1c textures/trak5x/panel-trisec1c
map textures/trak5x/panel/panel_trisec1d textures/trak5/trisec1d textures/trak5x/panel-trisec1d
map textures/trak5x/panel/panel_vertpanel1a textures/trak5/vertpanel1a textures/trak5x/panel-vertpanel1a
map textures/trak5x/panel/panel_vertpanel1b textures/trak5/vertpanel1b textures/trak5x/panel-vertpanel1b
map textures/trak5x/panel/panel_vertpanel1c textures/trak5/vertpanel1c textures/trak5x/panel-vertpanel1c
map textures/trak5x/panel/panel_vertpanel1d textures/trak5/vertpanel1d textures/trak5x/panel-vertpanel1d
map textures/trak5x/panel/panel_vertpanel1e textures/trak5/vertpanel1e textures/trak5x/panel-vertpanel1e
map textures/trak5x/panel/panel_vertpanel2a textures/trak5/vertpanel2a textures/trak5x/panel-vertpanel2a
map textures/trak5x/panel/panel_vertpanel2b textures/trak5/vertpanel2b textures/trak5x/panel-vertpanel2b
map textures/trak5x/panel/panel_vertpanel2c textures/trak5/vertpanel2c textures/trak5x/panel-vertpanel2c
map textures/trak5x/panel/panel_vertpanel2d textures/trak5/vertpanel2d textures/trak5x/panel-vertpanel2d
map textures/trak5x/panel/panel_vertpanel2e textures/trak5/vertpanel2e textures/trak5x/panel-vertpanel2e
map textures/trak5x/trim/trim_basictrim1a textures/trak5/basictrim1a textures/trak5x/trim-basictrim1a
map textures/trak5x/trim/trim_basictrim1b textures/trak5/basictrim1b textures/trak5x/trim-basictrim1b
map textures/trak5x/trim/trim_stair1a textures/trak5/stair1a textures/trak5x/trim-stair1a
map textures/trak5x/trim/trim_trim1a textures/trak5/trim1a textures/trak5x/trim-trim1a
map textures/trak5x/trim/trim_trim1b textures/trak5/trim1b textures/trak5x/trim-trim1b
map textures/trak5x/trim/trim_trim2a textures/trak5/trim2a textures/trak5x/trim-trim2a
map textures/trak5x/trim/trim_trim2b textures/trak5/trim2b textures/trak5x/trim-trim2b
map textures/trak5x/trim/trim_trim3a textures/trak5/trim3a textures/trak5x/trim-trim3a
map textures/trak5x/trim/trim_trim3b textures/trak5/trim3b textures/trak5x/trim-trim3b
map textures/trak5x/trim/trim_trim3c textures/trak5/trim3c textures/trak5x/trim-trim3c
map textures/trak5x/trim/trim_trim3d textures/trak5/trim3d textures/trak5x/trim-trim3d
map textures/trak5x/trim/trim_trim3e textures/trak5/trim3e textures/trak5x/trim-trim3e
map textures/trak5x/trim/trim_trim4a textures/trak5/trim4a textures/trak5x/trim-trim4a
map textures/trak5x/trim/trim_trim4b textures/trak5/trim4b textures/trak5x/trim-trim4b
map textures/trak5x/trim/trim_trim4c textures/trak5/trim4c textures/trak5x/trim-trim4c
map textures/trak5x/trim/trim_trim4d textures/trak5/trim4d textures/trak5x/trim-trim4d
map textures/trak5x/trim/trim_trim4e textures/trak5/trim4e textures/trak5x/trim-trim4e
map textures/trak5x/trim/trim_trim5a textures/trak5/trim5a textures/trak5x/trim-trim5a
map textures/trak5x/trim/trim_trim5b textures/trak5/trim5b textures/trak5x/trim-trim5b
map textures/trak5x/trim/trim_trim5c textures/trak5/trim5c textures/trak5x/trim-trim5c
map textures/trak5x/trim/trim_trim5d textures/trak5/trim5d textures/trak5x/trim-trim5d
map textures/trak5x/trim/trim_trim5e textures/trak5/trim5e textures/trak5x/trim-trim5e
map textures/trak5x/trim/trim_trim6a textures/trak5/trim6a textures/trak5x/trim-trim6a
map textures/trak5x/trim/trim_trim6b textures/trak5/trim6b textures/trak5x/trim-trim6b
map textures/trak5x/trim/trim_trim6c textures/trak5/trim6c textures/trak5x/trim-trim6c
map textures/trak5x/trim/trim_trim6d textures/trak5/trim6d textures/trak5x/trim-trim6d
map textures/trak5x/trim/trim_trim6e textures/trak5/trim6e textures/trak5x/trim-trim6e
map textures/trak5x/trim/trim_trim7a textures/trak5/trim7a textures/trak5x/trim-trim7a
map textures/trak5x/trim/trim_trim7b textures/trak5/trim7b textures/trak5x/trim-trim7b
map textures/trak5x/trim/trim_trim7c textures/trak5/trim7c textures/trak5x/trim-trim7c
map textures/trak5x/trim/trim_trim7d textures/trak5/trim7d textures/trak5x/trim-trim7d
map textures/trak5x/trim/trim_trim7e textures/trak5/trim7e textures/trak5x/trim-trim7e
map textures/trak5x/trim/trim_trim8a textures/trak5/trim8a textures/trak5x/trim-trim8a
map textures/trak5x/trim/trim_trim8b textures/trak5/trim8b textures/trak5x/trim-trim8b
map textures/trak5x/trim/trim_trim8c textures/trak5/trim8c textures/trak5x/trim-trim8c
map textures/trak5x/trim/trim_trim8d textures/trak5/trim8d textures/trak5x/trim-trim8d
map textures/trak5x/trim/trim_trim8e textures/trak5/trim8e textures/trak5x/trim-trim8e
map textures/trak5x/trim/trim_trim9a textures/trak5/trim9a textures/trak5x/trim-trim9a
map textures/trak5x/trim/trim_trim9b textures/trak5/trim9b textures/trak5x/trim-trim9b
map textures/trak5x/trim/trim_trim9c textures/trak5/trim9c textures/trak5x/trim-trim9c
map textures/trak5x/trim/trim_trim9d textures/trak5/trim9d textures/trak5x/trim-trim9d
map textures/trak5x/trim/trim_trim9e textures/trak5/trim9e textures/trak5x/trim-trim9e
map textures/trak5x/trim/trim_trisec1a textures/trak5/trisec1a textures/trak5x/trim-trisec1a
map textures/trak5x/trim/trim_trisec1b textures/trak5/trisec1b textures/trak5x/trim-trisec1b
map textures/trak5x/wall/wall_wall1a textures/trak5/wall1a textures/trak5x/wall-wall1a
map textures/trak5x/wall/wall_wall1b textures/trak5/wall1b textures/trak5x/wall-wall1b
map textures/trak5x/wall/wall_wall1c textures/trak5/wall1c textures/trak5x/wall-wall1c
map textures/trak5x/wall/wall_wall1d textures/trak5/wall1d textures/trak5x/wall-wall1d
map textures/trak5x/wall/wall_wall1e textures/trak5/wall1e textures/trak5x/wall-wall1e
map textures/trak5x/wall/wall_wall2a textures/trak5/wall2a textures/trak5x/wall-wall2a
map textures/trak5x/wall/wall_wall2b textures/trak5/wall2b textures/trak5x/wall-wall2b
map textures/trak5x/wall/wall_wall2c textures/trak5/wall2c textures/trak5x/wall-wall2c
map textures/trak5x/wall/wall_wall2d textures/trak5/wall2d textures/trak5x/wall-wall2d
map textures/trak5x/wall/wall_wall2e textures/trak5/wall2e textures/trak5x/wall-wall2e
map textures/trak5x/wall/wall_wall3a textures/trak5/wall3a textures/trak5x/wall-wall3a
map textures/trak5x/wall/wall_wall3b textures/trak5/wall3b textures/trak5x/wall-wall3b
map textures/trak5x/wall/wall_wall3c textures/trak5/wall3c textures/trak5x/wall-wall3c
map textures/trak5x/wall/wall_wall3d textures/trak5/wall3d textures/trak5x/wall-wall3d
map textures/trak5x/wall/wall_wall3e textures/trak5/wall3e textures/trak5x/wall-wall3e
map textures/trak5x/wall/wall_wall4a textures/trak5/wall4a textures/trak5x/wall-wall4a
map textures/trak5x/wall/wall_wall4b textures/trak5/wall4b textures/trak5x/wall-wall4b
map textures/trak5x/wall/wall_wall4c textures/trak5/wall4c textures/trak5x/wall-wall4c
map textures/trak5x/wall/wall_wall4d textures/trak5/wall4d textures/trak5x/wall-wall4d
map textures/trak5x/wall/wall_wall4e textures/trak5/wall4e textures/trak5x/wall-wall4e
map textures/trak5x/wall/wall_wall5a textures/trak5/wall5a textures/trak5x/wall-wall5a
map textures/trak5x/wall/wall_wall5b textures/trak5/wall5b textures/trak5x/wall-wall5b
map textures/trak5x/wall/wall_wall5c textures/trak5/wall5c textures/trak5x/wall-wall5c
map textures/trak5x/wall/wall_wall5d textures/trak5/wall5d textures/trak5x/wall-wall5d
map textures/trak5x/wall/wall_wall5e textures/trak5/wall5e textures/trak5x/wall-wall5e
map textures/trak5x/wall/wall_wall6a textures/trak5/wall6a textures/trak5x/wall-wall6a
map textures/trak5x/wall/wall_wall7a textures/trak5/wall7a textures/trak5x/wall-wall7a
