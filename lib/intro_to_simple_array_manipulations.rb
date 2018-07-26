def using_push(array,string)
  updated_array=array.push(string)
  return updated_array
end

def using_unshift(array,string)
  n=array.unshift(string)
  return n
end


def using_pop(array)
  array.pop
end

def pop_with_args(array)
  n=[]
  n.unshift(array.pop)
  n.unshift(array.pop)
  return n
end


def using_shift(array)
  array.shift
end

def shift_with_args(array)
  a=[]
  a.push(array.shift)
  a.push(array.shift)
  return a
end

def using_concat (array1,array2)
  array1.concat(array2)
  return array1
end


def using_insert(array,element)
  array.insert(4,element)
end

def using_uniq(array)
  return array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array,string)
  array.delete(string)
  return array
end

def using_delete_at(array,integer)
  array.delete_at(integer)
end
