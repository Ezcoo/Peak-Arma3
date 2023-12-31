params ["_listboxEntryIndex"];

private "_result";

_result = -1;

switch (_listboxEntryIndex) do
{
    case 0: {_result = PEAK_cfg_spawnTowns select 0};
    case 1: {_result = PEAK_cfg_spawnTowns select 1};
    case 2: {_result = PEAK_cfg_spawnTowns select 2};
};

_result;