{
	"main_station_siding_signal": [
		{
			"divergence": false,
			"nextsignal": "garage_loop",
			"block": "station_to_pass",
			"switchlist": {
				"far_siding": true,
				"colliery_a": false,
				"Double_2_bottom": true,
				"colliery_b": true,
				"slip_double_1_bottom": true,
				"double_1_bottom": true,
				"loading_siding_1": false
			},
			"speed": 5.0
		},
		{
			"divergence": true,
			"block": "station_to_colliery",
			"switchlist": {
				"far_siding": true,
				"colliery_a": true,
				"Double_2_bottom": true,
				"slip_double_1_bottom": true,
				"double_1_bottom": true,
				"loading_siding_1": false
			},
			"speed": 5.0
		},
		{
			"divergence": true,
			"block": "spur_occupier",
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
			"block": "station_to_pass",
			"speed": 5.0,
			"divergence": false,
			"switchlist": {
				"far_siding": false,
				"colliery_a": false,
				"Double_2_bottom": true,
				"colliery_b": true,
				"slip_double_1_bottom": true,
				"double_1_bottom": true,
				"loading_siding_1": false
			},
			"nextsignal": "garage_loop"
		},
		{
			"block": "spur_occupier",
			"speed": 5.0,
			"switchlist": {
				"far_siding": false,
				"Double_2_bottom": true,
				"double_1_bottom": false
			},
			"divergence": true
		},
		{
			"block": "station_to_colliery",
			"speed": 5.0,
			"switchlist": {
				"far_siding": false,
				"colliery_a": true,
				"Double_2_bottom": true,
				"slip_double_1_bottom": true,
				"double_1_bottom": true,
				"loading_siding_1": false
			},
			"divergence": true
		}
	],
	"station_b_to_docks": [
		{
			"divergence": false,
			"speed": 5.0,
			"block": "station_exit_to_docks",
			"switchlist": {
				"Signal_box_A": false
			},
			"nextsignal": "docks_switch_protector"
		}
	],
	"docks_switch_protector": [
		{
			"block": "docks_up_block",
			"nextsignal": "docks_to_colliery",
			"divergence": false,
			"switchlist": {
				"area_2_loading_1": false,
				"docks_b": false,
				"docks_c": false
			},
			"speed": 5.0
		},
		{
			"block": "pass_to_docks_down",
			"nextsignal": "main_to_station",
			"divergence": true,
			"switchlist": {
				"docks_b": true,
				"docks_c": true,
				"docks_a": true,
				"colliery_c": true,
				"loco_shed_turnoff": false,
				"colliery_d": false
			},
			"speed": 5.0
		},
		{
			"speed": 5.0,
			"divergence": true,
			"switchlist": {
				"area_2_loading_1": true,
				"docks_b": false
			},
			"block": "docks_up_or"
		}
	],
	"dwarf_4_to_main": [
		{
			"divergence": false,
			"speed": 5.0,
			"block": "docks_yard_to_station",
			"switchlist": {
				"area_2_loading_1": true,
				"docks_b": false,
				"Signal_box_A": false
			},
			"nextsignal": "station_a_to_tunnel"
		}
	],
	"colliery_signal_to_main": [
		{
			"speed": 5.0,
			"block": "pass_to_bay",
			"switchlist": {
				"loading_siding_1": true,
				"colliery_a": true
			},
			"divergence": true
		},
		{
			"divergence": true,
			"nextsignal": "station_to_tunnel",
			"block": "pass_to_station",
			"switchlist": {
				"loading_siding_1": false,
				"colliery_a": true,
				"slip_double_1_bottom": false
			},
			"speed": 5.0
		},
		{
			"divergence": true,
			"nextsignal": "main_to_tunnel",
			"block": "pass_to_main",
			"switchlist": {
				"loading_siding_1": false,
				"colliery_a": true,
				"Double_2_bottom": false,
				"double_1_bottom": true,
				"slip_double_1_bottom": true
			},
			"speed": 5.0
		},
		{
			"divergence": true,
			"nextsignal": "main_station_siding_signal_to_main_to_tunnel",
			"block": "pass_to_passing",
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
			"block": "pass_to_siding",
			"switchlist": {
				"far_siding": true,
				"colliery_a": true,
				"Double_2_bottom": true,
				"slip_double_1_bottom": true,
				"double_1_bottom": true,
				"loading_siding_1": false
			},
			"speed": 5.0
		}
	],
	"passing_loop_to_colliery": [
		{
			"block": "spur_occupier",
			"divergence": true,
			"switchlist": {
				"Double_2_bottom": false,
				"double_1_bottom": false
			},
			"speed": 5.0
		},
		{
			"divergence": false,
			"block": "station_to_pass",
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
			"block": "station_to_colliery",
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
			"block": "colliery_b_or",
			"nextsignal": "main_to_station",
			"divergence": false,
			"switchlist": {
				"loco_shed_turnoff": false,
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
				"loco_shed_turnoff": true,
				"colliery_e": true,
				"colliery_c": true,
				"colliery_d": true
			},
			"block": "colliery_b_or"
		}
	],
	"colliery_a_to_main": [
		{
			"block": "colliery_a_or",
			"nextsignal": "main_to_station",
			"divergence": false,
			"switchlist": {
				"loco_shed_turnoff": false,
				"colliery_e": false,
				"colliery_c": true,
				"colliery_d": true
			},
			"speed": 5.0
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
			"block": "colliery_a_or"
		}
	],
	"dwarf_1_to_main": [
		{
			"block": "docks_to_garage_pass",
			"divergence": false,
			"switchlist": {
				"loco_shed_turnoff": true,
				"colliery_d": false,
				"colliery_c": true,
				"loco_shed_split": true,
				"docks_a": false
			},
			"speed": 5.0
		},
		{
			"block": "docks_to_garage_pass",
			"speed": 5.0,
			"switchlist": {
				"loco_shed_turnoff": true,
				"docks_a": true,
				"colliery_c": true,
				"loco_shed_split": true,
				"colliery_d": false
			},
			"divergence": false
		}
	],
	"dwarf_2_to_main": [
		{
			"block": "docks_to_garage_pass",
			"divergence": false,
			"switchlist": {
				"loco_shed_turnoff": true,
				"colliery_d": false,
				"colliery_c": true,
				"loco_shed_split": false,
				"docks_a": false
			},
			"speed": 5.0
		},
		{
			"block": "docks_to_garage_pass",
			"speed": 5.0,
			"switchlist": {
				"loco_shed_turnoff": true,
				"docks_a": true,
				"colliery_c": true,
				"loco_shed_split": false,
				"colliery_d": false
			},
			"divergence": false
		}
	],
	"station_a_to_tunnel": [
		{
			"block": "platform_over_yard",
			"speed": 5.0,
			"switchlist": {
				"loop_b": false,
				"loop_d": false
			},
			"divergence": false
		},
		{
			"block": "platform_to_passing",
			"nextsignal": "main_station_siding_signal",
			"divergence": true,
			"switchlist": {
				"loop_d": true,
				"loop_c": true,
				"loco_shed_bottom": true,
				"loop_switch": false,
				"loop_a": false,
				"loco_shed_bottom_2": true
			},
			"speed": 5.0
		},
		{
			"block": "platform_to_main",
			"nextsignal": "passing_loop_to_colliery",
			"divergence": true,
			"switchlist": {
				"loco_shed_bottom_2": false,
				"loop_c": true,
				"loop_switch": false,
				"loop_a": false,
				"loop_d": true
			},
			"speed": 5.0
		},
		{
			"block": "platform_to_station",
			"nextsignal": "platform_to_colliery",
			"divergence": true,
			"switchlist": {
				"loop_d": true,
				"loop_switch": true,
				"loop_c": true,
				"loop_a": false
			},
			"speed": 5.0
		}
	],
	"main_to_station": [
		{
			"block": "pass_to_bay",
			"speed": 2.0,
			"switchlist": {
				"loading_siding_1": true,
				"colliery_a": false,
				"colliery_b": false
			},
			"divergence": true
		},
		{
			"block": "pass_to_station",
			"speed": 5.0,
			"divergence": true,
			"switchlist": {
				"loading_siding_1": false,
				"colliery_a": false,
				"slip_double_1_bottom": false,
				"colliery_b": false
			},
			"nextsignal": "station_to_tunnel"
		},
		{
			"divergence": true,
			"nextsignal": "main_to_tunnel",
			"block": "pass_to_main",
			"switchlist": {
				"loading_siding_1": false,
				"colliery_a": false,
				"Double_2_bottom": false,
				"colliery_b": false,
				"double_1_bottom": true,
				"slip_double_1_bottom": false
			},
			"speed": 5.0
		},
		{
			"block": "pass_to_passing",
			"speed": 5.0,
			"divergence": true,
			"switchlist": {
				"loading_siding_1": false,
				"colliery_a": false,
				"Double_2_bottom": true,
				"colliery_b": false,
				"slip_double_1_bottom": false,
				"double_1_bottom": true,
				"far_siding": true
			},
			"nextsignal": "main_station_siding_signal_to_main_to_tunnel"
		},
		{
			"speed": 5.0,
			"divergence": true,
			"switchlist": {
				"loading_siding_1": false,
				"colliery_a": false,
				"Double_2_bottom": true,
				"colliery_b": false,
				"slip_double_1_bottom": true,
				"double_1_bottom": true,
				"far_siding": false
			},
			"block": "pass_to_siding"
		}
	],
	"dwarf_3_to_main": [
		{
			"block": "pass_to_main",
			"speed": 5.0,
			"divergence": false,
			"switchlist": {
				"Double_2_bottom": false,
				"double_1_bottom": false
			},
			"nextsignal": "main_to_tunnel"
		},
		{
			"block": "pass_to_passing",
			"speed": 5.0,
			"divergence": true,
			"switchlist": {
				"far_siding": true,
				"Double_2_bottom": true,
				"double_1_bottom": false
			},
			"nextsignal": "main_station_siding_signal_to_main_to_tunnel"
		},
		{
			"speed": 5.0,
			"divergence": true,
			"switchlist": {
				"far_siding": false,
				"Double_2_bottom": true,
				"double_1_bottom": false
			},
			"block": "pass_to_siding"
		}
	],
	"station_to_tunnel": [
		{
			"block": "station_to_platform_a",
			"speed": 5.0,
			"divergence": false,
			"switchlist": {
				"loop_switch": true,
				"loop_a": false,
				"loop_c": true,
				"loop_d": true
			},
			"nextsignal": "station_b_to_docks"
		},
		{
			"divergence": false,
			"block": "station_to_platform_a",
			"switchlist": {
				"loop_switch": true,
				"loop_c": false,
				"loop_a": false
			},
			"speed": 5.0
		}
	],
	"yard_to_main": [
		{
			"divergence": false,
			"speed": 5.0,
			"block": "station_passing_to_tunnel_left",
			"switchlist": {
				"loop_b": false,
				"loop_d": false
			},
			"nextsignal": "station_b_to_docks"
		},
		{
			"block": "station_passing_to_tunnel_right",
			"speed": 5.0,
			"switchlist": {
				"loop_c": false,
				"docks_c": false,
				"loop_b": true,
				"loop_a": true,
				"Signal_box_B": true,
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
			"block": "station_to_platform_a",
			"speed": 5.0,
			"divergence": false,
			"switchlist": {
				"loco_shed_bottom_2": true,
				"loop_c": true,
				"loco_shed_bottom": true,
				"loop_switch": false,
				"loop_d": true
			},
			"nextsignal": "station_b_to_docks"
		},
		{
			"block": "station_to_platform_a",
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
			"block": "passing_occupier",
			"speed": 2.0,
			"divergence": false,
			"switchlist": {
				"loco_shed_bottom": false
			},
			"nextsignal": "main_station_siding_signal"
		}
	],
	"garage_loop": [
		{
			"block": "pass_to_docks_down",
			"nextsignal": "docks_to_station_b",
			"divergence": false,
			"switchlist": {
				"colliery_c": false,
				"docks_a": true,
				"colliery_d": false
			},
			"speed": 5.0
		},
		{
			"divergence": true,
			"block": "pass_to_colliery_b",
			"switchlist": {
				"colliery_c": true,
				"colliery_e": true,
				"colliery_d": true
			},
			"speed": 5.0
		},
		{
			"speed": 5.0,
			"divergence": true,
			"switchlist": {
				"colliery_c": false,
				"colliery_e": false,
				"colliery_d": true
			},
			"block": "pass_to_colliery_a"
		}
	],
	"bay_platform_to_main": [
		{
			"block": "station_to_pass",
			"speed": 5.0,
			"divergence": false,
			"switchlist": {
				"loading_siding_1": true,
				"colliery_a": false,
				"colliery_b": true
			},
			"nextsignal": "garage_loop"
		},
		{
			"block": "station_to_colliery",
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
				"loop_switch": false,
				"loop_a": false,
				"loop_c": false
			},
			"block": "station_to_platform_a"
		},
		{
			"block": "station_to_platform_a",
			"speed": 5.0,
			"divergence": false,
			"switchlist": {
				"loco_shed_bottom_2": false,
				"loop_c": true,
				"loop_switch": false,
				"loop_a": false,
				"loop_d": true
			},
			"nextsignal": "station_b_to_docks"
		}
	],
	"station_b_to_tunnel": [
		{
			"speed": 5.0,
			"divergence": true,
			"switchlist": {
				"loop_b": true,
				"loop_d": false,
				"loop_a": true,
				"loop_c": false
			},
			"block": "platform_over_yard"
		},
		{
			"block": "platform_to_passing",
			"nextsignal": "main_station_siding_signal",
			"divergence": false,
			"switchlist": {
				"loco_shed_bottom_2": true,
				"loop_c": false,
				"loco_shed_bottom": true,
				"loop_switch": false,
				"loop_a": false
			},
			"speed": 5.0
		},
		{
			"block": "platform_to_main",
			"nextsignal": "passing_loop_to_colliery",
			"divergence": false,
			"switchlist": {
				"loop_switch": false,
				"loco_shed_bottom_2": false,
				"loop_a": false,
				"loop_c": false
			},
			"speed": 5.0
		},
		{
			"block": "platform_to_station",
			"nextsignal": "platform_to_colliery",
			"divergence": true,
			"switchlist": {
				"loop_switch": true,
				"loop_a": false,
				"loop_c": false
			},
			"speed": 5.0
		}
	],
	"docks_to_colliery": [
		{
			"divergence": false,
			"speed": 5.0,
			"block": "docks_to_garage_pass",
			"switchlist": {
				"docks_a": false,
				"colliery_c": true,
				"loco_shed_turnoff": false,
				"colliery_d": false
			},
			"nextsignal": "main_to_station"
		},
		{
			"speed": 5.0,
			"divergence": true,
			"switchlist": {
				"docks_a": false,
				"colliery_c": true,
				"loco_shed_turnoff": true,
				"colliery_d": false
			},
			"block": "docks_to_garage_pass"
		}
	],
	"platform_to_colliery": [
		{
			"block": "station_to_pass",
			"speed": 5.0,
			"divergence": false,
			"switchlist": {
				"slip_double_1_bottom": false,
				"colliery_a": false,
				"loading_siding_1": false,
				"colliery_b": true
			},
			"nextsignal": "garage_loop"
		},
		{
			"divergence": true,
			"block": "station_to_colliery",
			"switchlist": {
				"slip_double_1_bottom": false,
				"colliery_a": true,
				"loading_siding_1": false
			},
			"speed": 5.0
		}
	],
	"docks_to_station_b": [
		{
			"block": "main_to_station_platform_a",
			"nextsignal": "station_b_to_tunnel",
			"divergence": false,
			"switchlist": {
				"Signal_box_B": false,
				"docks_c": false
			},
			"speed": 5.0
		},
		{
			"block": "main_to_station_platform_b",
			"nextsignal": "station_a_to_tunnel",
			"divergence": true,
			"switchlist": {
				"docks_b": true,
				"Signal_box_A": false,
				"docks_c": true
			},
			"speed": 5.0
		}
	]
}