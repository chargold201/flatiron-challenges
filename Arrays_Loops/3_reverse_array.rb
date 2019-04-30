def reverse_array(arr)
  reversed = []
  count = arr.length - 1
  while count >= 0
    reversed << arr[count]
    count -= 1
  end
  reversed
end