print(0);
print(1);
INT a := 1;
INT b := a + a;
print(a);
print(b);
WHILE a < 1000000 DO
    a := a + b;
    b := a + b;
    print(a);
    print(b)
OD
