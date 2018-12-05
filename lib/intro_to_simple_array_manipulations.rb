def using_push(array,index)
  array.push(index)
end

def using_unshift(array,index)
  array.unshift(index)
end

def using_pop(array)
  array.pop()
end

def  pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift()
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array, string)
  array.concat(string)
end

def using_insert(array, index)
  array.insert(4,index)
end

def using_uniq(array)
  array.uniq()
end

def using_flatten(array)
  array.flatten()
end

def using_delete(array, index)
  array.delete(index)
end

def using_delete_at(array, int)
  array.delete(array[int])
end
