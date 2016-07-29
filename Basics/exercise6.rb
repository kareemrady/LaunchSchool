puts "Please enter 3 numbers of type float ex: 3.0 2.5 3.6 :"
input =  gets.chomp.split

float_nums = input.collect {|num| num.to_f }

float_nums.each{|num| puts "%.2f" % num**2}