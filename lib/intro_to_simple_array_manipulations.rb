# #using_insert takes in two arguments, an array and a new element to be added to the array. it uses the insert method to add the new element to the 4th index of the array
# #using_insert increases the length of the array
# #using_uniq takes in an argument of an array and uses the uniq method to remove any duplicate items
# #using_flatten takes in an argument of an array that contains other arrays and uses the flatten method to return an array of strings
# #using_delete takes in two arguments, an array and a string, and uses the delete method to remove any items from the array that are equal to that string
 # #using_delete_at takes in two arguments, an array and an integer and deletes the element at the index of the array that is equal to that integer

def using_push(array, str)
  array.push(str)
end

def using_unshift(array, str)
  array.unshift(str)
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

def using_concat(array, array_two)
  array.concat(array_two)
end

def using_insert(array, elem)
  array.insert(4, elem)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, str)
  array.delete(str)
end

def using_delete_at(array, int)
  array.delete_at(int)
end
