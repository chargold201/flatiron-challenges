def next_power_of_two(num)
    2 ** num.ceil
end

def find_eight(arr)
    arr.each do |num|
        return num if next_power_of_two(num) == 8
    end
    nil
end