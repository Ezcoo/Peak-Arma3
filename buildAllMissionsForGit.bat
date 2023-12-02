call buildMission_ALL.bat

title Build Peak missions from source for Git

set "repopath=C:\Users\Dev\Documents\Peak"
set "destinationpath=C:\Users\Dev\Documents\Arma 3 - Other Profiles\Ezcoo\mpmissions"

set "missionname=Peak"

set "mapname=VR"

echo Building mission for map %mapname%...

xcopy "%destinationpath%\%missionname%.%mapname%" "%repopath%\%missionname%.%mapname%" /E /S /Y /I

echo Building mission for map %mapname% finished.

set "mapname=Tanoa"

echo Building mission for map %mapname%...

xcopy "%destinationpath%\%missionname%.%mapname%" "%repopath%\%missionname%.%mapname%" /E /S /Y /I

echo Building mission for map %mapname% finished.

