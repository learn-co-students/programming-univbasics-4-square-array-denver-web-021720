def square_array(array)
  counter = 0
  squaredArray = []
  while counter < array.length do
    squaredArray.push(array[counter] * array[counter])
    counter += 1
  end
  return squaredArray
end