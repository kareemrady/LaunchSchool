puts "Please input number between 0 to 100"

user_guess = gets.chomp.to_i

if user_guess < 0
  puts "Out of range number cannot input a number smaller than zero"
elsif user_guess <=50
  puts "You guessed a number between 0 and 50"
elsif user_guess <=100
  puts "You guessed a number between 50 and 100"
else
  puts "Number greater than 100"
end
    

def case__guessnum(num)
  case
  when num < 0
    puts "Out of range number cannot input a number smaller than zero"
  when num <= 50
    puts "You guessed a number between 0 and 50"
  when num <= 100
    puts "You guessed a number between 50 and 100"
  else
    puts "Number greater than 100"
  end
end
    
puts "Case num function"
puts case__guessnum(60)
    