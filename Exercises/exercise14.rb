contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
num_ran = 0
contact_data.each_with_index do |contact, i|
  contacts.values.each_with_index do |v, index|
    if i == index
      v[:email] = contact[0]
      v[:address] = contact[1]
      v[:phone] = contact[2]
    end
  end
  num_ran += 1
end

p contacts

puts num_ran