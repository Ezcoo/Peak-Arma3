params ["_maxRadius","_player"];

private _players = allPlayers - entities "HeadlessClient_F";
private _noPlayersNearby = true;
private _canSpawn = true;

{
    if ((_player distance2D _x) < _maxRadius) then 
    {
        _noPlayersNearby = false; 
    }; 
} forEach _players;

_canSpawn;