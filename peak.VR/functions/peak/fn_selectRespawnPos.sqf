params ["_marker","_maxRadius"];

private _suitablePositionFound = false;
private _attempts = 0;
private _centerPos = getMarkerPos _marker;
private _tempPos = [0,0,0];
private _reservePositions = [];
private _finalPos = [0,0,0];
private _isWithinConstraints = false;

while {!_suitablePositionFound && (_attempts < 1000)} do 
{
    _tempPos = [(_centerPos # 0 - _maxRadius + (random _maxRadius * 2)), (_centerPos # 1 - _maxRadius + (random _maxRadius * 2)), (_centerPos # 2)];

    _isWithinConstraints = (_tempPos distance2D _centerPos < _maxRadius) && (_tempPos distance2D _centerPos) > (_maxRadius / 2);

    // TODO: Add more constaint checks (e.g. whether the spawning player is in an area of a store, which is something that we don't want to happen)
    if (!(surfaceIsWater _tempPos) && _isWithinConstraints) then 
    {
        _reservePositions pushBack _tempPos;
        _attempts = _attempts + 1;

        // We don't want players to spawn too close to each other, so we require a minimum distance between players (in optimal case)
        if (!([PEAK_cfg_minDistanceBetweenPlayersAtSpawn, vehicle player] call PEAK_fnc_playersNearby)) then
        {
            _finalPos = _tempPos;
            _suitablePositionFound = true;
        } else {
            _reservePositions pushBack _tempPos;
        };
    };
};


if (_suitablePositionFound) then
{
    _finalPos;
} else {
    _finalPos = selectRandom _reservePositions;
};

_finalPos;