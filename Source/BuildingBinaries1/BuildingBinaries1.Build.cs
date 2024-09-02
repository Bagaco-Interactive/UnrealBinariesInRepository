// Copyright Epic Games, Inc. All Rights Reserved.

using UnrealBuildTool;

public class BuildingBinaries1 : ModuleRules
{
	public BuildingBinaries1(ReadOnlyTargetRules Target) : base(Target)
	{
		PCHUsage = PCHUsageMode.UseExplicitOrSharedPCHs;

		PublicDependencyModuleNames.AddRange(new string[] { "Core", "CoreUObject", "Engine", "InputCore", "EnhancedInput" });
	}
}
