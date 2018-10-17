

def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
 arypop = array.pop
 return arypop
end

def pop_with_args(array)
 arypop_arg = array.pop(2)
 return arypop_arg
end

def using_shift(array)
  return array.shift
end

def shift_with_args(array)
  return array.shift(2)
end

def using_concat(array1, array2)
  array1.concat(array2)
end

def using_insert(array, e)
  array.insert(4, e)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at(array, int)
  array.delete_at(int)
end
