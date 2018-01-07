def using_push(array, string)
  array.push(string)
  return array
end

def using_unshift(array, string)
  array.unshift(string)
  return array
end

def using_pop(array)
  var = array.last
  array.pop
  return var
end

def pop_with_args(array)
  array.pop(array.count-2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(array[1])
end
