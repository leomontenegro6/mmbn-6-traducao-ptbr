; Script de ajustes nas roms com o "English Patches" original, antes de gerar a rom traduzida
.gba

.if versao == 1
    ; Trimmando a ROM de 16mb pra cerca de 9mb, pra facilitar o uso da área livre posteriormente
    .create "Mega Man Battle Network 6 - Cybeast Falzar (exeguy11) (adjusted).gba", 0x08000000
    .incbin "Mega Man Battle Network 6 - Cybeast Falzar (exeguy11).gba", 0, 0x911128

    ;; Corrigindo ponteiros apontando pra lugar estranho, pra conseguir extrair
    .org 0x0880014e
    .stringn 0x5c,0x05,0x5c,0x05,0x5c,0x05,0x5c,0x05,0x5c,0x05
    .org 0x08800772
    .stringn 0x75,0x24
    .org 0x08802ed6
    .stringn 0xDE,0x11
    .org 0x088DA862
    .stringn 0x39,0x10,0x39,0x10,0x39,0x10,0x39,0x10,0x39,0x10,0x39,0x10,0x39,0x10,0x39,0x10,0x39,0x10,0x39,0x10,0x39,0x10
.elseif versao == 0
    ; Trimmando a ROM de 16mb pra cerca de 9mb, pra facilitar o uso da área livre posteriormente
    .create "Mega Man Battle Network 6 - Cybeast Gregar (exeguy11) (adjusted).gba", 0x08000000
    .incbin "Mega Man Battle Network 6 - Cybeast Gregar (exeguy11).gba", 0, 0x8FAD68

    ;; Corrigindo ponteiros apontando pra lugar estranho, pra conseguir extrair
    .org 0x0882BA50
    .stringn 0x5B,0x05,0x5B,0x05,0x5B,0x05,0x5B,0x05,0x5B,0x05,0x5B,0x05
    .org 0x0882C076
    .stringn 0x75,0x24
    .org 0x0885687E
    .stringn 0xDE,0x11
    .org 0x08841e86
    .stringn 0x5b,0xf5,0x00
.endif

.close