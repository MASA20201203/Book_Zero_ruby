a = [1, 2].none?{ |x| x == 0 }
b = [1, 2].none?{ |x| x == 1 }

puts a
puts b

c = {a: 1, b: 2}.none?{ |k, v| v == 0 }
d = {a: 1, b: 2}.none?{ |k, v| v == 1 }

puts c
puts d
