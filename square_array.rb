#def square_array(array)
#  new_square_array = []
#  array.each do |number|
#    number * 2 
#    new_square_array << number
#    new_square_array
#  end
#end


def square_array(array); new_array = []; array.each { |number| new_array << yield number }; new_array; end
  
  