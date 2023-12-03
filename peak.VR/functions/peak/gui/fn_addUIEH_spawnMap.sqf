_listboxCtrl = findDisplay 1500 displayCtrl 10;

_listboxCtrl ctrlAddEventHandler ["LBSelChanged", {
    params ["_control", "_lbCurSel", "_lbSelection"];

    _respawnMap = findDisplay 1500 displayCtrl 20;

    _respawnMap ctrlMapAnimAdd [1.25, 0.1, getMarkerPos ([_lbCurSel] call PEAK_fnc_cfg_getRespawnPos)];
    ctrlMapAnimCommit _respawnMap;
}];