# 1. Use the each method of Array to iterate over [1,2,3,4,5,6,7,8,9,10],
#   and print out each value

puts "this is my solution to item #1"

numArr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numArr.each {|num| puts num}
puts


# 2. Suppose you have a hash h={a:1, b:2, c:3, d:4}. Get the value of
#   key :b. Add key:value pair {e:5} to this hash

puts "this is my solution to item #2"

h = {a:1, b:2, c:3, d:4}
puts "Get the value of key :b => #{h[:b]}"

h[:e] = 5
puts "Add key:value pair {e:5} => #{h}"
puts


# 3. Given the following data structures. Write a program that copies
#   the information from the array into the empty hash that applies to
#   the correct person.

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
