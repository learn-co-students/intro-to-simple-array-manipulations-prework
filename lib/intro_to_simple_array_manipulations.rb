def using_push(arr, str)
  return arr.push(str)
end

def using_unshift(arr, str)
  return arr.unshift(str)
end

def using_pop(arr)
  return arr.pop 
end

def pop_with_args(arr)
  return arr.pop(2)
end

def using_shift(arr)
  return arr.shift
end

def shift_with_args(arr)
  return arr.shift(2)
end 

def using_concat(arr1, arr2)
  return arr1.concat arr2
end

def using_insert(arr, elem)
  arr.insert(4, elem)
end

def using_uniq(arr)
  return arr.uniq
end

def using_flatten(arr)
  return arr.flatten 
end

def using_delete(arr, str)
  return arr.delete str 
end  

def using_delete_at(arr, integ)
  return arr.delete_at(integ)
end