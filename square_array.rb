def square_array(array)
  square_array = array.each do |number|
    number * 2 
    yield(array)
  end 
end