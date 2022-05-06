_useMineDetector = false;
_allowedNightStuff = true;

_goggles = selectRandom ["rhsusf_shemagh_od","rhsusf_shemagh2_od"];
_helmet = "rhsusf_opscore_mar_ut";
_OfficerHelmet = "PO_H_cap_tub";
_uniform = "LOP_U_Fatigue_BDU_TURK_TUBITAK_01";
_vest = "PO_V_SPCS_TUB_RIF2";
_backpack = "LOP_B_KB_Med_tub";
_backpackRadio = _backpack;
if (GVARMAIN(mod_TFAR)) then {
	_backpackRadio = "OLIVE_B_RadioBag_01";
};

if (_role in ["sl","tl","pl"]) then {
	_helmet = "rhsusf_opscore_mar_ut_pelt";
	_vest = "PO_V_SPCS_TUB_SL";
};

if (_role in ["ag","ammg"]) then {
	_vest = "PO_V_SPCS_TUB_MED";
};

if (_role in ["lr","ab"]) then {
	_backpack = "LOP_B_CA_EOD_tub";
	_vest = "PO_V_SPCS_TUB_MG";
};

if (_role in ["ar","mmg"]) then {
	_vest = "PO_V_SPCS_TUB_MG";
};

if (_role isEqualTo "crew") then {
	_helmet = "H_HelmetCrew_B";
	_vest = "PO_V_SPCS_TUB_CREW";
};
if (_role isEqualTo "p") then {
	_helmet = "rhs_zsh7a_mike_green";
	_vest = "PO_V_SPCS_TUB_CREW";
};
if (_role isEqualTo "uav") then {
	_backpack = "O_UAV_01_backpack_F";
	_gps = "O_UAVTerminal";

};
if (_role isEqualTo "jetp") then {
	_goggles = "G_Aviator";
	_helmet = "H_PilotHelmetFighter_B";
	_uniform = "U_B_PilotCoveralls";
	_vest = "V_Rangemaster_belt";
	_backpack = "B_Parachute";
};

_silencer = "rhsusf_acc_sfmb556";
_pointer = "uk3cb_baf_llm_flashlight_black";
_sight = "optic_arco_blk_f";
_bipod = "rhs_acc_grip_ffg2";

_rifle = ["hlc_rifle_416N", _silencer, _pointer, _sight, _bipod];
_rifleC = ["hlc_rifle_416C", _silencer, _pointer, _sight, _bipod];
_rifleGL = ["hlc_rifle_416N_gl", _silencer, _pointer, _sight, _bipod];
_rifleL = ["hlc_rifle_416D20", _silencer, _pointer, "optic_erco_blk_f", "rhsusf_acc_harris_bipod"];
_rifle_mag = "hlc_30rnd_556x45_SOST_EMAG";
_rifleC_mag_tr = "hlc_30rnd_556x45_t_EMAG";
_rifleL_mag_tr = "hlc_30rnd_556x45_t_EMAG";
_rifleGL_mag_tr = "hlc_30rnd_556x45_t_EMAG";
_rifle_mag_tr = "hlc_30rnd_556x45_t_EMAG";

_LMG = ["LMG_03_F", _silencer, _pointer, _sight, _bipod];
_LMG_mag = "200Rnd_556x45_Box_Tracer_Red_F";

_MMG = ["hlc_lmg_M60E4", _silencer, _pointer, _sight, _bipod];
_MMG_mag = "hlc_100Rnd_762x51_T_M60E4";

_sight = "";

_LAT = ["rhs_weap_m72a7", _silencer, _pointer, _sight, _bipod];
_LAT_mag = "";
_LAT_ReUsable = false;

_MAT = ["launch_RPG7_F", _silencer, _pointer, _sight, _bipod];
_MAT_mag = "RPG7_F";

_HAT = ["launch_O_Vorona_brown_F", _silencer, _pointer, _sight, _bipod];
_HAT_mag = "Vorona_HEAT";

_AA = ["rhs_weap_fim92", _silencer, _pointer, _sight, _bipod];
_AA_mag = "Titan_AA";

_pdw = ["UK3CB_MP5K_PDW", _silencer, _pointer, _sight, _bipod];
_pdw_mag = "30Rnd_9x21_Mag_SMG_02_Tracer_Red";
_pdw_mag_tr = "UK3CB_MP5_30Rnd_9x19_Magazine_RT";

_pistol = ["hgun_P07_F", _silencer, _pointer, _sight, _bipod];
_pistol_mag = "16Rnd_9x21_Mag";

_silencer = "";
_pointer = "";
_sight = "hlc_optic_leupoldm3a";
_bipod = "rhsusf_acc_harris_bipod";

_rifleMarksman = ["hlc_rifle_PSG1A1_RIS", _silencer, _pointer, _sight, _bipod];
_rifleMarksman_mag = "ACE_20Rnd_762x51_Mk316_Mod_0_Mag";
_rifleMarksman_mag_tr = "ACE_20Rnd_762x51_Mag_Tracer";
