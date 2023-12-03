params ["_listboxEntryIndex"];

private "_result";

_result = -1;

switch (_listboxEntryIndex) do
{
    case 0: {_result = "spawn_town_1"};
    case 1: {_result = "spawn_town_2"};
    case 2: {_result = "spawn_town_3"};
};

_result;