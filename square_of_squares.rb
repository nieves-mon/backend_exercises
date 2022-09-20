# Given an integral number, determine if it's a square number. In
# mathematics, a square number or perfect square is an integer that is
# the square of an integer; in other words, it is the product of some
# integer with itself

def is_square_num(num)
    # for loop version
    # for x in 1...num do
    #     if x * x == num
    #         return true
    #     end

    #     if x * x > num
    #         return false
    #     end
    # end


    # until loop version
    x = 1

    until x * x > num do
        if x * x == num
            return true
        end

        x += 1
    end

    return false
end

puts is_square_num(9)       # true
puts is_square_num(4)       # true
puts is_square_num(13)      # false
puts is_square_num(189)     # false
puts is_square_num(121)     # true
