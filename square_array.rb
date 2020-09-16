#def square_array(array)
#  new_square_array = []
#  array.each do |number|
#    number * 2 
#    new_square_array << number
#    new_square_array
#  end
#end


def new_map(array); new_array = []; array.each { |item| new_array << yield item }; new_array; end