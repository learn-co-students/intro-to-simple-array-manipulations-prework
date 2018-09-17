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

def using_concat(array, second_array)
  array.concat(second_array)
end

def using_insert(array, element)
  array.insert(4, element)
  #insert syntax arr.insert(index, object)
end

def using_uniq(array)
  array.uniq 
  #removes duplicates of any items in an array 
end

def using_flatten(array)
  array.flatten 
  #easy to think of as nested arrays and combining it's values 
end

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at(array, int)
  #delete_at syntax: arr.delete_at(index)
  array.delete_at(int)
end