def match_index?(arr)
  counter = 0
  while counter < arr.length do
    return true if counter == arr[counter]
    counter += 1
  end
  false
end