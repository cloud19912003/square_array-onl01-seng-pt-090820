def square_array(array)
  new_square_array = []
  array.each do |number|
    yield(number)
    number * 2 
    new_square_array << number
  end 
  new_square_array
end