loop do 
  puts "Please Enter an input below or type STOP to stop :"
  input = gets.chomp
  puts "you typed #{input}"
  break if input == "STOP"

end