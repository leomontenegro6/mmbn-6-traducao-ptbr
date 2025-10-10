; Script de expansão da rom pra 16mb
.gba

.if versao == 1
    .open "Mega Man Battle Network 6 - Cyberbesta Falzar (BR).gba", 0x08000000
    .orga filesize("Mega Man Battle Network 6 - Cyberbesta Falzar (BR).gba")
    .fill 16777216 - filesize("Mega Man Battle Network 6 - Cyberbesta Falzar (BR).gba"), 0xff
    .close
.elseif versao == 0
    .open "Mega Man Battle Network 6 - Cyberbesta Gregar (BR).gba", 0x08000000
    .orga filesize("Mega Man Battle Network 6 - Cyberbesta Gregar (BR).gba")
    .fill 16777216 - filesize("Mega Man Battle Network 6 - Cyberbesta Gregar (BR).gba"), 0xff
    .close
.endif