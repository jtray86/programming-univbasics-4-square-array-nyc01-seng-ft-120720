
def square_array(array)
  new_array=[]
  counter=0
  
  
  while array[counter]< array.length do
  new_array.push(array[counter]**2)
  counter+= 1
end
return new_array
end