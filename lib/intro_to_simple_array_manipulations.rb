def using_push(my_array,string)
  my_array.push(string)
end

def using_unshift(my_array,string)
  my_array.unshift(string)
end

def using_pop(my_array)
  my_array.pop
end

def pop_with_args(my_array)
  my_array.pop(2)
end

def using_shift(my_array)
  my_array.shift
end

def shift_with_args(my_array)
  my_array.shift(2)
end

def using_concat(array_one,array_two)
  array_one.concat(array_two)
end

def using_insert(my_array,element)
  my_array.insert(4,element)
end

def using_uniq(my_array)
  my_array.uniq
end

def using_flatten(my_array)
  my_array.flatten
end

def using_delete(my_array,element)
  my_array.delete(element)
end

def using_delete_at(my_array,index)
  my_array.delete_at(index)
end
