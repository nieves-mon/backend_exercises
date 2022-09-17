# 1

puts "this is my solution to item #1"

numArr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numArr.each {|num| puts num}
puts

# 2

puts "this is my solution to item #2"

numHash = {a:1, b:2, c:3, d:4}
puts "Get the value of key :b => #{numHash[:b]}"

numHash[:e] = 5
puts "Add key:value pair {e:5} => #{numHash}"
puts

# 3

puts "this is my solution to item #3"
contact_data = [["john@email.com", "123 Main st.", "555-123-4567"],
            ["avion@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"John Cruz" => {}, "Avion School" => {}}

for i in 0...contacts.length do
    key = contacts.keys[i]
    contacts[key][:email] = contact_data[i][0]
    contacts[key][:address] = contact_data[i][1]
    contacts[key][:phone] = contact_data[i][2]
end

puts contacts
