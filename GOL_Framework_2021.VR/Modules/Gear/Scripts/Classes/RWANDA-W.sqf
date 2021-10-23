_glHE = "hlc_VOG25_AK";
_glsmokeW = "hlc_GRD_White";
_glsmokeB = "hlc_GRD_blue";
_glsmokeG = "hlc_GRD_green";
_glsmokeO = "hlc_GRD_orange";
_glsmokeP = "hlc_GRD_purple";
_glsmokeR = "hlc_GRD_Red";
_glsmokeY = "hlc_GRD_yellow";

_glflareG = "";
_glflareR = "";
_glflareW = "";


_useMineDetector = true;
_allowedNightStuff = true;

_goggles = "G_Balaclava_TI_blk_F";
_helmet = selectRandom ["rhsusf_opscore_fg"];
_OfficerHelmet = "H_Beret_EAF_01_F";
_uniform = selectRandom ["LOP_U_ISTS_Fatigue_18","LOP_U_BH_Fatigue_M81","LOP_U_BH_Fatigue_M81_FWDL"];
_vest = "LOP_V_CarrierLite_WDL";
_backpack = "B_Kitbag_rgr";
_backpackRadio = _backpack;
if (GVARMAIN(mod_TFAR)) then {
	_backpackRadio = "OLIVE_B_RadioBag_01";
};

if (_role in ["ag","ammg","lr","ab"]) then {
	_backpack = "B_Carryall_green_F";
};
if (_role isEqualTo "crew") then {
	_helmet = "H_Tank_black_F";
};
if (_role isEqualTo "p") then {
	_helmet = "H_Tank_black_F";
	_uniform = "U_B_PilotCoveralls";
};
if (_role isEqualTo "uav") then {
	_backpack = "B_UAV_01_backpack_F";
	_gps = "B_UAVTerminal";

};
if (_role isEqualTo "jetp") then {
	_goggles = "G_Aviator";
	_helmet = "H_PilotHelmetFighter_B";
	_uniform = "U_B_PilotCoveralls";
	_vest = "V_Rangemaster_belt";
	_backpack = "B_Parachute";
};

_silencer = "rhs_acc_dtk1983";
_pointer = "";
_sight = "rhs_acc_2dpzenit";
_bipod = "";

_rifle = ["hlc_rifle_aks74", _silencer, _pointer, _sight, _bipod];
_rifleC = ["rhs_weap_m3a1", _silencer, _pointer, _sight, _bipod];
_rifleGL = ["hlc_rifle_aks74_GL", _silencer, _pointer, _sight, _bipod];
_rifleL = ["rhs_weap_m76", _silencer, _pointer, "rhs_acc_1p29", _bipod];
_rifleC_mag = "rhsgref_30rnd_1143x23_M1T_SMG";
_rifle_mag = "hlc_30Rnd_545x39_EP_ak_Black";
_rifle_mag_tr = "hlc_30Rnd_545x39_t_ak_Black";
_rifleL_mag = "rhsgref_10Rnd_792x57_m76";

_MMG = ["rhs_weap_pkm", _silencer, _pointer, _sight, _bipod];
_MMG_mag = "rhs_100Rnd_762x54mmR_green";

_LMG = ["hlc_rifle_RPK12", _silencer, _pointer, _sight, _bipod];
_LMG_mag = "hlc_60Rnd_545x39_t_rpk";

_sight = "";

_LAT = ["rhs_weap_m72a7", _silencer, _pointer, _sight, _bipod];
_LAT_mag = "";
_LAT_ReUsable = false;

_MAT = ["rhs_weap_rpg7", _silencer, _pointer, _sight, _bipod];
_MAT_mag = "RPG7_F";
_MAT_mag_HE = "";

_pistol = ["hlc_pistol_P226R_357Combat", _silencer, "acc_flashlight_pistol", "hlc_optic_hp", _bipod];
_pistol_mag = "hlc_12Rnd_357SIG_JHP_P226";

_sight = "rhs_acc_pso1m21";

_rifleMarksman = ["rhs_weap_svdp", _silencer, _pointer, _sight, _bipod];
_rifleMarksman_mag = "10Rnd_338_Mag";
_rifleMarksman_mag_tr = "10Rnd_338_Mag";