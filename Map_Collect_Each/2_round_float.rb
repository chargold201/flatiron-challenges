def round_float(arr, int)
    arr.map {|x| x.round(int)}
end


## good job! i like that you used {} for just a simple 1-line answer

def round_nums(arr, dec_place)
    arr.map do |el|
        el.round(dec_place)
    end
end

# Test setup

def random_gen(num, gain = 1)
    r = Random.new
    nums = []
    num.times do 
        nums << r.rand * gain
    end
    return nums
end

test_arr = random_gen(10, 10)

puts test_arr.to_s
puts round_nums(test_arr, 2 ) == round_float(test_arr, 2)