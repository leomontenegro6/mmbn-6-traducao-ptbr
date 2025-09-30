@echo off

:: Lendo variáveis de ambiente no .env
FOR /F "eol=# tokens=*" %%i IN (%~dp0.env) DO SET %%i
SET CURRENTDIR=%cd%

set version=Cyberbesta Gregar
IF "%1" == "f" SET version=Cyberbesta Falzar
IF "%2" == "vbalink" GOTO vbalink
IF "%2" == "nocash" GOTO nocash
GOTO mgba

:mgba
start "" "%MGBA_PATH%" "%CURRENTDIR%\Mega Man Battle Network 6 - %version% (BR).gba"
GOTO end

:vbalink
start "" "%VBALINK_PATH%" "%CURRENTDIR%\Mega Man Battle Network 6 - %version% (BR).gba"
start "" "%VBALINK_PATH%" "%CURRENTDIR%\Mega Man Battle Network 6 - %version% (BR).gba"
GOTO end

:nocash
start "" "%NOCASHGBA_PATH%" "%CURRENTDIR%\Mega Man Battle Network 6 - %version% (BR).gba"
GOTO end

:end

