def square_array(array)
array.each do |number|
  new_numbers = number ** 2
  square_array(new_numbers)
end
end
