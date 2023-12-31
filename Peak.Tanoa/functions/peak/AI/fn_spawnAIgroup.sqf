params ["_townName"];

private _newGroup = createGroup east;
private _unit = objNull;
private _maxRadius = PEAK_cfg_maxAISpawnDistanceFromTownCenter;
private _centerPos = getMarkerPos _townName;
private _tempPos = [(_centerPos # 0 - _maxRadius + (random _maxRadius * 2)), (_centerPos # 1 - _maxRadius + (random _maxRadius * 2)), (_centerPos # 2)];
private _newUnit = objNull;
private _marker = objNull;

for "_i" from 1 to PEAK_cfg_AIPerGroup do 
{
    _finalPos = [_tempPos,[50,-1,-1,1,0,false,objNull]] call PEAK_fnc_AI_isFlatEmpty;

	_unit = selectRandom PEAK_cfg_enemyAITypes;

    _newUnit = _newGroup createUnit [configName _unit, [_finalPos # 0, _finalPos # 1], [], 0, "NONE"];

    _markerName = format ["%1", floor (random 999999)];
    _marker = createMarker [_markerName, getPosASL _newUnit];

    _markerName setMarkerType "mil_dot";
};


// TEST CODE

/*
TEST_TEST_cfgArray = "(
	(getNumber (_x >> 'scope') >= 2) &&
	{
		getNumber (_x >> 'side') == 0 &&
		{ getText (_x >> 'vehicleClass') in ['Men'] }
	}
)" configClasses (configFile >> "CfgVehicles");

_xPos = 0;
_yPos = 0;

{
	_yPos = _yPos + 20;
	_veh = createVehicle [(configName _x), player modelToWorld [_xPos, _yPos, 0], [], 0, "NONE"];
	if (_yPos >= 100) then
	{
		_yPos = 0;
		_xPos = _xPos + 20;
	};
} forEach TEST_TEST_cfgArray;
*/