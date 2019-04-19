def using_push(array, string)
  array.push("Niger")
  
  end
  
def using_unshift(array, string)
  array.unshift("Brooklyn Heights")
end
def using_pop(array)
  element = array.pop
end

def pop_with_args(array)
  element = array.pop(2)
end
def using_shift(array)
  element = array.shift
end 
def shift_with_args(array)
 element = array.shift(2)
end
def using_concat(array,array1)
  array1 = array.concat(array1)
end
def using_insert(array, new_element)
  array.insert(4, new_element)
end 
def using_uniq(array)
  array = array.uniq
end 
def using_flatten(array)
  array = array.flatten
end 
def using_delete(array, string)
  array.delete(string)
end 
def using_delete_at(array, integer)
  array.delete_at(integer)
end