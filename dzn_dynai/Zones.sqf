
/* *********** This array defines detailed properties of zones ************************** */
// MAIN BASE

[
	"Patrol1" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_iraq_r"]
				,["O_Soldier_F", [], "kit_iraq_ar"]
				,["O_Soldier_F", [], "kit_iraq_at"]
				,["O_Soldier_F", [], "kit_iraq_gr"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_iraq_r"]
				,["O_Soldier_F", [], "kit_iraq_mg"]
				,["O_Soldier_F", [], "kit_iraq_at"]
				,["O_Soldier_F", [], "kit_iraq_mm"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]

,[
	"Patrol2" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_iraq_r"]
				,["O_Soldier_F", [], "kit_iraq_ar"]
				,["O_Soldier_F", [], "kit_iraq_at"]
				,["O_Soldier_F", [], "kit_iraq_gr"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_iraq_r"]
				,["O_Soldier_F", [], "kit_iraq_mg"]
				,["O_Soldier_F", [], "kit_iraq_at"]
				,["O_Soldier_F", [], "kit_iraq_mm"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]

,[
	"Patrol3" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_iraq_r"]
				,["O_Soldier_F", [], "kit_iraq_ar"]
				,["O_Soldier_F", [], "kit_iraq_at"]
				,["O_Soldier_F", [], "kit_iraq_gr"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_iraq_r"]
				,["O_Soldier_F", [], "kit_iraq_mg"]
				,["O_Soldier_F", [], "kit_iraq_at"]
				,["O_Soldier_F", [], "kit_iraq_mm"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]

,[
	"Car1" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			2, /* Groups quantity */
			/* Units */
			[
				["CUP_O_UAZ_MG_TKA", "Vehicle Road Patrol", ""]
				,["O_Soldier_F", [0,"Driver"], "kit_iraq_r"]
				,["O_Soldier_F", [0,"Gunner"], "kit_iraq_r"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]

,[
	"Airfield" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_iraq_r"]
				,["O_Soldier_F", [], "kit_iraq_ar"]
				,["O_Soldier_F", [], "kit_iraq_at"]
				,["O_Soldier_F", [], "kit_iraq_gr"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_iraq_ar"]
				,["O_Soldier_F", [], "kit_iraq_gr"]
				,["O_Soldier_F", [], "kit_iraq_mg"]
				,["O_Soldier_F", [], "kit_iraq_r"]
			]
		]
		,[
			3, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_iraq_r"]
				,["O_Soldier_F", [], "kit_iraq_r"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", ["indoors"], "kit_iraq_r"]
				,["O_Soldier_F", ["indoors"], "kit_iraq_r"]
				,["O_Soldier_F", ["indoors"], "kit_iraq_r"]
				,["O_Soldier_F", ["indoors"], "kit_iraq_ar"]
				,["O_Soldier_F", ["indoors"], "kit_iraq_gr"]
				,["O_Soldier_F", ["indoors"], "kit_iraq_gr"]
				,["O_Soldier_F", ["indoors"], "kit_iraq_r"]
				,["O_Soldier_F", ["indoors"], "kit_iraq_ar"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]

,[
	"Bravo" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_iraq_gr"]
				,["O_Soldier_F", [], "kit_iraq_r"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", ["indoors"], "kit_iraq_gr"]
				,["O_Soldier_F", ["indoors"], "kit_iraq_r"]
				,["O_Soldier_F", ["indoors"], "kit_iraq_ar"]
				,["O_Soldier_F", ["indoors"], "kit_iraq_r"]
				,["O_Soldier_F", ["indoors"], "kit_iraq_r"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]

,[
	"reinf" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["CUP_O_BRDM2_TKA", "Vehicle Advance", ""]
				,["O_Soldier_F", [0,"Driver"], "kit_iraq_crewman"]
				,["O_Soldier_F", [0,"Gunner"], "kit_iraq_crewman"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["CUP_O_UAZ_Unarmed_TKA", "Vehicle Advance", ""]
				,["O_Soldier_F", [0,"Driver"], "kit_iraq_r"]
				,["O_Soldier_F", [0,"Cargo"], "kit_iraq_ar"]
				,["O_Soldier_F", [0,"Cargo"], "kit_iraq_ar"]
				,["O_Soldier_F", [0,"Cargo"], "kit_iraq_r"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
	 /* (OPTIONAL) Activation condition */
	,{ player inArea TRG1 }
]
