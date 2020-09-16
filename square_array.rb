#def square_array(array)
#  array.each{|number| number ** 2}
#  
#end


def square_array(array)
  new_array = []
  array.each{|number| new_array << yield }
  new_array
end