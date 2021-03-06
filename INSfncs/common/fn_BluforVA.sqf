// Modify this file with desired classnames for customization of Blufor Arsenal. Only items listed here will be available in Virtual Arsenal.
// If using class names from moded content then these mods must be loaded or else client side error occurs.
if (!hasInterface) exitWith {};

if (INS_op_faction isEqualTo 17) exitWith
{ // IFA3/FOW contents only
_availableBackpacks = [
	"B_Parachute",       //Vanilla, Not required for HALO or Bail
	"B_LIB_BasicBag",
	"B_LIB_DAK_A_frame",
	"B_LIB_DAK_A_frame_AT",
	"B_LIB_DAK_A_frame_Gef",
	"B_LIB_DAK_A_frame_kit",
	"B_LIB_FunkBag",
	"B_LIB_FunkBag_Empty",
	"B_LIB_GER_A_frame",
	"B_LIB_GER_A_frame_AT",
	"B_LIB_GER_A_frame_Gef",
	"B_LIB_GER_A_frame_kit",
	"B_LIB_GER_A_frame_zeltbahn",
	"B_LIB_GER_Backpack",
	"B_LIB_GER_Backpack_KOTH",
	"B_LIB_GER_Bag",
	"B_LIB_GER_ExplosivesBag",
	"B_LIB_GER_GrenadesBag",
	"B_LIB_GER_K89AmmoBag",
	"B_LIB_GER_LW_Paradrop",
	"B_LIB_GER_MedicBackpack",
	"B_LIB_GER_MedicBackpack_Big_Empty",
	"B_LIB_GER_MedicBackpack_Empty",
	"B_LIB_GER_MGAmmoBag",
	"B_LIB_GER_MineBag",
	"B_LIB_GER_Panzer",
	"B_LIB_GER_Panzer_Big_Empty",
	"B_LIB_GER_Panzer_Empty",
	"B_LIB_GER_Parachute",
	"B_LIB_GER_Radio",
	"B_LIB_GER_Radio_ACRE2",
	"B_LIB_GER_Radio_Empty",
	"B_LIB_GER_SapperBackpack",
	"B_LIB_GER_SapperBackpack2",
	"B_LIB_GER_SapperBackpack_empty",
	"B_LIB_GER_SapperBackpack_empty_KOTH",
	"B_LIB_GER_Tonister34_cowhide",
	"B_LIB_RadioBag",
	"B_LIB_RadioBag_Empty",
	"B_LIB_SOV_Bag",
	"B_LIB_SOV_DPAmmoBag",
	"B_LIB_SOV_ExplosivesBag",
	"B_LIB_SOV_GrenadesBag",
	"B_LIB_SOV_MinesBag",
	"B_LIB_SOV_MosinAmmoBag",
	"B_LIB_SOV_Parachute",
	"B_LIB_SOV_PPShAmmoBag",
	"B_LIB_SOV_RA_GasBag",
	"B_LIB_SOV_RA_MedicalBag",
	"B_LIB_SOV_RA_MedicalBag_Big_Empty",
	"B_LIB_SOV_RA_MedicalBag_Empty",
	"B_LIB_SOV_RA_MGAmmoBag",
	"B_LIB_SOV_RA_MGAmmoBag_Big_Empty",
	"B_LIB_SOV_RA_MGAmmoBag_Empty",
	"B_LIB_SOV_RA_Paradrop",
	"B_LIB_SOV_RA_Radio",
	"B_LIB_SOV_RA_Radio_ACRE2",
	"B_LIB_SOV_RA_Radio_Empty",
	"B_LIB_SOV_RA_Rucksack",
	"B_LIB_SOV_RA_Rucksack2",
	"B_LIB_SOV_RA_Rucksack2_Green",
	"B_LIB_SOV_RA_Rucksack_Green",
	"B_LIB_SOV_RA_Rucksack_KOTH",
	"B_LIB_SOV_RA_RucksackMines",
	"B_LIB_SOV_RA_RucksackMines2",
	"B_LIB_SOV_RA_Shinel",
	"LIB_BM37_Bag",
	"LIB_BM37_Bar",
	"LIB_GrWr34_Bag",
	"LIB_GrWr34_Bar",
	"LIB_M2_60_Bag",
	"LIB_M2_60_Bar",
	"LIB_Maxim_Bag",
	"LIB_Maxim_Bar",
	"LIB_MG42_Bag",
	"LIB_Tripod_Bag",
	"GerBag_gr",
	"GerBag_K98",
	"GerBag_MG",
	"GerBag_sap",
	"GerBag_sap2",
	"RadioBag",
	"RusBag_DP",
	"RusBag_gr",
	"RusBag_mos",
	"RusBag_ppsh",
	"RusBag_sap",
	"RusBag_sap2",

	"fow_b_ammoboxes",
	"fow_b_ammoboxes_mg34_42",
	"fow_b_grenadebag",
	"fow_b_heer_aframe",
	"fow_b_heer_ammo_belt",
	"fow_b_ija_ammobox",
	"fow_b_ija_ammobox_metal",
	"fow_b_ija_ammobox_wood",
	"fow_b_ija_backpack",
	"fow_b_ija_backpack_foliage",
	"fow_b_ija_type97_mortar_adv_weapon",
	"fow_b_ija_type97_mortar_support",
	"fow_b_ija_type97_mortar_weapon",
	"fow_b_torn_radio",
	"fow_b_tornister",
	"fow_b_tornister_medic"
];

_availableItems = [
	"ItemMap",               //Required for many Map Click mission functions.
	"FirstAidKit",           //Required for BTC Revives
	//"ToolKit",             //Does nothing in IFA3, use LIB_ToolKit instead
	"MineDetector",
	"LIB_ToolKit",
	"Medikit",
	"ItemRadio",
	"ItemCompass",
	"ItemGPS",
	"ItemWatch",
	//NVGs
	"LIB_Mohawk",
	"LIB_GER_Headset",
	"LIB_GER_Gloves2",
	"LIB_GER_Gloves3",
	"LIB_GER_Gloves4",
	"LIB_Headwrap",
	"LIB_Headwrap_gloves",
	"fow_i_nvg_GER_ammoboxes_mg34",
	"fow_i_nvg_GER_ammo_belt",
	"fow_i_nvg_GER_ammoboxes",
	"fow_i_nvg_GER_grenadebag",
	//Facewear
	"G_LIB_Dust_Goggles",
	"G_LIB_Headwrap",
	"G_LIB_Scarf2_B",
	"G_LIB_Scarf2_G",
	"fow_g_gloves1",
	"fow_g_gloves3",
	"fow_g_gloves4",
	"fow_g_gloves5",
	"fow_g_gloves6",
	"fow_g_glasses4",

	//Uniforms
	"U_B_Wetsuit",//Vanilla
	"U_LIB_BasicBody",
	"U_LIB_DAK_lieutenant",
	"U_LIB_DAK_Medic",
	"U_LIB_DAK_NCO",
	"U_LIB_DAK_NCO_2",
	"U_LIB_DAK_Sentry",
	"U_LIB_DAK_Sentry_2",
	"U_LIB_DAK_Soldier",
	"U_LIB_DAK_Soldier_2",
	"U_LIB_DAK_Soldier_3",
	"U_LIB_DAK_Spg_crew_leutnant",
	"U_LIB_DAK_Spg_crew_private",
	"U_LIB_DAK_Spg_crew_unterofficer",
	"U_LIB_FSJ_Soldier",
	"U_LIB_FSJ_Soldier_camo",
	"U_LIB_FSJ_Soldier_dak",
	"U_LIB_FSJ_Soldier_dak_camo",
	"U_LIB_GER_Art_leutnant",
	"U_LIB_GER_Art_leutnant_w",
	"U_LIB_GER_Art_schutze",
	"U_LIB_GER_Art_schutze_w",
	"U_LIB_GER_Art_unterofficer",
	"U_LIB_GER_Art_unterofficer_w",
	"U_LIB_GER_Funker",
	"U_LIB_GER_Funker_w",
	"U_LIB_GER_Gefreiter",
	"U_LIB_GER_Gefreiter_w",
	"U_LIB_GER_Hauptmann",
	"U_LIB_GER_Hauptmann_w",
	"U_LIB_GER_Leutnant",
	"U_LIB_GER_Leutnant_w",
	"U_LIB_GER_LW_pilot",
	"U_LIB_GER_Medic",
	"U_LIB_GER_Medic_w",
	"U_LIB_GER_MG_schutze",
	"U_LIB_GER_MG_schutze_HBT",
	"U_LIB_GER_MG_schutze_w",
	"U_LIB_GER_Oberleutnant",
	"U_LIB_GER_Oberleutnant_w",
	"U_LIB_GER_Oberschutze",
	"U_LIB_GER_Oberschutze_w",
	"U_LIB_GER_Oberst",
	"U_LIB_GER_Oberst_w",
	"U_LIB_GER_Officer_camo",
	"U_LIB_GER_Officer_camo_w",
	"U_LIB_GER_Pionier",
	"U_LIB_GER_Pionier_w",
	"U_LIB_GER_Recruit",
	"U_LIB_GER_Recruit_w",
	"U_LIB_GER_Scharfschutze",
	"U_LIB_GER_Scharfschutze_2_w",
	"U_LIB_GER_Scharfschutze_w",
	"U_LIB_GER_Schutze",
	"U_LIB_GER_Schutze_HBT",
	"U_LIB_GER_Schutze_w",
	"U_LIB_GER_Soldier",
	"U_LIB_GER_Soldier2",
	"U_LIB_GER_Soldier3",
	"U_LIB_GER_Soldier3_w",
	"U_LIB_GER_Soldier_camo",
	"U_LIB_GER_Soldier_camo2",
	"U_LIB_GER_Soldier_camo3",
	"U_LIB_GER_Soldier_camo4",
	"U_LIB_GER_Soldier_camo5",
	"U_LIB_GER_Soldier_camo_w",
	"U_LIB_GER_Spg_crew_leutnant",
	"U_LIB_GER_Spg_crew_private",
	"U_LIB_GER_Spg_crew_unterofficer",
	"U_LIB_GER_Tank_crew_leutnant",
	"U_LIB_GER_Tank_crew_private",
	"U_LIB_GER_Tank_crew_unterofficer",
	"U_LIB_GER_Unterofficer",
	"U_LIB_GER_Unterofficer_HBT",
	"U_LIB_GER_Unterofficer_w",
	"U_LIB_NKVD_Efreitor",
	"U_LIB_NKVD_Leutenant",
	"U_LIB_NKVD_Sergeant",
	"U_LIB_NKVD_Starshina",
	"U_LIB_NKVD_StLeutenant",
	"U_LIB_NKVD_Strelok",
	"U_LIB_SOV_Artleutenant",
	"U_LIB_SOV_Artleutenant_w",
	"U_LIB_SOV_Efreitor",
	"U_LIB_SOV_Efreitor_summer",
	"U_LIB_SOV_Efreitor_w",
	"U_LIB_SOV_Kapitan",
	"U_LIB_SOV_Kapitan_summer",
	"U_LIB_SOV_Kapitan_w",
	"U_LIB_SOV_Leutenant",
	"U_LIB_SOV_Leutenant_inset_pocket",
	"U_LIB_SOV_Leutenant_inset_pocket_w",
	"U_LIB_SOV_Leutenant_w",
	"U_LIB_SOV_Pilot",
	"U_LIB_SOV_Razvedchik_am",
	"U_LIB_SOV_Razvedchik_am_w",
	"U_LIB_SOV_Razvedchik_autumn",
	"U_LIB_SOV_Razvedchik_lis",
	"U_LIB_SOV_Razvedchik_lis_w",
	"U_LIB_SOV_Razvedchik_mix",
	"U_LIB_SOV_Razvedchik_mix_w",
	"U_LIB_SOV_Sergeant",
	"U_LIB_SOV_Sergeant_inset_pocket",
	"U_LIB_SOV_Sergeant_inset_pocket_w",
	"U_LIB_SOV_Sergeant_w",
	"U_LIB_SOV_Sniper",
	"U_LIB_SOV_Sniper_autumn",
	"U_LIB_SOV_Sniper_spring",
	"U_LIB_SOV_Sniper_w",
	"U_LIB_SOV_Starshina",
	"U_LIB_SOV_Starshina_w",
	"U_LIB_SOV_Stleutenant",
	"U_LIB_SOV_Stleutenant_w",
	"U_LIB_SOV_Strelok",
	"U_LIB_SOV_Strelok_2_w",
	"U_LIB_SOV_Strelok_summer",
	"U_LIB_SOV_Strelok_w",
	"U_LIB_SOV_Strelokart",
	"U_LIB_SOV_Strelokart_w",
	"U_LIB_SOV_Stsergeant",
	"U_LIB_SOV_Stsergeant_w",
	"U_LIB_SOV_Tank_kapitan",
	"U_LIB_SOV_Tank_leutenant",
	"U_LIB_SOV_Tank_private_field",
	"U_LIB_SOV_Tank_ryadovoi",
	"U_LIB_SOV_Tank_sergeant",
	"U_LIB_WP_Soldier_camo_1",
	"U_LIB_WP_Soldier_camo_2",
	"U_LIB_WP_Soldier_camo_3",

	"fow_u_ger_fall_01_corporal",
	"fow_u_ger_fall_01_lance_corporal",
	"fow_u_ger_fall_01_private",
	"fow_u_ger_fall_01_sergeant",
	"fow_u_ger_fall_02_corporal",
	"fow_u_ger_fall_02_lance_corporal",
	"fow_u_ger_fall_02_private",
	"fow_u_ger_fall_02_sergeant",
	"fow_u_ger_fall_03_corporal",
	"fow_u_ger_fall_03_lance_corporal",
	"fow_u_ger_fall_03_private",
	"fow_u_ger_fall_03_sergeant",
	"fow_u_ger_fall_04_corporal",
	"fow_u_ger_fall_04_lance_corporal",
	"fow_u_ger_fall_04_private",
	"fow_u_ger_fall_04_sergeant",
	"fow_u_ger_m43_01_corporal",
	"fow_u_ger_m43_01_frag_private",
	"fow_u_ger_m43_01_lance_corporal",
	"fow_u_ger_m43_01_private",
	"fow_u_ger_m43_02_corporal",
	"fow_u_ger_m43_02_lance_corporal",
	"fow_u_ger_m43_02_private",
	"fow_u_ger_m43_hbt_private",
	"fow_u_ger_m43_peadot_01_private",
	"fow_u_ger_m43_peadot_02_private",
	"fow_u_ger_m43_peadot_03_private",
	"fow_u_ger_m43_smock_01_private",
	"fow_u_ger_m43_smock_02_private",
	"fow_u_ger_m43_ss_01_private",
	"fow_u_ger_pzlehr_01",
	"fow_u_ger_pzlehr_01_2nd_leutnant",
	"fow_u_ger_pzlehr_01_gefreiter",
	"fow_u_ger_pzlehr_01_obergefreiter",
	"fow_u_ger_pzlehr_01_shutz",
	"fow_u_ger_pzlehr_01_unteroffizier",
	"fow_u_ger_tankcrew_01",
	"fow_u_ger_tankcrew_01_2nd_leutnant",
	"fow_u_ger_tankcrew_01_gefreiter",
	"fow_u_ger_tankcrew_01_obergefreiter",
	"fow_u_ger_tankcrew_01_shutz",
	"fow_u_ger_tankcrew_01_unteroffizier",
	"fow_u_ger_tankcrew_02",
	"fow_u_ger_tankcrew_02_2nd_leutnant",
	"fow_u_ger_tankcrew_02_gefreiter",
	"fow_u_ger_tankcrew_02_obergefreiter",
	"fow_u_ger_tankcrew_02_shutz",
	"fow_u_ger_tankcrew_02_unteroffizier",
	"fow_u_hi_35_01_private",
	"fow_u_hi_35_02_private",
	"fow_u_hi_35_03_private",
	"fow_u_ija_pilot",
	"fow_u_ija_type98",
	"fow_u_ija_type98_foliage",
	"fow_u_ija_type98_khakibrown",
	"fow_u_ija_type98_short",
	"fow_u_ija_type98_snlf",

	//Headgear / Masks
	"H_LIB_DAK_Cap",
	"H_LIB_DAK_Helmet",
	"H_LIB_DAK_Helmet_2",
	"H_LIB_DAK_Helmet_Glasses",
	"H_LIB_DAK_Helmet_net",
	"H_LIB_DAK_Helmet_net_2",
	"H_LIB_DAK_Helmet_ns",
	"H_LIB_DAK_Helmet_ns_2",
	"H_LIB_DAK_OfficerCap",
	"H_LIB_DAK_PithHelmet",
	"H_LIB_GER_Cap",
	"H_LIB_GER_Cap_w",
	"H_LIB_GER_Fieldcap",
	"H_LIB_GER_FSJ_M38_Helmet",
	"H_LIB_GER_FSJ_M38_Helmet_Cover",
	"H_LIB_GER_FSJ_M38_Helmet_DAK",
	"H_LIB_GER_FSJ_M38_Helmet_grey",
	"H_LIB_GER_FSJ_M38_Helmet_grey_os",
	"H_LIB_GER_FSJ_M38_Helmet_os",
	"H_LIB_GER_FSJ_M44_Helmet",
	"H_LIB_GER_FSJ_M44_Helmet_Medic",
	"H_LIB_GER_FSJ_M44_Helmet_os",
	"H_LIB_GER_FSJ_M44_Helmet_Winter",
	"H_LIB_GER_FSJ_M44_HelmetCamo1",
	"H_LIB_GER_FSJ_M44_HelmetCamo2",
	"H_LIB_GER_FSJ_M44_HelmetUtility",
	"H_LIB_GER_Helmet",
	"H_LIB_GER_Helmet_Glasses",
	"H_LIB_GER_Helmet_Glasses_w",
	"H_LIB_GER_Helmet_Medic",
	"H_LIB_GER_Helmet_net",
	"H_LIB_GER_Helmet_net_painted",
	"H_LIB_GER_Helmet_net_w",
	"H_LIB_GER_Helmet_ns",
	"H_LIB_GER_Helmet_ns_painted",
	"H_LIB_GER_Helmet_ns_w",
	"H_LIB_GER_Helmet_os",
	"H_LIB_GER_Helmet_os_painted",
	"H_LIB_GER_Helmet_painted",
	"H_LIB_GER_Helmet_w",
	"H_LIB_GER_HelmetCamo",
	"H_LIB_GER_HelmetCamo2",
	"H_LIB_GER_HelmetCamo2_w",
	"H_LIB_GER_HelmetCamo2b_w",
	"H_LIB_GER_HelmetCamo3",
	"H_LIB_GER_HelmetCamo4",
	"H_LIB_GER_HelmetCamo4_w",
	"H_LIB_GER_HelmetCamo_w",
	"H_LIB_GER_HelmetCamob_w",
	"H_LIB_GER_HelmetUtility",
	"H_LIB_GER_HelmetUtility_Grass",
	"H_LIB_GER_HelmetUtility_Oak",
	"H_LIB_GER_LW_PilotHelmet",
	"H_LIB_GER_OfficerCap",
	"H_LIB_GER_SPGPrivateCap",
	"H_LIB_GER_TankOfficerCap",
	"H_LIB_GER_TankOfficerCap2",
	"H_LIB_GER_TankPrivateCap",
	"H_LIB_GER_TankPrivateCap2",
	"H_LIB_GER_Ushanka",
	"H_LIB_HelmetB",
	"H_LIB_NKVD_OfficerCap",
	"H_LIB_NKVD_PrivateCap",
	"H_LIB_SOV_PilotHelmet",
	"H_LIB_SOV_RA_Helmet",
	"H_LIB_SOV_RA_Helmet_w",
	"H_LIB_SOV_RA_OfficerCap",
	"H_LIB_SOV_RA_PrivateCap",
	"H_LIB_SOV_TankHelmet",
	"H_LIB_SOV_Ushanka",
	"H_LIB_SOV_Ushanka2",
	"H_LIB_WP_Cap",
	"H_LIB_WP_Helmet",
	"H_LIB_WP_Helmet_camo",
	"H_LIB_WP_Helmet_med",

	"fow_h_ger_feldmutze",
	"fow_h_ger_feldmutze_panzer",
	"fow_h_ger_feldmutze_ss",
	"fow_h_ger_headset",
	"fow_h_ger_m38_feldmutze",
	"fow_h_ger_m38_feldmutze_panzer",
	"fow_h_ger_m40_fall_01",
	"fow_h_ger_m40_fall_01_camo",
	"fow_h_ger_m40_fall_01_net",
	"fow_h_ger_m40_fall_02_camo",
	"fow_h_ger_m40_heer_01",
	"fow_h_ger_m40_heer_01_net",
	"fow_h_ger_m40_heer_02",
	"fow_h_ger_m40_heer_camo",
	"fow_h_ger_m40_luftwaffe_01",
	"fow_h_ger_m40_luftwaffe_02",
	"fow_h_ger_m40_ss_01",
	"fow_h_ger_m40_ss_02",
	"fow_h_ger_m42_heer_01",
	"fow_h_ger_officer_cap",
	"fow_h_ger_officer_cap_ss",
	"fow_h_hi_beret",
	"fow_h_hi_beret_headset",
	"fow_h_hi_officer_cap",
	"fow_h_ija_fieldcap",
	"fow_h_ija_fieldcap_marine",
	"fow_h_ija_fieldcap_marine_neck",
	"fow_h_ija_fieldcap_neck",
	"fow_h_ija_fieldcap_officer",
	"fow_h_ija_flight_helmet",
	"fow_h_ija_hakimachi",
	"fow_h_ija_tank_helmet",
	"fow_h_ija_type90",
	"fow_h_ija_type90_foliage",
	"fow_h_ija_type90_net",
	"fow_h_ija_type90_net_neck",
	"fow_h_ija_type90_snlf",

	//Vests
	"V_LIB_DAK_FieldOfficer",
	"V_LIB_DAK_OfficerBelt",
	"V_LIB_DAK_OfficerVest",
	"V_LIB_DAK_PioneerVest",
	"V_LIB_DAK_PrivateBelt",
	"V_LIB_DAK_SniperBelt",
	"V_LIB_DAK_VestG43",
	"V_LIB_DAK_VestKar98",
	"V_LIB_DAK_VestMG",
	"V_LIB_DAK_VestMP40",
	"V_LIB_DAK_VestSTG",
	"V_LIB_DAK_VestUnterofficer",
	"V_LIB_GER_FieldOfficer",
	"V_LIB_GER_FSJ_VestKar98",
	"V_LIB_GER_FSJ_VestKar98_Camo",
	"V_LIB_GER_FSJ_VestKar98_DAK",
	"V_LIB_GER_OfficerBelt",
	"V_LIB_GER_OfficerVest",
	"V_LIB_GER_PioneerVest",
	"V_LIB_GER_PrivateBelt",
	"V_LIB_GER_SniperBelt",
	"V_LIB_GER_TankPrivateBelt",
	"V_LIB_GER_VestG43",
	"V_LIB_GER_VestKar98",
	"V_LIB_GER_VestMG",
	"V_LIB_GER_VestMP40",
	"V_LIB_GER_VestSTG",
	"V_LIB_GER_VestUnterofficer",
	"V_LIB_SOV_IShBrVestMG",
	"V_LIB_SOV_IShBrVestPPShDisc",
	"V_LIB_SOV_IShBrVestPPShMag",
	"V_LIB_SOV_RA_Belt",
	"V_LIB_SOV_RA_MGBelt",
	"V_LIB_SOV_RA_MosinBelt",
	"V_LIB_SOV_RA_OfficerVest",
	"V_LIB_SOV_RA_PPShBelt",
	"V_LIB_SOV_RA_SniperVest",
	"V_LIB_SOV_RA_SVTBelt",
	"V_LIB_SOV_RA_TankOfficerSet",
	"V_LIB_SOV_RAZV_MGBelt",
	"V_LIB_SOV_RAZV_OfficerVest",
	"V_LIB_SOV_RAZV_PPShBelt",
	"V_LIB_SOV_RAZV_SVTBelt",
	"V_LIB_WP_G43Vest",
	"V_LIB_WP_Kar98Vest",
	"V_LIB_WP_MGVest",
	"V_LIB_WP_MP40Vest",
	"V_LIB_WP_OfficerVest",
	"V_LIB_WP_SniperBela",
	"V_LIB_WP_STGVest",

	"fow_v_fall_bandoleer",
	"fow_v_heer_g43",
	"fow_v_heer_k98",
	"fow_v_heer_k98_ass",
	"fow_v_heer_k98_bayo",
	"fow_v_heer_k98_light",
	"fow_v_heer_mg",
	"fow_v_heer_mp40",
	"fow_v_heer_mp40_nco",
	"fow_v_heer_mp44",
	"fow_v_heer_p38",
	"fow_v_heer_tankcrew_p38",
	"fow_v_ija_bayonet",
	"fow_v_ija_grenadier",
	"fow_v_ija_medic",
	"fow_v_ija_mg",
	"fow_v_ija_mortar",
	"fow_v_ija_nco",
	"fow_v_ija_officer",
	"fow_v_ija_rifle",

	//Weapon Accessories
	"LIB_ACC_M1891_Bayo",
	"LIB_M1918A2_BAR_Bipod",
	"LIB_ACC_GL_M7",
	"LIB_ACC_M44_Bayo",
	"LIB_ACC_GL_DYAKONOV_Empty",
	"LIB_ACC_K98_Bayo",
	"LIB_ACC_GW_SB_Empty",
	"fow_w_acc_M1897_bayo",
	"fow_w_acc_m1918a2_bipod",
	"fow_w_acc_m1918a2_handle",
	"fow_w_acc_m1_bayo",
	"fow_w_acc_no4_bayo",
	"fow_w_acc_type30_bayo",
	"fow_w_acc_fg42_bayo"
];

_availableMagazines = [
	"SmokeShellYellow",               //Poison Gas Grenade
	"SmokeShellGreen",
	"SmokeShellBlue",
	"SmokeShellOrange",
	"SmokeShellPurple",
	"SmokeShellRed",
	"SmokeShell",

	"LIB_US_M18",
	"LIB_US_M18_Red",
	"LIB_US_M18_Green",
	"LIB_US_M18_Yellow",
	"LIB_1Rnd_flare_white",
	"LIB_1Rnd_flare_red",
	"LIB_1Rnd_flare_green",
	"LIB_1Rnd_flare_yellow",
	"LIB_100Rnd_792x57",
	"LIB_10Rnd_792x57_sS",
	"LIB_10Rnd_792x57_SMK",
	"LIB_10Rnd_792x57_T",
	"LIB_10Rnd_792x57_T2",
	"LIB_30rnd_792x33_t",
	"LIB_32rnd_9x19_t",
	"LIB_US_TNT_4pound_mag",
	"LIB_50Rnd_792x57",
	"LIB_50Rnd_792x57_sS",
	"LIB_50Rnd_792x57_SMK",
	"LIB_5Rnd_792x57_sS",
	"LIB_5Rnd_792x57_SMK",
	"LIB_5Rnd_792x57_t",
	"LIB_75Rnd_792x57",
	"LIB_1Rnd_RPzB",
	"LIB_10Rnd_9x19_M1896",
	"LIB_Ladung_Big_MINE_mag",
	"LIB_Ladung_Small_MINE_mag",
	"LIB_1Rnd_Faustpatrone",
	"LIB_20Rnd_792x57",
	"LIB_10Rnd_792x57_clip",
	"LIB_10Rnd_792x57",
	"LIB_1rnd_81mmHE_GRWR34",
	"LIB_5Rnd_792x57",
	"LIB_Shg24",
	"LIB_Shg24x7",
	"LIB_M39",
	"LIB_32Rnd_9x19",
	"LIB_30Rnd_792x33",
	"LIB_NB39",
	"LIB_8Rnd_9x19_P08",
	"LIB_8Rnd_9x19",
	"LIB_1Rnd_PzFaust_30m",
	"LIB_1Rnd_PzFaust_60m",
	"LIB_PMD6_MINE_mag",
	"LIB_pomzec_MINE_mag",
	"LIB_Pwm",
	"LIB_Rg42",
	"LIB_Rpg6",
	"LIB_shumine_42_MINE_mag",
	"LIB_SMI_35_MINE_mag",
	"LIB_SMI_35_1_MINE_mag",
	"LIB_RDG",
	"LIB_STMI_MINE_mag",
	"LIB_TM44_MINE_mag",
	"LIB_TMI_42_MINE_mag",
	"LIB_7Rnd_9x19",
	"LIB_7Rnd_45ACP",
	"LIB_47Rnd_762x54",
	"LIB_47Rnd_762x54d",
	"LIB_63Rnd_762x54",
	"LIB_63Rnd_762x54d",
	"LIB_15Rnd_762x33",
	"LIB_15Rnd_762x33_t",
	"LIB_8Rnd_762x63",
	"LIB_8Rnd_762x63_t",
	"LIB_5Rnd_762x63",
	"LIB_5Rnd_762x63_t",
	"LIB_20Rnd_762x63",
	"LIB_50Rnd_762x63",
	"LIB_30Rnd_45ACP",
	"LIB_30Rnd_45ACP_t",
	"LIB_50Rnd_45ACP",
	"LIB_M2_Flamethrower_Mag",
	"LIB_M2_Flamethrower_Mag_Empty",
	"LIB_30Rnd_M3_GreaseGun_45ACP",
	"LIB_5Rnd_762x54",
	"LIB_5Rnd_762x54_t46",
	"LIB_5Rnd_762x54_t30",
	"LIB_5Rnd_762x54_D",
	"LIB_5Rnd_762x54_b30",
	"LIB_35Rnd_762x25",
	"LIB_35Rnd_762x25_t",
	"LIB_35Rnd_762x25_t2",
	"LIB_35Rnd_762x25_ap",
	"LIB_71Rnd_762x25",
	"LIB_71Rnd_762x25_t",
	"LIB_71Rnd_762x25_t2",
	"LIB_71Rnd_762x25_ap",
	"LIB_1Rnd_145x114",
	"LIB_10Rnd_762x54",
	"LIB_10Rnd_762x54_t46",
	"LIB_10Rnd_762x54_t30",
	"LIB_10Rnd_762x54_t462",
	"LIB_10Rnd_762x54_t302",
	"LIB_10Rnd_762x54_d",
	"LIB_10Rnd_762x54_b30",
	"LIB_1Rnd_60mm_M6",
	"LIB_US_Mk_2",
	"LIB_8Rnd_762x25",
	"LIB_7Rnd_762x38",
	"LIB_F1",
	"LIB_US_M1A1_ATMINE_mag",
	"LIB_US_M3_MINE_mag",
	"LIB_US_BM10_PM_mag",
	"LIB_PM_Provod_100",
	"LIB_100Rnd_762x63",
	"LIB_1rnd_82mmHE_BM37",
	"LIB_1rnd_60mmHE_M2",
	"LIB_M3_MINE_mag",

	"fow_1Rnd_pzfaust_100",
	"fow_10nd_792x57",
	"fow_20Rnd_792x57",
	"fow_1Rnd_pzfaust_30",
	"fow_1Rnd_pzfaust_30_klein",
	"fow_30Rnd_792x33",
	"fow_30Rnd_77x58",
	"fow_32Rnd_8x22",
	"fow_32Rnd_9x19_mp40",
	"fow_32Rnd_9x19_sten",
	"fow_50Rnd_792x57",
	"fow_5Rnd_792x57",
	"fow_5Rnd_77x58",
	"fow_1Rnd_pzfaust_60",
	"fow_7Rnd_765x17",
	"fow_8Rnd_765x17",
	"fow_8Rnd_8x22",
	"fow_13Rnd_9x19",
	"fow_8Rnd_9x19",
	"fow_e_m24K_spli",
	"fow_e_m24_at",
	"fow_e_m24_spli",
	"fow_e_m24",
	"fow_e_m24K",
	"fow_e_nb39b",
	"fow_e_tnt_halfpound",
	"fow_e_tnt_onepound_mag",
	"fow_e_tnt_twohalfpound_mag",
	"fow_e_tnt_twopound_mag",
	"fow_1Rnd_type2_40",
	"fow_e_type97",
	"fow_e_type99",
	"fow_e_type99_at",
	"fow_10Rnd_303",
	"fow_5Rnd_12G_Pellets",
	"fow_15Rnd_762x33",
	"fow_8Rnd_762x63",
	"fow_30Rnd_45acp",
	"fow_30Rnd_45acp_T",
	"fow_5Rnd_762x63",
	"fow_20Rnd_762x63",
	"fow_30Rnd_762x63",
	"fow_50Rnd_762x63",
	"fow_100Rnd_762x63",
	"fow_20Rnd_45acp",
	"fow_6Rnd_12G_Pellets",
	"fow_6Rnd_12G_Slug",
	"fow_1Rnd_piat_HEAT",
	"fow_1Rnd_piat_HE",
	"fow_30Rnd_303_bren",
	"fow_7Rnd_45acp",
	"fow_1Rnd_m6a1",
	"fow_1Rnd_m9a1",
	"fow_e_mk2",
	"fow_e_no36mk1",
	"fow_e_no69",
	"fow_e_no73",
	"fow_e_no77",
	"fow_e_no79",
	"fow_e_no82"
];

_availableWeapons = [
//IFA3
	"LIB_Binocular_US",
	"LIB_Binocular_GER",
	"LIB_Binocular_SU",
	"LIB_FG42G",
	"LIB_G3340",
	"LIB_G41",
	"LIB_G43",
	"LIB_K98",
	"LIB_K98_Late",
	"LIB_K98ZF39",
	"LIB_MG34",
	"LIB_MG34_PT",
	"LIB_MG42",
	"LIB_M38",
	"LIB_MP38",
	"LIB_MP40",
	"LIB_MP44",
	"LIB_DELISLE",
	"LIB_DP28",
	"LIB_DT",
	"LIB_DT_OPTIC",
	"LIB_M1_Carbine",
	"LIB_M1_Garand",
	"LIB_M1A1_Carbine",
	"LIB_M1A1_Thompson",
	"LIB_M1903A3_Springfield",
	"LIB_M1903A4_Springfield",
	"LIB_M1918A2_BAR",
	"LIB_M1919A4",
	"LIB_M1919A6",
	"LIB_M1928_Thompson",
	"LIB_M1928A1_Thompson",
	"LIB_M3_GreaseGun",
	"LIB_M9130PU",
	"LIB_M9130",
	"LIB_M44",
	"LIB_MP40",
	"LIB_MP44",
	"LIB_PPSh41_m",
	"LIB_PPSh41_d",
	"LIB_PTRD",
	"LIB_SVT_40",
	"LIB_M2_Flamethrower",
	//SideArms
	"LIB_FLARE_PISTOL",
	"LIB_M1896",
	"LIB_P08",
	"LIB_P38",
	"LIB_WaltherPPK",
	"LIB_M1908",
	"LIB_Colt_M1911",
	"LIB_TT33",
	"LIB_M1895",
	//Launchers
	"LIB_M1A1_Bazooka",
	"LIB_Faustpatrone",
	"LIB_PzFaust_30m",
	"LIB_PzFaust_60m",
	"LIB_RPzB",
	"LIB_RPzB_w",
	"LIB_M2_60_Barrel",
	"LIB_M2_60_Tripod",
	"LIB_BM37_Barrel",
	"LIB_BM37_Tripod",
	"LIB_M2_Tripod",
	"LIB_GrWr34_Barrel",
	"LIB_GrWr34_Tripod",
//FOW
	"fow_i_dienstglas",
	"fow_w_fg42",
	"fow_w_g43",
	"fow_w_k98",
	"fow_w_k98_scoped",
	"fow_w_mg34",
	"fow_w_mg42",
	"fow_w_mp40",
	"fow_w_stg44",
	"fow_w_type100",
	"fow_w_type99",
	"fow_w_type99_lmg",
	"fow_w_type99_sniper",
	"fow_w_bren",
	"fow_w_leeenfield_no4mk1",
	"fow_w_leeenfield_no4mk1_redwood",
	"fow_w_leeenfield_no5mk1_junglecarbine",
	"fow_w_sten_mk2",
	"fow_w_sten_mk5",
	"fow_w_ithaca37",
	"fow_w_m1a1_thompson",
	"fow_w_m1_carbine",
	"fow_w_m1_garand",
	"fow_w_m1_garand_l",
	"fow_w_m1_garand_2",
	"fow_w_m1_thompson",
	"fow_w_m1903A1",
	"fow_w_m1903A1_sniper",
	"fow_w_M1912",
	"fow_w_m1918a2",
	"fow_w_m1918a2_bak",
	"fow_w_m1918a2_bak_acc",
	"fow_w_m1918a2_acc",
	"fow_w_m1919a4",
	"fow_w_m1919a6",
	"fow_w_m3",
	"fow_w_m55_reising",
	//SideArms
	"fow_w_p08",
	"fow_w_p640p",
	"fow_w_ppk",
	"fow_w_type10",
	"fow_w_type14",
	"fow_w_webley",
	"fow_w_welrod_mkii",
	"fow_w_m1911",
	//Launchers
	"fow_w_m1a1_bazooka",
	"fow_w_piat",
	"fow_w_pzfaust_100",
	"fow_w_pzfaust_30",
	"fow_w_pzfaust_30_klein",
	"fow_w_pzfaust_60"
];

[_availableBackpacks,_availableItems,_availableMagazines,_availableWeapons]
};

_availableBackpacks = [
// Vanilla Backpacks
	"B_Parachute",       //Not required for HALO or Bail
	"B_AssaultPack_mcamo",
	"B_AssaultPack_Kerry",
	"B_AssaultPack_tna_F",
	"B_TacticalPack_mcamo",
	"B_TacticalPack_blk",
	"B_TacticalPack_rgr",
	"B_TacticalPack_oli",
	"B_Kitbag_rgr",
	"B_Kitbag_mcamo",
	"B_Kitbag_cbr",
	"B_Static_Designator_01_weapon_F",
	"B_UAV_01_backpack_F",
	"B_GMG_01_A_weapon_F",
	"B_HMG_01_A_weapon_F",
	"B_HMG_01_high_weapon_F",
	"B_HMG_01_weapon_F",
	"B_GMG_01_high_weapon_F",
	"B_GMG_01_weapon_F",
	"B_Mortar_01_support_F",
	"B_Mortar_01_weapon_F",
	"B_HMG_01_support_high_F",
	"B_HMG_01_support_F",
	"B_Static_Designator_01_weapon_F",
	"B_AA_01_weapon_F",
	"B_AT_01_weapon_F",
	"B_UAV_06_medical_backpack_F",
	"B_UAV_01_backpack_F",
	"C_UAV_06_medical_backpack_F"
];

_availableItems = [
// Vanilla items
	"ItemMap",               //Required for many Map Click mission functions.
	"G_Tactical_Clear",      //Required for Helmet Cam HUD
	"FirstAidKit",           //Required for BTC Revives
	"B_UavTerminal",         //Required to Access UAVs/UGVs
	"MineDetector",
	"ToolKit",
	"Medikit",
	"ItemRadio",
	"ItemCompass",
	"ItemGPS",
	"ItemWatch",

	//Optics
	"NVGoggles",
	"NVGoggles_tna_F",
	"NVGogglesB_blk_F",
	"NVGogglesB_grn_F",
	"NVGogglesB_gry_F",
	"G_Diving",
	"G_B_Diving",
	"G_Lowprofile",
	"O_NVGoggles_hex_F",
	"O_NVGoggles_urb_F",
	"O_NVGoggles_ghex_F",
	"G_Goggles_VR",
	"G_Lady_Blue",
	"G_Aviator",
	"G_Tactical_Black",

	//Weapon Accessories
	"acc_flashlight",
	"acc_pointer_IR",
	"bipod_01_F_blk",
	"bipod_03_F_blk",
	"bipod_01_F_blk",
	"bipod_01_F_mtp",
	"bipod_01_F_snd",
	"bipod_01_F_khk",
	"bipod_02_F_blk",
	"bipod_02_F_hex",
	"bipod_02_F_tan",
	"muzzle_snds_93mmg",
	"muzzle_snds_93mmg_tan",
	"muzzle_snds_58_blk_F",
	"muzzle_snds_58_ghex_F",
	"muzzle_snds_65_TI_blk_F",
	"muzzle_snds_65_TI_hex_F",
	"muzzle_snds_65_TI_ghex_F",
	"muzzle_snds_acp",
	"muzzle_snds_L",
	"muzzle_snds_H",
	"muzzle_snds_B",
	"muzzle_snds_338_black",
	"muzzle_snds_338_green",
	"muzzle_snds_338_sand",
	"muzzle_snds_H_khk_F",
	"optic_Yorris",
	"optic_MRD",
	"optic_Hamr",
	"optic_Aco",
	"optic_ACO_grn",
	"optic_Aco_smg",
	"optic_ACO_grn_smg",
	"optic_ARCO",
	"optic_Arco_blk_F",
	"optic_ERCO_blk_F",
	"optic_MRCO",
	"optic_Holosight",
	"optic_Holosight_blk_F",
	"optic_Holosight_smg",
	"optic_Holosight_smg_blk_F",
	"optic_KHS_old",
	"optic_SOS",
	"optic_NVS",
	"optic_tws",
	"optic_tws_mg",
	"optic_DMS",
	"optic_LRPS",
	"optic_AMS",
	"optic_AMS_khk",
	"optic_AMS_snd",

	//Uniforms
	"U_B_CombatUniform_mcam",
	"U_B_CombatUniform_mcam_tshirt",
	"U_B_CombatUniform_mcam_worn",
	"U_B_CombatUniform_mcam_vest",
	"U_B_FullGhillie_lsh",
	"U_B_FullGhillie_sard",
	"U_B_FullGhillie_ard",
	"U_B_survival_uniform",
	"U_B_CombatUniform_wdl",
	"U_B_CombatUniform_wdl_tshirt",
	"U_B_CombatUniform_wdl_vest",
	"U_B_CombatUniform_sgg",
	"U_B_CombatUniform_sgg_tshirt",
	"U_B_CombatUniform_sgg_vest",
	"U_B_SpecopsUniform_sgg",
	"U_B_PilotCoveralls",
	"U_B_CTRG_1",
	"U_B_CTRG_2",
	"U_B_CTRG_3",
	"U_B_CTRG_Soldier_F",
	"U_B_CTRG_Soldier_2_F",
	"U_B_CTRG_Soldier_3_F",
	"U_B_CTRG_Soldier_urb_1_F",
	"U_B_T_Soldier_SL_F",
	"U_B_Wetsuit",

	//Vests
	"V_BandollierB_khk",
	"V_BandollierB_blk",
	"V_PlateCarrier1_rgr",
	"V_PlateCarrier2_rgr",
	"V_PlateCarrier3_rgr",
	"V_PlateCarrierGL_rgr",
	"V_PlateCarrierSpec_rgr",
	"V_PlateCarrierL_CTRG",
	"V_PlateCarrierH_CTRG",

	//Helmets
	"H_HelmetB_TI_tna_F",    //Is Gas mask
	"H_CrewHelmetHeli_B",    //Is Gas mask
	"H_PilotHelmetFighter_B",//Is Gas mask
	"H_HelmetB",
	"H_HelmetB_camo",
	"H_HelmetB_paint",
	"H_HelmetB_light",
	"H_HelmetB_grass",
	"H_HelmetB_snakeskin",
	"H_HelmetB_sand",
	"H_HelmetB_desert",
	"H_HelmetB_light_desert",
	"H_HelmetSpecB",
	"H_HelmetSpecB_sand",
	"H_HelmetSpecB_snakeskin",
	"H_Cap_tan_specops_US",
	"H_MilCap_mcamo",
	"H_HelmetB_light_black",
	"H_HelmetB_light_grass",
	"H_HelmetB_light_sand",
	"H_HelmetB_light_snakeskin",
	"H_HelmetB_black",
	"H_HelmetSpecB_blk",
	"H_HelmetSpecB_paint2",
	"H_HelmetSpecB_paint1",
	"H_HelmetCrew_B",
	"H_PilotHelmetHeli_B",
	"H_HelmetB_tna_F",
	"H_HelmetB_Enh_tna_F",
	"H_HelmetB_Light_tna_F",
	"H_PilotHelmetHeli_B",
	"H_Booniehat_tna_F",
	"H_Booniehat_khk_hs",
	"H_Booniehat_khk",
	"H_Booniehat_mcamo",
	"H_Booniehat_tan",
	"H_Booniehat_oli",
	"H_Beret_02",
	"H_Beret_Colonel",
	"H_Bandanna_mcamo",
	"H_Cap_tan_specops_US",
	"H_Cap_usblack",
	"H_Cap_khaki_specops_UK",

	//HeadGear
	"G_Balaclava_TI_blk_F",
	"G_Balaclava_TI_G_blk_F",
	"G_Balaclava_TI_tna_F",
	"G_Balaclava_TI_G_tna_F",
	"G_Bandanna_beast",
	"G_Bandanna_khk",
	"G_Bandanna_oli",
	"G_Bandanna_shades",
	"G_Bandanna_tan",
	"G_Combat",
	"G_Combat_Goggles_tna_F",
	"H_WirelessEarpiece_F",

	//Vests
	"V_Rangemaster_belt",
	"V_BandollierB_blk",
	"V_BandollierB_rgr",
	"V_Chestrig_blk",
	"V_Chestrig_rgr",
	"V_TacVest_blk",
	"V_TacVestIR_blk",
	"V_PlateCarrier1_blk",
	"V_PlateCarrier1_rgr",
	"V_PlateCarrier2_rgr",
	"V_PlateCarrier2_blk",
	"V_PlateCarrierGL_blk",
	"V_PlateCarrierGL_rgr",
	"V_PlateCarrierGL_mtp",
	"V_PlateCarrierSpec_blk",
	"V_PlateCarrierSpec_rgr",
	"V_PlateCarrierSpec_mtp",
	"V_RebreatherB",
	"V_TacChestrig_grn_F",
	"V_PlateCarrier1_tna_F",
	"V_PlateCarrier2_tna_F",
	"V_PlateCarrierSpec_tna_F",
	"V_PlateCarrierGL_tna_F",
	"V_PlateCarrier1_rgr_noflag_F",
	"V_PlateCarrier2_rgr_noflag_F",
	"V_Rangemaster_belt"
];

_availableMagazines = [
// Vanilla Magazines
	//Misc
	"Laserbatteries",

	//Throw
	"SmokeShellYellow",               //Poison Gas Grenade
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
	"B_IR_Grenade",

	//Put
	"SatchelCharge_Remote_Mag",       //Can Destroy Ammo Caches and Towers
	"DemoCharge_Remote_Mag",          //Can Destroy Ammo Caches and Towers
	"APERSBoundingMine_Range_Mag",
	"APERSMine_Range_Mag",
	"APERSTripMine_Wire_Mag",
	"ATMine_Range_Mag",
	"ClaymoreDirectionalMine_Remote_Mag",
	"SLAMDirectionalMine_Wire_Mag",

	//Ammo
	"UGL_FlareGreen_F",
	"UGL_FlareWhite_F",               //Required for Hunt IR
	"1Rnd_SmokeYellow_Grenade_shell", //Poison Gas Grenade
	"3Rnd_SmokeYellow_Grenade_shell", //Poison Gas Grenade
	"1Rnd_SmokeYellow_Grenade_shell", //Poison Gas Grenade
	"1Rnd_Smoke_Grenade_shell",
	"1Rnd_SmokeGreen_Grenade_shell",
	"1Rnd_SmokeRed_Grenade_shell",
	"1Rnd_SmokePurple_Grenade_shell",
	"1Rnd_SmokeBlue_Grenade_shell",
	"1Rnd_SmokeOrange_Grenade_shell",
	"1Rnd_HE_Grenade_shell",
	"3Rnd_HE_Grenade_shell",
	"UGL_FlareYellow_F",
	"UGL_FlareRed_F",
	"UGL_FlareGreen_F",
	"30Rnd_9x21_Mag",
	"16Rnd_9x21_Mag",
	"16Rnd_9x21_green_Mag",
	"30Rnd_9x21_Green_Mag",
	"30Rnd_65x39_caseless_mag",
	"100Rnd_65x39_caseless_mag",
	"20Rnd_762x51_Mag",
	"7Rnd_408_Mag",
	"10Rnd_338_Mag",
	"130Rnd_338_Mag",
	"20Rnd_556x45_UW_mag",
	"30Rnd_556x45_Stanag",
	"30Rnd_556x45_Stanag_red",
	"150Rnd_556x45_Drum_Mag_F",
	"30Rnd_45ACP_Mag_SMG_01",
	"200Rnd_556x45_Box_F",
	"200Rnd_556x45_Box_Red_F",
	"200Rnd_556x45_Box_Tracer_F",
	"200Rnd_556x45_Box_Tracer_Red_F",
	"11Rnd_45ACP_Mag",
	"10Rnd_127x54_Mag",

	//Launcher ammo
	"RPG32_HE_F",
	"RPG32_F",
	"NLAW_F",
	"Titan_AA",
	"Titan_AT",
	"Titan_AP"
];

_availableWeapons = [
// Vanilla Weapons
	//Misc
	"Binocular",
	"Rangefinder",
	"Laserdesignator",
	"Laserdesignator_03",
	"Laserdesignator_01_khk_F",

	//Rifles
	"arifle_SDAR_F",
	"srifle_EBR_F",
	"srifle_DMR_02_F",
	"srifle_DMR_03_F",
	"srifle_DMR_06_camo_khs_F",
	"srifle_DMR_04_F",
	"srifle_DMR_04_Tan_F",
	"srifle_LRR_F",
	"srifle_LRR_tna_F",
	"arifle_MX_GL_F",
	"arifle_MX_GL_Black_F",
	"arifle_MX_GL_khk_F",
	"arifle_MX_Black_F",
	"arifle_MX_khk_F",
	"arifle_MX_F",
	"arifle_MX_SW_Black_F",
	"arifle_MX_SW_khk_F",
	"arifle_MX_SW_F",
	"arifle_MXM_F",
	"arifle_MXC_Black_F",
	"arifle_MXC_khk_F",
	"arifle_MXC_F",
	"arifle_MXM_Black_F",
	"arifle_MXM_khk_F",
	"arifle_MXM_DMS_LP_BI_snds_F",
	"arifle_SPAR_01_blk_F",
	"arifle_SPAR_01_khk_F",
	"arifle_SPAR_01_snd_F",
	"arifle_SPAR_01_GL_blk_F",
	"arifle_SPAR_03_blk_F",

	//MachineGuns
	"arifle_SPAR_02_blk_F",
	"arifle_SPAR_02_khk_F",
	"arifle_SPAR_02_snd_F",
	"LMG_03_F",//LIM-85
	"MMG_02_camo_F",
	"MMG_02_black_F",
	"MMG_02_sand_F",
	"SMG_01_F",
	"MMG_01_tan_F",
	"SMG_05_F",

	//Launchers
	"launch_RPG32_F",//opfor
	"launch_NLAW_F",
	"launch_B_Titan_F",
	"launch_B_Titan_short_F",

	//SideArms
	"hgun_P07_khk_F",
	"hgun_Pistol_heavy_01_F",
	"hgun_ACPC2_F",
	"hgun_Pistol_Signal_F",
	"hgun_P07_F"
];

[_availableBackpacks,_availableItems,_availableMagazines,_availableWeapons]