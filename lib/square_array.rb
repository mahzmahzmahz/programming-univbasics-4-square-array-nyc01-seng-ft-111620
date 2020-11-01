
def square_array(array)
  counter = 0 
  new_array = []
  while array[counter] do
    
    counter += 1 
    new_array << array[counter]**2
  
  return new_array
end
end