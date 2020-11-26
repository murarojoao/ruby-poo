# Início Array
v = [] 

v.push(1998)
v.push(2012)
v.push(2015)

puts v #1998, 2012, 2015
puts v[1] #2012

v.delete(2012)
puts v # 1998, 2015
# Fim Array 

# Início Hash
v = [1,2,3,4,5,6]
h = { "a" => "123", "b" => "456" }
puts h["a"]
# outra forma
h = { a: "123", b: "456" }
puts h[:b]
# Fim Hash
