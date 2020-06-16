@echo off
set thisPATH=%~dp0
set SourceDir=%thisPATH%Workspace
set BuildDir=%thisPATH%Build
set fName="workshop-build"
_7z\7za.exe a -tzip -mx0 -xr!*.md -xr!.git* -xr!.gitignore* -xr!.vscode* "%BuildDir%\%fName%.pak" "%SourceDir%\*"
pause
