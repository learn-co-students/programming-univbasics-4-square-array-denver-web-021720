def square_array(array)
  counter = 0 
  return_array = []
  
  while array[counter] do
    return_array << array[counter] ** 2
    counter += 1 
  end

  return_array
end