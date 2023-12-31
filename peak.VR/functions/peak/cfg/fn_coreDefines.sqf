PEAK_cfg_minDistanceBetweenPlayersAtSpawn = 100;
PEAK_cfg_maxSpawnDistanceFromSpawnLocation = 1000;
PEAK_cfg_maxAISpawnDistanceFromTownCenter = 400;

PEAK_cfg_AIPerGroup = 3;

PEAK_cfg_AIGroupsPerLargeTown = 13;
PEAK_cfg_AIGroupsPerMediumTown = 10;
PEAK_cfg_AIGroupsPerSmallTown = 5;

// Town/POI marker names
PEAK_cfg_spawnTowns = [["spawn_town_1", "LARGE"],["spawn_town_2", "MEDIUM"],["spawn_town_3", "SMALL"]];


PEAK_cfg_enemyAITypes = "(
	(getNumber (_x >> 'scope') >= 2) &&
	{
		getNumber (_x >> 'side') == 0 &&
		{ getText (_x >> 'vehicleClass') in ['Men'] }
	}
)" configClasses (configFile >> "CfgVehicles");