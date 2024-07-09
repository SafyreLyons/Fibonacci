Red [
    Title: "Fibonacci in Red language."
]

print 0
print 1
a: 1
b: a + a
print a
print b
while [a < 1000000] [
    a: a + b
    b: a + b
    print a
    print b
]
