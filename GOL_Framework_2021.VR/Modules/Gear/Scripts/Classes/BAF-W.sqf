_useMineDetector = false;
_allowedNightStuff = true;

_goggles = selectRandom ["rhsusf_shemagh_od","rhsusf_shemagh2_od","rhs_googles_clear"];
_helmet = "UK3CB_AAF_I_H_MKVI_Helmet_B_BRN";
_OfficerHelmet = "UK3CB_ANA_B_H_Beret_MAR";
_uniform = "UK3CB_ADM_B_U_CombatUniform_01_WDL";
_vest = "V_PlateCarrierH_CTRG";
_backpack = "B_AssaultPack_rgr";
_backpackRadio = _backpack;

if (GVARMAIN(mod_TFAR)) then {
	_backpackRadio = "UK3CB_B_I_Alice_Radio_Backpack";
};

if (_role in ["ag","ammg","lr","ab"]) then {
	_backpack = "UK3CB_LSM_B_B_CARRYALL_KHK";
};
if (_role isEqualTo "crew") then {
	_helmet = "H_HelmetCrew_I";
	_vest = "V_PlateCarrierL_CTRG";
};
if (_role isEqualTo "p") then {
	_helmet = "rhsusf_hgu56p_visor_black";
	_uniform = "UK3CB_ADM_B_U_CombatUniform_01_WDL";
	_vest = "V_PlateCarrierL_CTRG";
};
if (_role isEqualTo "uav") then {
	_backpack = "B_UAV_01_backpack_F";
	_gps = "B_UAVTerminal";

};
if (_role isEqualTo "jetp") then {
	_goggles = "G_Aviator";
	_helmet = "H_PilotHelmetFighter_B";
	_uniform = "Uniform_Coveralls_MTP";
	_vest = "V_Rangemaster_belt";
	_backpack = _backpackRadio;
};

_silencer = "uk3cb_baf_sffh";
_pointer = "";
_sight = "optic_hamr";
_bipod = "";

_rifle = ["UK3CB_BAF_L85A3", _silencer, _pointer, _sight, _bipod];
_rifleC = ["UK3CB_BAF_L22A2", _silencer, _pointer, _sight, _bipod];
_rifleGL = ["UK3CB_BAF_L85A3_UGL", _silencer, _pointer, _sight, _bipod];
_rifleL = ["UK3CB_BAF_L86A2", _silencer, _pointer, _sight, _bipod];
_rifle_mag = "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";
_rifle_mag_tr = "UK3CB_BAF_556_30Rnd_T";
_rifleGL_mag = "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";
_rifleGL_mag_tr = "UK3CB_BAF_556_30Rnd_T";
_rifleC_mag = "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";

_LMG = ["UK3CB_BAF_L110A2RIS", _silencer, _pointer, _sight, _bipod];
_LMG_mag = "UK3CB_BAF_556_200Rnd_T";

_MMG = ["UK3CB_BAF_L7A2", _silencer, _pointer, _sight, _bipod];
_MMG_mag = "UK3CB_BAF_762_100Rnd_T";

_LAT = ["rhs_weap_M136_hp", _silencer, _pointer, _sight, _bipod];
_LAT_mag = "";
_LAT_ReUsable = false;

_MAT = ["launch_MRAWS_green_rail_F", _silencer, _pointer, _sight, _bipod];
_MAT_mag = "MRAWS_HEAT_F";

_HAT = ["rhs_weap_fgm148", _silencer, _pointer, _sight, _bipod];
_HAT_mag = "rhs_fgm148_magazine_AT";

_AA = ["rhs_weap_fim92", _silencer, _pointer, _sight, _bipod];
_AA_mag = "Titan_AA";

_pistol = ["rhsusf_weap_glock17g4", _silencer, _pointer, _sight, _bipod];
_pistol_mag = "rhsusf_mag_17Rnd_9x19_JHP";

_pdw = ["UK3CB_MP5A4", _silencer, _pointer, _sight, _bipod];
_pdw_mag = "UK3CB_MP5_30Rnd_9x19_Magazine_R";
_pdw_mag_tr = "UK3CB_MP5_30Rnd_9x19_Magazine_RT";

_silencer = "";
_pointer = "";
_sight = "optic_LRPS";
_bipod = "";

_rifleMarksman = ["UK3CB_BAF_L115A3", _silencer, _pointer, _sight, _bipod];
_rifleMarksman_mag = "UK3CB_BAF_338_5Rnd";
_rifleMarksman_mag_tr = "UK3CB_BAF_338_5Rnd_Tracer";
