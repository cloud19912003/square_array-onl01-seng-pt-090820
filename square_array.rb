def square_array(array)
  array.each{|number| number * number} 
  yield(array)
  puts array
  return array
end