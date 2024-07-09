var
    a = 1
    b = a + a
echo 0
echo 1
echo a
echo b
while a < 1000000:
    a = a + b
    b = a + b 
    echo a 
    echo b    
