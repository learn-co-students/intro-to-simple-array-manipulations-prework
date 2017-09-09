def using_push(array, string)
  return array.push(string)
end

def using_unshift(array, string)
  return array.unshift(string)
end

def using_pop(array)
  return array.pop
end

def pop_with_args(array)
  return array.pop(2)
end

def using_shift(array)
  return array.shift
end

def shift_with_args(array)
  return array.shift(2)
end

def using_concat(array, array2)
  return array.concat(array2)
end

def using_insert(array, ele)
  array.insert(4, ele)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete_at(array, int)
  array.delete_at(int)
end

def using_delete(array, str)
  array.delete(str)
end
