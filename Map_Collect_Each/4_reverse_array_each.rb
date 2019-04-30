def reverse_array(arr)
    reversed = []
    arr.each do |element|
        reversed.unshift(element)
    end
    reversed
end