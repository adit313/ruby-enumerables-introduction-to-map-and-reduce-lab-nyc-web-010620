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

def map_to_square(source_array)
    i=0 
  while source_array[i] do
    source_array[i] = source_array[i]**2
    i += 1
end
return source_array
end

def reduce_to_total(source_array, starting_point = 0)
    p starting_point
    i=starting_point
    total = 0
    pp source_array
  while source_array[i] do
    total += source_array[i]
    i += 1
end
return total
end

