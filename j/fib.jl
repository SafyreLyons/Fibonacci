println(0)
println(1)
a = 1
b = a + a
println(a)
println(b)
while a < 1000000
    global a = b + a
    global b = b + a
    println(a)
    println(b)
end
