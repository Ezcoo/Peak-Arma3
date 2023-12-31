params ["_townName", "_townSize"];

switch (_townSize) do {
    case "LARGE": { for "_i" from 1 to PEAK_cfg_AIGroupsPerLargeTown do { [_townName] call PEAK_fnc_AI_spawnAIgroup; }; };
    case "MEDIUM": { for "_i" from 1 to PEAK_cfg_AIGroupsPerMediumTown do { [_townName] call PEAK_fnc_AI_spawnAIgroup; }; };
    case "SMALL": { for "_i" from 1 to PEAK_cfg_AIGroupsPerSmallTown do { [_townName] call PEAK_fnc_AI_spawnAIgroup; }; };
};