def count_to_zero(num)
  if num <= 0
    puts "CountDown Over"
  else
    puts "CountDown #{num}"
    count_to_zero(num - 1)
  end
end

count_to_zero(4)