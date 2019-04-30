def string_to_int(arr)
    arr.map {|x| x.to_i}
end


## Two possible solutions

def map_to_i(a)
    return a.map{ |s| s.to_i }
end

# OR

## This one is pretty cool. If all you want to do is call a method on each element
#  you can just put that method name as a string after a & symbol and that's what it will do
def map_to_i_v2(a)
    return a.map(&:to_i)
end




arr = [1,2,3,4,5,6,7,8]
arr.map!(&:to_s)
puts arr.to_s
# Note above just sets input - I was lazy and didn't want to type quotations
puts map_to_i(arr) == string_to_int(arr)
puts map_to_i_v2(arr) == string_to_int(arr)