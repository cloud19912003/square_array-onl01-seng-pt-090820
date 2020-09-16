def square_array(array)
  squares = []
  array.each{|number| square = number ** 2}
  squares << square
end