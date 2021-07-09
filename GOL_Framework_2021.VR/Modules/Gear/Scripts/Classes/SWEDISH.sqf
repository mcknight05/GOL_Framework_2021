
_goggles = "";
_helmet = "helmet_lwh_M90";
_OfficerHelmet = "beret_Green";
_uniform = SelectRandom ["Uniform_Full_M90","Uniform_Rolled_M90"];
_vest = "vest_spc_radio_M90";
_backpack = "M90_Assaultpack";
_backpackRadio = _backpack;
if (GVARMAIN(mod_TFAR)) then {
	_backpackRadio = "unv_M90_big_rt1523g";
};

if (_role in ["ag","ammg","sm","lr","ab"]) then {
	_backpack = "SWEDISH_assaultpack_Medic";
};

if (_role in ["ar","mmg"]) then {
	_backpack = "M90_Kitbag_MachineGunner";
};

if (_role in ["pl","sl","ftl","fac"]) then {
	_helmet = "helmet_lwh_M90_3";
};
if (_role isEqualTo "crew") then {
	_helmet = "helmet_lwh_M90_3";
	_vest = "vest_spc_crewman_M90";
};
if (_role isEqualTo "p") then {
	_uniform = "Uniform_Coveralls_M90";
	_helmet = "rhsusf_hgu56p_visor_black";
	_vest = "vest_spc_crewman_M90";
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

// Attachments
_silencer = "";
_pointer = "";
_sight = "";
_bipod = "";

// Primary Weapon
_rifle = ["hlc_rifle_416D145", _silencer, _pointer, _sight, _bipod];
_rifleC = ["hlc_smg_mp5a3", _silencer, _pointer, _sight, _bipod];
_rifleGL = ["hlc_rifle_416D145_gl", _silencer, _pointer, _sight, _bipod];
_rifleMarksman = ["hlc_rifle_psg1A1", _silencer, _pointer, "hlc_optic_leupoldm3a_g3", _bipod];
_rifle_mag = "hlc_30rnd_556x45_EPR";
_rifle_mag_tr = "hlc_30rnd_556x45_t_PMAG";
_rifleC_mag = "hlc_30Rnd_9x19_B_MP5";
_rifleMarksman_mag = "hlc_20Rnd_762x51_b_G3";
_rifleMarksman_mag_tr = "hlc_20Rnd_762x51_T_G3";

_LMG = ["hlc_m249_pip4", _silencer, _pointer, _sight, _bipod];
_LMG_mag = "rhsusf_200Rnd_556x45_box";
_LMG_mag_tr = "rhsusf_200Rnd_556x45_mixed_box";

_MMG = ["rhs_weap_m240B", _silencer, _pointer, _sight, _bipod];
_MMG_mag = "rhsusf_100Rnd_762x51_m61_ap";
_MMG_mag_tr = "rhsusf_100Rnd_762x51_m62_tracer";

// Launchers
_silencer = "";
_pointer = "";
_sight = "";
_bipod = "";

_LAT = ["rhs_weap_M136_hedp", _silencer, _pointer, _sight, _bipod];
_LAT_mag = "";
_LAT_ReUsable = false;

_MAT = ["launch_MRAWS_green_rail_F", _silencer, _pointer, _sight, _bipod];
_MAT_mag = "MRAWS_HEAT55_F";
_MAT_mag_HE = "MRAWS_HE_F";

// Pistol
_pistol = ["rhsusf_weap_glock17g4", _silencer, _pointer, _sight, _bipod];
_pistol_mag = "rhsusf_mag_17Rnd_9x19_FMJ";
