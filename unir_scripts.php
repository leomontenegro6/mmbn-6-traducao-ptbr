<?php

include_once 'offsets_ponteiros.php';

// Ler parâmetros passados na linha de comando
$arguments = $argv;
array_shift($arguments);
$arguments = array_map('trim', $arguments);
$version = $arguments[0] ?? 'v';

if (!in_array($version, ['g', 'f'])) {
    echo "Versão inválida. Use:\n";
    echo "  g - Cyberbesta Gregar\n";
    echo "  f - Cyberbesta Falzar\n";
    exit(1);
}

// Obtendo lista de offsets para uso posterior, dependendo da versão.
$offsets = getPointerOffsetsFromSingleTpl($version);
$offsets_splitted = getPointerOffsetsFromSplittedTpls($version);

// Iterando pelos offsets e abrindo os arquivos correspondentes.
$contents = '';
foreach ($offsets as $offset) {
    if (!in_array($offset, $offsets_splitted)) {
        continue;
    }
    $number = array_search($offset, $offsets_splitted);

    $edited_scripts_folder = 'Scripts/Editados/GBA';
    $common_file_name = "{$edited_scripts_folder}/Comum/{$number}.tpl";
    $specific_file_name = "{$edited_scripts_folder}/" . (in_array($version, ['g']) ? 'CyberbestaGregar' : 'CyberbestaFalzar') . "/{$number}.tpl";
    if (file_exists($common_file_name)) {
        $contents .= "@archive $offset\n";
        $contents .= file_get_contents($common_file_name) . "\n";
    } elseif (file_exists($specific_file_name)) {
        $contents .= "@archive $offset\n";
        $contents .= file_get_contents($specific_file_name) . "\n";
    } else {
        echo "Arquivo não encontrado: {$number}.tpl\n";
    }
}

// Salvando o conteúdo combinado em um novo arquivo.
$output_file_name = 'Scripts/script-' . ($version == 'g' ? 'cybeast-gregar' : 'cybeast-falzar') . '.tpl';
file_put_contents($output_file_name, $contents);

echo "Arquivo combinado salvo como: $output_file_name\n";