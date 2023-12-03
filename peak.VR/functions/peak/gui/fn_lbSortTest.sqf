createDialog "RscDisplayName";

private _ctrl = findDisplay 1500 displayCtrl 10;

diag_log _ctrl;

_firstSpawn = "First spawn";
_secondSpawn = "Second spawn";

_ctrl lbAdd _firstSpawn;
_ctrl lbAdd _secondSpawn;