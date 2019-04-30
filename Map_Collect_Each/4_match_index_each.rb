def match_index?(arr)
  arr.each_with_index do |element, index|
    return true if element == index
  end
  false
end

# Good job! 

test_arr1 = [1,2,3,4,5,6,7,8,9]
test_arr2 = [1,2,3,4,5,5,4,3,2,1]

puts match_index?(test_arr1) # false
puts match_index?(test_arr2) # true