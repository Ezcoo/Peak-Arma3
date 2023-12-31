// Copyright: Killzone Kid

params ["_pos", "_params"];

_pos = _pos findEmptyPosition [0, _params select 0];

if (_pos isEqualTo []) exitWith {[]};

_params = +_params;
_params set [0, -1];
_pos = _pos isFlatEmpty _params;

if (_pos isEqualTo []) exitWith {[]};

_pos;

// Test
// [[4274.66,12113,0.00139618], [1, -1, 0.1, 1, -1, false, objNull]] call fnc_isFlatEmpty; 
// [4274.53,12113,48.3175]