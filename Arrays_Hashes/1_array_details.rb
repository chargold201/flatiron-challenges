def array_details(arr)
  details_hash = {}
  max_value = nil
  details_hash[:length] = arr.length
  details_hash[:first_index] = arr[0]
  details_hash[:last_index] = arr[-1]
  arr.each do |element|
    if max_value == nil || element > max_value
      max_value = element
    end
  end
  details_hash[:maximum_value] = max_value
  details_hash
end

## Great job! I like using nil for max_value, but my soln will show you how to use Float::Infinity too!

def arr_data(arr)

  data = {}
  
  data[:length] = arr.length
  data[:first_index] = arr[0]
  data[:last_index] = arr[arr.length - 1] 

  #Note: a shorter way to make these assignments:
  # data[:length], data[:first_index], data[:last_index] = arr.length, arr[0], arr[arr.length - 1]
  # Also, you can use arr.last to get the last element in an array

  max_val = -1 * Float::INFINITY
  for el in arr
      max_val = el if el > max_val
  end

  data[:maximum_value] = max_val
  return data
end

a = [1,5,2,78,2,3,6,1,3,5,1,6,4,2,63]
puts arr_data(a) == array_details(a)