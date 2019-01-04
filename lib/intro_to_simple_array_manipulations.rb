def using_push (array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
  array
end

def using_pop(array)
  last_element = array.pop
  last_element
end

def pop_with_args(array)
  last_two_element = array.pop(2)
  last_two_element
end

def using_shift(array)
  shift_element = array.shift
  shift_element
end

def shift_with_args(array)
  shift_two = array.shift(2)
  shift_two
end

def using_concat(array1, array2)
  array1.concat(array2)
  array1
end

def using_insert(array, element)
  array.insert(4, element)
  array
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, string)
  array.delete(string)
  array
end

def using_delete_at(array, integer)
  array.delete_at(integer)
end
