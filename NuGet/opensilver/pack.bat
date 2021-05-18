@echo off

nuget.exe pack "MvvmLightLibs.V5.nuspec" -OutputDirectory "output"
nuget.exe pack "MvvmLight.V5.nuspec" -OutputDirectory "output"