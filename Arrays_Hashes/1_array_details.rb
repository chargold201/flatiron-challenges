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