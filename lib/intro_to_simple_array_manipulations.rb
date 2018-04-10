def using_push(array,string)
  array.push(string)
end

def using_unshift(array,string)
  array.unshift(string)
end
#the above methods return the arrays, not the strings

def using_pop(array)
  array.pop
end

#returns the removed elements, NOT the array
def pop_with_args(array)
  array.pop(2)
end
#the above methods return the strings, not the arrays

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end
#the above returns the shifted element

def using_concat(array1, array2)
  array1.concat(array2)
end
#this would return a new combined array

def using_insert(array, element)
  array.insert(4,element)
end
#similar to (BUT NOT FUNCTIONALLY THE SAME) as the splice method in javascript
#this can just help me conceptualize
#you can indicate the index, and then any number of elements to be added
#at that index

def using_uniq(array)
  array.uniq
  #Returns a new array by removing duplicate values in self.
  #If a block is given, it will use the return value of the block for comparison.
end

def using_flatten(array)
  array.flatten
end
#flattening an array is like un-nesting a nested array and bringing it to
#one level such that it's part of the same level array
#the number argument changes levels (apparently working outside in?) flattened to

def using_delete(array,string)
  array.delete(string)
end
#deletes any element identical to the argument - returns the deleted object
#if no object, returns nil
#DESTRUCTIVELY modifies array?

def using_delete_at(array, int)
  array.delete_at(int)
end
#deletes element of array at index number provided by integer
#if nothing at index, returns nil, otherwise returns deleted object
