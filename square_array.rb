def square_array(array)
array.each do |numbers|
  numbers ** 2
  return square_array(numbers)
end
end
