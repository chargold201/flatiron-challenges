def find_arg(array, arg)
  limit = array.length
  for counter in 0..limit
    return counter if array[counter] == arg
  end
  -1
end