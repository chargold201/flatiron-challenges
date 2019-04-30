def find_arg(array, arg)
  array.each_with_index do |element, index|
    return index if element == arg
  end
  -1
end


# Looks good! 

sports = ["baseball", "basketball", "football", "hockey", "pokemon", "lacrosse", "soccer"]
puts find_arg(sports, "lacrosse") #=> 5
puts find_arg(sports, "micah") # => -1
puts find_arg([1,2,3,4,5], 1) # => 0
