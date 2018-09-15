 def using_push(array, string)
#takes in two arguments, an array and a string and adds that string to the end of the array using the push method

array.push(string)

end

def using_unshift(array, string)
#takes in two arguments, an array and a string and adds that string to the front of the array using the unshift method
array.unshift(string)
end


def using_pop(array)
#takes in argument of an array and uses the pop method to remove the last element from the array and return that element
array.pop
end

def pop_with_args(array)
#takes in an argument of an array and uses the pop method with an argument of 2 to remove the last two array items and return them
array.pop(2)
end

def using_shift(array)
#   takes in an argument of an array and uses the shift method to remove the first item and return it
array.shift
end
#
def shift_with_args(array)
#takes in an argument of an array and uses the shift method with an argument of 2 to remove and return the first 2 items from the array
array.shift(2)
end
def using_concat(array1, array2)
#takes in two arguments of two different arrays and uses the concat method to add the contents of the second array to the first
array1.concat(array2)
end


def using_insert(array, element)
#takes in two arguments, an array and a new element to be added to the array. it uses the insert method to add the new element to the 4th index of the array
array.insert(4, element)
end
#
def using_uniq(array)
#takes in an argument of an array and uses the uniq method to remove any duplicate items
array.uniq
end


def using_flatten(array)
#takes in an argument of an array that contains other arrays and uses the flatten method to return an array of strings
array.flatten
end

def using_delete(array, string)
#takes in two arguments, an array and a string, and uses the delete method to remove any items from the array that are equal to that string
array.delete(string)
end

def using_delete_at(array, integer)
#takes in two arguments, an array and an integer and deletes the element at the index of the array that is equal to that integer
array.delete_at(integer)
end
