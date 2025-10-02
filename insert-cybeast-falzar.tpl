load-plugins "Ferramentas/plugins"
game exe6
load-file-index "Ferramentas/indexes/execf.tpi"
read-text-archives "Mega Man Battle Network 6 - Cybeast Falzar (exeguy11).gba"
read-text-archives "Scripts/script-cybeast-falzar.tpl" --format tpl --patch
write-text-archives "Mega Man Battle Network 6 - Cyberbesta Falzar (BR).gba"