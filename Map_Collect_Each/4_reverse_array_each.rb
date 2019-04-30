def reverse_array(arr)
    reversed = []
    arr.each do |element|
        reversed.unshift(element)
    end
end

## Oops! What does `each` return?? Don't forget to return the solution!!
# But I like the use of unshift!

def reverse_array_corr(arr)
    reversed = []
    arr.each do |element|
        reversed.unshift(element)
    end
    reversed
end


to_rev = [1,2,3,4,5,6,7]
puts reverse_array(to_rev).to_s
puts reverse_array_corr(to_rev).to_s