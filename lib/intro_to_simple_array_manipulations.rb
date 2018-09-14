def using_push(array, string)
  array.push(string) # adds string to end of array
end

def using_unshift(array, string)
  array.unshift(string) # adds string to beginning of array
end

def using_pop(array)
  array.pop # removes last element and returns it
end

def pop_with_args(array)
  array.pop(2) # removes last 2 elements and returns them
end

def using_shift(array)
  array.shift # removes first element and returns it
end

def shift_with_args(array)
  array.shift(2) # removes first 2 elements and returns them
end

def using_concat(array1, array2)
  array1.concat array2 # adds contents of array2 to array1
end

def using_insert(array, element)
  array.insert(4, element) # at index 4, insert element
end

def using_uniq(array)
  array.uniq # removes duplicate items in array
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at(array, int)
  array.delete_at(int)
end
