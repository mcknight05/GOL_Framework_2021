//	[] execVM "Scripts\OKS_Spawn\Init.sqf";
//
//	This initializes all the functions for OKS Spawn.
//
//	Made by Oksman

if (hasInterface && !isServer) exitWith {false};	// Ensures only server or HC runs this script

// Functions
GW_Ambient_AAA = compile preprocessFileLineNumbers "Scripts\OKS_Spawn\GW_Ambient_AAA.sqf";
OKS_ArtyFire = compile preprocessFileLineNumbers "Scripts\OKS_Spawn\OKS_ArtyFire.sqf";
OKS_ScudLaunch = compile preprocessFileLineNumbers "Scripts\OKS_Spawn\OKS_ScudLaunch.sqf";
OKS_Convoy_Spawn = compile preprocessFileLineNumbers "Scripts\OKS_Spawn\OKS_Convoy_Spawn.sqf";
OKS_Convoy_Patrol = compile preprocessFileLineNumbers "Scripts\OKS_Spawn\OKS_Convoy_Patrol.sqf";
OKS_AA_Guard = compile preprocessFileLineNumbers "Scripts\OKS_Spawn\OKS_AA_Guard.sqf";
OKS_Dynamic_Setting = compile preprocessFileLineNumbers "Scripts\OKS_Dynamic\Settings.sqf";
OKS_Rush_SpawnGroup = compile preprocessFileLineNumbers "Scripts\OKS_Spawn\OKS_Rush_SpawnGroup.sqf";
OKS_Hunt_SpawnGroup = compile preprocessFileLineNumbers "Scripts\OKS_Spawn\OKS_Hunt_SpawnGroup.sqf";
OKS_AddVehicleCrew = compile preprocessFileLineNumbers "Scripts\OKS_Dynamic\OKS_AddVehicleCrew.sqf";
OKS_AirCargoDrop = compile preprocessFileLineNumbers "Scripts\OKS_Spawn\OKS_AirCargoDrop.sqf";
OKS_AirSpawn = compile preprocessFileLineNumbers "Scripts\OKS_Spawn\OKS_AirSpawn.sqf";
OKS_FlareSpawn = compile preprocessFileLineNumbers "Scripts\OKS_Spawn\OKS_FlareSpawn.sqf";
OKS_ArtySupression = compile preprocessFileLineNumbers "Scripts\OKS_Spawn\OKS_ArtySupression.sqf";