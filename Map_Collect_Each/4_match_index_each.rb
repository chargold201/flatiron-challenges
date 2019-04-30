def match_index?(arr)
  arr.each_with_index do |element, index|
    return true if element == index
  end
  false
end