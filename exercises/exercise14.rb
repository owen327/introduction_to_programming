# contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
# contacts = {"Joe Smith" => {}}
# data_type = [:email, :address, :phone]
#
# contacts.each do |name, hash|
#   data_type.each do |type|
#     hash[type] = contact_data.shift
#   end
# end
#
# puts contacts

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
data_type = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx|
  data_type.each do |type|
    hash[type] = contact_data[idx].shift
  end
end

puts contacts
