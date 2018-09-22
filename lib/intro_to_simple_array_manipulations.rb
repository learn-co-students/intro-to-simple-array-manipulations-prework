def using_push(arr, str)
  arr.push(str)
  return arr
end

def using_unshift(arr, str)
  arr.unshift(str)
  return arr
end

def using_pop(arr)
  popable = arr.pop
  return popable
end

def pop_with_args(arr)
  arr.pop(2)
end

def using_shift(arr)
  shiftable = arr.shift
  return shiftable
end

def shift_with_args(arr)
  shiftable = arr.shift(2)
  return shiftable
end

def using_concat(x, y)
  x.concat(y)
end

def using_insert(arr, insertable)
  arr.insert(4, insertable)
end

def using_uniq(arr)
  arr.uniq 
end

def using_flatten(arr)
  arr.flatten 
end

def using_delete(array, deletable)
  array.delete(deletable)
end

def using_delete_at(to_delete_array, position)
  to_delete_array.delete_at(position)
end

