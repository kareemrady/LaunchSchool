arr = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
puts "Before making changes to Array"
p arr
puts "Removing 11 at the end and prepending 3"
arr.pop
arr.push(3)
p arr

#getting rid of duplicates exercise 6

puts "Removing Duplicates"
arr.uniq!

p arr
