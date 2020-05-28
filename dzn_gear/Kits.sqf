// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"	["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass			"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio		"ItemRadio"
//
// ******* KIT NAMES FORMAT ********
//  Kit names format:		kit_FACTION_ROLE
//	Platoon Leader / Командир Взвода	->	kit_ussf_pl
//	Squad Leader / Командир отделения	->	kit_ussf_sl
//	Section Leader				->	kit_ussf_sl
//	2IC					->	kit_ussf_2ic
//	Fireteam Leader				->	kit_ussf_ftl
//	Automatic Rifleman			->	kit_ussf_ar
//	Grenadier / Стрелок (ГП)		->	kit_ussf_gr
//	Rifleman / Стрелок			->	kit_ussf_r
//	Экипаж					->	kit_ussf_crew
//	Пулеметчик				->	kit_ussf_mg
//	Стрелок-Гранатометчик			->	kit_ussf_at
//	Стрелок, помощник гранатометчика	->	kit_ussf_aat
//	Старший стрелок				->	kit_ussf_ar / kit_ussf_ss
//	Снайпер					->	kit_ussf_mm
// ****************
//
// ******** USEFUL MACROSES *******
// Maros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }

// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 9 || daytime > 18) then { "CUP_NVG_PVS7" } else { "" }
#define BINOCULAR_ITEM		"Binocular"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio","ACE_RangeCard", NVG_NIGHT_ITEM, BINOCULAR_ITEM
#define ASSIGNED_ITEMS_IR	"ItemMap","ItemCompass","ItemWatch"

#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]
// ****************

//UK

#define uk_u ["CUP_U_B_BDUv2_DDPM","CUP_U_B_BDUv2_roll_DDPM","CUP_U_B_BDUv2_dirty_DDPM","CUP_U_B_BDUv2_roll_dirty_DDPM"]
#define uk_v ["usm_vest_LBE_rm","usm_vest_lbv_rmp","usm_vest_lbv_rm"]
#define uk_h ["CUP_H_PMC_Beanie_Khaki","CUP_H_SLA_BeanieGreen","CUP_H_FR_BeanieGreen","H_ShemagOpen_tan","H_Shemag_olive","H_ShemagOpen_khk","H_Booniehat_tan","CUP_H_C_Beanie_02"]
#define uk_g ["CUP_TK_NeckScarf","CUP_FR_NeckScarf2","CUP_FR_NeckScarf","CUP_FR_NeckScarf3"]

#define uk_w_r ["CUP_arifle_M16A2","CUP_arifle_Colt727"]
#define uk_a_r ["CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_Stanag"]


kit_uk_sl = [
	["<EQUIPEMENT >>  ",uk_u,uk_v,"usm_pack_st138_prc77",uk_h,uk_g],
	["<PRIMARY WEAPON >>  ",uk_w_r,uk_a_r,["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Colt1911","CUP_7Rnd_45ACP_1911",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_M67",2],["HANDGUN MAG",2],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[["SmokeShellGreen",2],["SmokeShellRed",2],["SmokeShell",2]]]
];

kit_uk_2ic = [
	["<EQUIPEMENT >>  ",uk_u,"usm_vest_LBE_gr","",uk_h,uk_g],
	["<PRIMARY WEAPON >>  ","CUP_arifle_M16A2_GL","CUP_30Rnd_556x45_Stanag",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Colt1911","CUP_7Rnd_45ACP_1911",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",8],["CUP_1Rnd_HE_M203",8],["HandGrenade",2],["HANDGUN MAG",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_uk_ar = [
	["<EQUIPEMENT >>  ",uk_u,"usm_vest_lbv_mg_m","CUP_B_AlicePack_Khaki",uk_h,uk_g],
	["<PRIMARY WEAPON >>  ","rhs_weap_m249","CUP_200Rnd_TE4_Green_Tracer_556x45_L110A1",["","","","rhsusf_acc_saw_bipod"]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Colt1911","CUP_7Rnd_45ACP_1911",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2],["PRIMARY MAG",1],["HandGrenade",2]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",2]]]
];

kit_uk_gr = [
	["<EQUIPEMENT >>  ",uk_u,"usm_vest_LBE_gr","",uk_h,uk_g],
	["<PRIMARY WEAPON >>  ","CUP_arifle_M16A2_GL","CUP_30Rnd_556x45_Stanag",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Colt1911","CUP_7Rnd_45ACP_1911",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",8],["CUP_1Rnd_HE_M203",8],["HandGrenade",2],["HANDGUN MAG",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_uk_r = [
	["<EQUIPEMENT >>  ",uk_u,uk_v,"CUP_B_AlicePack_Khaki",uk_h,uk_g],
	["<PRIMARY WEAPON >>  ",uk_w_r,uk_a_r,["","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_m72a7","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Colt1911","CUP_7Rnd_45ACP_1911",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_M67",2],["HANDGUN MAG",2],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[["CUP_200Rnd_TE4_Green_Tracer_556x45_L110A1",2]]]
];

kit_uk_mgtl = [
	["<EQUIPEMENT >>  ",uk_u,uk_v,"usm_pack_alice",uk_h,uk_g],
	["<PRIMARY WEAPON >>  ",uk_w_r,uk_a_r,["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Colt1911","CUP_7Rnd_45ACP_1911",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_M67",2],["HANDGUN MAG",2],["CUP_30Rnd_556x45_Stanag",8]]],
	["<BACKPACK ITEMS >> ",[["CUP_100Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M",4]]]
];

kit_uk_mg = [
	["<EQUIPEMENT >>  ",uk_u,"usm_vest_lbv_mg_m","usm_pack_762x51_bandoliers",uk_h,uk_g],
	["<PRIMARY WEAPON >>  ","CUP_lmg_FNMAG","CUP_100Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Colt1911","CUP_7Rnd_45ACP_1911",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_M67",2],["HANDGUN MAG",2],["PRIMARY MAG",1]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",4]]]
];

kit_uk_mgass = [
	["<EQUIPEMENT >>  ",uk_u,uk_v,"usm_pack_alice",uk_h,uk_g],
	["<PRIMARY WEAPON >>  ",uk_w_r,uk_a_r,["","","",""]],
	["<LAUNCHER WEAPON >>  ","dzn_MG_Tripod_M122A1_M240Mount_Carry","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Colt1911","CUP_7Rnd_45ACP_1911",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_M67",2],["HANDGUN MAG",2],["CUP_30Rnd_556x45_Stanag",8]]],
	["<BACKPACK ITEMS >> ",[["CUP_100Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M",2]]]
];

kit_uk_attl = [
	["<EQUIPEMENT >>  ",uk_u,uk_v,"usm_pack_alice",uk_h,uk_g],
	["<PRIMARY WEAPON >>  ",uk_w_r,uk_a_r,["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Colt1911","CUP_7Rnd_45ACP_1911",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_M67",2],["HANDGUN MAG",2],["CUP_30Rnd_556x45_Stanag",8]]],
	["<BACKPACK ITEMS >> ",[["CUP_MAAWS_HEAT_M",2],["CUP_MAAWS_HEDP_M",2]]]
];

kit_uk_at = [
	["<EQUIPEMENT >>  ",uk_u,uk_v,"usm_pack_alice",uk_h,uk_g],
	["<PRIMARY WEAPON >>  ",uk_w_r,uk_a_r,["","","",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_MAAWS","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Colt1911","CUP_7Rnd_45ACP_1911",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_M67",2],["HANDGUN MAG",2],["CUP_30Rnd_556x45_Stanag",8]]],
	["<BACKPACK ITEMS >> ",[["CUP_MAAWS_HEAT_M",2],["CUP_MAAWS_HEDP_M",2]]]
];

kit_uk_atass = [
	["<EQUIPEMENT >>  ",uk_u,uk_v,"usm_pack_alice",uk_h,uk_g],
	["<PRIMARY WEAPON >>  ",uk_w_r,uk_a_r,["","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_m72a7","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Colt1911","CUP_7Rnd_45ACP_1911",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_M67",2],["HANDGUN MAG",2],["CUP_30Rnd_556x45_Stanag",8]]],
	["<BACKPACK ITEMS >> ",[["CUP_MAAWS_HEAT_M",2],["CUP_MAAWS_HEDP_M",2]]]
];

kit_uk_mm = [
	["<EQUIPEMENT >>  ",uk_u,uk_v,"",uk_h,uk_g],
	["<PRIMARY WEAPON >>  ","CUP_srifle_AWM_des","CUP_5Rnd_86x70_L115A1",["","","CUP_optic_LeupoldMk4_pip","CUP_bipod_Harris_1A2_L_BLK"]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Colt1911","CUP_7Rnd_45ACP_1911",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2],["PRIMARY MAG",10],["HandGrenade",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

cargo_kit_uk_cargo = [
	[["rhs_weap_m72a7",2]],
	[["CUP_30Rnd_556x45_Stanag",20],["CUP_HandGrenade_M67",10],["CUP_200Rnd_TE4_Green_Tracer_556x45_L110A1",10],["CUP_1Rnd_HE_M203",20],["CUP_100Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M",6],["CUP_PipeBomb_M",2],["CUP_5Rnd_86x70_L115A1",10]],
	[["ACE_Clacker",2]],
	[["CUP_B_AlicePack_Khaki",2]]
];

// Iraq

#define iraq_u ["rhsgref_uniform_olive","rhsgref_uniform_og107","CUP_U_O_TK_Green"]
#define iraq_v ["CUP_V_I_Carrier_Belt","CUP_V_O_SLA_Carrier_Belt"]
#define iraq_h ["CUP_H_SLA_Helmet","CUP_H_TK_Helmet","CUP_H_SLA_Helmet_OD_worn","CUP_H_SLA_Helmet_URB_worn"]
#define iraq_g

#define iraq_w_r ["CUP_arifle_AKM_Early","CUP_arifle_AKMS_Early","CUP_arifle_AKS","CUP_arifle_AK47"]
#define iraq_a_r ["CUP_30Rnd_762x39_AK47_M","CUP_30Rnd_762x39_AK47_M","CUP_30Rnd_762x39_AK47_M","CUP_30Rnd_762x39_AK47_M"]

kit_iraq_r = [
	["<EQUIPEMENT >>  ",iraq_u,iraq_v,"",iraq_h,""],
	["<PRIMARY WEAPON >>  ",iraq_w_r,iraq_a_r,["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_IR],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",5],["CUP_HandGrenade_RGD5",1]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_iraq_gr = [
	["<EQUIPEMENT >>  ",iraq_u,"CUP_V_O_SLA_Carrier_Belt03","",iraq_h,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK47_GL","CUP_30Rnd_762x39_AK47_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_IR],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",5],["CUP_1Rnd_HE_GP25_M",6]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_iraq_ar = [
	["<EQUIPEMENT >>  ",iraq_u,"CUP_V_O_SLA_Carrier_Belt","",iraq_h,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_RPK74","CUP_40Rnd_TE4_LRT4_Green_Tracer_762x39_RPK_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_IR],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",1],["PRIMARY MAG",4]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_iraq_mg = [
	["<EQUIPEMENT >>  ",iraq_u,"CUP_V_O_SLA_Carrier_Belt02","B_FieldPack_green_F",iraq_h,""],
	["<PRIMARY WEAPON >>  ","CUP_lmg_PKM","CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Red_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_IR],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",1],["PRIMARY MAG",1]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",2]]]
];

kit_iraq_mm = [
	["<EQUIPEMENT >>  ",iraq_u,"CUP_V_O_SLA_Carrier_Belt02","",iraq_h,""],
	["<PRIMARY WEAPON >>  ","CUP_srifle_SVD","CUP_10Rnd_762x54_SVD_M",["","","CUP_optic_PSO_1",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","tf_microdagr","tf_anprc152_1"],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",1],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_iraq_at = [
	["<EQUIPEMENT >>  ",iraq_u,"CUP_V_I_Carrier_Belt","CUP_B_RPGPack_Khaki",iraq_h,""],
	["<PRIMARY WEAPON >>  ",iraq_w_r,iraq_a_r,["","","",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_RPG7V","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","tf_microdagr","tf_anprc152_1"],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",5],["CUP_HandGrenade_RGD5",1]]],
	["<BACKPACK ITEMS >> ",[["CUP_PG7V_M",3]]]
];

kit_iraq_officer = [
	["<EQUIPEMENT >>  ","CUP_U_O_TK_Officer","CUP_V_CDF_OfficerBelt","","CUP_H_ChDKZ_Beret",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Makarov","CUP_8Rnd_9x18_Makarov_M",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","tf_microdagr","tf_anprc152_1"],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",4]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_iraq_pilot = [
	["<EQUIPEMENT >>  ","CUP_U_B_CZ_Pilot_WDL","CUP_V_CDF_OfficerBelt","","rhs_zsh7a_mike_green",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Makarov","CUP_8Rnd_9x18_Makarov_M",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","tf_microdagr","tf_anprc152_1"],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",4]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_iraq_crewman = [
	["<EQUIPEMENT >>  ","CUP_U_I_RACS_PilotOverall","CUP_V_CDF_OfficerBelt","","CUP_H_SLA_TankerHelmet",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Makarov","CUP_8Rnd_9x18_Makarov_M",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","tf_microdagr","tf_anprc152_1"],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",4]]],
	["<BACKPACK ITEMS >> ",[]]
];
