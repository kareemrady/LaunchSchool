#Factroials
# 5! = 5 * 4 * 3 * 2 * 1


def factrorial(num)
  return 1 if num == 1 || num == 0
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


def factroial_recursive(num)
  return 1 if num == 1 ||  num == 0
  num * factroial_recursive(num-1)
end
puts "Recursive Factroial of 5 is : #{factroial_recursive(5)}"