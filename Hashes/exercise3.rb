h1 = {a: 1, b: 2, c: 3}
puts "Hash input :"
p h1
puts "Looping and printing all keys"
h1.each_key {|k| puts k}
puts "Looping and printing all values"
h1.each_value {|v| puts v}
puts "Looping and printing all keys and values"
h1.each {|k, v| puts "Key: #{k}, Value: #{v}"}