def square_array(array)
  new_square_array = []
  array.each do |number|
    number ** number 
  end 
end

square_array