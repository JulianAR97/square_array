def square_array(array)
  array_squared = []
  array.each do |ele|
    array_squared.push(ele ** 2)
  end
  array_squared
end

##def square_array(array)
##  array_squared = array.collect {|ele| ele ** 2}
##  array_squared
##end