<?php
$graficos = [
    (object)['nome' => 'Fonte textos', 'offset' => '0x6C9E14', 'tiles' => '1x1368'],
    (object)['nome' => 'Fonte textos sombra', 'offset' => '0x6C2DB4', 'tiles' => '16x56'],
    (object)['nome' => 'Fonte grande', 'offset' => '0x6D4B34', 'tiles' => '16x56'],
];

foreach($graficos as $g) {
    $caminho = "Graficos/Originais/{$g->nome}.gba";
    $offset_decimal = hexdec(str_replace('0x', '', $g->offset));
    $tiles = explode('x', $g->tiles);
    $tamanho = $tiles[0] * $tiles[1] * 32;

    shell_exec("dd if=\"Mega Man Battle Network 6 - Cybeast Gregar (exeguy11).gba\" of=\"$caminho\" skip=$offset_decimal count=$tamanho bs=1");
}