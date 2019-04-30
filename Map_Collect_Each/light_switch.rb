def light_switch(arr)
    bulb = "off"
    arr.each do |x|
        if x.even?
            if bulb == "off"
                bulb = "on"
            elsif bulb == "on"
                bulb = "off"
            end
        end
    end
    bulb
end