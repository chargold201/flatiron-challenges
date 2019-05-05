def char_map(str1, str2)
    hash = {}
    str1.split('').each_with_index do |x, i|
        hash.has_key?(x) ? (return false) : hash[x] = str2[i]
    end
    true
end

# puts char_map("abc", "bcd")
# puts char_map("foo", "bar")