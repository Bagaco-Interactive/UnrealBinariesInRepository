@REM try out graph?
@REM call "D:/UE_5.4/Engine/Binaries/DotNET/UnrealBuildTool/UnrealBuildTool.exe" -projectfiles -project="%~dp0\BuildingBinaries1.uproject" -game -engine -progress

set ENGINE_PATH=D:/UE_5.4
set PROJECT_NAME=BuildingBinaries1
set DIRECTORY=%~dp0

call "%ENGINE_PATH%/Engine/Build/BatchFiles/RunUAT.bat" BuildCookRun -platform=Win64 -clientconfig=Development -project="%DIRECTORY%%PROJECT_NAME%.uproject" -build %*