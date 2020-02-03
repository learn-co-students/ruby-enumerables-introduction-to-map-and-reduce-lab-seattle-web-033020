# My Code here....
def map_to_negativize(source_array)
  i = 0
  while i < source_array.length do
    source_array[i] *= -1
    i += 1
  end
  source_array
end

def map_to_no_change(source_array)
  i = 0
  while i < source_array.length do
    i += 1
  end
  source_array
end

def map_to_double(source_array)
  i = 0
  while i < source_array.length do
    source_array[i] *= 2
    i += 1
  end
  source_array
end

def map_to_square(source_array)
  i = 0
  while i < source_array.length do
    source_array[i] = source_array[i] * source_array[i]
    i += 1
  end
  source_array
end


def reduce_to_total(source_array, starting_point=0)
  i = 0
  while i < source_array.length do
    starting_point += source_array[i]
    i += 1
  end
  starting_point
end

def reduce_to_all_true(source_array=[true])
  new_arr = []
  i = 0
  while i < source_array.length do
    source_array[i] ? new_arr.push(source_array[i]) : nil
    i += 1
  end
  new_arr.length == source_array.length ? true : false
end

def reduce_to_any_true(source_array)
  result = false
  i = 0
  while i < source_array.length do
    source_array[i] ? result = true : nil
    i += 1
  end
  result
end