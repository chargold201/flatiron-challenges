def create_array(number, string)
  array = []
  count = 0
  while count < number do
    array << "I am #{string}"
    count += 1
  end
  array
end