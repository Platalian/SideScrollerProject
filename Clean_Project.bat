@ECHO OFF
TITLE UE4 Project Cleanup
COLOR 71
CLS

SET a=Binaries
SET b=Build
SET c=DerivedDataCache
SET d=Intermediate
SET e=Saved
SET f=.vs
SET g=.vscode

IF EXIST %a%/* (RMDIR /S /Q %a% && Echo %a% Removed...)
IF EXIST %b%/* (RMDIR /S /Q %b% && Echo %b% Removed...)
IF EXIST %c%/* (RMDIR /S /Q %c% && Echo %c% Removed...)
IF EXIST %d%/* (RMDIR /S /Q %d% && Echo %d% Removed...)
IF EXIST %e%/* (RMDIR /S /Q %e% && Echo %e% Removed...)
IF EXIST %f%/* (RMDIR /S /Q %f% && Echo %f% Removed...)
IF EXIST %g%/* (RMDIR /S /Q %g% && Echo %g% Removed...)

PAUSE