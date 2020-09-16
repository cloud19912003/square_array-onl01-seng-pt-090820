def square_array(array)
  squares = []
  array.each{|number| squares << square = number ** 2}
  squares
end