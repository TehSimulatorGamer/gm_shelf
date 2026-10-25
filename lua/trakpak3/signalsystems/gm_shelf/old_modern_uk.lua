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
				"icon": "icon16/lightning.png",
				"conditions": [
					"(",
					"OCCUPIED",
					")",
					"and",
					"(",
					"CTC",
					"==",
					"FORCE",
					")",
					"and",
					"(",
					"not",
					"DIVERGING",
					")",
					"and",
					"(",
					"TAGS.standard",
					")",
					"and",
					"(",
					"TAGS.apl",
					")"
				],
				"id_else": 4,
				"condition": [],
				"isconditional": true,
				"name": "IF ( OCCUPIED ) and ( CTC == FORCE ) and ( not DIVERGING ) and ( TAGS.standard ) and ( TAGS.apl )",
				"id_then": 3,
				"parent": 1
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
				"aspect": "Associated position light - Proceed",
				"parent": 3,
				"name": "Associated position light - Proceed"
			},
			{
				"id_else": 8,
				"id_then": 7,
				"icon": "icon16/lightning.png",
				"isconditional": true,
				"conditions": [
					"(",
					"CTC",
					"==",
					"FORCE",
					")",
					"and",
					"(",
					"OCCUPIED",
					")",
					"and",
					"(",
					"DIVERGING",
					")",
					"and",
					"(",
					"TAGS.standard",
					")",
					"and",
					"(",
					"TAGS.feather",
					")",
					"and",
					"(",
					"TAGS.apl",
					")"
				],
				"parent": 4,
				"name": "IF ( CTC == FORCE ) and ( OCCUPIED ) and ( DIVERGING ) and ( TAGS.standard ) and ( TAGS.feather ) and ( TAGS.apl )"
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
				"aspect": "Associated position light - Diverging",
				"parent": 7,
				"name": "Associated position light - Diverging"
			},
			{
				"id_else": 12,
				"id_then": 11,
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
				"parent": 8,
				"name": "IF ( CTC == HOLD ) or ( OCCUPIED ) or ( SPEED == STOP/DANGER )"
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
				"aspect": "Danger",
				"parent": 11,
				"name": "Danger"
			},
			{
				"id_else": 16,
				"id_then": 15,
				"icon": "icon16/lightning.png",
				"isconditional": true,
				"conditions": [
					"(",
					"TAGS.standard",
					")",
					"and",
					"(",
					"DIVERGING",
					")",
					"and",
					"(",
					"TAGS.feather",
					")"
				],
				"parent": 12,
				"name": "IF ( TAGS.standard ) and ( DIVERGING ) and ( TAGS.feather )"
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
				"aspect": "Approach Diverging",
				"parent": 15,
				"name": "Approach Diverging"
			},
			{
				"id_else": 20,
				"id_then": 19,
				"icon": "icon16/lightning.png",
				"isconditional": true,
				"conditions": [
					"(",
					"NEXTASPECT",
					"==",
					"\"Danger\"",
					")",
					"and",
					"(",
					"TAGS.standard",
					")",
					"or",
					"(",
					"NEXTASPECT",
					"==",
					"\"Limit",
					"of",
					"shunt\"",
					")",
					"and",
					"(",
					"TAGS.standard",
					")"
				],
				"parent": 16,
				"name": "IF ( NEXTASPECT == \"Danger\" ) and ( TAGS.standard ) or ( NEXTASPECT == \"Limit of shunt\" ) and ( TAGS.standard )"
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
				"aspect": "Approach",
				"parent": 19,
				"name": "Approach"
			},
			{
				"id_else": 24,
				"id_then": 23,
				"icon": "icon16/lightning.png",
				"isconditional": true,
				"conditions": [
					"(",
					"NEXTASPECT",
					"==",
					"\"Approach\"",
					")",
					"and",
					"(",
					"TAGS.standard",
					")",
					"or",
					"(",
					"SPEED",
					"==",
					"FULL",
					")"
				],
				"parent": 20,
				"name": "IF ( NEXTASPECT == \"Approach\" ) and ( TAGS.standard ) or ( SPEED == FULL )"
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
				"aspect": "Proceed",
				"parent": 23,
				"name": "Proceed"
			},
			{
				"id_else": 28,
				"id_then": 27,
				"icon": "icon16/lightning.png",
				"isconditional": true,
				"conditions": [
					"(",
					"not",
					"OCCUPIED",
					")",
					"and",
					"(",
					"TAGS.shunt",
					")"
				],
				"parent": 24,
				"name": "IF ( not OCCUPIED ) and ( TAGS.shunt )"
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
				"aspect": "Ground position light - Proceed",
				"parent": 27,
				"name": "Ground position light - Proceed"
			},
			{
				"id_else": 32,
				"id_then": 31,
				"icon": "icon16/lightning.png",
				"isconditional": true,
				"conditions": [
					"(",
					"TAGS.los",
					")",
					"and",
					"(",
					"CTC",
					"==",
					"HOLD",
					")"
				],
				"parent": 28,
				"name": "IF ( TAGS.los ) and ( CTC == HOLD )"
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
				"aspect": "Limit of shunt",
				"parent": 31,
				"name": "Limit of shunt"
			},
			{
				"icon": "icon16/book_open.png",
				"aspect": "Proceed",
				"parent": 32,
				"name": "Proceed"
			}
		]
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
				"bg2": "0",
				"cycle2": "",
				"bg3": "0"
			},
			"Approach Diverging": {
				"cycle1": "",
				"skin1": "",
				"bg1": "4",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"bg2": "1",
				"cycle2": "",
				"bg3": "0"
			},
			"Banner Approach Diverging Repeat": {
				"cycle1": "",
				"skin1": "",
				"bg1": "",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"cycle2": "",
				"bg2": "",
				"override": "Approach Diverging",
				"bg3": ""
			},
			"Banner Approach Repeat": {
				"cycle1": "",
				"skin1": "",
				"bg1": "",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"cycle2": "",
				"bg2": "",
				"override": "Approach",
				"bg3": ""
			},
			"Limit of shunt": {
				"cycle1": "",
				"skin1": "",
				"bg1": "",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"cycle2": "",
				"bg2": "",
				"override": "Danger",
				"bg3": ""
			},
			"test": true,
			"Associated position light - Proceed": {
				"cycle1": "",
				"skin1": "",
				"bg1": "1",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"bg2": "0",
				"cycle2": "",
				"bg3": "1"
			},
			"Banner Danger repeat": {
				"cycle1": "",
				"skin1": "",
				"bg1": "",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"cycle2": "",
				"bg2": "",
				"override": "Danger",
				"bg3": ""
			},
			"Banner Proceed Repeat": {
				"cycle1": "",
				"skin1": "",
				"bg1": "",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"cycle2": "",
				"bg2": "",
				"override": "Proceed",
				"bg3": ""
			},
			"Approach": {
				"cycle1": "",
				"skin1": "",
				"bg1": "4",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"bg2": "0",
				"cycle2": "",
				"bg3": "0"
			},
			"Associated position light - Diverging": {
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
			"Proceed": {
				"cycle1": "",
				"skin1": "",
				"bg1": "6",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"bg2": "0",
				"cycle2": "",
				"bg3": "0"
			},
			"Ground position light - Danger": {
				"cycle1": "",
				"skin1": "",
				"bg1": "1",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"bg3": "0",
				"bg2": "0",
				"override": "Danger",
				"cycle2": ""
			},
			"Ground position light - Proceed": {
				"cycle1": "",
				"skin1": "",
				"bg1": "1",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"bg3": "1",
				"bg2": "0",
				"override": "Proceed",
				"cycle2": ""
			}
		},
		"limit": {
			"Approach": {
				"cycle1": "",
				"skin1": "",
				"bg1": "",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"cycle2": "",
				"bg2": "",
				"override": "Limit of shunt",
				"bg3": ""
			},
			"Approach Diverging": {
				"cycle1": "",
				"skin1": "",
				"bg1": "",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"cycle2": "",
				"bg2": "",
				"override": "Limit of shunt",
				"bg3": ""
			},
			"Banner Approach Repeat": {
				"cycle1": "",
				"skin1": "",
				"bg1": "",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"cycle2": "",
				"bg2": "",
				"override": "Limit of shunt",
				"bg3": ""
			},
			"Banner Proceed Repeat": {
				"cycle1": "",
				"skin1": "",
				"bg1": "",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"cycle2": "",
				"bg2": "",
				"override": "Limit of shunt",
				"bg3": ""
			},
			"test": true,
			"Banner Danger repeat": {
				"cycle1": "",
				"skin1": "",
				"bg1": "",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"cycle2": "",
				"bg2": "",
				"override": "Limit of shunt",
				"bg3": ""
			},
			"Limit of shunt": {
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
			"Associated position light - Proceed": {
				"cycle1": "",
				"skin1": "",
				"bg1": "",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"cycle2": "",
				"bg2": "",
				"override": "Limit of shunt",
				"bg3": ""
			},
			"Danger": {
				"cycle1": "",
				"skin1": "",
				"bg1": "",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"cycle2": "",
				"bg2": "",
				"override": "Limit of shunt",
				"bg3": ""
			},
			"Associated position light - Diverging": {
				"cycle1": "",
				"skin1": "",
				"bg1": "",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"cycle2": "",
				"bg2": "",
				"override": "Limit of shunt",
				"bg3": ""
			},
			"Proceed": {
				"cycle1": "",
				"skin1": "",
				"bg1": "",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"cycle2": "",
				"bg2": "",
				"override": "Limit of shunt",
				"bg3": ""
			},
			"Ground position light - Danger": {
				"cycle1": "",
				"skin1": "",
				"bg1": "",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"cycle2": "",
				"bg2": "",
				"override": "Limit of shunt",
				"bg3": ""
			},
			"Ground position light - Proceed": {
				"cycle1": "",
				"skin1": "",
				"bg1": "",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"cycle2": "",
				"bg2": "",
				"override": "Limit of shunt",
				"bg3": ""
			}
		},
		"banner": {
			"Danger": {
				"cycle1": "",
				"skin1": "",
				"bg1": "0",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"bg3": "0",
				"bg2": "0",
				"override": "Banner Danger repeat",
				"cycle2": ""
			},
			"Approach Diverging": {
				"cycle1": "",
				"skin1": "",
				"bg1": "",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"bg3": "",
				"bg2": "",
				"override": "Banner Approach Repeat",
				"cycle2": ""
			},
			"Banner Approach Diverging Repeat": {
				"cycle1": "",
				"skin1": "",
				"bg1": "1",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"bg2": "4",
				"bg3": "4",
				"cycle2": ""
			},
			"Banner Approach Repeat": {
				"cycle1": "",
				"skin1": "",
				"bg1": "1",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"bg2": "4",
				"bg3": "4",
				"cycle2": ""
			},
			"Banner Danger repeat": {
				"cycle1": "",
				"skin1": "",
				"bg1": "0",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"bg2": "1",
				"bg3": "1",
				"cycle2": ""
			},
			"test": true,
			"Limit of shunt": {
				"cycle1": "",
				"skin1": "",
				"bg1": "",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"bg3": "",
				"bg2": "",
				"override": "Banner Danger repeat",
				"cycle2": ""
			},
			"Approach": {
				"cycle1": "",
				"skin1": "",
				"bg1": "1",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"bg3": "1",
				"bg2": "1",
				"override": "Banner Approach Repeat",
				"cycle2": ""
			},
			"Banner Proceed Repeat": {
				"cycle1": "",
				"skin1": "",
				"bg1": "2",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"bg2": "6",
				"bg3": "6",
				"cycle2": ""
			},
			"Associated position light - Proceed": {
				"cycle1": "",
				"skin1": "",
				"bg1": "",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"cycle2": "",
				"bg2": "",
				"override": "Banner Approach Repeat",
				"bg3": ""
			},
			"Associated position light - Diverging": {
				"cycle1": "",
				"skin1": "",
				"bg1": "",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"cycle2": "",
				"bg2": "",
				"override": "Banner Approach Repeat",
				"bg3": ""
			},
			"Proceed": {
				"cycle1": "",
				"skin1": "",
				"bg1": "2",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"bg3": "2",
				"bg2": "2",
				"override": "Banner Proceed Repeat",
				"cycle2": ""
			},
			"Ground position light - Danger": {
				"cycle1": "",
				"skin1": "",
				"bg1": "",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"cycle2": "",
				"bg2": "",
				"override": "Banner Danger repeat",
				"bg3": ""
			},
			"Ground position light - Proceed": {
				"cycle1": "",
				"skin1": "",
				"bg1": "",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"cycle2": "",
				"bg2": "",
				"override": "Banner Proceed Repeat",
				"bg3": ""
			}
		},
		"gpl": {
			"Danger": {
				"cycle1": "",
				"skin1": "",
				"bg1": "1",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"cycle2": "",
				"bg2": "1",
				"override": "Ground position light - Danger",
				"bg3": "1"
			},
			"Approach Diverging": {
				"cycle1": "",
				"skin1": "",
				"bg1": "2",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"bg3": "2",
				"bg2": "2",
				"override": "Ground position light - Proceed",
				"cycle2": ""
			},
			"Banner Approach Repeat": {
				"cycle1": "",
				"skin1": "",
				"bg1": "",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"bg3": "",
				"bg2": "",
				"override": "Ground position light - Proceed",
				"cycle2": ""
			},
			"Banner Danger repeat": {
				"cycle1": "",
				"skin1": "",
				"bg1": "",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"bg3": "",
				"bg2": "",
				"override": "Danger",
				"cycle2": ""
			},
			"test": true,
			"Approach": {
				"cycle1": "",
				"skin1": "",
				"bg1": "2",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"bg3": "2",
				"bg2": "2",
				"override": "Ground position light - Proceed",
				"cycle2": ""
			},
			"Associated position light - Proceed": {
				"cycle1": "",
				"skin1": "",
				"bg1": "",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"cycle2": "",
				"bg2": "",
				"override": "Ground position light - Proceed",
				"bg3": ""
			},
			"Aproach": {
				"cycle1": "",
				"skin1": "",
				"bg1": "2",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"bg2": "2",
				"bg3": "2",
				"cycle2": ""
			},
			"Limit of shunt": {
				"cycle1": "",
				"skin1": "",
				"bg1": "",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"bg3": "",
				"bg2": "",
				"override": "Danger",
				"cycle2": ""
			},
			"Banner Proceed Repeat": {
				"cycle1": "",
				"skin1": "",
				"bg1": "",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"bg3": "",
				"bg2": "",
				"override": "Ground position light - Proceed",
				"cycle2": ""
			},
			"Associated position light - Diverging": {
				"cycle1": "",
				"skin1": "",
				"bg1": "",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"cycle2": "",
				"bg2": "",
				"override": "Ground position light - Proceed",
				"bg3": ""
			},
			"Proceed": {
				"cycle1": "",
				"skin1": "",
				"bg1": "2",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"bg3": "2",
				"bg2": "2",
				"override": "Ground position light - Proceed",
				"cycle2": ""
			},
			"Ground position light - Danger": {
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
			"Ground position light - Proceed": {
				"cycle1": "",
				"skin1": "",
				"bg1": "2",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"bg2": "2",
				"bg3": "2",
				"cycle2": ""
			}
		}
	},
	"tags": {
		"shunt": true,
		"standard": true,
		"los": true,
		"apl": true,
		"feather": true
	},
	"func_text": "function(OCCUPIED, DIVERGING, SPEED, NEXTASPECT, NEXTSPEED, TAGS, CTC, NEXTDIV)\n\tif ( ( OCCUPIED ) and ( CTC == 2 ) and ( not DIVERGING ) and ( TAGS.standard ) and ( TAGS.apl ) ) then\n\t\treturn \"Associated position light - Proceed\"\n\telse\n\t\tif ( ( CTC == 2 ) and ( OCCUPIED ) and ( DIVERGING ) and ( TAGS.standard ) and ( TAGS.feather ) and ( TAGS.apl ) ) then\n\t\t\treturn \"Associated position light - Diverging\"\n\t\telse\n\t\t\tif ( ( CTC == 0 ) ) or ( ( OCCUPIED ) ) or ( ( SPEED == 0 ) ) then\n\t\t\t\treturn \"Danger\"\n\t\t\telse\n\t\t\t\tif ( ( TAGS.standard ) and ( DIVERGING ) and ( TAGS.feather ) ) then\n\t\t\t\t\treturn \"Approach Diverging\"\n\t\t\t\telse\n\t\t\t\t\tif ( ( NEXTASPECT == \"Danger\" ) and ( TAGS.standard ) or ( NEXTASPECT == \"Limit of shunt\" ) and ( TAGS.standard ) ) then\n\t\t\t\t\t\treturn \"Approach\"\n\t\t\t\t\telse\n\t\t\t\t\t\tif ( ( NEXTASPECT == \"Approach\" ) and ( TAGS.standard ) or ( SPEED == FULL ) ) then\n\t\t\t\t\t\t\treturn \"Proceed\"\n\t\t\t\t\t\telse\n\t\t\t\t\t\t\tif ( ( not OCCUPIED ) and ( TAGS.shunt ) ) then\n\t\t\t\t\t\t\t\treturn \"Ground position light - Proceed\"\n\t\t\t\t\t\t\telse\n\t\t\t\t\t\t\t\tif ( ( TAGS.los ) and ( CTC == 0 ) ) then\n\t\t\t\t\t\t\t\t\treturn \"Limit of shunt\"\n\t\t\t\t\t\t\t\telse\n\t\t\t\t\t\t\t\t\treturn \"Proceed\"\n\t\t\t\t\t\t\t\tend\n\t\t\t\t\t\t\tend\n\t\t\t\t\t\tend\n\t\t\t\t\tend\n\t\t\t\tend\n\t\t\tend\n\t\tend\n\tend\nend",
	"rules": [
		{
			"color": "Red",
			"description": "Approach & stop at signal.",
			"name": "Danger",
			"speed": "STOP/DANGER"
		},
		{
			"description": "Pass this signal, the next signal is at danger or you are required to proceed at a reduced speed.",
			"speed": "SLOW",
			"name": "Approach",
			"color": "Amber"
		},
		{
			"color": "Green",
			"description": "Proceed at line speed.",
			"name": "Proceed",
			"speed": "FULL"
		},
		{
			"speed": "MEDIUM",
			"color": "Amber",
			"name": "Approach Diverging",
			"description": "Pass this signal, a set of points along the way are set to change from the Main route, note the next signal could still be at danger, proceed at reduced speed until the next signal states otherwise. If a white light is illuminated above the signal this will indicate which way the points are set.\n"
		},
		{
			"color": "Red",
			"description": "This signal is not to be passed at any point unless instructed otherwise, this signal states the shunting limit.",
			"name": "Limit of shunt",
			"speed": "STOP/DANGER"
		},
		{
			"description": "This banner is repeating the next signal aspect, this does not act as a signal only a remote repeater due to restricted view of the next signal, Approach & stop at signal.",
			"speed": "STOP/DANGER",
			"name": "Banner Danger repeat",
			"color": "Red"
		},
		{
			"color": "Amber",
			"description": "This banner is repeating the next signal aspect, this does not act as a signal only a remote repeater due to restricted view of the next signal, Pass this signal, a set of points along the way are set to change from the Main route, note the next signal could still be at danger, proceed at reduced speed until the next signal states otherwise. If a white light is illuminated above the signal this will indicate which way the points are set.\n",
			"name": "Banner Approach Diverging Repeat",
			"speed": "SLOW"
		},
		{
			"description": "This banner is repeating the next signal aspect, this does not act as a signal only a remote repeater due to restricted view of the next signal, Proceed at line speed.",
			"speed": "FULL",
			"name": "Banner Proceed Repeat",
			"color": "Green"
		},
		{
			"description": "This banner is repeating the next signal aspect, this does not act as a signal only a remote repeater due to restricted view of the next signal, Proceed at line speed.",
			"speed": "SLOW",
			"name": "Banner Approach Repeat",
			"color": "Amber"
		},
		{
			"speed": "RESTRICTED",
			"color": "White",
			"name": "Ground position light - Proceed",
			"description": "This signal shows a proceed, move at a RESTRICTED speed to the next signal. Be cautious of pedestrians and other services."
		},
		{
			"speed": "STOP/DANGER",
			"color": "Red",
			"name": "Ground position light - Danger",
			"description": "This signal shows a proceed, move at a RESTRICTED speed to the this signal. Be cautious of pedestrians and other services."
		},
		{
			"description": "This signal is clear to pass at a crawling speed as there is another wagon or unit on the line ahead.",
			"speed": "RESTRICTED",
			"name": "Associated position light - Proceed",
			"color": "White"
		},
		{
			"description": "This signal is clear to pass at a crawling speed as there is another wagon or unit on the line ahead, the line diverges ahead.",
			"speed": "RESTRICTED",
			"name": "Associated position light - Diverging",
			"color": "White"
		}
	],
	"sysname": "modern_uk"
}