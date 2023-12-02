@echo off

title Build Peak missions from source

set "repopath=C:\Users\Dev\Documents\Peak"
set "destinationpath=C:\Users\Dev\Documents\Arma 3 - Other Profiles\Ezcoo\mpmissions"

set "missionname=Peak"
set "mapname=Tanoa"

set "missionfolder=%missionname%.%mapname%"

echo --- Final mission files will be located at: "%repopath%\%missionfolder%"

echo -- Copying common files to repository folder...

echo - Copying common functions...

xcopy "%destinationpath%\%missionname%.VR\functions" "%destinationpath%\%missionfolder%\functions" /E /S /Y /I

echo - Copying common resources (Rsc)...

xcopy "%destinationpath%\%missionname%.VR\rsc\common" "%destinationpath%\%missionfolder%\rsc\common" /E /S /Y /I

echo - Copying common init files...

xcopy "%destinationpath%\%missionname%.VR\initPlayerLocal.sqf" "%destinationpath%\%missionfolder%\initPlayerLocal.sqf" /Y /-I

xcopy "%destinationpath%\%missionname%.VR\initPlayerServer.sqf" "%destinationpath%\%missionfolder%\initPlayerServer.sqf" /Y /-I