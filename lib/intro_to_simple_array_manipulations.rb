def using_push(array, string)
  array.push(string)
  return array
end

def using_unshift(array, string)
  array.unshift(string)
  return array
end

def using_pop(array)
  ele = array.pop
  return ele
end

def pop_with_args(array)
  ele1 = array.pop
  ele2 = array.pop
  return [ele2, ele1]
end

def using_shift(array)
  ele = array.shift
  return ele
end

def shift_with_args(array)
  ele1 = array.shift
  ele2 = array.shift
  return [ele1, ele2]
end

def using_concat(array1, array2)
  new_array = array1.concat(array2)
  return new_array
end

def using_insert(array, ele)
  new_array = array.insert(4, ele)
  return new_array
end

def using_uniq(array)
  new_array = array.uniq;
  return new_array
end

def using_flatten(array)
  new_array = array.flatten
  return new_array
end

def using_delete(array, string)
  array.delete(string)
  return array
end

def using_delete_at(array, num)
  ele = array.delete_at(num)
  return ele
end
  