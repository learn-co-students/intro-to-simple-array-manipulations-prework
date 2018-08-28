def using_push(array, string)
  array.push(string)
  return array
end

def using_unshift(array, string)
  array.unshift(string)
  return array
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

def using_concat(array_one, array_two)
  return array_one.concat(array_two)
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
end

def using_delete(array, string)
  array.delete(string)
  return array
end

def using_delete_at(array, number)
  return array.delete_at(number)
end
