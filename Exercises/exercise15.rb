arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

#Use Ruby's Array method delete_if and String method start_with? to delete all of the words that begin with an "s" in the following array.
puts "Getting rid of all words starting with s"
arr.delete_if {|word| word.start_with?("s") }
p arr

#Then recreate the arr and get rid of all of the words that start with "s" or starts with "w".

puts "recreating array"
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
p arr
puts "Deleteing all words starting with s or w"
arr.delete_if{|word| word.start_with?("s", "w")}

p arr