# 4. Write a program called age.rb that asks a user how old they are
#   and then tells them how old they will be in  10, 20, 30, and 40
#   years. Below is the output for someone 20 years old.

puts "How old are you?"

age = gets.to_i

years = 10
while years <= 40 do
    puts "In #{years} years you will be:"
    puts age + years
    years += 10
end
