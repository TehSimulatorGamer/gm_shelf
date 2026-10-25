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
				"aspect": "Danger",
				"parent": 3,
				"name": "Danger"
			},
			{
				"icon": "icon16/book_open.png",
				"aspect": "Proceed",
				"parent": 4,
				"name": "Proceed"
			}
		]
	},
	"sigtypes": {
		"dual": {
			"Danger": {
				"cycle1": "",
				"skin1": "",
				"bg1": "1",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"bg2": "",
				"cycle2": "",
				"bg3": ""
			},
			"Proceed": {
				"cycle1": "",
				"skin1": "",
				"bg1": "2",
				"skin2": "",
				"cycle3": "",
				"skin3": "",
				"bg2": "",
				"cycle2": "",
				"bg3": ""
			},
			"test": true
		}
	},
	"tags": [],
	"func_text": "function(OCCUPIED, DIVERGING, SPEED, NEXTASPECT, NEXTSPEED, TAGS, CTC, NEXTDIV)\n\tif ( ( OCCUPIED ) ) or ( ( CTC == 0 ) ) then\n\t\treturn \"Danger\"\n\telse\n\t\treturn \"Proceed\"\n\tend\nend",
	"rules": [
		{
			"color": "Green",
			"description": "This signal only shows Green and Red, do be cautious as the next signal could be red.\n",
			"name": "Proceed",
			"speed": "FULL"
		},
		{
			"color": "Red",
			"description": "Stop at this signal.",
			"name": "Danger",
			"speed": "STOP/DANGER"
		}
	],
	"sysname": "quarter"
}