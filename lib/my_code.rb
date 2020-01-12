# My Code here....
def map_to_negativize(source_array) 
  i = 0 
  new_array = []
  while i < source_array.length do
    element = source_array[i] * -1
    new_array << element
    i += 1 
    
  end 
  source_array
end 