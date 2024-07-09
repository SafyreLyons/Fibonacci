puts 0
puts 1
a = 1
puts a
b = a + a
puts b
while a < 1000000
  a = a + b
  puts a
  b = a + b
  puts b
end
