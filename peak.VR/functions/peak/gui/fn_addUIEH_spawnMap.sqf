_listboxCtrl = findDisplay 1500 displayCtrl 10;

_listboxCtrl ctrlAddEventHandler ["LBSelChanged", 
{
    params ["_control", "_lbCurSel", "_lbSelection"];

    _respawnMap = findDisplay 1500 displayCtrl 20;

    _respawnMap ctrlMapAnimAdd [1.25, 0.25, getMarkerPos ([_lbCurSel] call PEAK_fnc_cfg_getRespawnMarker)];
    ctrlMapAnimCommit _respawnMap;
}];

_listboxCtrl ctrlAddEventHandler ["LBDblClick", 
{
    params ["_control", "_selectedIndex"];

    private _respawnLocMarker = ([_selectedIndex] call PEAK_fnc_cfg_getRespawnMarker);

    private _finalRespawnPos = [_respawnLocMarker, PEAK_cfg_maxSpawnDistanceFromSpawnLocation] call PEAK_fnc_selectRespawnPos;
    
    player setPos _finalRespawnPos;

    closeDialog IDC_OK;
}];