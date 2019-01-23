def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  popped = array.pop
  popped
end

def pop_with_args(array)
  popped = array.pop(2)
  popped
end

def using_shift(array)
  shifted = array.shift
  shifted
end

def shift_with_args(array)
  shifted = array.shift(2)
  shifted
end

def using_concat(arra, arrb)
  arra.concat arrb
end

def using_insert(array, element)
  array.insert(4, element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, string)
  array.delete string
end

def using_delete_at(array, int)
  array.delete_at(int)
end
