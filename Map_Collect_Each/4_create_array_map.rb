def create_array(number, string)
  (1..number).map {|counter| "I am #{string}"}
end


# Looks good! I liked that you used map for this! You could even drop the pipe variable: 


def create_array(number, string)
  (1..number).map { "I am #{string}" }
end


puts create_array(3, "Coding")