def match_index?(arr)
  counter = 0
  while counter < arr.length do
    return true if counter == arr[counter]
    counter += 1
  end
  false
end


## Good job! Below are my solutions - the for loop works for this too!


def equals_index?(arr)
  for i in 0...arr.length do
      if arr[i] == i
          return true
      end
  end 
  return false
end


# Condensed: 


def equals_index2?(arr)
  for i in 0...arr.length do
      return true if arr[i] == i
  end 
  return false
end


# Tests

test_arr1 = [1,2,3,4,5,6,7,8,9]
test_arr2 = [1,2,3,4,5,5,4,3,2,1]

puts equals_index?(test_arr1).to_s
puts equals_index?(test_arr2).to_s

puts "------------"

puts equals_index2?(test_arr1).to_s
puts equals_index2?(test_arr2).to_s

puts '-------------'
puts match_index?(test_arr1).to_s
puts match_index?(test_arr2).to_s
