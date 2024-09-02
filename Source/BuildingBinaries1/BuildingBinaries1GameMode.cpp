// Copyright Epic Games, Inc. All Rights Reserved.

#include "BuildingBinaries1GameMode.h"
#include "BuildingBinaries1Character.h"
#include "UObject/ConstructorHelpers.h"

ABuildingBinaries1GameMode::ABuildingBinaries1GameMode()
{
	// set default pawn class to our Blueprinted character
	static ConstructorHelpers::FClassFinder<APawn> PlayerPawnBPClass(TEXT("/Game/ThirdPerson/Blueprints/BP_ThirdPersonCharacter"));
	if (PlayerPawnBPClass.Class != NULL)
	{
		DefaultPawnClass = PlayerPawnBPClass.Class;
	}
}
