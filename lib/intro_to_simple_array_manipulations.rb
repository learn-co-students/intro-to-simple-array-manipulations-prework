def using_push(array, string)
  new_array = array.push(string)
end

def using_unshift(array, string)
  new_array = array.unshift(string)
end

def using_pop(array)
  new_array = array.pop
end

def pop_with_args(array)
  new_array = array.pop(2)
end

def using_shift(array)
  new_array = array.shift
end

def shift_with_args(array)
  new_array = array.shift(2)
end

def using_concat(array1, array2)
  combined_array = array1.concat(array2)
end

def using_insert(array, element)
  new_array = array.insert(4, element)
end

def using_uniq(array)
  unique_array = array.uniq
end

def using_flatten(array)
  flat_array = array.flatten
end

def using_delete(array, string)
  new_array = array.delete(string)
end

def using_delete_at(array, integer)
  new_array = array.delete_at(integer)
end
