<?php
if (($handle = fopen("Anotacoes/Scripts equivalentes.csv", "r")) !== FALSE) {
    while (($data = fgetcsv($handle, 1000, ",")) !== FALSE) {
        $gregar_script_edited_path = str_replace('Originais', 'Editados', $data[0]);
        $gregar_script_contents = file_get_contents($gregar_script_edited_path);
        $falzar_script_path = $data[1];
        $falzar_script_offset = basename($falzar_script_path, '.tpl');

        // Replace the "@archive {offset}", from the first line of the Gregar script, with the offset from the Falzar script.
        $gregar_script_contents = preg_replace('/@archive [(A-z0-9)]*\r\n/m', "@archive $falzar_script_offset\r\n", $gregar_script_contents);

        // Save the modified Gregar script in the "Scripts/Editados/GBA/CyberbestaFalzar" folder, with the same name as the Falzar script.
        file_put_contents("Scripts/Editados/GBA/CyberbestaFalzar/$falzar_script_offset.tpl", $gregar_script_contents);
        
        echo "Modified $gregar_script_edited_path and saved as Scripts/Editados/GBA/CyberbestaFalzar/$falzar_script_offset.tpl\n";
    }
    
    fclose($handle);
}
?>