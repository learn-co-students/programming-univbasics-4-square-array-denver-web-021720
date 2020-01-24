def square_array(array)
  square = [] 
  count = 0 
  while count < array.length do 
    square << (array[count] ** 2)
    count += 1 
  end 
  square
end