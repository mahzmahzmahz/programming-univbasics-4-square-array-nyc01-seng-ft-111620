
def square_array(array)
  counter = 0 
  new_array = []
  while array[counter] do
    new_array << (array[counter]*array[counter])
    counter += 1
  return new_array
end
end