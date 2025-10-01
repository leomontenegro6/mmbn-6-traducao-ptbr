load-plugins "Ferramentas/plugins"
game exe6
load-file-index "Ferramentas/indexes/exe6cg.tpi"
read-text-archives "Rockman EXE 6 - Dennoujuu Gregar (Japan).gba" -f rom
write-text-archives "Scripts/Japones/CyberbestaGregar" -f tpl
write-text-archives "Scripts/script-cybeast-gregar-jap.tpl" --single --format tpl