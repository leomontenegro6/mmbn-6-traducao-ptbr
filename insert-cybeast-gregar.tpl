load-plugins "Ferramentas/plugins"
game mmbn6
load-file-index "Ferramentas/indexes/mmbn6cg-us.tpi"
read-text-archives "Mega Man Battle Network 6 - Cybeast Gregar (USA).gba"
read-text-archives "Scripts/script-cybeast-gregar.tpl" --format tpl --patch
write-text-archives "Mega Man Battle Network 6 - Cyberbesta Gregar (BR).gba"