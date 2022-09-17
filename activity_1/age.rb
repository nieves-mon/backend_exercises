puts "How old are you?"

age = gets.to_i

years = 10
while years <= 40 do
    puts "In #{years} years you will be:"
    puts age + years
    years += 10
end
