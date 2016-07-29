def return_caps(string_input)
  output = string_input.size > 10 ? string_input.upcase : string_input
end

puts return_caps("Hello")

puts return_caps("Hello World")