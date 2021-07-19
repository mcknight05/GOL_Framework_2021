
// Cloths
_goggles = "";
_helmet = SelectRandom ["helmet_ACH_NBS_2","helmet_ACH_NBS_4"];
_OfficerHelmet = "rhs_beret_vdv3";
_uniform = SelectRandom ["Uniform_Full_NBS","Uniform_Rolled_NBS"];
_vest = SelectRandom ["vest_spc_radio_NBS","vest_spc_rifleman_NBS"];
_backpack = "NBS_Assaultpack";
_backpackRadio = _backpack;
if (GVARMAIN(mod_TFAR)) then {
	_backpackRadio = "NBS_B_RadioBag_01";
};

if (_role in ["ag","ammg","lr","ab"]) then {
	_backpack = "NBS_Kitbag";
};

if (_role isEqualTo "crew") then {
	_vest = "vest_spc_crewman_NBS";
	_backpack = "NBS_Assaultpack";
};
if (_role isEqualTo "p") then {
	_helmet = "rhsusf_hgu56p_visor";
	_vest = "vest_spc_crewman_NBS";
};
if (_role isEqualTo "uav") then {
	_backpack = "I_UAV_01_backpack_F";
	_gps = "I_UAVTerminal";

};
if (_role isEqualTo "jetp") then {
	_goggles = "G_Aviator";
	_helmet = "H_PilotHelmetFighter_B";
	_uniform = "U_B_PilotCoveralls";
	_vest = "V_Rangemaster_belt";
	_backpack = "B_Parachute";
};


// Attachments
_silencer = "";
_pointer = "";
_sight = "optic_ERCO_blk_F";
_bipod = "rhsusf_acc_grip2";

// Primary Weapon
_rifle = ["hlc_rifle_auga3_b", _silencer, _pointer, _sight, _bipod];
_rifleC = ["hlc_rifle_auga2carb_b", _silencer, _pointer, _sight, _bipod];
_rifleGL = ["hlc_rifle_auga3_GL_B", _silencer, _pointer, _sight, _bipod];
_rifleL = ["hlc_rifle_STG58F", _silencer, _pointer, "rhsusf_acc_g33_t1", _bipod];

_rifle_mag = "hlc_30Rnd_556x45_B_AUG";
_rifle_mag_tr = "hlc_30Rnd_556x45_T_AUG";
_rifleL_mag = "hlc_20Rnd_762x51_B_fal";
_rifleL_mag_tr = "hlc_20Rnd_762x51_T_fal";

_LMG = ["hlc_lmg_M60E4", _silencer, _pointer, "optic_Hamr", _bipod];
_LMG_mag = "hlc_100Rnd_762x51_T_M60E4";
_LMG_mag_tr = "hlc_100Rnd_762x51_T_M60E4";

_MMG = ["hlc_lmg_MG3KWS_b", _silencer, _pointer, "optic_Hamr", _bipod];
_MMG_mag = "hlc_250Rnd_762x51_Barrier_MG3";
_MMG_mag_tr = "hlc_250Rnd_762x51_Barrier_MG3";

// Launchers
_silencer = "";
_pointer = "";
_sight = "";
_bipod = "";

_LAT = ["launch_MRAWS_green_rail_F", _silencer, _pointer, _sight, _bipod];
_LAT_mag = "MRAWS_HEAT_F";
_LAT_ReUsable = true;

_MAT = ["launch_MRAWS_green_rail_F", _silencer, _pointer, _sight, _bipod];
_MAT_mag = "MRAWS_HEAT_F";
_MAT_mag_HE = "MRAWS_HE_F";

// Pistol
_pistol = ["rhsusf_weap_glock17g4", _silencer, _pointer, _sight, _bipod];
_pistol_mag = "rhsusf_mag_17Rnd_9x19_JHP";

// Marksman
_rifleMarksman = ["hlc_rifle_psg1A1", _silencer, _pointer, "hlc_optic_STANAGZF_G3", "bipod_01_f_blk"];
_rifleMarksman_mag = "hlc_20rnd_762x51_b_G3";
_rifleMarksman_mag_tr = "hlc_20rnd_762x51_T_G3";