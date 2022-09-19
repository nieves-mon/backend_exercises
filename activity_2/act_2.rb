# 1. We have given you an array and a number. Write a program that checks
#   to see if the number appears in the array
arr = [1, 3, 5, 7, 9, 11]
number = 3

puts "this is my solution to item #1"
found = false

arr.each do |num|
    if num == number
        found = true
        break
    end
end

puts found


# 2. Write a program that takes a number from the user between 0 and 100
#   and reports back whether the number is between 0 and 50, 51 and 100,
#   or above 100
puts "\nthis is my solution to item #2"

puts "Enter a number:"
user_num = gets.to_i

if user_num < 0
    puts "#{user_num} is less than 0!"
elsif user_num >= 0 && user_num <= 50
    puts "#{user_num} is between 0 and 50!"
elsif user_num <= 100
    puts "#{user_num} is between 51 and 100!"
else
    puts "#{user_num} is above 100!"
end


# 3. Write a while loop that takes input from the user, performs an action,
#   and only stops when the user types "STOP". Each loop can get info from
#   the user
puts "\nthis is my solution to item #3"

# 4. We have given you an array. Write a program that checks to see if the
#   number is divisible by 2 and store them into a new array.
arr = [6, 3, 1, 8, 4, 2, 10, 65, 102]

puts "\nthis is my solution to item #4"
