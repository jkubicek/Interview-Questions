#!/usr/bin/env ruby

def return_sums(input_array)
    if input_array.length() == 1
        return input_array
    end
    
    first_digit = input_array[0];
    last_digits = input_array[1..-1]
    
    last_array = return_sums(last_digits)
    
    output = []
    
    for x in last_array
        output.push(first_digit.to_s + "+" + x.to_s)
        output.push(first_digit.to_s + "*" + x.to_s)
    end
    
    
    return output
end

input = [1, 2, 3, 4, 5, 6, 7, 8, 9, 8, 9]
target = 431

output = return_sums(input)

output_arrays = []
for x in output
    answer = eval(x)
    if answer == target
        output_arrays.push(x.to_s + ' = ' + target.to_s)
    end
end

puts output_arrays.join("\n")
