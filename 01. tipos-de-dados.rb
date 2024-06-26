int = 10
flt = 10.3
bol = true
str = 'string'
arr = [1, 2, 3]
symb = :symbol
symb2 = :symbol2
hash = { 'key': 'value', 'key2': 'value2', 'key3': 'value3' }

puts int.class
puts flt.class
puts bol.class
puts str.class
puts arr[0]
puts symb.object_id
puts symb2.object_id
puts hash[:key]