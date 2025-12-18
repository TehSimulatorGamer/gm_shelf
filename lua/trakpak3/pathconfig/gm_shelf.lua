{
	"LOS_2": [
		{
			"speed": 0,
			"switchlist": [],
			"divergence": false
		}
	],
	"VS_01": [
		{
			"block": "passing_to_brewery",
			"speed": 5,
			"divergence": false,
			"switchlist": {
				"vs_p_05": true,
				"vs_p_06": false
			},
			"nextsignal": "b_01"
		}
	],
	"docks_switch_protector": [
		{
			"block": "docks_up_block",
			"speed": 5,
			"divergence": false,
			"switchlist": {
				"area_2_loading_1": false,
				"docks_b": false,
				"docks_c": false
			},
			"nextsignal": "docks_to_colliery"
		},
		{
			"block": "pass_to_docks_down",
			"speed": 5,
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
			"block": "docks_up_or",
			"switchlist": {
				"area_2_loading_1": true,
				"docks_b": false
			},
			"speed": 5
		}
	],
	"LOS_1": [
		{
			"divergence": false,
			"switchlist": [],
			"speed": 0
		}
	],
	"colliery_a_to_main": [
		{
			"block": "pass_to_docks",
			"nextsignal": "main_to_station",
			"divergence": false,
			"switchlist": {
				"colliery_e": false,
				"colliery_c": true,
				"colliery_d": true
			},
			"speed": 5
		}
	],
	"t_06": [
		{
			"block": "t_06_block",
			"nextsignal": "split_a_signal",
			"divergence": true,
			"switchlist": {
				"Under_N_c": true,
				"Under_N_b": false,
				"Under_N_d": true,
				"tunnel_to_station_switch_2": true
			},
			"speed": 5
		},
		{
			"block": "station_to_bakery",
			"nextsignal": "LOS_1",
			"divergence": false,
			"switchlist": {
				"ba_03_points": true,
				"Under_N_d": false,
				"Under_N_b": false,
				"tunnel_to_station_switch_2": true
			},
			"speed": 5
		}
	],
	"t_03": [
		{
			"block": "t_03_04_main",
			"speed": 5,
			"divergence": false,
			"switchlist": {
				"tunnel_to_yard": false,
				"tunnel_to_station_switch": true,
				"Under_N_a": false,
				"Under_N_c": false
			},
			"nextsignal": "split_a_signal"
		},
		{
			"block": "station_to_bakery",
			"nextsignal": "LOS_1",
			"divergence": true,
			"switchlist": {
				"tunnel_to_yard": false,
				"Under_N_b": true,
				"ba_03_points": true,
				"Under_N_d": false,
				"tunnel_to_station_switch": true,
				"Under_N_a": true
			},
			"speed": 5
		}
	],
	"split_tunnel_signal": [
		{
			"block": "split_tunnel_signal_block_a",
			"speed": 5,
			"divergence": false,
			"switchlist": {
				"tunnel_split_b": false
			},
			"nextsignal": "down_tunnel_to_upper"
		}
	],
	"main_to_station": [
		{
			"speed": 2,
			"divergence": true,
			"switchlist": {
				"loading_siding_1": true,
				"colliery_a": false,
				"colliery_b": false
			},
			"block": "pass_to_bay"
		},
		{
			"block": "pass_to_station",
			"nextsignal": "station_to_tunnel",
			"divergence": true,
			"switchlist": {
				"loading_siding_1": false,
				"colliery_a": false,
				"slip_double_1_bottom": false,
				"colliery_b": false
			},
			"speed": 5
		},
		{
			"divergence": true,
			"speed": 5,
			"block": "pass_to_main",
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
			"block": "pass_to_passing",
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
			"speed": 5
		},
		{
			"divergence": true,
			"block": "pass_to_siding",
			"switchlist": {
				"loading_siding_1": false,
				"colliery_a": false,
				"Double_2_bottom": true,
				"colliery_b": false,
				"far_siding": false,
				"double_1_bottom": true,
				"slip_double_1_bottom": true
			},
			"speed": 5
		}
	],
	"t_11": [
		{
			"divergence": false,
			"nextsignal": "split_a_signal",
			"block": "t_03_04_main",
			"switchlist": {
				"tunnel_to_yard": true,
				"tunnel_to_station_switch": false,
				"Under_N_a": false,
				"Under_N_c": false
			},
			"speed": 5
		}
	],
	"LOS_3": [
		{
			"speed": 0,
			"switchlist": [],
			"divergence": false
		}
	],
	"station_b_to_tunnel": [
		{
			"block": "platform_over_yard",
			"speed": 5,
			"divergence": true,
			"switchlist": {
				"loop_b": true,
				"loop_c": false,
				"loop_a": true,
				"loop_d": false
			},
			"nextsignal": "LOS_1"
		},
		{
			"block": "platform_to_station",
			"speed": 5,
			"divergence": false,
			"switchlist": {
				"loop_a": false,
				"loop_c": false
			},
			"nextsignal": "tunnel_to_station_protector"
		}
	],
	"t_10": [
		{
			"divergence": false,
			"speed": 5,
			"block": "t_platform_to_tmd",
			"switchlist": {
				"tmd_to_station": true,
				"tmd_N_4": false,
				"tmd_points": false,
				"tmd_N_1": false
			},
			"nextsignal": "LOS_1"
		},
		{
			"block": "t_10/09_to_main",
			"speed": 5,
			"divergence": true,
			"switchlist": {
				"tmd_to_station": true,
				"tmd_N_2": true,
				"tmd_N_4": false,
				"tmd_N_1": true
			},
			"nextsignal": "b_03"
		}
	],
	"t_04": [
		{
			"block": "t_03_04_main",
			"speed": 5,
			"divergence": false,
			"switchlist": {
				"tunnel_to_yard": false,
				"tunnel_to_station_switch": false,
				"Under_N_a": false,
				"Under_N_c": false
			},
			"nextsignal": "split_a_signal"
		},
		{
			"block": "station_to_bakery",
			"nextsignal": "LOS_1",
			"divergence": true,
			"switchlist": {
				"tunnel_to_yard": false,
				"Under_N_b": true,
				"ba_03_points": true,
				"Under_N_d": false,
				"tunnel_to_station_switch": false,
				"Under_N_a": true
			},
			"speed": 5
		}
	],
	"split_c_signal": [
		{
			"divergence": false,
			"nextsignal": "t_12",
			"block": "past_tunnel",
			"switchlist": {
				"ba_03_points": false,
				"split_N_02": false
			},
			"speed": 5
		},
		{
			"divergence": true,
			"speed": 5,
			"block": "up_the_tunnel",
			"switchlist": {
				"split_N_02": true,
				"split_N_01": true,
				"split_tunnel_a": true,
				"split_single_to_main": true
			},
			"nextsignal": "split_tunnel_signal"
		}
	],
	"platform_protector": [
		{
			"block": "main_to_station_platform_a",
			"speed": 5,
			"divergence": false,
			"switchlist": {
				"loop_a": false,
				"loop_c": false
			},
			"nextsignal": "LOS_1"
		},
		{
			"block": "platform_to_yard",
			"speed": 5,
			"divergence": true,
			"switchlist": {
				"loop_d": true,
				"loop_a": false,
				"loop_c": true
			},
			"nextsignal": "station_b_to_docks"
		}
	],
	"VS_06": [
		{
			"block": "vs_06_left",
			"speed": 5,
			"divergence": false,
			"switchlist": {
				"vs_p_07": false
			},
			"nextsignal": "VS_03"
		},
		{
			"divergence": true,
			"nextsignal": "VS_05",
			"block": "vs_06_right",
			"switchlist": {
				"vs_p_06": true,
				"vs_p_07": true,
				"vs_p_05": true
			},
			"speed": 5
		}
	],
	"dwarf_3_to_main": [
		{
			"block": "pass_to_main",
			"nextsignal": "main_to_tunnel",
			"divergence": false,
			"switchlist": {
				"Double_2_bottom": false,
				"double_1_bottom": false
			},
			"speed": 5
		},
		{
			"block": "pass_to_passing",
			"nextsignal": "main_station_siding_signal_to_main_to_tunnel",
			"divergence": true,
			"switchlist": {
				"far_siding": true,
				"Double_2_bottom": true,
				"double_1_bottom": false
			},
			"speed": 5
		},
		{
			"divergence": true,
			"block": "pass_to_siding",
			"switchlist": {
				"far_siding": false,
				"Double_2_bottom": true,
				"double_1_bottom": false
			},
			"speed": 5
		}
	],
	"colliery_signal_to_main": [
		{
			"block": "pass_to_bay",
			"divergence": true,
			"switchlist": {
				"loading_siding_1": true,
				"colliery_a": true
			},
			"speed": 5
		},
		{
			"divergence": false,
			"speed": 5,
			"block": "pass_to_station",
			"switchlist": {
				"loading_siding_1": false,
				"colliery_a": true,
				"slip_double_1_bottom": false
			},
			"nextsignal": "station_to_tunnel"
		},
		{
			"divergence": true,
			"speed": 5,
			"block": "pass_to_main",
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
			"speed": 5,
			"block": "pass_to_passing",
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
			"block": "pass_to_siding",
			"speed": 5,
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
	"TU01_br": [
		{
			"divergence": false,
			"speed": 5,
			"block": "split_tunnel_signal_block_a",
			"switchlist": {
				"tunnel_split_b": false
			},
			"nextsignal": "down_tunnel_to_upper"
		}
	],
	"VS_03_br": [
		{
			"block": "passenger_to_tunnel",
			"speed": 5,
			"divergence": false,
			"switchlist": {
				"vs_p_01": false
			},
			"nextsignal": "split_c_signal"
		}
	],
	"down_tunnel_to_upper": [
		{
			"divergence": false,
			"speed": 5,
			"block": "upper_to_lower",
			"switchlist": {
				"loco_shed_bottom": false
			},
			"nextsignal": "main_station_siding_signal"
		}
	],
	"t_09": [
		{
			"divergence": false,
			"speed": 5,
			"block": "t_platform_to_tmd",
			"switchlist": {
				"tmd_to_station": false,
				"tmd_N_4": false,
				"tmd_points": false,
				"tmd_N_1": false
			},
			"nextsignal": "LOS_1"
		},
		{
			"divergence": true,
			"speed": 5,
			"block": "t_10/09_to_main",
			"switchlist": {
				"tmd_to_station": false,
				"tmd_N_4": false,
				"tmd_N_2": true,
				"tmd_N_1": true
			},
			"nextsignal": "b_03"
		}
	],
	"tunnel_to_station_protector": [
		{
			"divergence": false,
			"nextsignal": "passing_loop_to_colliery",
			"block": "main_occupier",
			"switchlist": {
				"loco_shed_bottom_2": false,
				"loop_switch": false
			},
			"speed": 5
		},
		{
			"divergence": false,
			"nextsignal": "platform_to_colliery",
			"block": "platform_occupier",
			"switchlist": {
				"loop_switch": true
			},
			"speed": 5
		},
		{
			"block": "passing_occupier",
			"speed": 5,
			"divergence": true,
			"switchlist": {
				"loop_switch": false,
				"loco_shed_bottom_2": true,
				"loco_shed_bottom": true
			},
			"nextsignal": "main_station_siding_signal"
		}
	],
	"docks_to_colliery": [
		{
			"divergence": false,
			"nextsignal": "main_to_station",
			"block": "docks_to_garage_pass",
			"switchlist": {
				"colliery_d": false,
				"colliery_c": true,
				"loco_shed_turnoff": false,
				"docks_a": false
			},
			"speed": 5
		},
		{
			"block": "docks_to_garage_pass",
			"speed": 5,
			"divergence": true,
			"switchlist": {
				"colliery_d": false,
				"colliery_c": true,
				"loco_shed_turnoff": true,
				"docks_a": false
			},
			"nextsignal": "LOS_1"
		}
	],
	"main_station_siding_signal": [
		{
			"divergence": false,
			"speed": 5,
			"block": "station_to_pass",
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
			"block": "station_to_colliery",
			"speed": 5,
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
			"divergence": true,
			"speed": 5,
			"block": "spur_occupier",
			"switchlist": {
				"far_siding": true,
				"Double_2_bottom": true,
				"double_1_bottom": true
			},
			"nextsignal": "LOS_1"
		}
	],
	"main_station_siding_signal_to_main": [
		{
			"block": "station_to_pass",
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
			"speed": 5
		},
		{
			"divergence": true,
			"speed": 5,
			"block": "spur_occupier",
			"switchlist": {
				"far_siding": false,
				"Double_2_bottom": true,
				"double_1_bottom": false
			},
			"nextsignal": "LOS_1"
		},
		{
			"speed": 5,
			"divergence": true,
			"switchlist": {
				"far_siding": false,
				"colliery_a": true,
				"Double_2_bottom": true,
				"loading_siding_1": false,
				"double_1_bottom": true,
				"slip_double_1_bottom": true
			},
			"block": "station_to_colliery"
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
			"speed": 5
		}
	],
	"t_shunt_05": [
		{
			"divergence": false,
			"speed": 5,
			"switchlist": {
				"yard_split": true
			},
			"nextsignal": "t_05"
		}
	],
	"T001_br": [
		{
			"block": "t_left_platform_block",
			"speed": 5,
			"divergence": true,
			"switchlist": {
				"tmd_to_station": true,
				"tmd_points": true,
				"tmd_N_4": false,
				"tmd_N_1": false
			},
			"nextsignal": "t_03"
		},
		{
			"block": "t_right_platform_block",
			"speed": 5,
			"divergence": false,
			"switchlist": {
				"tmd_to_station": false,
				"tmd_N_4": false,
				"tmd_points": true,
				"tmd_N_1": false
			},
			"nextsignal": "t_04"
		},
		{
			"divergence": true,
			"nextsignal": "t_05",
			"block": "t_10/09_to_main",
			"switchlist": {
				"tmd_points": true,
				"t_01_p": false,
				"tmd_N_4": true,
				"tmd_N_1": false,
				"tmd_N_3": true
			},
			"speed": 5
		},
		{
			"divergence": true,
			"nextsignal": "t_06",
			"block": "t_10/09_to_main",
			"switchlist": {
				"tmd_points": true,
				"t_01_p": true,
				"tmd_N_4": true,
				"tmd_N_1": false,
				"tmd_N_3": true
			},
			"speed": 5
		}
	],
	"station_to_tunnel": [
		{
			"divergence": false,
			"nextsignal": "platform_protector",
			"block": "station_to_platform_a",
			"switchlist": {
				"loop_switch": true
			},
			"speed": 5
		}
	],
	"b_01": [
		{
			"divergence": false,
			"nextsignal": "t_01",
			"block": "b_to_t",
			"switchlist": {
				"b_02_points": false,
				"b_01_points": false
			},
			"speed": 5
		}
	],
	"b_03": [
		{
			"divergence": false,
			"nextsignal": "VS_06",
			"block": "b_03_block",
			"switchlist": {
				"b_03_points": false
			},
			"speed": 5
		},
		{
			"divergence": true,
			"speed": 5,
			"block": "b03_to_siding",
			"switchlist": {
				"b_03_points": true,
				"b_01_points": true,
				"b_02_points": true
			},
			"nextsignal": "LOS_1"
		}
	],
	"t_shunt_01": [
		{
			"divergence": false,
			"nextsignal": "t_02",
			"block": "t_shunt_logic",
			"switchlist": {
				"tmd_p_01": false,
				"tmd_p_02": false
			},
			"speed": 5
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
			"speed": 5
		},
		{
			"divergence": true,
			"speed": 5,
			"block": "station_passing_to_tunnel_right",
			"switchlist": {
				"loop_b": true,
				"loop_c": false,
				"loop_a": true
			},
			"nextsignal": "LOS_1"
		}
	],
	"t_shunt_02": [
		{
			"divergence": false,
			"nextsignal": "t_02",
			"block": "t_shunt_logic",
			"switchlist": {
				"tmd_p_01": true,
				"tmd_p_02": false
			},
			"speed": 5
		}
	],
	"platform_to_colliery": [
		{
			"block": "station_to_pass",
			"nextsignal": "garage_loop",
			"divergence": false,
			"switchlist": {
				"slip_double_1_bottom": false,
				"colliery_a": false,
				"loading_siding_1": false,
				"colliery_b": true
			},
			"speed": 5
		},
		{
			"block": "station_to_colliery",
			"speed": 5,
			"switchlist": {
				"slip_double_1_bottom": false,
				"colliery_a": true,
				"loading_siding_1": false
			},
			"divergence": true
		}
	],
	"t_shunt_03": [
		{
			"divergence": false,
			"nextsignal": "t_02",
			"block": "t_shunt_logic",
			"switchlist": {
				"tmd_p_02": true
			},
			"speed": 5
		}
	],
	"t_01": [
		{
			"block": "t_left_platform",
			"speed": 5,
			"divergence": true,
			"switchlist": {
				"tmd_to_station": true,
				"tmd_points": true,
				"tmd_N_4": false,
				"tmd_N_1": false
			},
			"nextsignal": "t_03"
		},
		{
			"block": "t_middle",
			"speed": 5,
			"divergence": false,
			"switchlist": {
				"tmd_to_station": false,
				"tmd_points": true,
				"tmd_N_4": false,
				"tmd_N_1": false
			},
			"nextsignal": "t_04"
		},
		{
			"divergence": true,
			"nextsignal": "t_05",
			"block": "t_10/09_to_main",
			"switchlist": {
				"tmd_N_3": true,
				"tmd_points": true,
				"tmd_N_4": true,
				"t_01_p": false
			},
			"speed": 5
		},
		{
			"divergence": true,
			"nextsignal": "t_06",
			"block": "t_10/09_to_main",
			"switchlist": {
				"tmd_points": true,
				"t_01_p": true,
				"tmd_N_4": true,
				"tmd_N_1": false,
				"tmd_N_3": true
			},
			"speed": 5
		}
	],
	"split_b_signal": [
		{
			"block": "down_tunnel",
			"speed": 5,
			"divergence": false,
			"switchlist": {
				"split_N_01": false,
				"split_tunnel_a": true,
				"split_single_to_main": true
			},
			"nextsignal": "VS_04"
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
			"speed": 5
		}
	],
	"t_08": [
		{
			"divergence": false,
			"nextsignal": "b_03",
			"block": "t_10/09_to_main",
			"switchlist": {
				"tmd_N_2": false,
				"tmd_N_3": false,
				"t_01_p": false
			},
			"speed": 5
		},
		{
			"block": "t_platform_to_tmd",
			"speed": 5,
			"divergence": true,
			"switchlist": {
				"tmd_points": false,
				"t_01_p": false,
				"tmd_N_4": true,
				"tmd_N_1": false,
				"tmd_N_3": true
			},
			"nextsignal": "LOS_1"
		}
	],
	"t_07": [
		{
			"divergence": true,
			"speed": 5,
			"block": "t_platform_to_tmd",
			"switchlist": {
				"tmd_points": false,
				"t_01_p": true,
				"tmd_N_4": true,
				"tmd_N_1": false,
				"tmd_N_3": true
			},
			"nextsignal": "LOS_1"
		},
		{
			"divergence": false,
			"nextsignal": "b_03",
			"block": "t_10/09_to_main",
			"switchlist": {
				"tmd_N_2": false,
				"tmd_N_3": false,
				"t_01_p": true
			},
			"speed": 5
		}
	],
	"bay_platform_to_main": [
		{
			"block": "station_to_pass",
			"nextsignal": "garage_loop",
			"divergence": false,
			"switchlist": {
				"loading_siding_1": true,
				"colliery_a": false,
				"colliery_b": true
			},
			"speed": 5
		},
		{
			"divergence": true,
			"speed": 5,
			"switchlist": {
				"loading_siding_1": true,
				"colliery_a": true
			},
			"block": "station_to_colliery"
		}
	],
	"main_station_siding_signal_to_main_to_tunnel": [
		{
			"block": "station_siding_to_siding",
			"nextsignal": "split_b_signal",
			"divergence": false,
			"switchlist": {
				"tunnel_split_b": true,
				"loco_shed_bottom": false
			},
			"speed": 5
		},
		{
			"divergence": true,
			"speed": 5,
			"block": "station_to_platform_a",
			"switchlist": {
				"loco_shed_bottom_2": true,
				"loop_switch": false,
				"loco_shed_bottom": true
			},
			"nextsignal": "platform_protector"
		}
	],
	"t_12": [
		{
			"divergence": true,
			"speed": 5,
			"block": "sheds_right",
			"switchlist": {
				"tunnel_to_yard": true,
				"Under_N_b": true,
				"yard_split": true,
				"Under_N_d": false,
				"Under_N_a": true
			},
			"nextsignal": "LOS_1"
		},
		{
			"divergence": true,
			"speed": 5,
			"block": "sheds_left",
			"switchlist": {
				"tunnel_to_yard": true,
				"Under_N_b": true,
				"yard_split": false,
				"Under_N_d": false,
				"Under_N_a": true
			},
			"nextsignal": "LOS_1"
		},
		{
			"block": "t_12_to_10",
			"speed": 5,
			"divergence": true,
			"switchlist": {
				"tunnel_to_yard": false,
				"Under_N_b": true,
				"tunnel_to_station_switch": true,
				"Under_N_d": false,
				"Under_N_a": true
			},
			"nextsignal": "t_10"
		},
		{
			"block": "t_12_to_09",
			"speed": 5,
			"divergence": true,
			"switchlist": {
				"tunnel_to_yard": false,
				"Under_N_b": true,
				"tunnel_to_station_switch": false,
				"Under_N_d": false,
				"Under_N_a": true
			},
			"nextsignal": "t_09"
		},
		{
			"block": "main_lower",
			"speed": 5,
			"divergence": false,
			"switchlist": {
				"Under_N_d": false,
				"Under_N_b": false,
				"tunnel_to_station_switch_2": false
			},
			"nextsignal": "t_08"
		},
		{
			"divergence": true,
			"nextsignal": "t_07",
			"block": "platform_enter",
			"switchlist": {
				"Under_N_d": false,
				"Under_N_b": false,
				"tunnel_to_station_switch_2": true
			},
			"speed": 5
		}
	],
	"t_shunt_04": [
		{
			"divergence": false,
			"speed": 5,
			"switchlist": {
				"yard_split": false
			},
			"nextsignal": "t_05"
		}
	],
	"S002_br": [
		{
			"block": "down_tunnel",
			"nextsignal": "VS_04",
			"divergence": false,
			"switchlist": {
				"split_tunnel_a": true,
				"split_N_01": false,
				"split_single_to_main": true
			},
			"speed": 5
		}
	],
	"dwarf_2_to_main": [
		{
			"divergence": false,
			"speed": 5,
			"switchlist": {
				"loco_shed_turnoff": true,
				"docks_a": false,
				"colliery_c": true,
				"loco_shed_split": false,
				"colliery_d": false
			},
			"block": "docks_to_garage_pass"
		},
		{
			"speed": 5,
			"divergence": false,
			"switchlist": {
				"loco_shed_turnoff": true,
				"colliery_d": false,
				"colliery_c": true,
				"loco_shed_split": false,
				"docks_a": true
			},
			"block": "docks_to_garage_pass"
		}
	],
	"VS_04": [
		{
			"block": "vs_04_to_vs_02",
			"speed": 5,
			"divergence": false,
			"switchlist": {
				"vs_p_02": false,
				"vs_p_03": false
			},
			"nextsignal": "VS_02"
		},
		{
			"block": "vs_04_to_vs_01",
			"speed": 5,
			"divergence": true,
			"switchlist": {
				"vs_p_02": false,
				"vs_p_03": true
			},
			"nextsignal": "VS_01"
		}
	],
	"VS06_br": [
		{
			"block": "vs_06_left",
			"speed": 5,
			"divergence": false,
			"switchlist": {
				"vs_p_07": false
			},
			"nextsignal": "VS_03"
		},
		{
			"block": "vs_06_right",
			"speed": 5,
			"divergence": true,
			"switchlist": {
				"vs_p_06": true,
				"vs_p_07": true,
				"vs_p_05": true
			},
			"nextsignal": "VS_05"
		}
	],
	"main_to_tunnel": [
		{
			"divergence": false,
			"nextsignal": "platform_protector",
			"block": "station_to_platform_a",
			"switchlist": {
				"loco_shed_bottom_2": false,
				"loop_switch": false
			},
			"speed": 5
		}
	],
	"VS_05": [
		{
			"block": "passenger_to_tunnel",
			"speed": 5,
			"divergence": false,
			"switchlist": {
				"vs_p_02": true,
				"vs_p_03": true,
				"vs_p_01": true
			},
			"nextsignal": "split_c_signal"
		}
	],
	"colliery_b_to_main": [
		{
			"block": "colliery_b_or",
			"speed": 5,
			"divergence": false,
			"switchlist": {
				"colliery_e": true,
				"colliery_c": true,
				"colliery_d": true
			},
			"nextsignal": "main_to_station"
		},
		{
			"divergence": true,
			"block": "colliery_b_or",
			"switchlist": {
				"loco_shed_turnoff": true,
				"colliery_e": true,
				"colliery_c": true,
				"colliery_d": true
			},
			"speed": 5
		}
	],
	"station_a_to_tunnel": [
		{
			"speed": 5,
			"divergence": false,
			"switchlist": {
				"loop_b": false,
				"loop_d": false
			},
			"block": "platform_over_yard"
		},
		{
			"block": "platform_to_station",
			"speed": 5,
			"divergence": true,
			"switchlist": {
				"loop_d": true,
				"loop_c": true,
				"loop_a": false
			},
			"nextsignal": "tunnel_to_station_protector"
		}
	],
	"VS_03": [
		{
			"block": "passenger_to_tunnel",
			"speed": 5,
			"divergence": false,
			"switchlist": {
				"vs_p_01": false
			},
			"nextsignal": "split_c_signal"
		}
	],
	"docks_to_station_b": [
		{
			"block": "main_to_station_platform_a",
			"speed": 5,
			"divergence": false,
			"switchlist": {
				"Signal_box_B": false,
				"docks_c": false
			},
			"nextsignal": "station_b_to_tunnel"
		},
		{
			"block": "main_to_station_platform_b",
			"speed": 5,
			"divergence": true,
			"switchlist": {
				"docks_b": true,
				"docks_c": true,
				"Signal_box_A": false
			},
			"nextsignal": "station_a_to_tunnel"
		}
	],
	"t_05": [
		{
			"block": "t_05_block",
			"nextsignal": "split_a_signal",
			"divergence": true,
			"switchlist": {
				"Under_N_c": true,
				"Under_N_d": true,
				"Under_N_b": false,
				"tunnel_to_station_switch_2": false
			},
			"speed": 5
		},
		{
			"divergence": false,
			"speed": 5,
			"block": "station_to_bakery",
			"switchlist": {
				"ba_03_points": true,
				"Under_N_d": false,
				"Under_N_b": false,
				"tunnel_to_station_switch_2": false
			},
			"nextsignal": "LOS_1"
		}
	],
	"VS_02": [
		{
			"divergence": false,
			"nextsignal": "b_01",
			"block": "passing_to_brewery",
			"switchlist": {
				"vs_p_05": false,
				"vs_p_06": false
			},
			"speed": 5
		}
	],
	"b_02": [
		{
			"block": "b_to_t",
			"speed": 5,
			"divergence": false,
			"switchlist": {
				"b_02_points": false,
				"b_01_points": true
			},
			"nextsignal": "t_01"
		},
		{
			"divergence": true,
			"speed": 5,
			"block": "t_10/09_to_main",
			"switchlist": {
				"b_03_points": true,
				"b_01_points": true,
				"b_02_points": true
			},
			"nextsignal": "LOS_2"
		}
	],
	"S007": [
		{
			"block": "past_tunnel",
			"nextsignal": "t_12",
			"divergence": true,
			"switchlist": {
				"ba_03_points": true
			},
			"speed": 5
		}
	],
	"garage_loop": [
		{
			"block": "pass_to_docks_down",
			"speed": 5,
			"divergence": false,
			"switchlist": {
				"colliery_c": false,
				"colliery_d": false,
				"docks_a": true
			},
			"nextsignal": "docks_to_station_b"
		},
		{
			"block": "pass_to_colliery_b",
			"speed": 5,
			"switchlist": {
				"colliery_e": true,
				"colliery_c": false,
				"colliery_d": true
			},
			"divergence": true
		},
		{
			"divergence": true,
			"block": "pass_to_colliery_a",
			"switchlist": {
				"colliery_e": false,
				"colliery_c": false,
				"colliery_d": true
			},
			"speed": 5
		}
	],
	"dwarf_1_to_main": [
		{
			"divergence": false,
			"speed": 5,
			"switchlist": {
				"loco_shed_turnoff": true,
				"docks_a": false,
				"colliery_c": true,
				"loco_shed_split": true,
				"colliery_d": false
			},
			"block": "docks_to_garage_pass"
		},
		{
			"speed": 5,
			"divergence": false,
			"switchlist": {
				"loco_shed_turnoff": true,
				"colliery_d": false,
				"colliery_c": true,
				"loco_shed_split": true,
				"docks_a": true
			},
			"block": "docks_to_garage_pass"
		}
	],
	"t_02": [
		{
			"block": "t_left_platform",
			"speed": 5,
			"divergence": true,
			"switchlist": {
				"tmd_to_station": true,
				"tmd_points": false,
				"tmd_N_4": false,
				"tmd_N_1": false
			},
			"nextsignal": "t_03"
		},
		{
			"block": "t_middle",
			"speed": 5,
			"divergence": false,
			"switchlist": {
				"tmd_to_station": false,
				"tmd_points": false,
				"tmd_N_4": false,
				"tmd_N_1": false
			},
			"nextsignal": "t_04"
		}
	],
	"passing_loop_to_colliery": [
		{
			"block": "spur_occupier",
			"speed": 5,
			"divergence": false,
			"switchlist": {
				"Double_2_bottom": false,
				"double_1_bottom": false
			},
			"nextsignal": "LOS_1"
		},
		{
			"block": "station_to_pass",
			"speed": 5,
			"switchlist": {
				"slip_double_1_bottom": true,
				"colliery_a": false,
				"Double_2_bottom": false,
				"colliery_b": true,
				"double_1_bottom": true,
				"loading_siding_1": false
			},
			"divergence": true
		},
		{
			"block": "station_to_colliery",
			"speed": 5,
			"switchlist": {
				"slip_double_1_bottom": true,
				"colliery_a": true,
				"Double_2_bottom": false,
				"double_1_bottom": true,
				"loading_siding_1": false
			},
			"divergence": true
		}
	]
}