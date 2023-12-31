waitUntil {!isNil "PEAK_cfg_spawnTowns"};

{

    _markerName = _x # 0;
    _townSize = _x # 1;

    [_markerName, _townSize] call PEAK_fnc_AI_spawnTownAI;

} forEach PEAK_cfg_spawnTowns;