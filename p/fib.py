print(0)
print(1)
a = 1
print(a)
b = a + a
print(b)
while a < 1000000:
    a = a + b
    print(a)
    b = a + b
    print(b)
