
_goggles = "";
_helmet = "H_HelmetSpecO_blk";
_OfficerHelmet = "H_Beret_CSAT_01_F";
_uniform = "U_O_CombatUniform_oucamo";
_vest = "V_HarnessO_gry";
_backpack = "B_FieldPack_oucamo";
_backpackRadio = _backpack;
if (GVARMAIN(mod_TFAR)) then {
	_backpackRadio = "tfar_mr3000_bwmod_tropen";
};

if (_role in ["ag","ammg","lr","ab"]) then {
	_backpack = "B_Carryall_oucamo";
};
if (_role isEqualTo "crew") then {
	_helmet = "H_HelmetLeaderO_oucamo";
};
if (_role isEqualTo "p") then {
	_helmet = "H_PilotHelmetHeli_B";
	_uniform = "U_O_PilotCoveralls";
	_vest = "V_TacVest_blk";
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

_silencer = "";
_pointer = "";
_sight = "optic_ACO_grn";
_bipod = "";

_rifle = ["arifle_Katiba_F", _silencer, _pointer, _sight, _bipod];
_rifleC = ["arifle_Katiba_C_F", _silencer, _pointer, _sight, _bipod];
_rifleGL = ["arifle_Katiba_GL_F", _silencer, _pointer, _sight, _bipod];
_rifleL = ["arifle_Katiba_F", _silencer, _pointer, _sight, _bipod];
_rifle_mag = "30Rnd_65x39_caseless_green";
_rifle_mag_tr = "30Rnd_65x39_caseless_green_mag_Tracer";

_LMG = ["LMG_Mk200_F", _silencer, _pointer, _sight, _bipod];
_LMG_mag = "200Rnd_65x39_cased_Box_Tracer";

_MMG = ["LMG_Zafir_F", _silencer, _pointer, _sight, _bipod];
_MMG_mag = "150Rnd_762x51_Box_Tracer";

_sight = "";

_LAT = ["launch_RPG32_green_F", _silencer, _pointer, _sight, _bipod];
_LAT_mag = "RPG32_F";
_LAT_mag_HE = "RPG32_HE_F";
_LAT_ReUsable = true;

_pistol = ["hgun_Rook40_F", _silencer, _pointer, _sight, _bipod];
_pistol_mag = "16Rnd_9x21_Mag";

_silencer = "muzzle_snds_93mmg";
_pointer = "acc_pointer_IR";
_sight = "optic_LRPS";
_bipod = "bipod_02_F_blk";

_rifleMarksman = ["srifle_DMR_05_blk_F", _silencer, _pointer, _sight, _bipod];
_rifleMarksman_mag = "10Rnd_93x64_DMR_05_Mag";
_rifleMarksman_mag_tr = "10Rnd_93x64_DMR_05_Mag";
