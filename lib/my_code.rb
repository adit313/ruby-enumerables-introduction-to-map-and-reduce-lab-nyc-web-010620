# My Code here....
def map_to_negativize(source_array)
  i=0 
  while source_array[i] do
    source_array[i] *= -1
    i += 1
end
return source_array
end

def map_to_no_change(source_array)
  return source_array
end

def map_to_double(source_array)
    i=0 
  while source_array[i] do
    source_array[i] *= 2
    i += 1
end
return source_array
end

def map_to_double(source_array)
    i=0 
  while source_array[i] do
    source_array[i] = source_array[i]**2
    i += 1
end
return source_array
end

