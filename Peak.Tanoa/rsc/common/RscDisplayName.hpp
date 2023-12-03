#include "\a3\3DEN\UI\macros.inc"
#include "\a3\3DEN\UI\macroexecs.inc"
#include "StyleDefinitions.hpp"

#define IDC_OK		1 // emulate "OK" button
#define IDC_CANCEL	2 // emulate "Cancel" button

class RscDisplayName
{
	idd = 1500;
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
			text = "SELECT SPAWN LOCATION";

		};
		class SpawnMapChooseLocationTitle : RscText
		{
			idc = -1;
			x = 0.5 - pixelW * pixelGrid * 65;
			y = 0.5 - pixelH * pixelGrid * 25;
			w = 40 * pixelW * pixelGrid;
			h = 5 * pixelH * pixelGrid;
			text = "Available spawns";
			colorBackground[] = {0.2, 0.8, 0.2, 0.5};
			style = ST_CENTER;
		};
		class SpawnLocationSelector : RscListBox
		{
			idc = 10;
			x = 0.5 - pixelW * pixelGrid * 65;
			y = 0.5 - pixelH * pixelGrid * 20;
			w = 40 * pixelW * pixelGrid;
			h = 60 * pixelH * pixelGrid;
			colorBackground[] = {0.2, 0.2, 0.2, 1};
		};
		class SpawnMap: RscMapControl
		{
			idc = 20;
			x = 0.5 - pixelW * pixelGrid * 20;
			y = 0.5 - pixelH * pixelGrid * 37;
			w = 80 * pixelW * pixelGrid;
			h = 80 * pixelH * pixelGrid;
		};
	};
};