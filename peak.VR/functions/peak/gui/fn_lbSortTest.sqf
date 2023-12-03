createDialog "RscDisplayName";

private _ctrl = findDisplay 1500 displayCtrl 10;

_firstSpawn = "First spawn";
_secondSpawn = "Second spawn";
_thirdSpawn = "Third spawn";

_ctrl lbAdd _firstSpawn;
_ctrl lbAdd _secondSpawn;
_ctrl lbAdd _thirdSpawn;

