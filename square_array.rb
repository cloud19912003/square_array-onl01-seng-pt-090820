def square_array(array)
  array.each{|number| number * number} 
  yield(number)
  puts array
  return array
end