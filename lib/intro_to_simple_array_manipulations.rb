def using_push(array, element)
  array.push(element)
end

def using_unshift(array, element)
  array.unshift(element)
end

def using_pop(array)
  array.pop()
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift()
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(arr1, arr2)
  arr1.concat(arr2)
end

def using_insert(arr1, item)
  arr1.insert(4, item)
end

def using_uniq(arr1)
  arr1.uniq() 
end

def using_flatten(arr1)
  arr1.flatten()
end

def using_delete(arr1, item)
  arr1.delete(item)
end

def using_delete_at(arr1, idx)
  arr1.delete_at(idx)
end