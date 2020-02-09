original_array = [1,2,3]

def square_array(array)
  counter = 0
  new_array = []
  
  while counter < array.length do
    new_element = array[counter]**2
    new_array << new_element
    p new_array
  end
end

square_array(original_array)
