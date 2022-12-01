<?php
for ($i = 0; $i < 3; $i++) {
    echo $i . "\n";
}

for ($i = 0; $i < 3; $i++) {
    echo $i . "\n";
    break;
}

for ($i = 0; $i < 3; $i++) {
    echo $i . "\n";
    if ($i == 1) {
        break;
    }
}

for ($i = 0; $i < 3; $i++) {
    continue;
    echo $i . "\n";
}

for ($i = 0; $i < 3; $i++) {
    if ($i == 1){
        continue;
    }
    echo $i . "\n";
}

for ($i = 0; $i < 3; $i++) {
    echo "outer loop iteration " . $i . "\n";
    for ($y = 0; $y < 3; $y++) {
        break;
        echo "inner loop iteration " . $y . "\n";
    }
    echo "outer loop after break" . "\n";
}

for ($i = 0; $i < 3; $i++) {
    echo "outer loop iteration " . $i . "\n";
    for ($y = 0; $y < 3; $y++) {
        continue;
        echo "inner loop iteration " . $y . "\n";
    }
    echo "outer loop after continue" . "\n";
}

?>
