def square_array(array)
  array.each do |number|
    number ** number 
    return square_array
  end 
end