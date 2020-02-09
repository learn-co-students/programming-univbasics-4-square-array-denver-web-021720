def square_array(array)
  counter = 0
  new_numbers = []
  
  while array[counter] do
    new_element = array[counter]**2
    new_numbers << new_element
    counter += 1
  end
  return new_numbers
end