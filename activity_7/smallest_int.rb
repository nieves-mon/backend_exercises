def smallest_int(num_arr)
    smallest = num_arr[0]

    num_arr.each do |num|
        smallest = num if num < smallest
    end

    smallest
end

puts smallest_int([34, 15, 88, 2])  # 2
puts smallest_int([34, -345, -1, 100])  # -345
