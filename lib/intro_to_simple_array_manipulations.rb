def using_push(array,string)
    #uses the push method to add a string to the end of an array.
    return array.push(string)
end

def using_unshift(array,string)
    #uses the unshift method to add a string to the beginning of an array.
    return array.unshift(string)
end

def using_pop(array)
    # the pop method deletes the last element of an array.
    return array.pop
end

def pop_with_args(array)
    # the pop method allows you to choose multiple elements to remove from the array.
    return array.pop(2)
end

def using_shift(array)
    #removing the first element of an array and returning it.
    first_element = array.shift
    return first_element
end

def shift_with_args(array)
    # removing the first two elements of an array and returning them.
    first_two_elements = array.shift(2)
    return first_two_elements
end

def using_concat(array, array2)
    # the concat method allows you to append elements from a different array to an existing array.
    return array.concat(array2)
end

def using_insert(array, element)
    # uses the insert method to add the new element to the 4th index of the array.
    #the first number is the index
   return array.insert(4, element)
end

def using_uniq(array)
    # the uniq method removes any duplicate elements from the array.
    return array.uniq
end

def using_flatten(array)
    # Returns a new array that is a one-dimensional flattening of self (recursively).
    return array.flatten
end

def using_delete(array,string)
    # deletes a string from an array.
    return array.delete(string)
end

def using_delete_at(array, int)
    # delete_at an element from a selected index
   return array.delete_at(int)
end
