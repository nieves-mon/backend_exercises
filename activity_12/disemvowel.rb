def disemvowel(str)
    str.delete "aeiouAEIOU"

    # alternative solution
    # vowels = "aeiouAEIOU"
    # new_str = ""

    # str.each_char do |char|
    #     new_str += char unless vowels.include?(char)
    # end

    # new_str
end

puts disemvowel("This website is for losers LOL!")  # Ths wbst s fr lsrs LL!
