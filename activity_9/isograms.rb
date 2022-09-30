def is_isogram(string)
    checked = []

    string.each_char do |char|
        return false if checked.include?(char.downcase)
        checked << char
    end

    true
end

puts is_isogram("Dermatoglyphics")   # true
puts is_isogram("aba")   # false
puts is_isogram("moOse") # false
