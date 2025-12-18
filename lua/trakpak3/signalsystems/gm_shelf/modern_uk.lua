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
					"CTC",
					"==",
					"FORCE",
					")",
					"and",
					"(",
					"TAGS.standard",
					")",
					"and",
					"(",
					"not",
					"DIVERGING",
					")"
				],
				"parent": 1,
				"name": "IF ( CTC == FORCE ) and ( TAGS.standard ) and ( not DIVERGING )"
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
					"TAGS.standard",
					")",
					"and",
					"(",
					"DIVERGING",
					")"
				],
				"parent": 4,
				"name": "IF ( CTC == FORCE ) and ( TAGS.standard ) and ( DIVERGING )"
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
					")"
				],
				"parent": 12,
				"name": "IF ( TAGS.standard ) and ( DIVERGING )"
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
			"test": true,
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
			"Banner Approach Repeat": {
				"cycle1": "",
				"skin1": "",
				"bg1": "1",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"bg2": "1",
				"bg3": "1",
				"cycle2": ""
			},
			"Banner Danger repeat": {
				"cycle1": "",
				"skin1": "",
				"bg1": "0",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"bg2": "0",
				"bg3": "0",
				"cycle2": ""
			},
			"test": true,
			"Banner Proceed Repeat": {
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
		"standard": true,
		"shunt": true,
		"los": true
	},
	"func_text": "function(OCCUPIED, DIVERGING, SPEED, NEXTASPECT, NEXTSPEED, TAGS, CTC, NEXTDIV)\n\tif ( ( CTC == 2 ) and ( TAGS.standard ) and ( not DIVERGING ) ) then\n\t\treturn \"Associated position light - Proceed\"\n\telse\n\t\tif ( ( CTC == 2 ) and ( TAGS.standard ) and ( DIVERGING ) ) then\n\t\t\treturn \"Associated position light - Diverging\"\n\t\telse\n\t\t\tif ( ( CTC == 0 ) ) or ( ( OCCUPIED ) ) or ( ( SPEED == 0 ) ) then\n\t\t\t\treturn \"Danger\"\n\t\t\telse\n\t\t\t\tif ( ( TAGS.standard ) and ( DIVERGING ) ) then\n\t\t\t\t\treturn \"Approach Diverging\"\n\t\t\t\telse\n\t\t\t\t\tif ( ( NEXTASPECT == \"Danger\" ) and ( TAGS.standard ) or ( NEXTASPECT == \"Limit of shunt\" ) and ( TAGS.standard ) ) then\n\t\t\t\t\t\treturn \"Approach\"\n\t\t\t\t\telse\n\t\t\t\t\t\tif ( ( NEXTASPECT == \"Approach\" ) and ( TAGS.standard ) or ( SPEED == FULL ) ) then\n\t\t\t\t\t\t\treturn \"Proceed\"\n\t\t\t\t\t\telse\n\t\t\t\t\t\t\tif ( ( not OCCUPIED ) and ( TAGS.shunt ) ) then\n\t\t\t\t\t\t\t\treturn \"Ground position light - Proceed\"\n\t\t\t\t\t\t\telse\n\t\t\t\t\t\t\t\tif ( ( TAGS.los ) and ( CTC == 0 ) ) then\n\t\t\t\t\t\t\t\t\treturn \"Limit of shunt\"\n\t\t\t\t\t\t\t\telse\n\t\t\t\t\t\t\t\t\treturn \"Proceed\"\n\t\t\t\t\t\t\t\tend\n\t\t\t\t\t\t\tend\n\t\t\t\t\t\tend\n\t\t\t\t\tend\n\t\t\t\tend\n\t\t\tend\n\t\tend\n\tend\nend",
	"rules": [
		{
			"description": "Approach & stop at signal.",
			"speed": "STOP/DANGER",
			"name": "Danger",
			"color": "Red"
		},
		{
			"speed": "SLOW",
			"color": "Amber",
			"name": "Approach",
			"description": "Pass this signal, the next signal is at danger or you are required to proceed at a reduced speed."
		},
		{
			"description": "Proceed at line speed.",
			"speed": "FULL",
			"name": "Proceed",
			"color": "Green"
		},
		{
			"color": "Amber",
			"description": "Pass this signal, a set of points along the way are set to change from the Main route, note the next signal could still be at danger, proceed at reduced speed until the next signal states otherwise. If a white light is illuminated above the signal this will indicate which way the points are set.\n",
			"name": "Approach Diverging",
			"speed": "MEDIUM"
		},
		{
			"description": "This signal is not to be passed at any point unless instructed otherwise, this signal states the shunting limit.",
			"speed": "STOP/DANGER",
			"name": "Limit of shunt",
			"color": "Red"
		},
		{
			"speed": "STOP/DANGER",
			"color": "Red",
			"name": "Banner Danger repeat",
			"description": "This banner is repeating the next signal aspect, this does not act as a signal only a remote repeater due to restricted view of the next signal, Approach & stop at signal."
		},
		{
			"speed": "SLOW",
			"color": "Amber",
			"name": "Banner Approach Repeat",
			"description": "This banner is repeating the next signal aspect, this does not act as a signal only a remote repeater due to restricted view of the next signal, Pass this signal, the next signal is at danger or you are required to proceed at a reduced speed."
		},
		{
			"speed": "FULL",
			"color": "Green",
			"name": "Banner Proceed Repeat",
			"description": "This banner is repeating the next signal aspect, this does not act as a signal only a remote repeater due to restricted view of the next signal, Proceed at line speed."
		},
		{
			"speed": "SLOW",
			"color": "Amber",
			"name": "Banner Approach Repeat",
			"description": "This banner is repeating the next signal aspect, this does not act as a signal only a remote repeater due to restricted view of the next signal, Proceed at line speed."
		},
		{
			"color": "White",
			"description": "This signal shows a proceed, move at a RESTRICTED speed to the next signal. Be cautious of pedestrians and other services.",
			"name": "Ground position light - Proceed",
			"speed": "RESTRICTED"
		},
		{
			"color": "Red",
			"description": "This signal shows a proceed, move at a RESTRICTED speed to the this signal. Be cautious of pedestrians and other services.",
			"name": "Ground position light - Danger",
			"speed": "STOP/DANGER"
		},
		{
			"speed": "RESTRICTED",
			"color": "White",
			"name": "Associated position light - Proceed",
			"description": "This signal is clear to pass at a crawling speed as there is another wagon or unit on the line ahead."
		},
		{
			"speed": "RESTRICTED",
			"color": "White",
			"name": "Associated position light - Diverging",
			"description": "This signal is clear to pass at a crawling speed as there is another wagon or unit on the line ahead, the line diverges ahead."
		}
	],
	"sysname": "modern_uk"
}