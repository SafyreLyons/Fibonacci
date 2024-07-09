0
1
$a = 1
$b = $a + $a
$a
$b
while ($a -lt 1000000){
    $a = $a + $b
    $b = $a + $b
    $a
    $b
}
