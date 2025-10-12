<?php
$scripts = glob('Scripts/Originais/GBA/CyberbestaGregar' . '/*.tpl');
$other_version_scripts = glob('Scripts/Originais/GBA/CyberbestaFalzar' . '/*.tpl');

// Iterating over all Gregar scripts
foreach ($scripts as $i => $script) {
    // Removing the "@archive {offset}" line, so that we can have
    // correct comparisons.
    $contents = file_get_contents($script);
    $contents = preg_replace('/@archive [(A-z0-9)]*\r\n/m', '', $contents);

    // If, after removing the archive line, the file doesn't have anything
    // besides a "@size {size}" line, then we can assume it's an empty
    // script, so we can ignore it.
    if (empty(trim(preg_replace('/@size [(0-9)]*\r\n/m', '', $contents)))) {
        continue;
    }
    
    // Comparing the current Gregar script with the ones from Falzar.
    foreach ($other_version_scripts as $other_script) {
        // Also remove the "@archive {offset}", for proper comparisons.
        $other_script_contents = file_get_contents($other_script);
        $other_script_contents = preg_replace('/@archive [(A-z0-9)]*\r\n/m', '', $other_script_contents);

        // If the contents from both are the same, show their info
        // in the screen.
        if (strcmp($contents, $other_script_contents) === 0) {
            $size = strlen($contents);
            echo "$script,$other_script,$size\n";
        }
    }
}