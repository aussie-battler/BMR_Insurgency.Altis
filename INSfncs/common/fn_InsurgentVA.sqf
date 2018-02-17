// Modify this file with desired classnames for customization of Opfor/Resistance Arsenal. Only items listed here will be available in Virtual Arsenal.
// If using class names from moded content then these mods must be loaded or else client side error occurs.
if (!hasInterface) exitWith {};

_availableBackpacks = [
// Vanilla Backpacks
	"B_AssaultPack_dgtl",
	"B_FieldPack_ocamo",
	"B_FieldPack_oli",
	"B_FieldPack_cbr",
	"B_Kitbag_cbr",
	"B_FieldPack_cbr_LAT",
	"O_GMG_01_weapon_F",
	"B_FieldPack_ghex_OTMedic_F"
];

_availableItems = [
// Vanilla items
	"FirstAidKit",                 //Required for BTC Revives
	"Medikit",                     //Opfor Players are Medics by Class
	"ToolKit",                     //Opfor Players are Engineers by Trait
	"G_Tactical_Clear",            //<-Required for Helmet Cam HUD
	//"H_HelmetO_ViperSP_ghex_F",  //Is Gas Mask
	//"H_CrewHelmetHeli_O",        //Is Gas Mask
	//"H_CrewHelmetHeli_I",        //Is Gas Mask
	"O_UavTerminal",
	"ItemCompass",
	"ItemGPS",
	"ItemMap",
	"ItemWatch",
	"ItemRadio",

	//Optics
	"Laserdesignator",
	"Laserdesignator_01_khk_F",
	"Laserdesignator_03",
	"MineDetector",
	"NVGoggles_OPFOR",
	"NVGoggles_INDEP",
	"NVGoggles_tna_F",
	"O_NVGoggles_hex_F",
	"O_NVGoggles_urb_F",
	"O_NVGoggles_ghex_F",

	//Uniforms
	"U_I_OfficerUniform",
	"U_I_CombatUniform",
	"U_I_CombatUniform_tshirt",
	"U_I_CombatUniform_shortsleeve",
	"U_I_Wetsuit",
	"U_IG_leader",
	"U_IG_Guerilla1_1",
	"U_IG_Guerilla2_1",
	"U_IG_Guerilla2_2",
	"U_IG_Guerilla2_3",
	"U_IG_Guerilla3_1",
	"U_IG_Guerilla3_2",
	"U_IG_Guerrilla_6_1",
	"U_BG_leader",
	"U_BG_Guerilla1_1",
	"U_BG_Guerilla2_1",
	"U_BG_Guerilla2_2",
	"U_BG_Guerilla2_3",
	"U_BG_Guerilla3_1",
	"U_BG_Guerilla3_2",
	"U_BG_Guerrilla_6_1",
	"U_OG_leader",
	"U_OG_Guerilla1_",
	"U_OG_Guerilla2_1",
	"U_OG_Guerilla2_2",
	"U_OG_Guerilla2_3",
	"U_OG_Guerilla3_1",
	"U_OG_Guerilla3_2",
	"U_OG_Guerrilla_6_1",
	"U_I_G_Story_Protagonist_F",
	"U_I_G_resistanceLeader_F",
	"U_O_OfficerUniform_ocamo",
	"U_O_SpecopsUniform_ocamo",
	"U_O_SpecopsUniform_blk",
	"U_O_CombatUniform_ocamo",
	"U_O_CombatUniform_oucamo",
	"U_O_GhillieSuit",
	"U_O_FullGhillie_ard",
	"U_O_FullGhillie_lsh",
	"U_O_FullGhillie_sard",
	"U_O_Wetsuit",
	"U_O_T_Soldier_F",
	"U_O_T_Officer_F",
	"U_O_T_Sniper_F",
	"U_O_T_FullGhillie_tna_F",

	//Helmets
	"H_HelmetIA",
	"H_HelmetIA_net",
	"H_HelmetIA_camo",
	"H_HelmetO_ocamo",
	"H_HelmetO_ghex_F",
	"H_Watchcap_camo",

	//HeadGear
	"H_Shemag_khk",
	"H_Shemag_tan",
	"H_Shemag_olive",
	"H_Shemag_olive_hs",
	"H_ShemagOpen_khk",
	"H_ShemagOpen_tan",
	"H_Bandanna_camo",

	//Vests
	"V_BandollierB_cbr",
	"V_TacChestrig_cbr_F",
	"V_TacVest_oli",
	"V_Chestrig_oli",
	"V_Chestrig_khk",
	"V_HarnessO_brn",
	"V_TacVest_khk",
	"V_PlateCarrierIA2_dgtl",

	//Weapon Accessories
	"muzzle_snds_H",
	"muzzle_snds_L",
	"muzzle_snds_B",
	"muzzle_snds_93mmg",
	"muzzle_snds_93mmg_tan",
	"muzzle_snds_58_blk_F",
	"muzzle_snds_58_ghex_F",
	"muzzle_snds_65_TI_blk_F",
	"muzzle_snds_65_TI_hex_F",
	"muzzle_snds_65_TI_ghex_F",
	"bipod_02_F_blk",
	"bipod_02_F_hex",
	"bipod_02_F_tan",
	"acc_flashlight",
	"acc_pointer_IR",
	"optic_Yorris",
	"optic_MRD",
	"optic_Hamr",
	"optic_Aco",
	"optic_ACO_grn",
	"optic_ARCO",
	"optic_Arco_blk_F",
	"optic_ERCO_blk_F"
];

_availableMagazines = [
// Vanilla Magazines
	"Laserbatteries",
	//Throw
	//"SmokeShellYellow"//is Gas Grenade
	"SmokeShellGreen",
	"SmokeShellBlue",
	"SmokeShellOrange",
	"SmokeShellPurple",
	"SmokeShellRed",
	"SmokeShell",
	"Chemlight_blue",
	"Chemlight_green",
	"Chemlight_red",
	"Chemlight_yellow",
	"MiniGrenade",
	"HandGrenade",
	"O_IR_Grenade",
	"I_IR_Grenade",

	//UGL
	"1Rnd_HE_Grenade_shell",
	"1Rnd_Smoke_Grenade_shell",
	"1Rnd_SmokeGreen_Grenade_shell",
	"1Rnd_SmokeRed_Grenade_shell",
	//"1Rnd_SmokeYellow_Grenade_shell",// is Gas Grenade
	"1Rnd_SmokePurple_Grenade_shell",
	"1Rnd_SmokeBlue_Grenade_shell",
	"1Rnd_SmokeOrange_Grenade_shell",
	"UGL_FlareYellow_F",
	"UGL_FlareRed_F",
	"UGL_FlareGreen_F",

	//Launcher ammo
	"Titan_AA",
	"Titan_AT",
	"Titan_AP",
	"RPG32_HE_F",
	"RPG32_F",
	"RPG7_F",
	//"NLAW_F",

	//Rifle/Handgun ammo
	"6Rnd_45ACP_Cylinder",
	"9Rnd_45ACP_Mag",
	"30Rnd_580x42_Mag_F",
	"30Rnd_65x39_caseless_green",
	"16Rnd_9x21_Mag",
	"150Rnd_762x54_Box",
	"30Rnd_9x21_Mag_SMG_02",
	"10Rnd_762x54_Mag",
	"30Rnd_556x45_Stanag",
	"30Rnd_9x21_Mag",
	"200Rnd_65x39_cased_Box",
	"20Rnd_762x51_Mag",
	"30Rnd_762x39_Mag_F",
	"30Rnd_545x39_Mag_F",
	"200Rnd_556x45_Box_F",
	"10Rnd_9x21_Mag",

	//Put
	"APERSBoundingMine_Range_Mag",
	"APERSMine_Range_Mag",
	"APERSTripMine_Wire_Mag",
	"ATMine_Range_Mag",
	"ClaymoreDirectionalMine_Remote_Mag",
	"DemoCharge_Remote_Mag",
	"SLAMDirectionalMine_Wire_Mag",
	"SatchelCharge_Remote_Mag"
];

_availableWeapons = [
// Vanilla Weapons

	"Binocular",
	"Rangefinder",
	"Laserdesignator_02",

	//Rifles
	"arifle_TRG21_F",
	"arifle_SDAR_F",
	"arifle_Mk20_F",
	"arifle_Mk20C_F",
	"arifle_Mk20_GL_F",
	"arifle_Mk20_ACO_F",
	"arifle_Katiba_F",
	"arifle_Katiba_C_F",
	"arifle_Katiba_GL_F",
	"arifle_CTAR_blk_Pointer_F",
	"arifle_CTAR_blk_F",
	"arifle_CTAR_GL_blk_F",
	"arifle_AKM_F",
	"arifle_AKS_F",
	"arifle_AK12_F",
	"arifle_AK12_GL_F",
	"hgun_PDW2000_F",

	//MachineGuns
	"LMG_Zafir_F",
	"LMG_Mk200_F",
	"SMG_02_F",

	//launchers
	"launch_RPG32_ghex_F",
	"launch_O_Titan_F",
	"launch_I_Titan_F",
	"launch_O_Titan_short_F",
	"launch_I_Titan_short_F",
	"launch_RPG32_F",
	"launch_RPG7_F",
	//"launch_NLAW_F",

	//SideArms
	"hgun_ACPC2_F",
	"hgun_Rook40_F",
	"hgun_Pistol_heavy_02_F",
	"hgun_Pistol_01_F"
];

[_availableBackpacks,_availableItems,_availableMagazines,_availableWeapons]