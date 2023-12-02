#include "\a3\3DEN\UI\macros.inc"
#include "\a3\3DEN\UI\macroexecs.inc"
#include "StyleDefinitions.hpp"

class RscDisplayName
{
	idd = 1234;
	class ControlsBackground
	{
		class Background: RscText
		{
			idc = -1;
			x = 0.5 - pixelW * pixelGrid * 70;
			y = 0.5 - pixelH * pixelGrid * 50;
			w = 140 * pixelW * pixelGrid;
			h = 100 * pixelH * pixelGrid;
			colorBackground[] = {0,0,0,0.8};
		};
	};
	class Controls
	{

		class SpawnMapTitle : RscText
		{
			idc = -1;
			x = 0.5 - pixelW * pixelGrid * 69;
			y = 0.5 - pixelH * pixelGrid * 49;
			w = 138 * pixelW * pixelGrid;
			h = 5 * pixelH * pixelGrid;
			colorBackground[] = {0, 0.4, 0, 1};
			style = ST_TITLE + ST_UPPERCASE;
			text = "GROUP SPAWN SELECTION";

		};
		class SpawnMapN : RscButton
		{
			idc = -1;
			x = 0.5 - pixelW * pixelGrid * 50;
			y = 0.5 - pixelH * pixelGrid * 20;
			w = 12 * pixelW * pixelGrid;
			h = 9 * pixelH * pixelGrid;
			sizeEx = 8 * pixelH * pixelGrid;
			text = "N";
			colorBackground[] = {0.2, 0.2, 0.2, 1};
		};
		class SpawnMapNE : RscButton
		{
			idc = -1;
			x = 0.5 - pixelW * pixelGrid * 35;
			y = 0.5 - pixelH * pixelGrid * 20;
			w = 12 * pixelW * pixelGrid;
			h = 9 * pixelH * pixelGrid;
			sizeEx = 8 * pixelH * pixelGrid;
			text = "NE";
			colorBackground[] = {0.2, 0.2, 0.2, 1};
		};
		class SpawnMapE : RscButton
		{
			idc = -1;
			x = 0.5 - pixelW * pixelGrid * 35;
			y = 0.5 - pixelH * pixelGrid * 8;
			w = 12 * pixelW * pixelGrid;
			h = 9 * pixelH * pixelGrid;
			sizeEx = 8 * pixelH * pixelGrid;
			text = "E";
			colorBackground[] = {0.2, 0.2, 0.2, 1};
		};
		class SpawnMapSE : RscButton
		{
			idc = -1;
			x = 0.5 - pixelW * pixelGrid * 35;
			y = 0.5 - pixelH * pixelGrid * -4;
			w = 12 * pixelW * pixelGrid;
			h = 9 * pixelH * pixelGrid;
			sizeEx = 8 * pixelH * pixelGrid;
			text = "SE";
			colorBackground[] = {0.2, 0.2, 0.2, 1};
		};
		class SpawnMapS : RscButton
		{
			idc = -1;
			x = 0.5 - pixelW * pixelGrid * 50;
			y = 0.5 - pixelH * pixelGrid * -4;
			w = 12 * pixelW * pixelGrid;
			h = 9 * pixelH * pixelGrid;
			sizeEx = 8 * pixelH * pixelGrid;
			text = "S";
			colorBackground[] = {0.2, 0.2, 0.2, 1};
		};
		class SpawnMapSW : RscButton
		{
			idc = -1;
			x = 0.5 - pixelW * pixelGrid * 65;
			y = 0.5 - pixelH * pixelGrid * -4;
			w = 12 * pixelW * pixelGrid;
			h = 9 * pixelH * pixelGrid;
			sizeEx = 8 * pixelH * pixelGrid;
			text = "SW";
			colorBackground[] = {0.2, 0.2, 0.2, 1};
		};
		class SpawnMapW : RscButton
		{
			idc = -1;
			x = 0.5 - pixelW * pixelGrid * 65;
			y = 0.5 - pixelH * pixelGrid * 8;
			w = 12 * pixelW * pixelGrid;
			h = 9 * pixelH * pixelGrid;
			sizeEx = 8 * pixelH * pixelGrid;
			text = "W";
			colorBackground[] = {0.2, 0.2, 0.2, 1};
		};
		class SpawnMapNW : RscButton
		{
			idc = -1;
			x = 0.5 - pixelW * pixelGrid * 65;
			y = 0.5 - pixelH * pixelGrid * 20;
			w = 12 * pixelW * pixelGrid;
			h = 9 * pixelH * pixelGrid;
			sizeEx = 8 * pixelH * pixelGrid;
			text = "NW";
			colorBackground[] = {0.2, 0.2, 0.2, 1};
		};
		class SpawnMap: RscMapControl
		{
			idc = -1;
			x = 0.5 - pixelW * pixelGrid * 20;
			y = 0.5 - pixelH * pixelGrid * 37;
			w = 80 * pixelW * pixelGrid;
			h = 80 * pixelH * pixelGrid;
		};
	};
};