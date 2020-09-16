def square_array(array)
  array.each{|number| yield(number ** 2)}
end