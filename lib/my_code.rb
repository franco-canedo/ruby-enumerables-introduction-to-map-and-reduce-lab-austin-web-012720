# My Code here....
def map_to_negativize(source_array) 
  i = 0 
  new_array = []
  while i < source_array.length do
    element = source_array[i] * -1
    new_array << element
    i += 1 
    
  end 
  new_array
end 

def map_to_no_change(source_array) 
  i = 0 
  new_array = []
  while i < source_array.length do
    element = source_array[i] 
    new_array << element
    i += 1 
    
  end 
  new_array
end 

def map_to_double(source_array)
  i = 0 
  new_array = []
  while i < source_array.length do
    element = source_array[i] * 2
    new_array << element
    i += 1 
    
  end 
  new_array
end 

def map_to_square(source_array)
  i = 0 
  new_array = []
  while i < source_array.length do
    element = source_array[i] ** 2
    new_array << element
    i += 1 
    
  end 
  new_array
end 

def reduce_to_total(source_array, starting_point)
  i = 0 
  total = 0
 
  
    if starting_point 
       totalS = starting_point
      while i < source_array.length do
        element = source_array[i]
        i += 1 
        totalS += element
      end
      return totalS
    else 
       while i < source_array.length do
        element = source_array[i]
        i += 1 
        total += element
        end
        return total
    end 
    
end 

def reduce_to_all_true(source_array)
  source_array.all?
end 

def reduce_to_any_true(source_array)
  source_array.any?
end 




















