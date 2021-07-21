
switch (_side) do {
	case "AAF-W": {
		#include "Classes\AAF-W.sqf"
	};
	case "BAF-W": {
		#include "Classes\BAF-W.sqf"
	};
	case "CIVI-ALTIS": {
		#include "Classes\CIVI-ALTIS.sqf"
	};
	case "CIVI-CHERNARUS": {
		#include "Classes\CIVI-CHERNARUS.sqf"
	};
	case "CIVI-TAKISTAN": {
		#include "Classes\CIVI-TAKISTAN.sqf"
	};
	case "CZECH-W": {
		#include "Classes\CZECH-W.sqf"
	};
	case "CZECH-D": {
		#include "Classes\CZECH-D.sqf"
	};
	case "CSAT-H": {
		#include "Classes\CSAT-H.sqf"
	};
	case "CSAT-W": {
		#include "Classes\CSAT-W.sqf"
	};
	case "CSAT-U": {
		#include "Classes\CSAT-U.sqf"
	};
	case "CUSTOM-E": {
		#include "Classes\CUSTOM-E.sqf"
	};
	case "CUSTOM-I": {
		#include "Classes\CUSTOM-I.sqf"
	};
	case "CUSTOM-W": {
		#include "Classes\CUSTOM-W.sqf"
	};
	case "ISLAMICSTATE": {
		#include "Classes\ISLAMICSTATE.sqf"
	};
	case "TAKISTAN-D": {
		#include "Classes\TAKISTAN-D.sqf"
	};
	case "INSURGENT-ME": {
		#include "Classes\INSURGENT-ME.sqf"
	};
	case "INSURGENT-CHDKZ": {
		#include "Classes\INSURGENT-CHDKZ.sqf"
	};
	case "INSURGENT-AFRICA": {
		#include "Classes\INSURGENT-AFRICA.sqf"
	};
	case "AUS-TAN": {
		#include "Classes\AUS-TAN.sqf"
	};
	case "IRAQ-SF": {
		#include "Classes\IRAQ-SF.sqf"
	};
	case "NATO-D": {
		#include "Classes\NATO-D.sqf"
	};
	case "NATO-W": {
		#include "Classes\NATO-W.sqf"
	};
	case "GER-FLK": {
		#include "Classes\GER-FLK.sqf"
	};
	case "PMC": {
		#include "Classes\PMC.sqf"
	};
	case "SOVIET-D": {
		#include "Classes\SOVIET-D.sqf"
	};
	case "RUSSIAN-W": {
		#include "Classes\RUSSIAN-W.sqf"
	};
	case "RUSSIAN-SF-W": {
		#include "Classes\RUSSIAN-SF-W.sqf"
	};
	case "USMC-D": {
		#include "Classes\USMC-D.sqf"
	};
	case "USMC-W": {
		#include "Classes\USMC-W.sqf"
	};
	case "NORWEGIAN": {
		#include "Classes\NORWEGIAN.sqf"
	};
	case "SWEDISH": {
		#include "Classes\SWEDISH.sqf"
	};
	case "POLISH": {
		#include "Classes\POLISH.sqf"
	};
	case "LATVIAN": {
		#include "Classes\LATVIAN.sqf"
	};
	case "ISRAELI": {
		#include "Classes\ISRAELI.sqf"
	};
	default {
		_errorCode = true;
		ERROR(FORMAT_1("Faction does not exist: %1", _side));
	};
};

/*
	case "UN-D": {
		#include "Classes\UN-D.sqf"
	};

*/
