#pushes string into last element of array
def using_push (array, string)
    array.push string
end

#adds string to front of array
def using_unshift (array, string)
    array.unshift string
end

#removes and returns the last element of array; array now will contain one less element
def using_pop(array)
    array.pop
end


#removes and returns last 2 elements of array
def pop_with_args(array)
    array.pop(2)
end

#removes and returns first element of array; array will now contain one less element
def using_shift(array)
    array.shift
end

#removes and returns FIRST TWO elements of array
def shift_with_args(array)
    array.shift(2)
end

#concatenates second array to end of first array; will return array1 containing the elements of array2 at the end of it
def using_concat(array1, array2)
    array1.concat(array2)
end

#inserts element into a specific index of array
def using_insert(array, element)
    array.insert(4, element)
end

#returns a new array containing only unique elements of original array; so #of elements in new array should be less than original array
def using_uniq(array)
    array.uniq
end

#if there's an array within this array, flattens it out and puts it all into one array containing all the elements
def using_flatten(array)
    array.flatten
    
end

#deletes a specific element from an array; will no longer be in original array
def using_delete(array, string)
    array.delete(string)
end

def using_delete_at(array, int)
    array.delete_at(int)
end
