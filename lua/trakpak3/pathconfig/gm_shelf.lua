{
	"main_station_siding_signal": [
		{
			"divergence": false,
			"block": "station_siding_to_main",
			"speed": 5.0,
			"switchlist": {
				"far_siding": true,
				"colliery_a": false,
				"Double_2_bottom": true,
				"colliery_b": true,
				"loading_siding_1": false,
				"double_1_bottom": true,
				"slip_double_1_bottom": true
			},
			"nextsignal": "garage_loop"
		},
		{
			"block": "siding_to_colliery",
			"speed": 5.0,
			"switchlist": {
				"far_siding": true,
				"colliery_a": true,
				"Double_2_bottom": true,
				"loading_siding_1": false,
				"double_1_bottom": true,
				"slip_double_1_bottom": true
			},
			"divergence": true
		},
		{
			"block": "siding_to_shunter",
			"speed": 5.0,
			"switchlist": {
				"far_siding": true,
				"Double_2_bottom": true,
				"double_1_bottom": true
			},
			"divergence": true
		}
	],
	"main_station_siding_signal_to_main": [
		{
			"block": "station_siding_to_main",
			"nextsignal": "garage_loop",
			"divergence": false,
			"switchlist": {
				"far_siding": false,
				"colliery_a": false,
				"Double_2_bottom": true,
				"colliery_b": true,
				"loading_siding_1": false,
				"double_1_bottom": true,
				"slip_double_1_bottom": true
			},
			"speed": 5.0
		},
		{
			"speed": 5.0,
			"divergence": true,
			"switchlist": {
				"far_siding": false,
				"Double_2_bottom": true,
				"double_1_bottom": false
			},
			"block": "siding_to_shunter"
		},
		{
			"speed": 5.0,
			"divergence": true,
			"switchlist": {
				"far_siding": false,
				"colliery_a": true,
				"Double_2_bottom": true,
				"loading_siding_1": false,
				"double_1_bottom": true,
				"slip_double_1_bottom": true
			},
			"block": "siding_to_colliery"
		}
	],
	"station_b_to_docks": [
		{
			"divergence": false,
			"nextsignal": "docks_switch_protector",
			"block": "station_exit_to_docks",
			"switchlist": {
				"Signal_box_A": false
			},
			"speed": 5.0
		}
	],
	"docks_switch_protector": [
		{
			"block": "main_to_docks_exit",
			"speed": 5.0,
			"divergence": false,
			"switchlist": {
				"area_2_loading_1": false,
				"docks_b": false,
				"docks_c": false
			},
			"nextsignal": "docks_to_colliery"
		},
		{
			"block": "main_to_docks_exit_right",
			"speed": 5.0,
			"divergence": true,
			"switchlist": {
				"docks_b": true,
				"docks_c": true,
				"colliery_d": false,
				"colliery_c": true,
				"loco_shed_turnoff": false,
				"docks_a": true
			},
			"nextsignal": "main_to_station"
		},
		{
			"divergence": true,
			"block": "main_to_docks_yard",
			"switchlist": {
				"area_2_loading_1": true,
				"docks_b": false
			},
			"speed": 5.0
		}
	],
	"dwarf_4_to_main": [
		{
			"divergence": false,
			"nextsignal": "station_a_to_tunnel",
			"block": "docks_yard_to_station",
			"switchlist": {
				"area_2_loading_1": true,
				"docks_b": false,
				"Signal_box_A": false
			},
			"speed": 5.0
		}
	],
	"colliery_signal_to_main": [
		{
			"block": "colliery_to_bay",
			"divergence": true,
			"switchlist": {
				"loading_siding_1": true,
				"colliery_a": true
			},
			"speed": 5.0
		},
		{
			"divergence": true,
			"block": "colliery_to_station",
			"speed": 5.0,
			"switchlist": {
				"loading_siding_1": false,
				"colliery_a": true,
				"slip_double_1_bottom": false
			},
			"nextsignal": "station_to_tunnel"
		},
		{
			"divergence": true,
			"block": "colliery_to_main",
			"speed": 5.0,
			"switchlist": {
				"loading_siding_1": false,
				"colliery_a": true,
				"Double_2_bottom": false,
				"double_1_bottom": true,
				"slip_double_1_bottom": true
			},
			"nextsignal": "main_to_tunnel"
		},
		{
			"divergence": true,
			"block": "colliery_to_siding_main",
			"speed": 5.0,
			"switchlist": {
				"far_siding": true,
				"colliery_a": true,
				"Double_2_bottom": true,
				"slip_double_1_bottom": true,
				"double_1_bottom": true,
				"loading_siding_1": false
			},
			"nextsignal": "main_station_siding_signal_to_main_to_tunnel"
		},
		{
			"block": "colliery_to_siding",
			"speed": 5.0,
			"switchlist": {
				"far_siding": true,
				"colliery_a": true,
				"Double_2_bottom": true,
				"loading_siding_1": false,
				"double_1_bottom": true,
				"slip_double_1_bottom": true
			},
			"divergence": true
		}
	],
	"passing_loop_to_colliery": [
		{
			"divergence": false,
			"switchlist": {
				"Double_2_bottom": false,
				"double_1_bottom": false
			},
			"speed": 5.0
		},
		{
			"block": "main_to_colliery",
			"speed": 5.0,
			"switchlist": {
				"slip_double_1_bottom": true,
				"colliery_a": false,
				"Double_2_bottom": false,
				"colliery_b": true,
				"double_1_bottom": true,
				"loading_siding_1": false
			},
			"divergence": false
		},
		{
			"block": "main_to_colliery_top",
			"speed": 5.0,
			"switchlist": {
				"slip_double_1_bottom": true,
				"colliery_a": true,
				"Double_2_bottom": false,
				"double_1_bottom": true,
				"loading_siding_1": false
			},
			"divergence": true
		}
	],
	"colliery_b_to_main": [
		{
			"block": "colliery_b_to_main_block",
			"speed": 5.0,
			"divergence": false,
			"switchlist": {
				"loco_shed_turnoff": false,
				"colliery_e": true,
				"colliery_c": true,
				"colliery_d": true
			},
			"nextsignal": "main_to_station"
		},
		{
			"divergence": true,
			"block": "colliery_b_to_garage",
			"switchlist": {
				"loco_shed_turnoff": true,
				"colliery_e": true,
				"colliery_c": true,
				"colliery_d": true
			},
			"speed": 5.0
		}
	],
	"colliery_a_to_main": [
		{
			"block": "colliery_a_to_main_block",
			"speed": 5.0,
			"divergence": false,
			"switchlist": {
				"loco_shed_turnoff": false,
				"colliery_e": false,
				"colliery_c": true,
				"colliery_d": true
			},
			"nextsignal": "main_to_station"
		},
		{
			"divergence": true,
			"block": "colliery_a_to_garage",
			"switchlist": {
				"loco_shed_turnoff": true,
				"colliery_e": false,
				"colliery_c": true,
				"colliery_d": true
			},
			"speed": 5.0
		}
	],
	"dwarf_1_to_main": [
		{
			"divergence": false,
			"switchlist": {
				"colliery_c": true,
				"loco_shed_turnoff": true,
				"loco_shed_split": true,
				"colliery_d": false
			},
			"speed": 5.0
		}
	],
	"dwarf_2_to_main": [
		{
			"divergence": true,
			"switchlist": {
				"colliery_c": true,
				"loco_shed_turnoff": true,
				"loco_shed_split": false,
				"colliery_d": false
			},
			"speed": 5.0
		}
	],
	"station_a_to_tunnel": [
		{
			"speed": 5.0,
			"switchlist": {
				"loop_b": false,
				"loop_d": false
			},
			"divergence": false
		},
		{
			"block": "station_b_platform_to_station_passing",
			"speed": 5.0,
			"divergence": true,
			"switchlist": {
				"loop_d": true,
				"loop_c": true,
				"loco_shed_bottom": true,
				"loop_switch": false,
				"loop_a": false,
				"loco_shed_bottom_2": true
			},
			"nextsignal": "main_station_siding_signal"
		},
		{
			"block": "station_b_platform_to_station_main",
			"speed": 5.0,
			"divergence": true,
			"switchlist": {
				"loco_shed_bottom_2": false,
				"loop_c": true,
				"loop_switch": false,
				"loop_a": false,
				"loop_d": true
			},
			"nextsignal": "passing_loop_to_colliery"
		},
		{
			"block": "station_b_platform_to_station_platform",
			"speed": 5.0,
			"divergence": true,
			"switchlist": {
				"loop_d": true,
				"loop_a": false,
				"loop_c": true,
				"loop_switch": true
			},
			"nextsignal": "platform_to_colliery"
		}
	],
	"main_to_station": [
		{
			"speed": 2.0,
			"divergence": true,
			"switchlist": {
				"loading_siding_1": true,
				"colliery_a": false,
				"colliery_b": false
			},
			"block": "main_to_bay"
		},
		{
			"block": "main_to_main_station_block",
			"nextsignal": "station_to_tunnel",
			"divergence": true,
			"switchlist": {
				"loading_siding_1": false,
				"colliery_a": false,
				"slip_double_1_bottom": false,
				"colliery_b": false
			},
			"speed": 5.0
		},
		{
			"divergence": true,
			"speed": 5.0,
			"block": "main_to_main",
			"switchlist": {
				"loading_siding_1": false,
				"colliery_a": false,
				"Double_2_bottom": false,
				"colliery_b": false,
				"double_1_bottom": true,
				"slip_double_1_bottom": false
			},
			"nextsignal": "main_to_tunnel"
		},
		{
			"block": "main_to_siding_main",
			"nextsignal": "main_station_siding_signal_to_main_to_tunnel",
			"divergence": true,
			"switchlist": {
				"loading_siding_1": false,
				"colliery_a": false,
				"Double_2_bottom": true,
				"colliery_b": false,
				"far_siding": true,
				"double_1_bottom": true,
				"slip_double_1_bottom": false
			},
			"speed": 5.0
		},
		{
			"divergence": true,
			"block": "main_to_siding",
			"switchlist": {
				"loading_siding_1": false,
				"colliery_a": false,
				"Double_2_bottom": true,
				"colliery_b": false,
				"far_siding": false,
				"double_1_bottom": true,
				"slip_double_1_bottom": true
			},
			"speed": 5.0
		}
	],
	"station_to_tunnel": [
		{
			"block": "station_to_tunnel_block_a",
			"nextsignal": "station_b_to_docks",
			"divergence": false,
			"switchlist": {
				"loop_switch": true,
				"loop_d": true,
				"loop_a": false,
				"loop_c": true
			},
			"speed": 5.0
		},
		{
			"divergence": false,
			"block": "station_to_tunnel_block",
			"switchlist": {
				"loop_switch": true,
				"loop_c": false,
				"loop_a": false
			},
			"speed": 5.0
		}
	],
	"docks_to_station_b": [
		{
			"block": "main_to_station_platform_a",
			"speed": 5.0,
			"divergence": false,
			"switchlist": {
				"Signal_box_B": false,
				"docks_c": false
			},
			"nextsignal": "station_b_to_tunnel"
		},
		{
			"block": "main_to_station_platform_b",
			"speed": 5.0,
			"divergence": true,
			"switchlist": {
				"docks_b": true,
				"docks_c": true,
				"Signal_box_A": false
			},
			"nextsignal": "station_a_to_tunnel"
		}
	],
	"yard_to_main": [
		{
			"divergence": false,
			"nextsignal": "station_b_to_docks",
			"block": "yard_to_left",
			"switchlist": {
				"loop_b": false,
				"loop_d": false
			},
			"speed": 5.0
		},
		{
			"speed": 5.0,
			"switchlist": {
				"loop_c": false,
				"docks_c": false,
				"loop_b": true,
				"Signal_box_B": true,
				"loop_a": true,
				"docks_a": true
			},
			"divergence": true
		}
	],
	"main_station_siding_signal_to_main_to_tunnel": [
		{
			"speed": 2.0,
			"block": "station_siding_to_siding",
			"switchlist": {
				"loco_shed_bottom": false
			},
			"divergence": false
		},
		{
			"block": "station_siding_to_siding",
			"nextsignal": "station_b_to_docks",
			"divergence": true,
			"switchlist": {
				"loco_shed_bottom_2": true,
				"loop_c": true,
				"loco_shed_bottom": true,
				"loop_switch": false,
				"loop_d": true
			},
			"speed": 2.0
		}
	],
	"dwarf_shunter_1": [
		{
			"block": "shunter_b_to_siding_main",
			"nextsignal": "main_station_siding_signal",
			"divergence": false,
			"switchlist": {
				"loco_shed_bottom": false
			},
			"speed": 2.0
		}
	],
	"garage_loop": [
		{
			"block": "main_to_docks",
			"speed": 5.0,
			"divergence": false,
			"switchlist": {
				"colliery_c": true,
				"colliery_d": false,
				"docks_a": true
			},
			"nextsignal": "docks_to_station_b"
		},
		{
			"divergence": true,
			"block": "main_to_colliery_a",
			"switchlist": {
				"colliery_e": true,
				"colliery_c": true,
				"colliery_d": true
			},
			"speed": 5.0
		},
		{
			"divergence": true,
			"block": "main_to_colliery_b",
			"switchlist": {
				"colliery_e": false,
				"colliery_c": false,
				"colliery_d": true
			},
			"speed": 5.0
		}
	],
	"bay_platform_to_main": [
		{
			"block": "bay_to_colliery",
			"nextsignal": "garage_loop",
			"divergence": false,
			"switchlist": {
				"loading_siding_1": true,
				"colliery_a": false,
				"colliery_b": true
			},
			"speed": 5.0
		},
		{
			"block": "bay_to_colliery_top",
			"nextsignal": "garage_loop",
			"divergence": true,
			"switchlist": {
				"loading_siding_1": true,
				"colliery_a": true
			},
			"speed": 5.0
		}
	],
	"main_to_tunnel": [
		{
			"divergence": false,
			"block": "station_passing_to_tunnel_a",
			"switchlist": {
				"loco_shed_bottom_2": false,
				"loop_c": false,
				"loop_a": false,
				"loop_switch": false
			},
			"speed": 2.0
		},
		{
			"block": "station_passing_to_tunnel",
			"nextsignal": "station_b_to_docks",
			"divergence": true,
			"switchlist": {
				"loco_shed_bottom_2": false,
				"loop_c": true,
				"loop_switch": false,
				"loop_a": false,
				"loop_d": true
			},
			"speed": 5.0
		}
	],
	"station_b_to_tunnel": [
		{
			"divergence": true,
			"block": "station_platform_to_yard",
			"switchlist": {
				"loop_b": true,
				"loop_c": false,
				"loop_a": true,
				"loop_d": false
			},
			"speed": 5.0
		},
		{
			"block": "station_platform_to_station_passing",
			"speed": 5.0,
			"divergence": false,
			"switchlist": {
				"loco_shed_bottom_2": true,
				"loop_c": false,
				"loco_shed_bottom": true,
				"loop_switch": false,
				"loop_a": false
			},
			"nextsignal": "main_station_siding_signal"
		},
		{
			"block": "station_platform_to_station_main",
			"speed": 5.0,
			"divergence": false,
			"switchlist": {
				"loop_switch": false,
				"loop_c": false,
				"loop_a": false,
				"loco_shed_bottom_2": false
			},
			"nextsignal": "passing_loop_to_colliery"
		},
		{
			"block": "station_platform_to_station_platform",
			"speed": 5.0,
			"divergence": true,
			"switchlist": {
				"loop_switch": true,
				"loop_a": false,
				"loop_c": false
			},
			"nextsignal": "platform_to_colliery"
		}
	],
	"docks_to_colliery": [
		{
			"divergence": false,
			"nextsignal": "main_to_station",
			"block": "docks_to_colliery_block",
			"switchlist": {
				"colliery_d": false,
				"colliery_c": true,
				"loco_shed_turnoff": false,
				"docks_a": false
			},
			"speed": 5.0
		},
		{
			"divergence": true,
			"block": "docks_to_garage",
			"switchlist": {
				"colliery_d": false,
				"colliery_c": true,
				"loco_shed_turnoff": true,
				"docks_a": false
			},
			"speed": 5.0
		}
	],
	"platform_to_colliery": [
		{
			"block": "station_to_colliery_top",
			"nextsignal": "garage_loop",
			"divergence": false,
			"switchlist": {
				"slip_double_1_bottom": false,
				"colliery_a": false,
				"loading_siding_1": false,
				"colliery_b": true
			},
			"speed": 5.0
		},
		{
			"block": "station_to_colliery",
			"speed": 5.0,
			"switchlist": {
				"slip_double_1_bottom": false,
				"colliery_a": true,
				"loading_siding_1": false
			},
			"divergence": true
		}
	],
	"dwarf_3_to_main": [
		{
			"block": "shunter_to_main",
			"nextsignal": "main_to_tunnel",
			"divergence": false,
			"switchlist": {
				"Double_2_bottom": false,
				"double_1_bottom": false
			},
			"speed": 5.0
		},
		{
			"block": "shunter_to_passing",
			"nextsignal": "main_station_siding_signal_to_main_to_tunnel",
			"divergence": true,
			"switchlist": {
				"far_siding": true,
				"Double_2_bottom": true,
				"double_1_bottom": false
			},
			"speed": 5.0
		},
		{
			"divergence": true,
			"block": "shunter_to_siding",
			"switchlist": {
				"far_siding": false,
				"Double_2_bottom": true,
				"double_1_bottom": false
			},
			"speed": 5.0
		}
	]
}