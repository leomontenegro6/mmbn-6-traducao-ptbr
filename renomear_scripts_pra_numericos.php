<?php
// Carregue o arquivo "Ferramentas/indexes/execf.tpi", pra iterar nele linha por linha
$arquivo = 'Ferramentas/indexes/execf.tpi';
$linhas = file($arquivo, FILE_IGNORE_NEW_LINES | FILE_SKIP_EMPTY_LINES);

// Itere sobre cada linha do arquivo
$i = 0;
foreach ($linhas as $linha) {
    if (str_contains($linha, '// ')) continue;
    $i++;

    $tmp = explode(':', $linha);
    $offset = str_replace('0x', '', trim($tmp[0]));
    $offset = str_pad($offset, 6, '0', STR_PAD_LEFT);

    $nome_arquivo = "Scripts/Originais/GBA/CyberbestaFalzar/{$offset}.tpl";

    if (file_exists($nome_arquivo)) {
        $numero = str_pad($i, 3, '0', STR_PAD_LEFT);
        $novo_nome = "Scripts/Originais/GBA/CyberbestaFalzar/{$numero}.tpl";

        // Editar o conteúdo do arquivo, de modo a remover a primeira linha
        // que começa com "@archive {offset}"
        $conteudo = file($nome_arquivo, FILE_IGNORE_NEW_LINES);
        if (isset($conteudo[0]) && str_starts_with($conteudo[0], "@archive")) {
            array_shift($conteudo);
            file_put_contents($nome_arquivo, implode("\n", $conteudo));
        }
        
        // Renomear o arquivo
        rename($nome_arquivo, $novo_nome);
        echo "Renomeado: {$nome_arquivo} para {$novo_nome}\n";
    } else {
        echo "Arquivo não encontrado: {$nome_arquivo}\n";
    }
}
