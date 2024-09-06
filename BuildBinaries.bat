@REM try out graph?

@REM TODO find a way to get engine path based on agent
set ENGINE_PATH=D:/UE_5.4
@REM TODO can we get the project name on a repository configuration?
set PROJECT_NAME=BuildingBinaries1
@REM TODO can we get directory from the github action?
set DIRECTORY=%~dp0

@REM do we need this?
@REM call "D:/UE_5.4/Engine/Binaries/DotNET/UnrealBuildTool/UnrealBuildTool.exe" -projectfiles -project="%~dp0\BuildingBinaries1.uproject" -game -engine -progress


call "%ENGINE_PATH%/Engine/Build/BatchFiles/RunUAT.bat" BuildCookRun -platform=Win64 -clientconfig=Development -project="%DIRECTORY%%PROJECT_NAME%.uproject" -build %*