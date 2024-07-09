console.log 0
console.log 1
a = 1
b = a + a
console.log a
console.log b
while a < 1000000
    a = a + b
    b = a + b
    console.log a
    console.log b
