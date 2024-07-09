puts 0
puts 1
a = 1
b = a + a
puts a
puts b
while a < 1000000 do
    a = a + b
    b = a + b
    puts a
    puts b
end
