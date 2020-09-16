def square_array(array)
  array.each{|brother| puts "Stop hitting yourself #{brother}!"}
  array.each do |number|
    number * number 
  end 
end