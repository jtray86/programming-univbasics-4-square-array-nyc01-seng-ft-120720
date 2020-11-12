require 'pry'
def square_array(array)
  counter=0
  binding.pry
  while array[counter] do
  puts array[counter] ** 2
  counter+= 1
end
end