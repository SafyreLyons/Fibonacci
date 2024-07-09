<?php
    $a = 1;
    $b = $a + $a;
    print("0 \n");
    print("1\n");
    print("$a\n");
    print("$b\n");
    while ($a < 1000000){
        $a = $a + $b;
        $b = $a + $b;
        print("$a\n");
        print("$b\n");
    }
?>
