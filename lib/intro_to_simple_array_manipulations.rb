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

def using_concat(ar1, ar2)
  ar1.concat(ar2)
end

def using_insert(arr, obj)
  arr.insert(4, obj)
end

def using_uniq(arr)
  arr.uniq
end

def using_flatten(arr)
  arr.flatten
end

def using_delete(arr, string)
  arr.delete(string)
end

def using_delete_at(arr, index)
  arr.delete_at(index)
end