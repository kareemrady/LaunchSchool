def get_user_input
	puts "Please type in a four digit number: "
	user_input = gets.chomp.to_i
	return user_input
end

def find_digits(num)
	thousands_digit = num / 1000
	hundreds_remainder = num % 1000
	hundreds_digit = hundreds_remainder / 100
	tens_remainder = hundreds_remainder % 100 
	tens_digit = tens_remainder / 10
	ones_remainder = tens_remainder % 10 
	ones_digit = ones_remainder / 1

	puts "The thousands Digit is : #{thousands_digit}"
	puts "The hundreds digit is : #{hundreds_digit}"
	puts "The tens digit is : #{tens_digit}"
	puts "The ones digit is : #{ones_digit}"
end



four_digit_num = get_user_input

find_digits(four_digit_num)


