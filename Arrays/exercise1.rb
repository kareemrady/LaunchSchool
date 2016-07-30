arr = [1, 3, 5, 7, 9, 11]
number = 3

puts "#{number} found in Array" if arr.include?(number)




# method2 

arr.each do |num|
  puts "#{number} found in Array" if num == number
  
end