def my_collect(array)
  
  modified_array = []
  index = 0 
  
  while index < array.length 
    modified_array << yield 

