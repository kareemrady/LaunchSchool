#Factroials
# 5! = 5 * 4 * 3 * 2 * 1

def factrorial(num)
  product = num
  while num > 1
    product *= num - 1
    num -= 1
  end
  product
end

puts "Factorial of 5 is : #{factrorial(5)}"
puts "Factorial of 6 is : #{factrorial(6)}"
puts "Factorial of 7 is : #{factrorial(7)}"
puts "Factorial of 8 is : #{factrorial(8)}"