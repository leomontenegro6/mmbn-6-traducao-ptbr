load-plugins "Ferramentas/plugins"
game exe6
load-file-index "Ferramentas/indexes/execg_insert.tpi"
read-text-archives "Scripts\Editados\GBA\CyberbestaGregar" -f tpl --patch
write-text-archives "Mega Man Battle Network 6 - Cyberbesta Gregar (BR).gba"