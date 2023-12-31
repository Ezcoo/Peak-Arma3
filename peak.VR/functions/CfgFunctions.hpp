
#ifdef DEBUG_ENABLED_FULL
allowFunctionsRecompile = 1;
allowFunctionsLog = 1;
#endif

class CfgFunctions
{

	class PEAK
	{

		class peak
		{

			class playersNearby { file = "functions\peak\fn_playersNearby.sqf"; };
			class selectRespawnPos { file = "functions\peak\fn_selectRespawnPos.sqf"; };
			class AI_isFlatEmpty { file = "functions\peak\AI\fn_isFlatEmpty.sqf"; };
			class AI_spawnAIgroup { file = "functions\peak\AI\fn_spawnAIgroup.sqf"; };
			class AI_spawnStartAI { file = "functions\peak\AI\fn_spawnStartAI.sqf"; };
			class AI_spawnTownAI { file = "functions\peak\AI\fn_spawnTownAI.sqf"; };
			class cfg_coreDefines { file = "functions\peak\cfg\fn_coreDefines.sqf"; };
			class cfg_getRespawnMarker { file = "functions\peak\cfg\fn_getRespawnMarker.sqf"; };
			class gui_addUIEH_spawnMap { file = "functions\peak\gui\fn_addUIEH_spawnMap.sqf"; };
			class gui_lbSortTest { file = "functions\peak\gui\fn_lbSortTest.sqf"; };
			class headlessClient_init_HC { file = "functions\peak\headlessClient\fn_init_HC.sqf"; };
			class headlessClient_WerthlesHeadless { file = "functions\peak\headlessClient\fn_WerthlesHeadless.sqf"; };

		};

	};

};

