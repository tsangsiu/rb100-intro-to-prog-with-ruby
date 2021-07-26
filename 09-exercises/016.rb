contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

contacts.each_value do |contact|
	[:email, :address, :phone].each do |key|
		contact[key] = contact_data.first
		contact_data.shift
	end
end

p contacts

#####

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

index = 0
while index < contacts.length
	contacts.each_value do |contact|
		[:email, :address, :phone].each do |key|
			contact[key] = contact_data[index].first
			contact_data[index].shift
		end
		index += 1
	end
end

p contacts

#####

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# using each_with_index method on hash @0@
contacts.each_with_index do | (key, value), index |
	[:email, :address, :phone].each do |key|
		value[key] = contact_data[index].shift
	end
end

p contacts