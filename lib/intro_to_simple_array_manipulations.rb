def using_push(var, string)
  var.push(string)
  return var
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(argument)
  argument.pop(2)
end

def using_shift(x)
  x.shift
end

def shift_with_args(argument)
  argument.shift(2)
end

def using_concat(x,y)
  x.concat(y)
end

def using_insert(array, new_element)
  array.insert(4,new_element)
end

def using_uniq(x)
  x.uniq
end

def using_flatten(x)
  x.flatten
end

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at(array, integer)
    array.delete_at(integer)
end
