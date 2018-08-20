def using_push(array, string)
  updated_array = array.push(string)
end 


def using_unshift(array, string)
  updated_array = array.unshift(string)
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

def using_concat(array, array2)
  array.concat(array2)
end 

def using_insert(array, element)
  array.insert(4, element)
end 

def using_uniq(array) 
  array.uniq
end

def using_flatten(array)
  array.flatten 
  # takes in an argument of an array that contains other arrays and uses the flatten method to return an array of strings" 
end 

def using_delete(array, string)
  array.delete(string)
end 

def using_delete_at(array, int)
  array.delete_at(int)
end

