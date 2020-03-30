def square_array(array)
new_numbers = []
array.each {|numbers| new_numbers << numbers **2}
square_array(new_numbers)
end
end
