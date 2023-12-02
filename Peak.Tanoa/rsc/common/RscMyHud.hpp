class RscMyHUD
{
	idd = -1;
	onLoad = "uiNamespace setVariable ['RscMyHUD', _this select 0];";
	duration = 10;
	fadeIn = 1;
	fadeOut = 1;
	class Controls
	{
		class CenterText: RscStructuredText
		{
			text = "This text box will stay here for 10 seconds. You can still move and look around.";
			x = GUI_GRID_CENTER_X;
			y = GUI_GRID_CENTER_Y;
			w = 40 * GUI_GRID_CENTER_W;
			h = 25 * GUI_GRID_CENTER_H;
			colorBackground[] = {0,0,0,0.8};
		};
	};
};