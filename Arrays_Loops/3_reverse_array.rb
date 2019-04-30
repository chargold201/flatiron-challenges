def reverse_array(arr)
  reversed = []
  count = arr.length - 1
  while count >= 0
    reversed << arr[count]
    count -= 1
  end
  reversed
end

# My soln - practically identical!

def reverse_array_shute(arr)
  i = arr.length - 1
  dup_a = []
  while i >= 0
      dup_a << arr[i]
      i -= 1
  end
  dup_a
end


to_rev = [1,2,3,4,5,6,7]
puts reverse_array(to_rev) == reverse_array_shute(to_rev)