def next_power_of_two(num)
    2 ** num.ceil
end

def find_eight(arr)
    arr.each do |num|
        return num if next_power_of_two(num) == 8
    end
    nil
end



## Good job! Same thing as my solution

def closest_pow_2(num)
    2 ** num.ceil
end

def find_an_8_with_each(arr)
    arr.each do |el|
        return el if closest_pow_2(el) == 8 
        # Note that this explicit return in our block actually returns from the whole method, not just from our block
    end
    return nil
end

