def square_array(array)
  new_square_array = []
  array.each do |number|
    number * 2 
    new_square_array << yield(number)
  end 
  new_square_array
end