def is_square_num(num)
    for x in 1...num do
        if x * x == num
            return true
        end

        if x * x > num
            return false
        end
    end
end

puts is_square_num(9)       # true
puts is_square_num(4)       # true
puts is_square_num(13)      # false
puts is_square_num(189)     # false
puts is_square_num(121)     # true
