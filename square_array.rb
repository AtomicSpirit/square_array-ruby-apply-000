def square_array(array)
array.each do |numbers|
  new_numbers = numbers ** 2
  return square_array(new_numbers)
end
end
