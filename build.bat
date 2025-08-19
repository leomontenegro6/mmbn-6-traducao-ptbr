:: Arquivo .bat que remonta as roms traduzidas.
@echo off
cls
echo ==Mega Man Battle Network 6
echo Escolha a versao para gerar:
echo g - Cybeast Gregar
echo f - Cybeast Falzar
echo s - Sair
choice /c gfs

if "%ERRORLEVEL%" == "1" GOTO gregar
if "%ERRORLEVEL%" == "2" GOTO falzar
if "%ERRORLEVEL%" == "3" GOTO exit

GOTO %ERRORLEVEL%
:gregar
echo ==Unindo scripts .tpl avulsos no "script-cybeast-gregar.tpl"
php .\unir_scripts.php g

echo ==Gerando rom traduzida da versao Cyberbesta Gregar.
.\Ferramentas\TextPet.exe run-script insert-cybeast-gregar.tpl

echo ==Aplicando patches extras na rom modificada:==

echo ==Graficos==
.\Ferramentas\armips-lzss\armips-lzss-v1.exe .\Asm\graficos.asm -equ versao 0

echo ==Expandindo rom para 16mb==
.\Ferramentas\armips-lzss\armips-lzss-v1.exe .\Asm\expansor_rom.asm -equ versao 0

echo Done.
exit

:falzar
echo ==Unindo scripts .tpl avulsos no "script-cybeast-falzar.tpl"
php .\unir_scripts.php f

echo ==Gerando rom traduzida da versao Cyberbesta Falzar.
.\Ferramentas\TextPet.exe run-script insert-cybeast-falzar.tpl

echo ==Aplicando patches extras na rom modificada:==

echo ==Graficos==
.\Ferramentas\armips-lzss\armips-lzss-v1.exe .\Asm\graficos.asm -equ versao 1

echo ==Expandindo rom para 16mb==
.\Ferramentas\armips-lzss\armips-lzss-v1.exe .\Asm\expansor_rom.asm -equ versao 1

echo Done.
exit

:exit
exit