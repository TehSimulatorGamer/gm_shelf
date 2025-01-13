{
	"panels": {
		"nodes": {
			"1": {
				"icon": "icon16/bullet_go.png",
				"nextnode": 2.0,
				"name": "START",
				"canattach": true,
				"parent": 1.0
			},
			"2": {
				"id_else": 4.0,
				"id_then": 3.0,
				"icon": "icon16/lightning.png",
				"isconditional": true,
				"conditions": [
					"(",
					"CTC",
					"==",
					"HOLD",
					")",
					"or",
					"(",
					"OCCUPIED",
					")",
					"or",
					"(",
					"SPEED",
					"==",
					"STOP/DANGER",
					")"
				],
				"parent": 1.0,
				"name": "IF ( CTC == HOLD ) or ( OCCUPIED ) or ( SPEED == STOP/DANGER )"
			},
			"3": {
				"icon": "icon16/monitor_add.png",
				"nextnode": 5.0,
				"name": "THEN",
				"canattach": true,
				"parent": 2.0
			},
			"4": {
				"icon": "icon16/monitor_delete.png",
				"nextnode": 6.0,
				"name": "ELSE",
				"canattach": true,
				"parent": 2.0
			},
			"5": {
				"icon": "icon16/book_open.png",
				"aspect": "Danger",
				"parent": 3.0,
				"name": "Danger"
			},
			"6": {
				"id_else": 8.0,
				"id_then": 7.0,
				"icon": "icon16/lightning.png",
				"isconditional": true,
				"conditions": [
					"(",
					"NEXTSPEED",
					"==",
					"STOP/DANGER",
					")",
					"or",
					"(",
					"DIVERGING",
					")"
				],
				"parent": 4.0,
				"name": "IF ( NEXTSPEED == STOP/DANGER ) or ( DIVERGING )"
			},
			"7": {
				"icon": "icon16/monitor_add.png",
				"nextnode": 9.0,
				"name": "THEN",
				"canattach": true,
				"parent": 6.0
			},
			"8": {
				"icon": "icon16/monitor_delete.png",
				"nextnode": 10.0,
				"name": "ELSE",
				"canattach": true,
				"parent": 6.0
			},
			"9": {
				"icon": "icon16/book_open.png",
				"aspect": "Aproach",
				"parent": 7.0,
				"name": "Aproach"
			},
			"10": {
				"id_else": 12.0,
				"id_then": 11.0,
				"icon": "icon16/lightning.png",
				"isconditional": true,
				"conditions": [
					"(",
					"NEXTSPEED",
					"==",
					"SLOW",
					")",
					"and",
					"(",
					"TAGS.standard",
					")"
				],
				"parent": 8.0,
				"name": "IF ( NEXTSPEED == SLOW ) and ( TAGS.standard )"
			},
			"11": {
				"icon": "icon16/monitor_add.png",
				"nextnode": 13.0,
				"name": "THEN",
				"canattach": true,
				"parent": 10.0
			},
			"12": {
				"icon": "icon16/monitor_delete.png",
				"nextnode": 15.0,
				"name": "ELSE",
				"canattach": true,
				"parent": 10.0
			},
			"13": {
				"icon": "icon16/book_open.png",
				"aspect": "Proceed",
				"parent": 11.0,
				"name": "Proceed"
			},
			"15": {
				"id_else": 17.0,
				"id_then": 16.0,
				"icon": "icon16/lightning.png",
				"isconditional": true,
				"conditions": [
					"(",
					"TAGS.shunt",
					")"
				],
				"parent": 12.0,
				"name": "IF ( TAGS.shunt )"
			},
			"16": {
				"icon": "icon16/monitor_add.png",
				"nextnode": 18.0,
				"name": "THEN",
				"canattach": true,
				"parent": 15.0
			},
			"17": {
				"icon": "icon16/monitor_delete.png",
				"nextnode": 19.0,
				"name": "ELSE",
				"canattach": true,
				"parent": 15.0
			},
			"18": {
				"icon": "icon16/book_open.png",
				"aspect": "Aproach",
				"parent": 16.0,
				"name": "Aproach"
			},
			"19": {
				"icon": "icon16/book_open.png",
				"aspect": "Proceed",
				"parent": 17.0,
				"name": "Proceed"
			},
			"20": {
				"icon": "icon16/monitor_delete.png",
				"nextnode": 22.0,
				"parent": 18.0,
				"canattach": true,
				"name": "ELSE"
			},
			"21": {
				"name": "Approach",
				"parent": 19.0,
				"icon": "icon16/book_open.png",
				"aspect": "Approach"
			},
			"22": {
				"name": "Approach",
				"parent": 20.0,
				"icon": "icon16/book_open.png",
				"aspect": "Approach"
			},
			"25": {
				"parent": 24.0,
				"canattach": true,
				"icon": "icon16/monitor_add.png",
				"name": "THEN"
			},
			"26": {
				"parent": 24.0,
				"canattach": true,
				"icon": "icon16/monitor_delete.png",
				"name": "ELSE"
			},
			"28": {
				"icon": "icon16/monitor_add.png",
				"nextnode": 30.0,
				"parent": 27.0,
				"canattach": true,
				"name": "THEN"
			},
			"29": {
				"parent": 27.0,
				"canattach": true,
				"icon": "icon16/monitor_delete.png",
				"name": "ELSE"
			},
			"30": {
				"name": "Approach",
				"parent": 28.0,
				"icon": "icon16/book_open.png",
				"aspect": "Approach"
			},
			"32": {
				"icon": "icon16/monitor_add.png",
				"nextnode": 34.0,
				"parent": 31.0,
				"canattach": true,
				"name": "THEN"
			},
			"33": {
				"icon": "icon16/monitor_delete.png",
				"nextnode": 35.0,
				"parent": 31.0,
				"canattach": true,
				"name": "ELSE"
			},
			"34": {
				"name": "Proceed",
				"parent": 32.0,
				"icon": "icon16/book_open.png",
				"aspect": "Proceed"
			},
			"35": {
				"name": "Proceed",
				"parent": 33.0,
				"icon": "icon16/book_open.png",
				"aspect": "Proceed"
			},
			"37": {
				"parent": 12.0,
				"condition": [],
				"icon": "icon16/lightning.png",
				"id_then": 38.0,
				"conditions": [
					"(",
					"NEXTSPEED",
					"==",
					"SLOW",
					")",
					"and",
					"(",
					"TAGS.standard",
					")"
				],
				"name": "IF ( NEXTSPEED == SLOW ) and ( TAGS.standard )",
				"id_else": 39.0,
				"isconditional": true
			},
			"38": {
				"icon": "icon16/monitor_add.png",
				"nextnode": 55.0,
				"parent": 37.0,
				"canattach": true,
				"name": "THEN"
			},
			"39": {
				"icon": "icon16/monitor_delete.png",
				"nextnode": 56.0,
				"parent": 37.0,
				"canattach": true,
				"name": "ELSE"
			},
			"42": {
				"name": "Danger",
				"parent": 3.0,
				"icon": "icon16/book_open.png",
				"aspect": "Danger"
			},
			"43": {
				"name": "Aproach",
				"parent": 11.0,
				"icon": "icon16/book_open.png",
				"aspect": "Aproach"
			},
			"46": {
				"icon": "icon16/monitor_add.png",
				"nextnode": 48.0,
				"parent": 45.0,
				"canattach": true,
				"name": "THEN"
			},
			"47": {
				"parent": 45.0,
				"canattach": true,
				"icon": "icon16/monitor_delete.png",
				"name": "ELSE"
			},
			"48": {
				"name": "Aproach",
				"parent": 46.0,
				"icon": "icon16/book_open.png",
				"aspect": "Aproach"
			},
			"50": {
				"icon": "icon16/monitor_add.png",
				"nextnode": 52.0,
				"parent": 49.0,
				"canattach": true,
				"name": "THEN"
			},
			"51": {
				"icon": "icon16/monitor_delete.png",
				"nextnode": 53.0,
				"parent": 49.0,
				"canattach": true,
				"name": "ELSE"
			},
			"52": {
				"name": "Proceed",
				"parent": 50.0,
				"icon": "icon16/book_open.png",
				"aspect": "Proceed"
			},
			"53": {
				"name": "Proceed",
				"parent": 51.0,
				"icon": "icon16/book_open.png",
				"aspect": "Proceed"
			},
			"55": {
				"name": "Proceed",
				"parent": 38.0,
				"icon": "icon16/book_open.png",
				"aspect": "Proceed"
			},
			"56": {
				"name": "Aproach",
				"parent": 39.0,
				"icon": "icon16/book_open.png",
				"aspect": "Aproach"
			}
		}
	},
	"sigtypes": {
		"tri_color": {
			"Danger": {
				"cycle1": "",
				"skin1": "",
				"bg1": "1",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"bg2": "1",
				"cycle2": "",
				"bg3": "1"
			},
			"Aproach": {
				"cycle1": "",
				"skin1": "",
				"bg1": "4",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"bg2": "4",
				"cycle2": "",
				"bg3": "4"
			},
			"test": true,
			"Proceed": {
				"cycle1": "",
				"skin1": "",
				"bg1": "6",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"bg2": "6",
				"cycle2": "",
				"bg3": "6"
			}
		},
		"dwarf": {
			"Danger": {
				"cycle1": "",
				"skin1": "",
				"bg1": "1 0",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"bg2": "1 0",
				"cycle2": "",
				"bg3": "1 0"
			},
			"Aproach": {
				"cycle1": "",
				"skin1": "",
				"bg1": "0 4",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"bg2": "0 4",
				"cycle2": "",
				"bg3": "0 4"
			},
			"test": true,
			"Proceed": {
				"cycle1": "",
				"skin1": "",
				"bg1": "",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"cycle2": "",
				"bg2": "",
				"override": "Aproach",
				"bg3": ""
			}
		}
	},
	"tags": {
		"standard": true,
		"shunt": true
	},
	"func_text": "function(OCCUPIED, DIVERGING, SPEED, NEXTASPECT, NEXTSPEED, TAGS, CTC, NEXTDIV)\n\tif ( ( CTC == 0 ) ) or ( ( OCCUPIED ) ) or ( ( SPEED == 0 ) ) then\n\t\treturn \"Danger\"\n\telse\n\t\tif ( ( NEXTSPEED == 0 ) ) or ( ( DIVERGING ) ) then\n\t\t\treturn \"Aproach\"\n\t\telse\n\t\t\tif ( ( NEXTSPEED == 2 ) and ( TAGS.standard ) ) then\n\t\t\t\treturn \"Proceed\"\n\t\t\telse\n\t\t\t\tif ( ( TAGS.shunt ) ) then\n\t\t\t\t\treturn \"Aproach\"\n\t\t\t\telse\n\t\t\t\t\treturn \"Proceed\"\n\t\t\t\tend\n\t\t\tend\n\t\tend\n\tend\nend",
	"rules": [
		{
			"description": "Approach & stop at signal.",
			"speed": "STOP/DANGER",
			"name": "Danger",
			"color": "Red"
		},
		{
			"description": "Pass this signal, the next signal is at danger or you are required to proceed at a reduced speed.",
			"speed": "SLOW",
			"name": "Aproach",
			"color": "Amber"
		},
		{
			"description": "Proceed at line speed.",
			"speed": "FULL",
			"name": "Proceed",
			"color": "Green"
		}
	],
	"sysname": "modern_uk"
}