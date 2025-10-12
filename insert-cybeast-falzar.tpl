load-plugins "Ferramentas/plugins"
game exe6

load-file "Mega Man Battle Network 6 - Cybeast Falzar (exeguy11) (adjusted).gba"
read-text-archives "Scripts\Editados\GBA\CyberbestaFalzar" -f tpl

load-file-index "Ferramentas/indexes/execf_insert.tpi"

write-text-archives "Mega Man Battle Network 6 - Cyberbesta Falzar (BR).gba"