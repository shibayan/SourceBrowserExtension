@echo off

mkdir .\build

.\tool\nuget.exe pack .\SourceBrowser.nuspec -BasePath .\content -OutputDirectory .\build