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

## Nice! It might make your code shorter to treat `bulb` as a boolean value 
## until it's time to return it, like I do below. You could even then turn
## the `each` into a 1-liner with {} brakcets!

def toggle_light(arr)
    light = false
    arr.each do |el|
        light = !light if el.even?
    end
    return light ? "on" : "off"
end

switch_arr1 = [1,3,5,7] # expect off
switch_arr2 = [1,2,3,4] # expect off
switch_arr3 = [2,4,6,8] # expect off
switch_arr4 = [1,2,5,7,9,10,12] # expect on
switch_arr5 = [2,1,4,3,6,6,8,9] # expect on

puts "#{toggle_light(switch_arr1) == light_switch(switch_arr1)}, #{toggle_light(switch_arr2) == light_switch(switch_arr2)}, #{toggle_light(switch_arr3) == light_switch(switch_arr3)}, #{toggle_light(switch_arr4) == light_switch(switch_arr4)}, #{toggle_light(switch_arr5) == light_switch(switch_arr5)}"