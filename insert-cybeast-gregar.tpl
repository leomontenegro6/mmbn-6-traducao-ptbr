load-plugins "Ferramentas/plugins"
game exe6

load-file "Mega Man Battle Network 6 - Cybeast Gregar (exeguy11) (adjusted).gba"
read-text-archives "Scripts\Editados\GBA\CyberbestaGregar" -f tpl

load-file-index "Ferramentas/indexes/execg_insert.tpi"

write-text-archives "Mega Man Battle Network 6 - Cyberbesta Gregar (BR).gba"