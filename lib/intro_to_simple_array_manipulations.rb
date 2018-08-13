def using_push (array, string)
  array.push(string)
end

def using_unshift (array, string)
  array.unshift(string)
end

def using_pop (array)
  array.pop()
end

def pop_with_args (array)
  array.length
  array.pop(array.length - 2)
end

def using_shift (array)
  array.shift()
end

def shift_with_args (array)
  array.shift(2)
end

def using_concat (arr_1, arr_2)
  arr_1.concat(arr_2)
end

def using_insert (arr, n)
  arr.insert(4, n)
end

def using_uniq (arr)
  arr.uniq()
end

def using_flatten (arr)
  arr.flatten()
end

def using_delete (arr, str)
  arr.delete(str)
end

def using_delete_at (arr, n)
  arr.delete_at(n)
end