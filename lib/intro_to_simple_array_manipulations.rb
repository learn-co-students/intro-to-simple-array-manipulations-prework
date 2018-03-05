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

def using_concat(a,b)
  a.concat(b)
end

def using_insert(a,e)
  a.insert(4, e)
end

def using_uniq(a)
  a.uniq
end

def using_flatten(a)
  a.flatten
end

def using_delete(a, b)
  a.delete(b)
end

def using_delete_at(a, b)
  a.delete_at(b)
end
