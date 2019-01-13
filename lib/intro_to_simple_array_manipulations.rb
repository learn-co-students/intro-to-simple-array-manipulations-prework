def using_push (arr, string)
arr.push(string)
end

def using_unshift (arr, string)
arr.unshift(string)
end

def using_pop (arr)

  arr.pop
end

def pop_with_args (arr)
  arr.pop(2)
end

def using_shift (arr)
  arr.shift
end

def shift_with_args (arr)
  arr.shift(2)
end

def using_concat (array_one, array_two)
  array_one.concat(array_two)
end

def using_insert (array, element)
  array.insert(4, element)
end

def using_uniq (array)
  array.uniq
end

def using_flatten (arr)
  arr.flatten
end

def using_delete (arr, todel)
  arr.delete(todel)
end

def using_delete_at(array, index)
  array.delete_at(index)
end
