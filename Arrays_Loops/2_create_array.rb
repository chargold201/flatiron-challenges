def create_array(number, string)
  array = []
  count = 0
  while count < number do
    array << "I am #{string}"
    count += 1
  end
  array
end

# Good job!

def do_stuff_with_while(num, thing)
  i = 0
  arr = []
  while i < num
      arr << "I am #{thing}"
      i += 1
  end
  return arr
end


puts create_array(3, "Coding").to_s
puts create_array(10, "Thinking").to_s

puts do_stuff_with_while(3, "Coding") == create_array(3, "Coding")
puts do_stuff_with_while(10, "Thinking") == create_array(10, "Thinking")