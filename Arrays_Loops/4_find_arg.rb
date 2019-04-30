def find_arg(array, arg)
  limit = array.length
  for counter in 0..limit
    return counter if array[counter] == arg
  end
  -1
end

## Good job!!!

def find_with_for(arr, el)
  for i in 0...arr.length 
      return i if arr[i] == el
  end
  return -1
end

sports = ["baseball", "basketball", "football", "hockey", "pokemon", "lacrosse", "soccer"]
puts find_with_for(sports, "lacrosse") == find_arg(sports, "lacrosse")
puts find_with_for(sports, "micah") == find_arg(sports, "micah")
puts find_with_for([1,2,3,4,5], 1) == find_arg([1,2,3,4,5], 1)
