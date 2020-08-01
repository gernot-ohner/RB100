# single entry version

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

symbols = %i(email address phone)

symbols.each_with_index do |symbol, index|
  contacts["Joe Smith"][symbol] = contact_data[index]
end

#p contacts


# multi entry version


contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

SYMBOLS = %i(email address phone) 

def map_to_contact(contact_data)
  contact = {}
  SYMBOLS.each_with_index do |symbol, index|
    contact[symbol] = contact_data[index]
  end
  contact
end

contacts = contacts.transform_values.with_index do |contact_name, index|
    map_to_contact(contact_data[index])
end
p contacts


