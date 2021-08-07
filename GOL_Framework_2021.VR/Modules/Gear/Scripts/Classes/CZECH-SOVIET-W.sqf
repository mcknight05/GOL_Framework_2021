
_glHE = "rhs_VOG25P";
_glsmokeW = "rhs_GRD40_White";
_glsmokeB = "";
_glsmokeG = "rhs_GRD40_Green";
_glsmokeO = "";
_glsmokeP = "";
_glsmokeR = "rhs_GRD40_Red";
_glsmokeY = "";

_glflareG = "rhs_VG40OP_green";
_glflareR = "rhs_VG40OP_red";
_glflareW = "rhs_VG40OP_white";

_goggles = "";
_helmet = ["rhs_ssh60"] call BIS_fnc_selectRandom;
_OfficerHelmet = "rhs_pilotka";
_uniform = "LOP_U_US_Fatigue_03";
_vest = "rhs_6b3";
_backpack = "rhs_sidor";
_backpackRadio = _backpack;
if (GVARMAIN(mod_TFAR)) then {
	_backpackRadio = "OLIVE_B_RadioBag_01";
};

if (_role in ["ag","ammg","lr","ab"]) then {
	_backpack = "B_Carryall_oli";
};

if (_role isEqualTo "p") then {
	_helmet = "rhs_zsh7a_mike_green";
	_uniform = "LOP_U_US_Fatigue_03";
};
if (_role isEqualTo "uav") then {
	_backpack = "O_UAV_01_backpack_F";
	_gps = "O_UAVTerminal";

};
if (_role isEqualTo "jetp") then {
	_helmet = "rhs_zsh7a";
	_uniform = "rhs_uniform_df15_tan";
	_vest = "rhsgref_6b23_khaki_medic";
	_backpack = "B_Parachute";
};

_silencer = "";
_pointer = "";
_sight = "";
_bipod = "";

_rifle = ["rhs_weap_savz58p", _silencer, _pointer, _sight, _bipod];
_rifleC = ["rhs_weap_savz58v", _silencer, _pointer, _sight, _bipod];
_rifleGL = ["rhs_weap_aks74_gp25", _silencer, _pointer, _sight, _bipod];
_rifleL = ["rhs_weap_m76", _silencer, _pointer, _sight, _bipod];
_rifle_mag = "rhs_30Rnd_762x39mm_Savz58";
_rifle_mag_tr = "rhs_30Rnd_762x39mm_Savz58_tracer";
_rifleL_mag = "rhsgref_10Rnd_792x57_m76";

_LMG = ["hlc_rifle_rpk74n", _silencer, _pointer, _sight, _bipod];
_LMG_mag = "hlc_60Rnd_545x39_t_rpk";

_MMG = ["rhs_weap_pkm", _silencer, _pointer, _sight, _bipod];
_MMG_mag = "rhs_100Rnd_762x54mmR_green";

_LAT = ["rhs_weap_rpg18", _silencer, _pointer, _sight, _bipod];
_LAT_mag = "rhs_rpg18_mag";
_LAT_ReUsable = false;

_MAT = ["launch_RPG7_F", _silencer, _pointer, _sight, _bipod];
_MAT_mag = "RPG7_F";

_pistol = ["rhs_weap_makarov_pm", _silencer, _pointer, _sight, _bipod];
_pistol_mag = "rhs_mag_9x18_8_57N181S";

_silencer = "";
_pointer = "";
_sight = "rhs_acc_pso1m21";
_bipod = "";

_rifleMarksman = ["rhs_weap_svdp_wd", _silencer, _pointer, _sight, _bipod];
_rifleMarksman_mag = "rhs_10Rnd_762x54mmR_7N1";
_rifleMarksman_mag_tr = "rhs_10Rnd_762x54mmR_7N14";
