load-plugins "Ferramentas/plugins"
game exe6
load-file-index "Ferramentas/indexes/execg.tpi"
read-text-archives "Mega Man Battle Network 6 - Cybeast Gregar (exeguy11).gba"
read-text-archives "Scripts/script-cybeast-gregar.tpl" --format tpl --patch
write-text-archives "Mega Man Battle Network 6 - Cyberbesta Gregar (BR).gba"