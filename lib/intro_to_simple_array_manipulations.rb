def using_push (arg1, arg2)
  arg1.push (arg2)
end

def using_unshift (arg1, arg2)
  arg1.unshift (arg2)
end

def using_pop (arg1)
  arg1.pop
end

def pop_with_args(arg1)
  arg1.pop (2)
end

def using_shift(arg1)
  arg1.shift
end

def shift_with_args(arg1)
  arg1.shift (2)
end

def using_concat(arr1, arr2)
  arr1.concat (arr2)
end

def using_insert(arr, ele)
  arr.insert(4, ele)
end

def using_uniq(arr)
  arr.uniq
end

def using_flatten(arr)
  arr.flatten
end

def using_delete(arr1, str)
  arr1.delete (str)
end

def using_delete_at(arr, int)
  arr.delete_at (int)
end