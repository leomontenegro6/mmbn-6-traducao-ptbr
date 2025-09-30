load-plugins "Ferramentas/plugins"
game exe6
load-file-index "Ferramentas/indexes/execg.tpi"
read-text-archives "Mega Man Battle Network 6 - Cybeast Gregar (exeguy11).gba" -f rom
write-text-archives "Scripts/Originais/CyberbestaGregar" -f tpl
write-text-archives "Scripts/script-cybeast-gregar-orig.tpl" --single --format tpl