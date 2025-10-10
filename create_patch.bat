@echo off
del "[GBA] Mega Man Battle Network 6 - Cyberbesta Gregar (J) (1.0).*"
del "[GBA] Mega Man Battle Network 6 - Cyberbesta Falzar (J) (1.0).*"
cd ".\Ferramentas\"
.\flips.exe -c "..\Rockman EXE 6 - Dennoujuu Gregar (Japan).gba" "..\Mega Man Battle Network 6 - Cyberbesta Gregar (BR).gba" "..\[GBA] Mega Man Battle Network 6 - Cyberbesta Gregar (BR) (J) (1.0).ips"
.\flips.exe -c "..\Rockman EXE 6 - Dennoujuu Falzar (Japan).gba" "..\Mega Man Battle Network 6 - Cyberbesta Falzar (BR).gba" "..\[GBA] Mega Man Battle Network 6 - Cyberbesta Falzar (BR) (J) (1.0).ips"
::.\7z.exe a -tzip "..\[GBA] Mega Man Battle Network 3 (J) (1.0).zip" "..\[GBA] Mega Man Battle Network 3 - Versao Branca (J) (1.0).ips" "..\[GBA] Mega Man Battle Network 3 - Versao Azul (J) (1.0).ips" "..\LEIAME.txt"