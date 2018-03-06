def using_push(array, string)
  array = array.push(string)
end

def using_unshift(array, string)
  array = array.unshift(string)
end

def using_pop(array)
  array = array.pop
end

def pop_with_args(array)
  array = array.pop(2)
end

def using_shift(array)
  array = array.shift
end

def shift_with_args(array)
  array = array.shift(2)
end

def using_concat(array, array2)
  array = array.concat(array2)
end

def using_insert(array, element)
  array = array.insert(4, element)
end

def using_uniq(array)
  array = array.uniq
end

def using_flatten(array)
  array = array.flatten
end

def using_delete(array, string)
  array = array.delete(string)
end

def using_delete_at(array, integer)
  array = array.delete_at(integer)
end
