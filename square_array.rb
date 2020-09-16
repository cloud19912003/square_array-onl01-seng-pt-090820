def square_array(array)
  new_square_array = []
  array.each do |number|
    number * 2 
    yield(number)
    new_square_array << number
  end 
  new_square_array
end