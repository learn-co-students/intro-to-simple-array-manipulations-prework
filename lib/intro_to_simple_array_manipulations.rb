def using_push(array,string)
  array.push(string)
end

def using_unshift(array,string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop(2)
end

# .pop(n)returns an array of last n elements

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end

# .shift(n) returns an array of first n elements

def using_concat(array_1,array_2)
  array_1.concat(array_2)
end

def using_insert (array,element)
  array.insert(4, element)
end
# insert(n, element) - inserts the desired element before the nth index in the array
def using_uniq(array)
  array.uniq
end
# .uniq removes any duplicate items and returns the new array

def using_flatten(array)
  array.flatten
end

# .flatten returns a new array that is a one-dimensional flattening of self (recursively).
# That is, for every element that is an array, extract its elements into the new array

def using_delete(array,string)
  array.delete(string)
end
# .delete removes any elements from the array that are equal to the argument provided inside the method

def using_delete_at (array,integer)
  array.delete_at(integer)
end

# .delete_at removes the element at the index of the array that is equal to the integer provded as argument
