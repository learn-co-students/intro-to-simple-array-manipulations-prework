def using_push(array,str)
  array.push(str)
end

def using_unshift(array,str)
  array.unshift(str)
end

def using_pop(array)
  last_element = array.pop()
  return last_element
end

def pop_with_args(array)
  last_two = array.pop(2)
  return last_two
end

def using_shift(array)
  first = array.shift()
  return first
end

def shift_with_args(array)
  first_two = array.shift(2)
  return first_two
end

def using_concat(arr_one,arr_two)
  concatenated = arr_one+arr_two
  arr_one.push(arr_two)
  return concatenated
end

def using_insert(array,element)
  array.insert(4,element)
  return array
end
  
def using_uniq(arr)
  arr.uniq!
  return arr
end

def using_flatten(arr)
  arr.flatten!
  return arr
end

def using_delete(arr,str)
  arr.delete(str)
  return arr
end

def using_delete_at(arr,num)
  arr.delete(arr[num])
end