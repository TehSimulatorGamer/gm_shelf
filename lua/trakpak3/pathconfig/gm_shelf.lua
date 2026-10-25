{
	"LOS_2": [
		{
			"divergence": false,
			"switchlist": [],
			"speed": 0
		}
	],
	"VS_01": [
		{
			"block": "VS02&VS01>B001",
			"nextsignal": "b_01",
			"divergence": false,
			"switchlist": {
				"vs_p_06": false,
				"vs_p_05": true
			},
			"speed": 5
		},
		{
			"block": "VS01>LOS",
			"speed": 5,
			"divergence": true,
			"switchlist": {
				"vs_p_06": true,
				"vs_p_05": true,
				"vs_p_07": true
			},
			"nextsignal": "LOS_4"
		}
	],
	"docks_switch_protector": [
		{
			"block": "D001>YS11",
			"nextsignal": "docks_to_colliery",
			"divergence": false,
			"switchlist": {
				"area_2_loading_1": false,
				"docks_b": false,
				"docks_c": false
			},
			"speed": 5
		},
		{
			"divergence": true,
			"speed": 5,
			"block": "D001>dockyard",
			"switchlist": {
				"area_2_loading_1": true,
				"docks_b": false
			},
			"nextsignal": "LOS_1"
		}
	],
	"LOS_1": [
		{
			"speed": 0,
			"switchlist": [],
			"divergence": false
		}
	],
	"VS_03_BR": [
		{
			"block": "VS03>S003_logic",
			"speed": 5,
			"divergence": false,
			"switchlist": {
				"vs_p_01": false
			},
			"nextsignal": "split_c_signal"
		}
	],
	"colliery_a_to_main": [
		{
			"divergence": false,
			"nextsignal": "main_to_station",
			"block": "CO>CO13",
			"switchlist": {
				"colliery_c": true,
				"loco_shed_turnoff": false,
				"colliery_d": true
			},
			"speed": 5
		},
		{
			"block": "CO>CO13",
			"speed": 5,
			"divergence": true,
			"switchlist": {
				"loco_shed_turnoff": true,
				"colliery_e": false,
				"colliery_c": true,
				"colliery_d": true
			},
			"nextsignal": "LOS_3"
		}
	],
	"t_06": [
		{
			"block": "TS06&TS05>MAIN",
			"speed": 5,
			"divergence": true,
			"switchlist": {
				"tunnel_to_station_switch_2": true,
				"Under_N_b": false,
				"Under_N_d": true,
				"Under_N_c": true
			},
			"nextsignal": "split_a_signal"
		},
		{
			"block": "TS06&TS05>sidings",
			"speed": 5,
			"divergence": false,
			"switchlist": {
				"ba_03_points": true,
				"Under_N_d": false,
				"Under_N_b": false,
				"tunnel_to_station_switch_2": true
			},
			"nextsignal": "LOS_1"
		}
	],
	"t_03": [
		{
			"block": "TS05&TS04>MAIN",
			"nextsignal": "split_a_signal",
			"divergence": false,
			"switchlist": {
				"tunnel_to_yard": false,
				"tunnel_to_station_switch": true,
				"Under_N_c": false,
				"Under_N_a": false
			},
			"speed": 5
		},
		{
			"block": "TS05&TS04>Sidings",
			"speed": 5,
			"divergence": true,
			"switchlist": {
				"tunnel_to_yard": false,
				"Under_N_b": true,
				"ba_03_points": true,
				"Under_N_d": false,
				"tunnel_to_station_switch": true,
				"Under_N_a": true
			},
			"nextsignal": "LOS_1"
		}
	],
	"t_02": [
		{
			"block": "T002>T003_Logic",
			"nextsignal": "t_03",
			"divergence": true,
			"switchlist": {
				"tmd_to_station": true,
				"tmd_points": false,
				"tmd_N_4": false,
				"tmd_N_1": false
			},
			"speed": 5
		},
		{
			"block": "T002>T004_Logic",
			"nextsignal": "t_04",
			"divergence": false,
			"switchlist": {
				"tmd_to_station": false,
				"tmd_points": false,
				"tmd_N_4": false,
				"tmd_N_1": false
			},
			"speed": 5
		},
		{
			"block": "T002>T005_Logic",
			"speed": 5,
			"divergence": true,
			"switchlist": {
				"tmd_points": false,
				"t_01_p": false,
				"tmd_N_4": true,
				"tmd_N_1": false,
				"tmd_N_3": true
			},
			"nextsignal": "t_05"
		},
		{
			"block": "T002>T006_Logic",
			"speed": 5,
			"divergence": true,
			"switchlist": {
				"tmd_points": false,
				"t_01_p": true,
				"tmd_N_4": true,
				"tmd_N_1": false,
				"tmd_N_3": true
			},
			"nextsignal": "t_06"
		}
	],
	"main_to_station": [
		{
			"block": "AS01>AS10_Logic",
			"speed": 2,
			"divergence": true,
			"switchlist": {
				"loading_siding_1": true,
				"colliery_a": false,
				"colliery_b": false
			},
			"nextsignal": "LOS_3"
		},
		{
			"block": "AS01>AS18_Logic",
			"speed": 5,
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
			"block": "AS01>AS17_Logic",
			"switchlist": {
				"loading_siding_1": false,
				"colliery_a": false,
				"Double_2_bottom": false,
				"colliery_b": false,
				"double_1_bottom": true,
				"slip_double_1_bottom": false
			},
			"speed": 5
		},
		{
			"block": "AS01>AS16_Logic",
			"speed": 5,
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
			"divergence": true,
			"speed": 5,
			"block": "AS01>AS15_Logic",
			"switchlist": {
				"loading_siding_1": false,
				"colliery_a": false,
				"Double_2_bottom": true,
				"colliery_b": false,
				"slip_double_1_bottom": true,
				"double_1_bottom": true,
				"far_siding": false
			},
			"nextsignal": "LOS_3"
		}
	],
	"t_07_box": [
		{
			"speed": 5,
			"divergence": false,
			"switchlist": {
				"tmd_N_2": false,
				"t_01_p": true,
				"tmd_N_3": false
			},
			"block": "T007_T008>MAIN"
		},
		{
			"speed": 1,
			"divergence": false,
			"switchlist": {
				"tmd_p_01": false,
				"tmd_points": false,
				"tmd_p_02": false,
				"tmd_N_1": false,
				"tmd_N_4": true,
				"t_01_p": true,
				"tmd_N_3": true
			},
			"block": "T007_T008>TMD_road1"
		},
		{
			"speed": 1,
			"divergence": true,
			"switchlist": {
				"tmd_p_01": true,
				"tmd_points": false,
				"tmd_p_02": false,
				"tmd_N_1": false,
				"tmd_N_4": true,
				"t_01_p": true,
				"tmd_N_3": true
			},
			"block": "T007_T008>TMD_road2"
		},
		{
			"speed": 2,
			"divergence": false,
			"switchlist": {
				"tmd_points": false,
				"tmd_p_02": true,
				"tmd_N_1": false,
				"tmd_N_4": true,
				"t_01_p": true,
				"tmd_N_3": true
			},
			"block": "T007_T008>TMD_road3"
		}
	],
	"LOS_3": [
		{
			"divergence": false,
			"switchlist": [],
			"speed": 0
		}
	],
	"station_b_to_tunnel": [
		{
			"block": "left>right>yard",
			"nextsignal": "LOS_1",
			"divergence": true,
			"switchlist": {
				"loop_b": true,
				"loop_d": false,
				"loop_a": true,
				"loop_c": false
			},
			"speed": 5
		},
		{
			"block": "YS08>AS23_Logic",
			"nextsignal": "tunnel_to_station_protector",
			"divergence": false,
			"switchlist": {
				"loop_a": false,
				"loop_c": false
			},
			"speed": 5
		}
	],
	"t_10": [
		{
			"divergence": false,
			"speed": 5,
			"switchlist": {
				"tmd_p_01": false,
				"tmd_points": false,
				"tmd_p_02": false,
				"tmd_N_1": false,
				"tmd_to_station": true,
				"tmd_N_4": false
			},
			"block": "T009_T010>TMD_road1"
		},
		{
			"speed": 5,
			"divergence": false,
			"switchlist": {
				"tmd_p_01": true,
				"tmd_points": false,
				"tmd_p_02": false,
				"tmd_N_1": false,
				"tmd_to_station": true,
				"tmd_N_4": false
			},
			"block": "T009_T010>TMD_road2"
		},
		{
			"speed": 5,
			"divergence": false,
			"switchlist": {
				"tmd_points": false,
				"tmd_p_02": true,
				"tmd_N_1": false,
				"tmd_to_station": true,
				"tmd_N_4": false
			},
			"block": "T009_T010>TMD_road3"
		},
		{
			"block": "T009_T010>MAIN",
			"speed": 5,
			"divergence": true,
			"switchlist": {
				"tmd_N_2": true,
				"tmd_N_4": false,
				"tmd_N_1": true
			},
			"nextsignal": "b_03"
		}
	],
	"t_12": [
		{
			"divergence": true,
			"nextsignal": "LOS_1",
			"block": "sheds_right",
			"switchlist": {
				"tunnel_to_yard": true,
				"Under_N_b": true,
				"yard_split": true,
				"Under_N_d": false,
				"Under_N_a": true
			},
			"speed": 5
		},
		{
			"divergence": true,
			"nextsignal": "LOS_1",
			"block": "sheds_left",
			"switchlist": {
				"tunnel_to_yard": true,
				"Under_N_b": true,
				"yard_split": false,
				"Under_N_d": false,
				"Under_N_a": true
			},
			"speed": 5
		},
		{
			"block": "t_12_to_10",
			"nextsignal": "t_10",
			"divergence": true,
			"switchlist": {
				"tunnel_to_yard": false,
				"Under_N_b": true,
				"Under_N_d": false,
				"tunnel_to_station_switch": true,
				"Under_N_a": true
			},
			"speed": 5
		},
		{
			"block": "t_12_to_09",
			"nextsignal": "t_09",
			"divergence": true,
			"switchlist": {
				"tunnel_to_yard": false,
				"Under_N_b": true,
				"Under_N_d": false,
				"tunnel_to_station_switch": false,
				"Under_N_a": true
			},
			"speed": 5
		},
		{
			"block": "t_12>up",
			"nextsignal": "t_08",
			"divergence": false,
			"switchlist": {
				"Under_N_b": false,
				"Under_N_d": false,
				"tunnel_to_station_switch_2": false
			},
			"speed": 5
		},
		{
			"divergence": true,
			"speed": 5,
			"block": "t_12>1",
			"switchlist": {
				"Under_N_b": false,
				"Under_N_d": false,
				"tunnel_to_station_switch_2": true
			},
			"nextsignal": "t_07"
		}
	],
	"split_c_signal": [
		{
			"divergence": false,
			"speed": 5,
			"block": "S003&S007>T012",
			"switchlist": {
				"ba_03_points": false,
				"split_N_02": false
			},
			"nextsignal": "t_12"
		},
		{
			"divergence": true,
			"nextsignal": "split_tunnel_signal",
			"block": "S003>AS25",
			"switchlist": {
				"split_single_to_main": true,
				"split_N_01": true,
				"split_tunnel_a": false,
				"split_N_02": true
			},
			"speed": 5
		}
	],
	"platform_protector": [
		{
			"block": "YS03>D001_Logic",
			"nextsignal": "LOS_1",
			"divergence": false,
			"switchlist": {
				"loop_a": false,
				"loop_c": false
			},
			"speed": 5
		},
		{
			"block": "YS03>D001_Logic",
			"nextsignal": "station_b_to_docks",
			"divergence": true,
			"switchlist": {
				"loop_d": true,
				"loop_a": false,
				"loop_c": true
			},
			"speed": 5
		}
	],
	"BR06_signal": [
		{
			"block": "brenton_logic_gate",
			"nextsignal": "BR02_signal",
			"divergence": false,
			"switchlist": {
				"branch_d": true,
				"branch_i": false,
				"branch_e": false,
				"branch_h": false
			},
			"speed": 5
		},
		{
			"divergence": true,
			"block": "brenton_logic_gate_spur",
			"switchlist": {
				"branch_h": true,
				"branch_i": false
			},
			"speed": 5
		}
	],
	"BR01_signal": [
		{
			"divergence": false,
			"block": "deans_town_logic_runaround",
			"switchlist": {
				"branch_h": false,
				"branch_e": false,
				"branch_i": false,
				"branch_d": false
			},
			"speed": 2
		},
		{
			"divergence": false,
			"block": "deans_town_logic_platform",
			"switchlist": {
				"branch_h": false,
				"branch_e": false,
				"branch_i": true,
				"branch_d": false,
				"branch_j": false
			},
			"speed": 5
		},
		{
			"divergence": true,
			"switchlist": {
				"branch_e": true,
				"branch_d": false
			},
			"speed": 5
		}
	],
	"dwarf_3_to_main": [
		{
			"block": "AS09>AS17_Logic",
			"speed": 5,
			"divergence": false,
			"switchlist": {
				"Double_2_bottom": false,
				"double_1_bottom": false
			},
			"nextsignal": "main_to_tunnel"
		},
		{
			"block": "AS09>AS16_Logic",
			"speed": 5,
			"divergence": true,
			"switchlist": {
				"far_siding": true,
				"Double_2_bottom": true,
				"double_1_bottom": false
			},
			"nextsignal": "main_station_siding_signal_to_main_to_tunnel"
		},
		{
			"block": "AS09>AS15_Logic",
			"speed": 5,
			"switchlist": {
				"far_siding": false,
				"Double_2_bottom": true,
				"double_1_bottom": false
			},
			"divergence": true
		}
	],
	"colliery_signal_to_main": [
		{
			"block": "AS01>AS10_Logic",
			"speed": 5,
			"divergence": true,
			"switchlist": {
				"loading_siding_1": true,
				"colliery_a": true
			},
			"nextsignal": "LOS_3"
		},
		{
			"divergence": false,
			"nextsignal": "station_to_tunnel",
			"block": "AS01>AS18_Logic",
			"switchlist": {
				"loading_siding_1": false,
				"colliery_a": true,
				"slip_double_1_bottom": false
			},
			"speed": 5
		},
		{
			"divergence": true,
			"nextsignal": "main_to_tunnel",
			"block": "AS01>AS17_Logic",
			"switchlist": {
				"loading_siding_1": false,
				"colliery_a": true,
				"Double_2_bottom": false,
				"double_1_bottom": true,
				"slip_double_1_bottom": true
			},
			"speed": 5
		},
		{
			"divergence": true,
			"nextsignal": "main_station_siding_signal_to_main_to_tunnel",
			"block": "AS01>AS16_Logic",
			"switchlist": {
				"far_siding": true,
				"colliery_a": true,
				"Double_2_bottom": true,
				"loading_siding_1": false,
				"double_1_bottom": true,
				"slip_double_1_bottom": true
			},
			"speed": 5
		},
		{
			"divergence": true,
			"speed": 5,
			"block": "AS01>AS15_Logic",
			"switchlist": {
				"far_siding": false,
				"colliery_a": true,
				"Double_2_bottom": true,
				"slip_double_1_bottom": true,
				"double_1_bottom": true,
				"loading_siding_1": false
			},
			"nextsignal": "LOS_3"
		}
	],
	"VS_05": [
		{
			"block": "VS03>S003_logic",
			"nextsignal": "split_c_signal",
			"divergence": false,
			"switchlist": {
				"vs_p_02": true,
				"vs_p_01": true,
				"vs_p_03": true
			},
			"speed": 5
		}
	],
	"BR05_signal": [
		{
			"block": "brenton_logic_gate",
			"nextsignal": "BR02_signal",
			"divergence": false,
			"switchlist": {
				"branch_d": true,
				"branch_i": true,
				"branch_e": false,
				"branch_h": false
			},
			"speed": 5
		},
		{
			"divergence": true,
			"block": "brenton_logic_gate_spur",
			"switchlist": {
				"branch_i": true,
				"branch_h": true
			},
			"speed": 5
		}
	],
	"t_02_box": [
		{
			"divergence": true,
			"block": "T002>T003_Logic",
			"switchlist": {
				"tmd_to_station": true,
				"tmd_N_4": false,
				"tmd_points": false,
				"tmd_N_1": false
			},
			"speed": 1
		},
		{
			"divergence": true,
			"block": "T002>T004_Logic",
			"switchlist": {
				"tmd_to_station": false,
				"tmd_points": false,
				"tmd_N_4": false,
				"tmd_N_1": false
			},
			"speed": 5
		},
		{
			"divergence": false,
			"block": "T002>T005_Logic",
			"switchlist": {
				"tmd_points": false,
				"t_01_p": false,
				"tmd_N_4": true,
				"tmd_N_1": false,
				"tmd_N_3": true
			},
			"speed": 5
		},
		{
			"divergence": false,
			"block": "T002>T006_Logic",
			"switchlist": {
				"tmd_points": false,
				"tmd_N_1": false,
				"tmd_N_4": true,
				"t_01_p": true,
				"tmd_N_3": true
			},
			"speed": 1
		}
	],
	"BR02_signal": [
		{
			"block": "branch_exit",
			"nextsignal": "b_04",
			"divergence": false,
			"switchlist": {
				"branch_c": true
			},
			"speed": 5
		}
	],
	"t_09": [
		{
			"speed": 5,
			"divergence": false,
			"switchlist": {
				"tmd_p_01": false,
				"tmd_points": false,
				"tmd_p_02": false,
				"tmd_N_1": false,
				"tmd_to_station": false,
				"tmd_N_4": false
			},
			"block": "T009_T010>TMD_road1"
		},
		{
			"speed": 5,
			"divergence": false,
			"switchlist": {
				"tmd_p_01": true,
				"tmd_points": false,
				"tmd_p_02": false,
				"tmd_N_1": false,
				"tmd_to_station": false,
				"tmd_N_4": false
			},
			"block": "T009_T010>TMD_road2"
		},
		{
			"speed": 5,
			"divergence": false,
			"switchlist": {
				"tmd_to_station": false,
				"tmd_N_4": false,
				"tmd_p_02": true,
				"tmd_points": false
			},
			"block": "T009_T010>TMD_road3"
		},
		{
			"block": "T009_T010>MAIN",
			"speed": 5,
			"divergence": true,
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
			"speed": 5,
			"block": "AS17_and_AS12_occupier",
			"switchlist": {
				"loco_shed_bottom_2": false,
				"loop_switch": false
			},
			"nextsignal": "passing_loop_to_colliery"
		},
		{
			"divergence": false,
			"speed": 5,
			"block": "AS11_and_AS18_occupier",
			"switchlist": {
				"loop_switch": true
			},
			"nextsignal": "platform_to_colliery"
		},
		{
			"block": "AS16_and_AS14_occupier",
			"nextsignal": "main_station_siding_signal",
			"divergence": true,
			"switchlist": {
				"loop_switch": false,
				"loco_shed_bottom_2": true,
				"loco_shed_bottom": true
			},
			"speed": 5
		}
	],
	"docks_to_colliery": [
		{
			"divergence": false,
			"speed": 5,
			"block": "D011>CO13_Logic",
			"switchlist": {
				"docks_a": false,
				"colliery_c": true,
				"loco_shed_turnoff": false,
				"colliery_d": false
			},
			"nextsignal": "main_to_station"
		},
		{
			"block": "D011>CO13_Logic",
			"nextsignal": "LOS_3",
			"divergence": true,
			"switchlist": {
				"docks_a": false,
				"colliery_c": true,
				"loco_shed_turnoff": true,
				"colliery_d": false
			},
			"speed": 5
		}
	],
	"t_10_box": [
		{
			"speed": 5,
			"divergence": false,
			"switchlist": {
				"tmd_to_station": true,
				"tmd_N_4": false,
				"tmd_N_2": true,
				"tmd_N_1": true
			},
			"block": "T009_T010>MAIN"
		},
		{
			"speed": 2,
			"divergence": false,
			"switchlist": {
				"tmd_points": false,
				"tmd_p_02": true,
				"tmd_N_1": false,
				"tmd_to_station": true,
				"tmd_N_4": false
			},
			"block": "T009_T010>TMD_road3"
		},
		{
			"block": "T009_T010>TMD_road2",
			"divergence": true,
			"switchlist": {
				"tmd_p_01": true,
				"tmd_points": false,
				"tmd_p_02": false,
				"tmd_N_1": false,
				"tmd_to_station": true,
				"tmd_N_4": false
			},
			"speed": 1
		},
		{
			"speed": 1,
			"divergence": false,
			"switchlist": {
				"tmd_p_01": false,
				"tmd_points": false,
				"tmd_p_02": false,
				"tmd_N_1": false,
				"tmd_to_station": true,
				"tmd_N_4": false
			},
			"block": "T009_T010>TMD_road1"
		}
	],
	"t_09_box": [
		{
			"speed": 5,
			"divergence": false,
			"switchlist": {
				"tmd_to_station": false,
				"tmd_N_4": false,
				"tmd_N_2": true,
				"tmd_N_1": true
			},
			"block": "T009_T010>MAIN"
		},
		{
			"speed": 2,
			"divergence": false,
			"switchlist": {
				"tmd_points": false,
				"tmd_p_02": true,
				"tmd_N_1": false,
				"tmd_to_station": false,
				"tmd_N_4": false
			},
			"block": "T009_T010>TMD_road3"
		},
		{
			"block": "T009_T010>TMD_road2",
			"speed": 1,
			"switchlist": {
				"tmd_p_01": true,
				"tmd_points": false,
				"tmd_p_02": false,
				"tmd_N_1": false,
				"tmd_to_station": false,
				"tmd_N_4": false
			},
			"divergence": true
		},
		{
			"speed": 1,
			"divergence": false,
			"switchlist": {
				"tmd_p_01": false,
				"tmd_points": false,
				"tmd_p_02": false,
				"tmd_N_1": false,
				"tmd_to_station": false,
				"tmd_N_4": false
			},
			"block": "T009_T010>TMD_road1"
		}
	],
	"main_station_siding_signal": [
		{
			"divergence": false,
			"nextsignal": "garage_loop",
			"block": "terminus>docks",
			"switchlist": {
				"far_siding": true,
				"colliery_a": false,
				"Double_2_bottom": true,
				"colliery_b": true,
				"slip_double_1_bottom": true,
				"double_1_bottom": true,
				"loading_siding_1": false
			},
			"speed": 5
		},
		{
			"block": "terminus>col",
			"speed": 5,
			"divergence": true,
			"switchlist": {
				"far_siding": true,
				"colliery_a": true,
				"Double_2_bottom": true,
				"slip_double_1_bottom": true,
				"double_1_bottom": true,
				"loading_siding_1": false
			},
			"nextsignal": "LOS_3"
		},
		{
			"divergence": true,
			"nextsignal": "LOS_1",
			"block": "AS09_occupier",
			"switchlist": {
				"far_siding": true,
				"Double_2_bottom": true,
				"double_1_bottom": true
			},
			"speed": 5
		}
	],
	"main_station_siding_signal_to_main": [
		{
			"block": "terminus>docks",
			"speed": 5,
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
			"divergence": true,
			"nextsignal": "LOS_1",
			"block": "AS09_occupier",
			"switchlist": {
				"far_siding": false,
				"Double_2_bottom": true,
				"double_1_bottom": false
			},
			"speed": 5
		},
		{
			"divergence": true,
			"speed": 5,
			"block": "terminus>col",
			"switchlist": {
				"far_siding": false,
				"colliery_a": true,
				"Double_2_bottom": true,
				"slip_double_1_bottom": true,
				"double_1_bottom": true,
				"loading_siding_1": false
			},
			"nextsignal": "LOS_3"
		}
	],
	"station_b_to_docks": [
		{
			"divergence": false,
			"speed": 5,
			"block": "YS10>D001",
			"switchlist": {
				"Signal_box_A": false,
				"docks_b": false
			},
			"nextsignal": "docks_switch_protector"
		}
	],
	"t_shunt_05": [
		{
			"divergence": false,
			"speed": 5,
			"block": "TS05&TS04>MAIN",
			"switchlist": {
				"tunnel_to_yard": true,
				"yard_split": true,
				"Under_N_a": false,
				"Under_N_c": false
			},
			"nextsignal": "t_05"
		}
	],
	"t_12_box": [
		{
			"speed": 5,
			"divergence": false,
			"switchlist": {
				"Under_N_d": false,
				"Under_N_b": false,
				"tunnel_to_station_switch_2": false
			},
			"block": "t_12>up"
		},
		{
			"block": "t_12_to_10",
			"divergence": true,
			"switchlist": {
				"tunnel_to_yard": false,
				"Under_N_b": true,
				"tunnel_to_station_switch": false,
				"Under_N_d": false,
				"Under_N_a": true
			},
			"speed": 5
		},
		{
			"block": "t_12>1",
			"divergence": false,
			"switchlist": {
				"Under_N_d": false,
				"Under_N_b": false,
				"tunnel_to_station_switch_2": true
			},
			"speed": 1
		},
		{
			"block": "t_12_to_10",
			"divergence": true,
			"switchlist": {
				"tunnel_to_yard": false,
				"Under_N_b": true,
				"tunnel_to_station_switch": true,
				"Under_N_d": false,
				"Under_N_a": true
			},
			"speed": 1
		},
		{
			"block": "sheds_right",
			"divergence": false,
			"switchlist": {
				"tunnel_to_yard": true,
				"Under_N_b": true,
				"Under_N_d": false,
				"Under_N_a": true
			},
			"speed": 4
		}
	],
	"passing_loop_to_colliery": [
		{
			"block": "AS09_occupier",
			"nextsignal": "LOS_1",
			"divergence": false,
			"switchlist": {
				"Double_2_bottom": false,
				"double_1_bottom": false
			},
			"speed": 5
		},
		{
			"divergence": true,
			"speed": 5,
			"block": "terminus>docks",
			"switchlist": {
				"slip_double_1_bottom": true,
				"colliery_a": false,
				"Double_2_bottom": false,
				"colliery_b": true,
				"double_1_bottom": true,
				"loading_siding_1": false
			},
			"nextsignal": "garage_loop"
		},
		{
			"divergence": true,
			"speed": 5,
			"block": "terminus>col",
			"switchlist": {
				"slip_double_1_bottom": true,
				"colliery_a": true,
				"Double_2_bottom": false,
				"double_1_bottom": true,
				"loading_siding_1": false
			},
			"nextsignal": "LOS_3"
		}
	],
	"station_to_tunnel": [
		{
			"divergence": false,
			"speed": 5,
			"block": "AS16>YS03",
			"switchlist": {
				"loop_switch": true
			},
			"nextsignal": "platform_protector"
		}
	],
	"b_04": [
		{
			"block": "branch_to_main_gate",
			"nextsignal": "t_01",
			"divergence": false,
			"switchlist": {
				"branch_A_b": true,
				"branch_A_a": true,
				"branch_b": true
			},
			"speed": 5
		}
	],
	"AS25_banner": [
		{
			"block": "AS16_and_AS14_occupier",
			"nextsignal": "main_station_siding_signal",
			"divergence": false,
			"switchlist": {
				"tunnel_split_b": false,
				"loco_shed_bottom": false
			},
			"speed": 5
		}
	],
	"b_03": [
		{
			"divergence": false,
			"speed": 5,
			"block": "B003>VS06",
			"switchlist": {
				"b_03_points": false,
				"branch_A_a": false,
				"branch_b": false
			},
			"nextsignal": "VS_06"
		},
		{
			"divergence": true,
			"nextsignal": "LOS_1",
			"block": "B003>siding_left",
			"switchlist": {
				"b_05_points": true,
				"b_01_points": true,
				"b_02_points": true,
				"b_03_points": true,
				"branch_A_a": false,
				"branch_b": false
			},
			"speed": 5
		},
		{
			"block": "B003>siding_right",
			"nextsignal": "LOS_2",
			"divergence": true,
			"switchlist": {
				"b_05_points": false,
				"b_01_points": true,
				"b_02_points": true,
				"b_03_points": true,
				"branch_A_a": false,
				"branch_b": false
			},
			"speed": 5
		},
		{
			"block": "B003>branch",
			"nextsignal": "BR01_signal",
			"divergence": true,
			"switchlist": {
				"branch_c": true,
				"branch_A_a": false,
				"branch_b": true
			},
			"speed": 5
		}
	],
	"b_02": [
		{
			"block": "B001&B002>T001",
			"nextsignal": "t_01",
			"divergence": false,
			"switchlist": {
				"b_02_points": false,
				"b_01_points": true
			},
			"speed": 5
		},
		{
			"divergence": true,
			"nextsignal": "LOS_2",
			"block": "B002>LOS",
			"switchlist": {
				"b_03_points": true,
				"b_01_points": true,
				"b_02_points": true
			},
			"speed": 5
		}
	],
	"LOS_4": [
		{
			"speed": 0,
			"switchlist": [],
			"divergence": false
		}
	],
	"t_08_box": [
		{
			"speed": 5,
			"divergence": false,
			"switchlist": {
				"tmd_N_2": false,
				"t_01_p": false,
				"tmd_N_3": false
			},
			"block": "T007_T008>MAIN"
		},
		{
			"speed": 2,
			"divergence": false,
			"switchlist": {
				"tmd_points": false,
				"tmd_p_02": true,
				"tmd_N_1": false,
				"tmd_N_4": true,
				"t_01_p": false,
				"tmd_N_3": true
			},
			"block": "T007_T008>TMD_road3"
		},
		{
			"speed": 1,
			"divergence": true,
			"switchlist": {
				"tmd_p_01": true,
				"tmd_points": false,
				"tmd_p_02": false,
				"tmd_N_1": false,
				"tmd_N_4": true,
				"t_01_p": false,
				"tmd_N_3": true
			},
			"block": "T007_T008>TMD_road2"
		},
		{
			"speed": 1,
			"divergence": false,
			"switchlist": {
				"tmd_p_01": false,
				"tmd_points": false,
				"tmd_p_02": false,
				"tmd_N_1": false,
				"tmd_N_4": true,
				"t_01_p": false,
				"tmd_N_3": true
			},
			"block": "T007_T008>TMD_road1"
		}
	],
	"yard_to_main": [
		{
			"divergence": false,
			"speed": 5,
			"block": "YS02>YS10",
			"switchlist": {
				"loop_b": false,
				"loop_d": false
			},
			"nextsignal": "station_b_to_docks"
		},
		{
			"divergence": true,
			"nextsignal": "LOS_1",
			"block": "YS03>D001_Logic",
			"switchlist": {
				"loop_b": true,
				"loop_c": false,
				"loop_a": true
			},
			"speed": 5
		}
	],
	"t_shunt_02": [
		{
			"divergence": false,
			"speed": 5,
			"block": "TS>T002_Logic",
			"switchlist": {
				"tmd_p_01": false,
				"tmd_p_02": false
			},
			"nextsignal": "t_02"
		}
	],
	"platform_to_colliery": [
		{
			"block": "terminus>col",
			"speed": 5,
			"divergence": true,
			"switchlist": {
				"slip_double_1_bottom": false,
				"colliery_a": true,
				"loading_siding_1": false
			},
			"nextsignal": "LOS_3"
		},
		{
			"divergence": false,
			"speed": 5,
			"block": "terminus>docks",
			"switchlist": {
				"slip_double_1_bottom": false,
				"colliery_a": false,
				"loading_siding_1": false,
				"colliery_b": true
			},
			"nextsignal": "garage_loop"
		}
	],
	"t_shunt_03": [
		{
			"divergence": false,
			"speed": 5,
			"block": "TS>T002_Logic",
			"switchlist": {
				"tmd_p_02": true
			},
			"nextsignal": "t_02"
		}
	],
	"t_04": [
		{
			"block": "TS05&TS04>MAIN",
			"nextsignal": "split_a_signal",
			"divergence": false,
			"switchlist": {
				"tunnel_to_yard": false,
				"tunnel_to_station_switch": false,
				"Under_N_c": false,
				"Under_N_a": false
			},
			"speed": 5
		},
		{
			"block": "TS05&TS04>Sidings",
			"speed": 5,
			"divergence": true,
			"switchlist": {
				"tunnel_to_yard": false,
				"Under_N_b": true,
				"ba_03_points": true,
				"Under_N_d": false,
				"tunnel_to_station_switch": false,
				"Under_N_a": true
			},
			"nextsignal": "LOS_1"
		}
	],
	"b003_box": [
		{
			"divergence": false,
			"block": "B003>VS06",
			"switchlist": {
				"b_03_points": false,
				"branch_A_a": false,
				"branch_b": false
			},
			"speed": 5
		},
		{
			"divergence": true,
			"block": "B003>branch",
			"switchlist": {
				"branch_c": false,
				"branch_A_a": false,
				"branch_b": true
			},
			"speed": 3
		},
		{
			"divergence": true,
			"block": "B003>siding_left",
			"switchlist": {
				"b_05_points": true,
				"b_01_points": true,
				"b_02_points": true,
				"b_03_points": true,
				"branch_A_a": false,
				"branch_b": false
			},
			"speed": 2
		},
		{
			"divergence": true,
			"block": "B003>siding_right",
			"switchlist": {
				"b_05_points": false,
				"b_01_points": true,
				"b_02_points": true,
				"b_03_points": true,
				"branch_A_a": false,
				"branch_b": false
			},
			"speed": 2
		}
	],
	"t_05": [
		{
			"block": "TS06&TS05>MAIN",
			"speed": 5,
			"divergence": true,
			"switchlist": {
				"tunnel_to_station_switch_2": false,
				"Under_N_d": true,
				"Under_N_b": false,
				"Under_N_c": true
			},
			"nextsignal": "split_a_signal"
		},
		{
			"divergence": false,
			"nextsignal": "LOS_1",
			"block": "TS06&TS05>sidings",
			"switchlist": {
				"ba_03_points": true,
				"Under_N_d": false,
				"Under_N_b": false,
				"tunnel_to_station_switch_2": false
			},
			"speed": 5
		}
	],
	"dwarf_4_to_main": [
		{
			"divergence": false,
			"speed": 5,
			"block": "docks_yard_to_station",
			"switchlist": {
				"area_2_loading_1": true,
				"docks_b": false,
				"Signal_box_A": false
			},
			"nextsignal": "station_a_to_tunnel"
		}
	],
	"colliery_b_to_main": [
		{
			"block": "CO>CO13",
			"nextsignal": "main_to_station",
			"divergence": false,
			"switchlist": {
				"loco_shed_turnoff": false,
				"colliery_e": true,
				"colliery_c": true,
				"colliery_d": true
			},
			"speed": 5
		},
		{
			"divergence": true,
			"speed": 5,
			"block": "CO>CO13",
			"switchlist": {
				"loco_shed_turnoff": true,
				"colliery_e": true,
				"colliery_c": true,
				"colliery_d": true
			},
			"nextsignal": "LOS_3"
		}
	],
	"garage_loop": [
		{
			"divergence": false,
			"nextsignal": "docks_to_station_b",
			"block": "CO08>D004",
			"switchlist": {
				"colliery_c": false,
				"colliery_d": false,
				"docks_a": true
			},
			"speed": 5
		},
		{
			"block": "CO08>right_col_logic",
			"speed": 5,
			"divergence": true,
			"switchlist": {
				"colliery_e": true,
				"colliery_c": false,
				"colliery_d": true
			},
			"nextsignal": "LOS_3"
		},
		{
			"block": "CO08>left_col_logic",
			"speed": 5,
			"divergence": true,
			"switchlist": {
				"colliery_e": false,
				"colliery_c": false,
				"colliery_d": true
			},
			"nextsignal": "LOS_3"
		}
	],
	"main_to_tunnel": [
		{
			"divergence": false,
			"speed": 5,
			"block": "AS16>YS03",
			"switchlist": {
				"loco_shed_bottom_2": false,
				"loop_switch": false
			},
			"nextsignal": "platform_protector"
		}
	],
	"bay_platform_to_main": [
		{
			"block": "terminus>docks",
			"speed": 5,
			"divergence": false,
			"switchlist": {
				"loading_siding_1": true,
				"colliery_a": false,
				"colliery_b": true
			},
			"nextsignal": "garage_loop"
		},
		{
			"block": "terminus>col",
			"speed": 5,
			"divergence": true,
			"switchlist": {
				"loading_siding_1": true,
				"colliery_a": true
			},
			"nextsignal": "LOS_3"
		}
	],
	"dwarf_2_to_main": [
		{
			"block": "garage_out",
			"speed": 5,
			"divergence": false,
			"switchlist": {
				"loco_shed_split": false,
				"loco_shed_turnoff": true
			},
			"nextsignal": "LOS_3"
		}
	],
	"t_01_box": [
		{
			"block": "T002>T004_Logic",
			"speed": 5,
			"switchlist": {
				"tmd_points": true,
				"tmd_N_4": false,
				"tmd_N_1": false
			},
			"divergence": true
		},
		{
			"block": "T002>T003_Logic",
			"speed": 1,
			"switchlist": {
				"tmd_to_station": true,
				"tmd_N_4": false,
				"tmd_points": true,
				"tmd_N_1": false
			},
			"divergence": true
		},
		{
			"block": "T002>T006_Logic",
			"speed": 1,
			"switchlist": {
				"tmd_points": true,
				"tmd_N_1": false,
				"tmd_N_4": true,
				"t_01_p": true,
				"tmd_N_3": true
			},
			"divergence": false
		},
		{
			"block": "T002>T005_Logic",
			"speed": 5,
			"switchlist": {
				"tmd_points": true,
				"tmd_N_1": false,
				"tmd_N_4": true,
				"t_01_p": false,
				"tmd_N_3": true
			},
			"divergence": false
		}
	],
	"split_a_signal": [
		{
			"block": "S001&S002>VS04",
			"speed": 5,
			"divergence": false,
			"switchlist": {
				"split_single_to_main": false,
				"split_N_01": false
			},
			"nextsignal": "VS_04"
		}
	],
	"station_a_to_tunnel": [
		{
			"divergence": false,
			"block": "left>right>yard",
			"switchlist": {
				"loop_b": false,
				"loop_d": false
			},
			"speed": 5
		},
		{
			"block": "YS08>AS23_Logic",
			"nextsignal": "tunnel_to_station_protector",
			"divergence": true,
			"switchlist": {
				"loop_d": true,
				"loop_c": true,
				"loop_a": false
			},
			"speed": 5
		}
	],
	"VS_04": [
		{
			"block": "VS04>VS02",
			"nextsignal": "VS_02",
			"divergence": false,
			"switchlist": {
				"vs_p_03": false,
				"vs_p_02": false
			},
			"speed": 5
		},
		{
			"block": "VS04>VS01",
			"nextsignal": "VS_01",
			"divergence": true,
			"switchlist": {
				"vs_p_03": true,
				"vs_p_02": false
			},
			"speed": 5
		}
	],
	"main_station_siding_signal_to_main_to_tunnel": [
		{
			"block": "AS16>S002",
			"speed": 5,
			"divergence": false,
			"switchlist": {
				"tunnel_split_b": true,
				"loco_shed_bottom": false
			},
			"nextsignal": "split_b_signal"
		},
		{
			"divergence": true,
			"nextsignal": "platform_protector",
			"block": "AS16>YS03",
			"switchlist": {
				"loco_shed_bottom_2": true,
				"loop_switch": false,
				"loco_shed_bottom": true
			},
			"speed": 5
		}
	],
	"BR04_signal": [
		{
			"divergence": false,
			"block": "deans_town_logic_runaround",
			"switchlist": {
				"branch_i": false,
				"branch_h": true
			},
			"speed": 5
		},
		{
			"divergence": true,
			"block": "deans_town_logic_platform",
			"switchlist": {
				"branch_h": true,
				"branch_i": true
			},
			"speed": 5
		}
	],
	"b_01": [
		{
			"divergence": false,
			"speed": 5,
			"block": "b_to_t",
			"switchlist": {
				"b_02_points": false,
				"b_01_points": false
			},
			"nextsignal": "t_01"
		}
	],
	"t_shunt_04": [
		{
			"divergence": false,
			"speed": 5,
			"block": "TS05&TS04>MAIN",
			"switchlist": {
				"tunnel_to_yard": true,
				"yard_split": false,
				"Under_N_a": false,
				"Under_N_c": false
			},
			"nextsignal": "t_05"
		}
	],
	"BR03_signal": [
		{
			"block": "BR03_logic_gate",
			"nextsignal": "BR02_signal",
			"divergence": false,
			"switchlist": {
				"branch_d": true,
				"branch_e": true
			},
			"speed": 5
		}
	],
	"t_07": [
		{
			"speed": 5,
			"divergence": true,
			"switchlist": {
				"tmd_p_01": false,
				"tmd_points": false,
				"tmd_p_02": false,
				"tmd_N_1": false,
				"tmd_N_4": true,
				"t_01_p": true,
				"tmd_N_3": true
			},
			"block": "T007_T008>TMD_road1"
		},
		{
			"speed": 5,
			"divergence": true,
			"switchlist": {
				"tmd_p_01": true,
				"tmd_points": false,
				"tmd_p_02": false,
				"tmd_N_1": false,
				"tmd_N_4": true,
				"t_01_p": true,
				"tmd_N_3": true
			},
			"block": "T007_T008>TMD_road2"
		},
		{
			"speed": 5,
			"divergence": true,
			"switchlist": {
				"tmd_points": false,
				"tmd_p_02": true,
				"tmd_N_1": false,
				"tmd_N_4": true,
				"t_01_p": true,
				"tmd_N_3": true
			},
			"block": "T007_T008>TMD_road3"
		},
		{
			"block": "T007_T008>MAIN",
			"speed": 5,
			"divergence": false,
			"switchlist": {
				"tmd_N_2": false,
				"tmd_N_3": false,
				"t_01_p": true
			},
			"nextsignal": "b_03"
		}
	],
	"docks_to_station_b": [
		{
			"block": "D004>YS08",
			"nextsignal": "station_b_to_tunnel",
			"divergence": false,
			"switchlist": {
				"Signal_box_B": false,
				"docks_c": false
			},
			"speed": 5
		},
		{
			"block": "D004>YS03_Logic",
			"nextsignal": "station_a_to_tunnel",
			"divergence": true,
			"switchlist": {
				"docks_b": true,
				"Signal_box_A": false,
				"docks_c": true
			},
			"speed": 5
		}
	],
	"dwarf_1_to_main": [
		{
			"block": "garage_out",
			"speed": 5,
			"divergence": false,
			"switchlist": {
				"loco_shed_split": true,
				"loco_shed_turnoff": true
			},
			"nextsignal": "LOS_3"
		}
	],
	"VS_06": [
		{
			"block": "VS06>VS03",
			"nextsignal": "VS_03_br",
			"divergence": false,
			"switchlist": {
				"vs_p_07": false
			},
			"speed": 5
		},
		{
			"divergence": true,
			"speed": 5,
			"block": "VS06>VS05",
			"switchlist": {
				"vs_p_06": true,
				"vs_p_05": true,
				"vs_p_07": true
			},
			"nextsignal": "VS_05"
		}
	],
	"t_08": [
		{
			"speed": 5,
			"divergence": true,
			"switchlist": {
				"tmd_p_01": false,
				"tmd_points": false,
				"tmd_p_02": false,
				"tmd_N_1": false,
				"tmd_N_4": true,
				"t_01_p": false,
				"tmd_N_3": true
			},
			"block": "T007_T008>TMD_road1"
		},
		{
			"speed": 5,
			"divergence": true,
			"switchlist": {
				"tmd_p_01": true,
				"tmd_points": false,
				"tmd_p_02": false,
				"tmd_N_1": false,
				"tmd_N_4": true,
				"t_01_p": false,
				"tmd_N_3": true
			},
			"block": "T007_T008>TMD_road2"
		},
		{
			"speed": 5,
			"divergence": true,
			"switchlist": {
				"tmd_points": false,
				"tmd_p_02": true,
				"t_01_p": false,
				"tmd_N_4": true,
				"tmd_N_1": false,
				"tmd_N_3": true
			},
			"block": "T007_T008>TMD_road3"
		},
		{
			"block": "T007_T008>MAIN",
			"speed": 5,
			"divergence": false,
			"switchlist": {
				"tmd_N_2": false,
				"tmd_N_3": false,
				"t_01_p": false
			},
			"nextsignal": "b_03"
		}
	],
	"S007": [
		{
			"block": "S003&S007>T012",
			"speed": 5,
			"divergence": true,
			"switchlist": {
				"ba_03_points": true
			},
			"nextsignal": "t_12"
		}
	],
	"VS_02": [
		{
			"divergence": false,
			"speed": 5,
			"block": "VS02&VS01>B001",
			"switchlist": {
				"vs_p_06": false,
				"vs_p_05": false
			},
			"nextsignal": "b_01"
		}
	],
	"t_01": [
		{
			"block": "T002>T003_Logic",
			"nextsignal": "t_03",
			"divergence": true,
			"switchlist": {
				"tmd_to_station": true,
				"tmd_points": true,
				"tmd_N_4": false,
				"tmd_N_1": false
			},
			"speed": 5
		},
		{
			"block": "T002>T004_Logic",
			"nextsignal": "t_04",
			"divergence": false,
			"switchlist": {
				"tmd_to_station": false,
				"tmd_points": true,
				"tmd_N_4": false,
				"tmd_N_1": false
			},
			"speed": 5
		},
		{
			"divergence": true,
			"speed": 5,
			"block": "T002>T005_Logic",
			"switchlist": {
				"t_01_p": false,
				"tmd_points": true,
				"tmd_N_4": true,
				"tmd_N_3": true
			},
			"nextsignal": "t_05"
		},
		{
			"divergence": true,
			"speed": 5,
			"block": "T002>T006_Logic",
			"switchlist": {
				"tmd_points": true,
				"tmd_N_1": false,
				"tmd_N_4": true,
				"t_01_p": true,
				"tmd_N_3": true
			},
			"nextsignal": "t_06"
		}
	],
	"S002_br": [
		{
			"block": "S002>Main",
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
	"t_shunt_01": [
		{
			"divergence": false,
			"speed": 5,
			"block": "TS>T002_Logic",
			"switchlist": {
				"tmd_p_01": true,
				"tmd_p_02": false
			},
			"nextsignal": "t_02"
		}
	]
}