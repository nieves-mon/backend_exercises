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
# My program coverts each word inputted by the user into pig latin form
puts "\nthis is my solution to item #3"

vowels = "aeiouAEIOU"
while true
    puts "\nEnter any word. Simply enter 'STOP' to stop"
    input = gets.chomp

    if input == "STOP"
        break
    end

    pig_latin = ""
    if vowels.include? input[0]
        pig_latin = input + "yay"
    else
        for i in 0...input.length do
            char = input[i]

            if vowels.include? char
                first_part = input.slice(i...input.length)
                second_part = input.slice(0...i) + "ay"

                pig_latin =  first_part + second_part
                break
            end
        end
    end

    puts pig_latin
end

# 4. We have given you an array. Write a program that checks to see if the
#   number is divisible by 2 and store them into a new array.
arr = [6, 3, 1, 8, 4, 2, 10, 65, 102]

puts "\nthis is my solution to item #4"

# each version
# new_arr = []
# arr.each {|num| new_arr << num unless num % 2 != 0}

# select/filter version
# new_arr = arr.filter {|num| num % 2 == 0}
new_arr = arr.select {|num| num % 2 == 0}

puts "Numbers divisible by 2: #{new_arr}"
