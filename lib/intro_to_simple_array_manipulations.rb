def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(arrayOne,arrayTwo)
  arrayOne.concat arrayTwo
end

def using_insert(array, newEL)
  array.insert(4, newEL)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(otherArrays)
  otherArrays.flatten
end

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at(array, int)
  array.delete_at(int)
end
