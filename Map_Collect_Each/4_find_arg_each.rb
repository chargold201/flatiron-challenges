def find_arg(array, arg)
  array.each_with_index do |element, index|
    return index if element == arg
  end
  -1
end