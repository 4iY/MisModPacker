REM @echo off
set BaseDir=%~dp0
set SourceDir=%BaseDir%PakInput
set WorkspaceDir=%BaseDir%Workspace
cd %WorkspaceDir%
%BaseDir%_7z\7za.exe x -tzip "%SourceDir%\*.pak"