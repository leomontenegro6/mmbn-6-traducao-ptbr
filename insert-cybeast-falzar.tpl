load-plugins "Ferramentas/plugins"
game mmbn6
load-file-index "Ferramentas/indexes/mmbn6cf-us.tpi"
read-text-archives "Mega Man Battle Network 6 - Cybeast Falzar (USA).gba"
read-text-archives "Scripts/script-cybeast-falzar.tpl" --format tpl --patch
write-text-archives "Mega Man Battle Network 6 - Cyberbesta Falzar (BR).gba"