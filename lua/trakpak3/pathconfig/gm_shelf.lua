{
	"main_station_siding_signal": [
		{
			"divergence": false,
			"speed": 5.0,
			"block": "station_siding_to_main",
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
			"divergence": true,
			"block": "siding_to_colliery",
			"switchlist": {
				"far_siding": true,
				"colliery_a": true,
				"Double_2_bottom": true,
				"loading_siding_1": false,
				"double_1_bottom": true,
				"slip_double_1_bottom": true
			},
			"speed": 5.0
		},
		{
			"divergence": true,
			"block": "siding_to_shunter",
			"switchlist": {
				"far_siding": true,
				"Double_2_bottom": true,
				"double_1_bottom": true
			},
			"speed": 5.0
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
			"block": "siding_to_shunter",
			"speed": 5.0,
			"switchlist": {
				"far_siding": false,
				"Double_2_bottom": true,
				"double_1_bottom": false
			},
			"divergence": true
		},
		{
			"block": "siding_to_colliery",
			"speed": 5.0,
			"switchlist": {
				"far_siding": false,
				"colliery_a": true,
				"Double_2_bottom": true,
				"loading_siding_1": false,
				"double_1_bottom": true,
				"slip_double_1_bottom": true
			},
			"divergence": true
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
			"speed": 5.0,
			"divergence": true,
			"switchlist": {
				"area_2_loading_1": true,
				"docks_b": false
			},
			"block": "main_to_docks_yard"
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
			"speed": 5.0,
			"block": "colliery_to_bay",
			"switchlist": {
				"loading_siding_1": true,
				"colliery_a": true
			},
			"divergence": true
		},
		{
			"divergence": true,
			"speed": 5.0,
			"block": "colliery_to_station",
			"switchlist": {
				"loading_siding_1": false,
				"colliery_a": true,
				"slip_double_1_bottom": false
			},
			"nextsignal": "station_to_tunnel"
		},
		{
			"divergence": true,
			"speed": 5.0,
			"block": "colliery_to_main",
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
			"speed": 5.0,
			"block": "colliery_to_siding_main",
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
			"divergence": true,
			"block": "colliery_to_siding",
			"switchlist": {
				"far_siding": true,
				"colliery_a": true,
				"Double_2_bottom": true,
				"loading_siding_1": false,
				"double_1_bottom": true,
				"slip_double_1_bottom": true
			},
			"speed": 5.0
		}
	],
	"passing_loop_to_colliery": [
		{
			"block": "siding_to_shunter",
			"divergence": true,
			"switchlist": {
				"Double_2_bottom": false,
				"double_1_bottom": false
			},
			"speed": 5.0
		},
		{
			"divergence": false,
			"block": "station_siding_to_main",
			"switchlist": {
				"slip_double_1_bottom": true,
				"colliery_a": false,
				"Double_2_bottom": false,
				"colliery_b": true,
				"double_1_bottom": true,
				"loading_siding_1": false
			},
			"speed": 5.0
		},
		{
			"divergence": false,
			"block": "siding_to_colliery",
			"switchlist": {
				"slip_double_1_bottom": true,
				"colliery_a": true,
				"Double_2_bottom": false,
				"double_1_bottom": true,
				"loading_siding_1": false
			},
			"speed": 5.0
		}
	],
	"colliery_b_to_main": [
		{
			"block": "docks_to_colliery_block",
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
			"speed": 5.0,
			"divergence": true,
			"switchlist": {
				"loco_shed_turnoff": true,
				"colliery_e": true,
				"colliery_c": true,
				"colliery_d": true
			},
			"block": "docks_to_garage"
		}
	],
	"colliery_a_to_main": [
		{
			"block": "docks_to_colliery_block",
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
			"speed": 5.0,
			"divergence": true,
			"switchlist": {
				"loco_shed_turnoff": true,
				"colliery_e": false,
				"colliery_c": true,
				"colliery_d": true
			},
			"block": "docks_to_garage"
		}
	],
	"dwarf_1_to_main": [
		{
			"block": "garage_a",
			"divergence": false,
			"switchlist": {
				"loco_shed_turnoff": true,
				"docks_a": false,
				"colliery_c": true,
				"loco_shed_split": true,
				"colliery_d": false
			},
			"speed": 5.0
		},
		{
			"block": "garage_a",
			"speed": 5.0,
			"switchlist": {
				"loco_shed_turnoff": true,
				"colliery_d": false,
				"colliery_c": true,
				"loco_shed_split": true,
				"docks_a": true
			},
			"divergence": false
		}
	],
	"dwarf_2_to_main": [
		{
			"block": "garage_b",
			"divergence": false,
			"switchlist": {
				"loco_shed_turnoff": true,
				"docks_a": false,
				"colliery_c": true,
				"loco_shed_split": false,
				"colliery_d": false
			},
			"speed": 5.0
		},
		{
			"block": "garage_b",
			"speed": 5.0,
			"switchlist": {
				"loco_shed_turnoff": true,
				"colliery_d": false,
				"colliery_c": true,
				"loco_shed_split": false,
				"docks_a": true
			},
			"divergence": false
		}
	],
	"station_a_to_tunnel": [
		{
			"block": "station_b_platform_to_yard",
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
			"block": "main_to_bay",
			"speed": 2.0,
			"switchlist": {
				"loading_siding_1": true,
				"colliery_a": false,
				"colliery_b": false
			},
			"divergence": true
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
			"speed": 5.0,
			"divergence": true,
			"switchlist": {
				"loading_siding_1": false,
				"colliery_a": false,
				"Double_2_bottom": true,
				"colliery_b": false,
				"far_siding": false,
				"double_1_bottom": true,
				"slip_double_1_bottom": true
			},
			"block": "main_to_siding"
		}
	],
	"station_to_tunnel": [
		{
			"block": "station_passing_to_tunnel_left",
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
			"block": "station_passing_to_tunnel_right",
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
			"block": "station_passing_to_tunnel_left",
			"switchlist": {
				"loop_b": false,
				"loop_d": false
			},
			"speed": 5.0
		},
		{
			"block": "station_passing_to_tunnel_right",
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
			"divergence": true,
			"speed": 2.0,
			"switchlist": {
				"loco_shed_bottom": false
			},
			"block": "station_siding_to_siding"
		},
		{
			"block": "station_passing_to_tunnel_left",
			"nextsignal": "station_b_to_docks",
			"divergence": false,
			"switchlist": {
				"loco_shed_bottom_2": true,
				"loop_c": true,
				"loco_shed_bottom": true,
				"loop_switch": false,
				"loop_d": true
			},
			"speed": 5.0
		},
		{
			"block": "station_passing_to_tunnel_right",
			"speed": 5.0,
			"switchlist": {
				"loco_shed_bottom_2": true,
				"loop_c": false,
				"loco_shed_bottom": true,
				"loop_switch": false,
				"loop_a": false
			},
			"divergence": false
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
				"colliery_c": false,
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
			"speed": 5.0,
			"divergence": true,
			"switchlist": {
				"colliery_e": false,
				"colliery_c": false,
				"colliery_d": true
			},
			"block": "main_to_colliery_b"
		}
	],
	"bay_platform_to_main": [
		{
			"block": "station_siding_to_main",
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
			"block": "siding_to_colliery",
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
			"speed": 2.0,
			"divergence": false,
			"switchlist": {
				"loco_shed_bottom_2": false,
				"loop_c": false,
				"loop_a": false,
				"loop_switch": false
			},
			"block": "station_passing_to_tunnel_a"
		},
		{
			"block": "station_passing_to_tunnel",
			"nextsignal": "station_b_to_docks",
			"divergence": false,
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
			"speed": 5.0,
			"divergence": true,
			"switchlist": {
				"loop_b": true,
				"loop_c": false,
				"loop_a": true,
				"loop_d": false
			},
			"block": "station_b_platform_to_yard"
		},
		{
			"block": "station_b_platform_to_station_passing",
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
			"block": "station_b_platform_to_station_main",
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
			"block": "station_b_platform_to_station_platform",
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
			"speed": 5.0,
			"divergence": true,
			"switchlist": {
				"colliery_d": false,
				"colliery_c": true,
				"loco_shed_turnoff": true,
				"docks_a": false
			},
			"block": "docks_to_garage"
		}
	],
	"platform_to_colliery": [
		{
			"block": "station_siding_to_main",
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
			"divergence": true,
			"block": "siding_to_colliery",
			"switchlist": {
				"slip_double_1_bottom": false,
				"colliery_a": true,
				"loading_siding_1": false
			},
			"speed": 5.0
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
			"speed": 5.0,
			"divergence": true,
			"switchlist": {
				"far_siding": false,
				"Double_2_bottom": true,
				"double_1_bottom": false
			},
			"block": "shunter_to_siding"
		}
	]
}