def using_push(array, el)
  return array.push(el)
end

def using_unshift(array, el)
  return array.unshift(el)
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

def using_concat(xarray, yarray)
  return xarray.concat(yarray)
end

def using_insert(array, element)
  array.insert(4, element)
  return array
end

def using_uniq(array)
  return array.uniq
end

def using_flatten(array)
  return array.flatten
#takes array containing arrays, and uses flatten to return string
end

def using_delete(array, string)
#uses the delete method
  return array.delete(string) {array}
end

def using_delete_at(array, index)
  return array.delete_at(index)
end
