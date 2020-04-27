def square_array(array)
  counter = 0
  squared_array = []
  while counter < array.length do
    squared_array.push(array[counter].square)
    counter += 1
  end
end
