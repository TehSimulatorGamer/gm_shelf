{
	"panels": {
		"nodes": [
			{
				"icon": "icon16/bullet_go.png",
				"nextnode": 2,
				"name": "START",
				"canattach": true,
				"parent": 1
			},
			{
				"id_else": 4,
				"id_then": 3,
				"icon": "icon16/lightning.png",
				"isconditional": true,
				"conditions": [
					"(",
					"OCCUPIED",
					")",
					"or",
					"(",
					"CTC",
					"==",
					"HOLD",
					")"
				],
				"parent": 1,
				"name": "IF ( OCCUPIED ) or ( CTC == HOLD )"
			},
			{
				"icon": "icon16/monitor_add.png",
				"nextnode": 5,
				"name": "THEN",
				"canattach": true,
				"parent": 2
			},
			{
				"icon": "icon16/monitor_delete.png",
				"nextnode": 6,
				"name": "ELSE",
				"canattach": true,
				"parent": 2
			},
			{
				"icon": "icon16/book_open.png",
				"aspect": "Blank",
				"parent": 3,
				"name": "Blank"
			},
			{
				"id_else": 8,
				"id_then": 7,
				"icon": "icon16/lightning.png",
				"isconditional": true,
				"conditions": [
					"(",
					"SPEED",
					"==",
					"FULL",
					")",
					"and",
					"(",
					"not",
					"DIVERGING",
					")"
				],
				"parent": 4,
				"name": "IF ( SPEED == FULL ) and ( not DIVERGING )"
			},
			{
				"icon": "icon16/monitor_add.png",
				"nextnode": 9,
				"name": "THEN",
				"canattach": true,
				"parent": 6
			},
			{
				"icon": "icon16/monitor_delete.png",
				"nextnode": 10,
				"name": "ELSE",
				"canattach": true,
				"parent": 6
			},
			{
				"icon": "icon16/book_open.png",
				"aspect": "U",
				"parent": 7,
				"name": "U"
			},
			{
				"id_else": 12,
				"id_then": 11,
				"icon": "icon16/lightning.png",
				"isconditional": true,
				"conditions": [
					"(",
					"SPEED",
					"==",
					"FULL",
					")",
					"and",
					"(",
					"DIVERGING",
					")"
				],
				"parent": 8,
				"name": "IF ( SPEED == FULL ) and ( DIVERGING )"
			},
			{
				"icon": "icon16/monitor_add.png",
				"nextnode": 13,
				"name": "THEN",
				"canattach": true,
				"parent": 10
			},
			{
				"icon": "icon16/monitor_delete.png",
				"nextnode": 14,
				"name": "ELSE",
				"canattach": true,
				"parent": 10
			},
			{
				"icon": "icon16/book_open.png",
				"aspect": "D",
				"parent": 11,
				"name": "D"
			},
			{
				"id_else": 16,
				"id_then": 15,
				"icon": "icon16/lightning.png",
				"isconditional": true,
				"conditions": [
					"(",
					"SPEED",
					"==",
					"LIMITED",
					")",
					"and",
					"(",
					"not",
					"DIVERGING",
					")"
				],
				"parent": 12,
				"name": "IF ( SPEED == LIMITED ) and ( not DIVERGING )"
			},
			{
				"icon": "icon16/monitor_add.png",
				"nextnode": 17,
				"name": "THEN",
				"canattach": true,
				"parent": 14
			},
			{
				"icon": "icon16/monitor_delete.png",
				"nextnode": 18,
				"name": "ELSE",
				"canattach": true,
				"parent": 14
			},
			{
				"icon": "icon16/book_open.png",
				"aspect": "S",
				"parent": 15,
				"name": "S"
			},
			{
				"id_else": 20,
				"id_then": 19,
				"icon": "icon16/lightning.png",
				"isconditional": true,
				"conditions": [
					"(",
					"SPEED",
					"==",
					"LIMITED",
					")",
					"and",
					"(",
					"DIVERGING",
					")"
				],
				"parent": 16,
				"name": "IF ( SPEED == LIMITED ) and ( DIVERGING )"
			},
			{
				"icon": "icon16/monitor_add.png",
				"nextnode": 21,
				"name": "THEN",
				"canattach": true,
				"parent": 18
			},
			{
				"icon": "icon16/monitor_delete.png",
				"nextnode": 22,
				"name": "ELSE",
				"canattach": true,
				"parent": 18
			},
			{
				"icon": "icon16/book_open.png",
				"aspect": "Blank",
				"parent": 19,
				"name": "Blank"
			},
			{
				"id_else": 24,
				"id_then": 23,
				"icon": "icon16/lightning.png",
				"isconditional": true,
				"conditions": [
					"(",
					"SPEED",
					"==",
					"MEDIUM",
					")",
					"and",
					"(",
					"not",
					"DIVERGING",
					")"
				],
				"parent": 20,
				"name": "IF ( SPEED == MEDIUM ) and ( not DIVERGING )"
			},
			{
				"icon": "icon16/monitor_add.png",
				"nextnode": 25,
				"name": "THEN",
				"canattach": true,
				"parent": 22
			},
			{
				"icon": "icon16/monitor_delete.png",
				"nextnode": 26,
				"name": "ELSE",
				"canattach": true,
				"parent": 22
			},
			{
				"icon": "icon16/book_open.png",
				"aspect": "C",
				"parent": 23,
				"name": "C"
			},
			{
				"id_else": 28,
				"id_then": 27,
				"icon": "icon16/lightning.png",
				"isconditional": true,
				"conditions": [
					"(",
					"SPEED",
					"==",
					"MEDIUM",
					")",
					"and",
					"(",
					"DIVERGING",
					")"
				],
				"parent": 24,
				"name": "IF ( SPEED == MEDIUM ) and ( DIVERGING )"
			},
			{
				"icon": "icon16/monitor_add.png",
				"nextnode": 29,
				"name": "THEN",
				"canattach": true,
				"parent": 26
			},
			{
				"icon": "icon16/monitor_delete.png",
				"nextnode": 30,
				"name": "ELSE",
				"canattach": true,
				"parent": 26
			},
			{
				"icon": "icon16/book_open.png",
				"aspect": "T",
				"parent": 27,
				"name": "T"
			},
			{
				"id_else": 32,
				"id_then": 31,
				"icon": "icon16/lightning.png",
				"isconditional": true,
				"conditions": [
					"(",
					"SPEED",
					"==",
					"SLOW",
					")",
					"and",
					"(",
					"not",
					"DIVERGING",
					")"
				],
				"parent": 28,
				"name": "IF ( SPEED == SLOW ) and ( not DIVERGING )"
			},
			{
				"icon": "icon16/monitor_add.png",
				"nextnode": 33,
				"name": "THEN",
				"canattach": true,
				"parent": 30
			},
			{
				"icon": "icon16/monitor_delete.png",
				"nextnode": 34,
				"name": "ELSE",
				"canattach": true,
				"parent": 30
			},
			{
				"icon": "icon16/book_open.png",
				"aspect": "Three",
				"parent": 31,
				"name": "Three"
			},
			{
				"id_else": 36,
				"id_then": 35,
				"icon": "icon16/lightning.png",
				"isconditional": true,
				"conditions": [
					"(",
					"SPEED",
					"==",
					"SLOW",
					")",
					"and",
					"(",
					"DIVERGING",
					")"
				],
				"parent": 32,
				"name": "IF ( SPEED == SLOW ) and ( DIVERGING )"
			},
			{
				"icon": "icon16/monitor_add.png",
				"nextnode": 37,
				"name": "THEN",
				"canattach": true,
				"parent": 34
			},
			{
				"icon": "icon16/monitor_delete.png",
				"nextnode": 38,
				"name": "ELSE",
				"canattach": true,
				"parent": 34
			},
			{
				"icon": "icon16/book_open.png",
				"aspect": "B",
				"parent": 35,
				"name": "B"
			},
			{
				"id_else": 40,
				"id_then": 39,
				"icon": "icon16/lightning.png",
				"isconditional": true,
				"conditions": [
					"(",
					"SPEED",
					"==",
					"RESTRICTED",
					")",
					"and",
					"(",
					"not",
					"DIVERGING",
					")"
				],
				"parent": 36,
				"name": "IF ( SPEED == RESTRICTED ) and ( not DIVERGING )"
			},
			{
				"icon": "icon16/monitor_add.png",
				"nextnode": 41,
				"name": "THEN",
				"canattach": true,
				"parent": 38
			},
			{
				"icon": "icon16/monitor_delete.png",
				"nextnode": 42,
				"name": "ELSE",
				"canattach": true,
				"parent": 38
			},
			{
				"icon": "icon16/book_open.png",
				"aspect": "One",
				"parent": 39,
				"name": "One"
			},
			{
				"id_else": 44,
				"id_then": 43,
				"icon": "icon16/lightning.png",
				"isconditional": true,
				"conditions": [
					"(",
					"SPEED",
					"==",
					"RESTRICTED",
					")",
					"and",
					"(",
					"DIVERGING",
					")"
				],
				"parent": 40,
				"name": "IF ( SPEED == RESTRICTED ) and ( DIVERGING )"
			},
			{
				"icon": "icon16/monitor_add.png",
				"nextnode": 45,
				"name": "THEN",
				"canattach": true,
				"parent": 42
			},
			{
				"icon": "icon16/monitor_delete.png",
				"nextnode": 46,
				"name": "ELSE",
				"canattach": true,
				"parent": 42
			},
			{
				"icon": "icon16/book_open.png",
				"aspect": "Two",
				"parent": 43,
				"name": "Two"
			},
			{
				"icon": "icon16/book_open.png",
				"aspect": "Blank",
				"parent": 44,
				"name": "Blank"
			},
			{
				"name": "Two",
				"parent": 43,
				"icon": "icon16/book_open.png",
				"aspect": "Two"
			},
			{
				"name": "One",
				"parent": 39,
				"icon": "icon16/book_open.png",
				"aspect": "One"
			},
			{
				"name": "Three",
				"parent": 31,
				"icon": "icon16/book_open.png",
				"aspect": "Three"
			}
		]
	},
	"sigtypes": {
		"Theatre": {
			"1": {
				"cycle1": "",
				"skin1": "0",
				"bg1": "1",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"bg2": "",
				"cycle2": "",
				"bg3": ""
			},
			"2": {
				"cycle1": "",
				"skin1": "1",
				"bg1": "1",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"bg2": "",
				"cycle2": "",
				"bg3": ""
			},
			"3": {
				"cycle1": "",
				"skin1": "2",
				"bg1": "1",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"bg2": "",
				"cycle2": "",
				"bg3": ""
			},
			"B": {
				"cycle1": "",
				"skin1": "3",
				"bg1": "1",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"bg2": "",
				"bg3": "",
				"cycle2": ""
			},
			"S": {
				"cycle1": "",
				"skin1": "8",
				"bg1": "1",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"bg2": "",
				"bg3": "",
				"cycle2": ""
			},
			"Three": {
				"cycle1": "",
				"skin1": "2",
				"bg1": "1",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"bg2": "",
				"bg3": "",
				"cycle2": ""
			},
			"test": true,
			"Two": {
				"cycle1": "",
				"skin1": "1",
				"bg1": "1",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"bg2": "",
				"bg3": "",
				"cycle2": ""
			},
			"T": {
				"cycle1": "",
				"skin1": "6",
				"bg1": "1",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"bg2": "",
				"bg3": "",
				"cycle2": ""
			},
			"U": {
				"cycle1": "",
				"skin1": "7",
				"bg1": "1",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"bg2": "",
				"bg3": "",
				"cycle2": ""
			},
			"C": {
				"cycle1": "",
				"skin1": "4",
				"bg1": "1",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"bg2": "",
				"bg3": "",
				"cycle2": ""
			},
			"One": {
				"cycle1": "",
				"skin1": "0",
				"bg1": "1",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"bg2": "",
				"bg3": "",
				"cycle2": ""
			},
			"Blank": {
				"cycle1": "",
				"skin1": "0",
				"bg1": "0",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"bg2": "",
				"bg3": "",
				"cycle2": ""
			},
			"D": {
				"cycle1": "",
				"skin1": "5",
				"bg1": "1",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"bg2": "",
				"bg3": "",
				"cycle2": ""
			}
		}
	},
	"tags": [],
	"func_text": "function(OCCUPIED, DIVERGING, SPEED, NEXTASPECT, NEXTSPEED, TAGS, CTC, NEXTDIV)\n\tif ( ( OCCUPIED ) ) or ( ( CTC == 0 ) ) then\n\t\treturn \"Blank\"\n\telse\n\t\tif ( ( SPEED == 5 ) and ( not DIVERGING ) ) then\n\t\t\treturn \"U\"\n\t\telse\n\t\t\tif ( ( SPEED == 5 ) and ( DIVERGING ) ) then\n\t\t\t\treturn \"D\"\n\t\t\telse\n\t\t\t\tif ( ( SPEED == 4 ) and ( not DIVERGING ) ) then\n\t\t\t\t\treturn \"S\"\n\t\t\t\telse\n\t\t\t\t\tif ( ( SPEED == 4 ) and ( DIVERGING ) ) then\n\t\t\t\t\t\treturn \"Blank\"\n\t\t\t\t\telse\n\t\t\t\t\t\tif ( ( SPEED == 3 ) and ( not DIVERGING ) ) then\n\t\t\t\t\t\t\treturn \"C\"\n\t\t\t\t\t\telse\n\t\t\t\t\t\t\tif ( ( SPEED == 3 ) and ( DIVERGING ) ) then\n\t\t\t\t\t\t\t\treturn \"T\"\n\t\t\t\t\t\t\telse\n\t\t\t\t\t\t\t\tif ( ( SPEED == 2 ) and ( not DIVERGING ) ) then\n\t\t\t\t\t\t\t\t\treturn \"Three\"\n\t\t\t\t\t\t\t\telse\n\t\t\t\t\t\t\t\t\tif ( ( SPEED == 2 ) and ( DIVERGING ) ) then\n\t\t\t\t\t\t\t\t\t\treturn \"B\"\n\t\t\t\t\t\t\t\t\telse\n\t\t\t\t\t\t\t\t\t\tif ( ( SPEED == 1 ) and ( not DIVERGING ) ) then\n\t\t\t\t\t\t\t\t\t\t\treturn \"One\"\n\t\t\t\t\t\t\t\t\t\telse\n\t\t\t\t\t\t\t\t\t\t\tif ( ( SPEED == 1 ) and ( DIVERGING ) ) then\n\t\t\t\t\t\t\t\t\t\t\t\treturn \"Two\"\n\t\t\t\t\t\t\t\t\t\t\telse\n\t\t\t\t\t\t\t\t\t\t\t\treturn \"Blank\"\n\t\t\t\t\t\t\t\t\t\t\tend\n\t\t\t\t\t\t\t\t\t\tend\n\t\t\t\t\t\t\t\t\tend\n\t\t\t\t\t\t\t\tend\n\t\t\t\t\t\t\tend\n\t\t\t\t\t\tend\n\t\t\t\t\tend\n\t\t\t\tend\n\t\t\tend\n\t\tend\n\tend\nend",
	"rules": [
		{
			"color": "White",
			"description": "This is a route indicator showing what the route is for the signal indicating 1, this does not act as a signal only the indication of what the points are set for.\n",
			"name": "One",
			"speed": "RESTRICTED"
		},
		{
			"color": "White",
			"description": "This is a route indicator showing what the route is for the signal indicating 2, this does not act as a signal only the indication of what the points are set for.\n",
			"name": "Two",
			"speed": "RESTRICTED"
		},
		{
			"color": "White",
			"description": "This is a route indicator showing what the route is for the signal indicating 3, this does not act as a signal only the indication of what the points are set for.\n",
			"name": "Three",
			"speed": "SLOW"
		},
		{
			"color": "White",
			"description": "This is a route indicator showing what the route is for the signal indicating B, this does not act as a signal only the indication of what the points are set for.\n",
			"name": "B",
			"speed": "SLOW"
		},
		{
			"color": "White",
			"description": "This is a route indicator showing what the route is for the signal indicating C, this does not act as a signal only the indication of what the points are set for.\n",
			"name": "C",
			"speed": "MEDIUM"
		},
		{
			"color": "White",
			"description": "This is a route indicator showing what the route is for the signal indicating D, this does not act as a signal only the indication of what the points are set for.\n",
			"name": "D",
			"speed": "FULL"
		},
		{
			"color": "White",
			"description": "This is a route indicator showing what the route is for the signal indicating T, this does not act as a signal only the indication of what the points are set for.\n",
			"name": "T",
			"speed": "MEDIUM"
		},
		{
			"color": "White",
			"description": "This is a route indicator showing what the route is for the signal indicating S, this does not act as a signal only the indication of what the points are set for.\n",
			"name": "S",
			"speed": "LIMITED"
		},
		{
			"color": "White",
			"description": "This is a route indicator showing what the route is for the signal indicating U, this does not act as a signal only the indication of what the points are set for.\n",
			"name": "U",
			"speed": "FULL"
		},
		{
			"color": "Black",
			"description": "This is a route indicator showing what the route is for the signal indicating nothing meaning the route is not clear(occupied) or set correctly, this does not act as a signal only the indication of what the points are set for.\n",
			"name": "Blank",
			"speed": "STOP/DANGER"
		}
	],
	"sysname": "Theatre"
}