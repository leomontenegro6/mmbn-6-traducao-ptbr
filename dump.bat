:: Arquivo .bat que remonta as roms traduzidas.
:: Por padrão, mostra o menu de escolha entre as versões Cyberbesta Gregar e Cyberbesta Falzar,
:: mas pode ser chamado com parâmetros na linha de comando:
:: -g para a versão Gregar
:: -f para a versão Falzar
@echo off
cls
echo ==Mega Man Battle Network 6

if "%1"=="-g" goto gregar
if "%1"=="-f" goto falzar

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
echo ==Ajustando rom com o "English Patches" original, antes de gerar a rom traduzida
.\Ferramentas\armips-lzss\armips-lzss-v1.exe .\Asm\ajustar_english_patches.asm -equ versao 0

echo ==Extraindo scripts
.\Ferramentas\TextPet.exe Run-Script .\dump-cybeast-gregar.tpl

echo ==Removendo rom temporaria ajustada==
del ".\Mega Man Battle Network 6 - Cybeast Gregar (exeguy11) (adjusted).gba"

echo Done.
exit

:falzar
echo ==Ajustando rom com o "English Patches" original, antes de gerar a rom traduzida
.\Ferramentas\armips-lzss\armips-lzss-v1.exe .\Asm\ajustar_english_patches.asm -equ versao 1

echo ==Extraindo scripts
.\Ferramentas\TextPet.exe Run-Script .\dump-cybeast-falzar.tpl

echo ==Removendo rom temporaria ajustada==
del ".\Mega Man Battle Network 6 - Cybeast Falzar (exeguy11) (adjusted).gba"

echo Done.
exit

:exit
exit