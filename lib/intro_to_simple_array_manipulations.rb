def using_push(array, string)
  array.push(string)
  # takes in two arguments, an array and a string and adds that string to the end of the array using the push method (FAILED - 1)
end

def using_unshift(array, string)
  array.unshift(string)
  # takes in two arguments, an array and a string and adds that string to the front of the array using the unshift method (FAILED - 2)
  # increases the length of the array (FAILED - 3)
end

def using_pop(array)
  array.pop
  # takes in argument of an array and uses the pop method to remove the last element from the array and return that element (FAILED - 4)
  # decreases the length of the array by 1 (FAILED - 5)
end

def pop_with_args(array)
  array.pop(2)
  # takes in an argument of an array and uses the pop method with an argument of 2 to remove the last two array items and return them (FAILED - 6)
  # decreases the length of the array by 2 (FAILED - 7)
end

def using_shift(array)
  array.shift
  # takes in an argument of an array and uses the shift method to remove the first item and return it (FAILED - 8)
  # decreases the length of the array by 1 (FAILED - 9)

end

def shift_with_args(array)
  array.shift(2)
  # takes in an argument of an array and uses the shift method with an argument of 2 to remove and return the first 2 items from the array (FAILED
  # decreases the length of the array by 2 (FAILED - 11)
end

def using_concat(array1,array2)
  array1.concat(array2)
  # takes in two arguments of two different arrays and uses the concat method to add the contents of the second array to the first (FAILED - 12)
  # increases the length of the first array (FAILED - 13)
end

def using_insert(array, element)
  array.insert(4, element)
 #  takes in two arguments, an array and a new element to be added to the array. it uses the insert method to add the new element to the 4th index
 # - 14)
 #  increases the length of the array (FAILED - 15)
end

def using_uniq(array)
  array.uniq
  # takes in an argument of an array and uses the uniq method to remove any duplicate items (FAILED - 16)
end

def using_flatten(array)
  array.flatten
  # takes in an argument of an array that contains other arrays and uses the flatten method to return an array of strings (FAILED - 17)
end

def using_delete(array, string)
  array.delete(string)
  # takes in two arguments, an array and a string, and uses the delete method to remove any items from the array that are equal to that string (FA
end

def using_delete_at(array, n)
  array.delete_at(n)
  # takes in two arguments, an array and an integer and deletes the element at the index of the array that is equal to that integer (FAILED - 19)
end
