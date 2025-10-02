load-plugins "Ferramentas/plugins"
game exe6
load-file-index "Ferramentas/indexes/execf.tpi"
read-text-archives "Mega Man Battle Network 6 - Cybeast Falzar (exeguy11).gba" -f rom
write-text-archives "Scripts/script-cybeast-falzar-orig.tpl" --single --format tpl