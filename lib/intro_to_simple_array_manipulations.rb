def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
   element = array.pop
   return element
end

def pop_with_args(array)
  elements = array.pop(2)
  return elements
end

def using_shift(array)
  element = array.shift
  return element
end

def shift_with_args(array)
  elements = array.shift(2)
  return elements
end

def using_concat(arr1, arr2)
  arr1.concat(arr2)
end

def using_insert(arr, element)
  arr.insert(4, element)
end

def using_uniq(arr)
  arr.uniq!
end

def using_flatten(arr)
  arr.flatten!
end

def using_delete(arr, str)
  arr.delete(str)
end

def using_delete_at(arr, int)
  arr.delete_at(int)
end