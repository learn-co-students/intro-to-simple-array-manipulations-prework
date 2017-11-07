def using_push(array, new_string)
  array.push(new_string)
end

def using_unshift(array, new_element)
  array.unshift(new_element)
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

def using_concat(array_1, array_2)
  array_1.concat(array_2)
end

def using_insert(array, new_element)
  array.insert(4, new_element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, rem_string)
  array.delete(rem_string)
end

def using_delete_at(array, rem_index)
  array.delete_at(rem_index)
end
