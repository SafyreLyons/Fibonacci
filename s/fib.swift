print(0)
print(1)
var a = 1
var b = a + a
print(a)
print(b)
while a < 1000000 {
  a = a + b
  b = a + b
  print(a)
  print(b)
}
