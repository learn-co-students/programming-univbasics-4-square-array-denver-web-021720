def square_array(numbers)
  array = []
  count = 0
  while count < numbers.length do
    array[count] = numbers[count] ** 2
    count += 1
  end
    array
end